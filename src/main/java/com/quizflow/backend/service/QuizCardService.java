package com.quizflow.backend.service;

import com.quizflow.backend.dto.BulkImportRequest;
import com.quizflow.backend.dto.OptionDTO;
import com.quizflow.backend.dto.QuizCardDTO;
import com.quizflow.backend.entity.Option;
import com.quizflow.backend.entity.QuizCard;
import com.quizflow.backend.entity.Topic;
import com.quizflow.backend.exception.ResourceNotFoundException;
import com.quizflow.backend.repository.QuizCardRepository;
import com.quizflow.backend.repository.TopicRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class QuizCardService {

    private final QuizCardRepository quizCardRepository;
    private final TopicRepository topicRepository;

    @Transactional
    public List<QuizCardDTO> bulkImportQuizCards(Long topicId, BulkImportRequest request) {
        Topic topic = topicRepository.findById(topicId)
                .orElseThrow(() -> new ResourceNotFoundException("Topic not found with id: " + topicId));

        List<QuizCard> savedCards = new ArrayList<>();

        for (BulkImportRequest.CardImportDTO cardDto : request.getCards()) {
            QuizCard card = QuizCard.builder()
                    .topic(topic)
                    .question(cardDto.getQuestion())
                    .codeSnippet(cardDto.getCodeSnippet())
                    .explanation(cardDto.getExplanation())
                    .mastered(false)
                    .build();

            List<Option> options = new ArrayList<>();
            for (int i = 0; i < cardDto.getOptions().size(); i++) {
                Option option = Option.builder()
                        .quizCard(card)
                        .optionText(cardDto.getOptions().get(i))
                        .isCorrect(i == cardDto.getCorrectOptionIndex())
                        .displayOrder(i)
                        .build();
                options.add(option);
            }
            card.setOptions(options);

            savedCards.add(quizCardRepository.save(card));
        }

        return savedCards.stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    @Transactional
    public QuizCardDTO updateCardMastered(Long cardId, boolean mastered) {
        QuizCard card = quizCardRepository.findById(cardId)
                .orElseThrow(() -> new ResourceNotFoundException("QuizCard not found with id: " + cardId));
        card.setMastered(mastered);
        card = quizCardRepository.save(card);
        return convertToDTO(card);
    }

    @Transactional(readOnly = true)
    public List<QuizCardDTO> getCardsByTopicId(Long topicId) {
        if (!topicRepository.existsById(topicId)) {
            throw new ResourceNotFoundException("Topic not found with id: " + topicId);
        }
        List<QuizCard> cards = quizCardRepository.findByTopicIdWithOptions(topicId);
        return cards.stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    @Transactional
    public void deleteQuizCard(Long cardId) {
        if (!quizCardRepository.existsById(cardId)) {
            throw new ResourceNotFoundException("QuizCard not found with id: " + cardId);
        }
        quizCardRepository.deleteById(cardId);
    }

    public QuizCardDTO convertToDTO(QuizCard card) {
        List<OptionDTO> optionDTOs = card.getOptions().stream()
                .map(this::convertOptionToDTO)
                .collect(Collectors.toList());

        return QuizCardDTO.builder()
                .id(card.getId())
                .question(card.getQuestion())
                .codeSnippet(card.getCodeSnippet())
                .explanation(card.getExplanation())
                .mastered(card.isMastered())
                .options(optionDTOs)
                .build();
    }

    private OptionDTO convertOptionToDTO(Option option) {
        return OptionDTO.builder()
                .id(option.getId())
                .optionText(option.getOptionText())
                .isCorrect(option.isCorrect())
                .displayOrder(option.getDisplayOrder())
                .build();
    }
}
