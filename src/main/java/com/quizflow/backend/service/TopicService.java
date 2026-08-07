package com.quizflow.backend.service;

import com.quizflow.backend.dto.OptionDTO;
import com.quizflow.backend.dto.QuizCardDTO;
import com.quizflow.backend.dto.TopicCreateRequest;
import com.quizflow.backend.dto.TopicDTO;
import com.quizflow.backend.entity.Option;
import com.quizflow.backend.entity.QuizCard;
import com.quizflow.backend.entity.Subject;
import com.quizflow.backend.entity.Topic;
import com.quizflow.backend.exception.ResourceNotFoundException;
import com.quizflow.backend.repository.SubjectRepository;
import com.quizflow.backend.repository.TopicRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class TopicService {

    private final TopicRepository topicRepository;
    private final SubjectRepository subjectRepository;

    @Transactional
    public TopicDTO addTopic(Long subjectId, TopicCreateRequest request) {
        Subject subject = subjectRepository.findById(subjectId)
                .orElseThrow(() -> new ResourceNotFoundException("Subject not found with id: " + subjectId));

        Topic topic = Topic.builder()
                .subject(subject)
                .name(request.getName())
                .build();

        topic = topicRepository.save(topic);
        return convertToDTO(topic);
    }

    @Transactional
    public TopicDTO renameTopic(Long topicId, String newName) {
        Topic topic = topicRepository.findById(topicId)
                .orElseThrow(() -> new ResourceNotFoundException("Topic not found with id: " + topicId));
        topic.setName(newName);
        topic = topicRepository.save(topic);
        return convertToDTO(topic);
    }

    @Transactional
    public void deleteTopic(Long topicId) {
        if (!topicRepository.existsById(topicId)) {
            throw new ResourceNotFoundException("Topic not found with id: " + topicId);
        }
        topicRepository.deleteById(topicId);
    }

    @Transactional(readOnly = true)
    public TopicDTO getTopicById(Long topicId) {
        Topic topic = topicRepository.findById(topicId)
                .orElseThrow(() -> new ResourceNotFoundException("Topic not found with id: " + topicId));
        return convertToDTO(topic);
    }

    public TopicDTO convertToDTO(Topic topic) {
        int cardCount = topic.getQuizCards() != null ? topic.getQuizCards().size() : 0;
        int topicMastered = topic.getQuizCards() != null ? (int) topic.getQuizCards().stream().filter(QuizCard::isMastered).count() : 0;
        int topicPct = cardCount > 0 ? (int) Math.round(((double) topicMastered / cardCount) * 100) : 0;

        List<QuizCardDTO> cardDTOs = null;
        if (topic.getQuizCards() != null) {
            cardDTOs = topic.getQuizCards().stream().map(this::convertCardToDTO).collect(Collectors.toList());
        }

        return TopicDTO.builder()
                .id(topic.getId())
                .name(topic.getName())
                .cardCount(cardCount)
                .masteredCount(topicMastered)
                .pct(topicPct)
                .quizCards(cardDTOs)
                .build();
    }

    private QuizCardDTO convertCardToDTO(QuizCard card) {
        List<OptionDTO> optionDTOs = card.getOptions() != null ? card.getOptions().stream().map(this::convertOptionToDTO).collect(Collectors.toList()) : null;
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
