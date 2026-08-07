package com.quizflow.backend.service;

import com.quizflow.backend.dto.*;
import com.quizflow.backend.entity.Option;
import com.quizflow.backend.entity.QuizCard;
import com.quizflow.backend.entity.Subject;
import com.quizflow.backend.entity.Topic;
import com.quizflow.backend.entity.User;
import com.quizflow.backend.exception.ResourceNotFoundException;
import com.quizflow.backend.repository.SubjectRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class SubjectService {

    private final SubjectRepository subjectRepository;
    private final UserService userService;

    @Transactional
    public SubjectDTO createSubject(SubjectCreateRequest request) {
        User user = userService.getUserById(request.getUserId());

        Subject subject = Subject.builder()
                .user(user)
                .name(request.getName())
                .color(request.getColor() != null ? request.getColor() : "#6366f1")
                .icon(request.getIcon() != null ? request.getIcon() : "database")
                .build();

        subject = subjectRepository.save(subject);
        return convertToDTO(subject);
    }

    @Transactional(readOnly = true)
    public List<SubjectDTO> getSubjectsByUserId(Long userId) {
        // Fetch subjects
        List<Subject> subjects = subjectRepository.findByUserId(userId);
        return subjects.stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    @Transactional(readOnly = true)
    public SubjectDTO getSubjectById(Long subjectId) {
        Subject subject = subjectRepository.findSubjectWithDetails(subjectId);
        if (subject == null) {
            throw new ResourceNotFoundException("Subject not found with id: " + subjectId);
        }
        return convertToDTO(subject);
    }

    @Transactional
    public SubjectDTO renameSubject(Long subjectId, String newName) {
        Subject subject = subjectRepository.findById(subjectId)
                .orElseThrow(() -> new ResourceNotFoundException("Subject not found with id: " + subjectId));
        subject.setName(newName);
        subject = subjectRepository.save(subject);
        return convertToDTO(subject);
    }

    @Transactional
    public SubjectDTO updateSubjectDetails(Long subjectId, String name, String color, String icon) {
        Subject subject = subjectRepository.findById(subjectId)
                .orElseThrow(() -> new ResourceNotFoundException("Subject not found with id: " + subjectId));
        if (name != null) subject.setName(name);
        if (color != null) subject.setColor(color);
        if (icon != null) subject.setIcon(icon);
        subject = subjectRepository.save(subject);
        return convertToDTO(subject);
    }

    @Transactional
    public void deleteSubject(Long subjectId) {
        if (!subjectRepository.existsById(subjectId)) {
            throw new ResourceNotFoundException("Subject not found with id: " + subjectId);
        }
        subjectRepository.deleteById(subjectId);
    }

    // Convert entity to DTO and compute aggregated progress stats
    public SubjectDTO convertToDTO(Subject subject) {
        int totalCards = 0;
        int masteredCount = 0;

        List<TopicDTO> topicDTOs = null;
        if (subject.getTopics() != null) {
            topicDTOs = subject.getTopics().stream().map(topic -> {
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
            }).collect(Collectors.toList());

            // Sum totals
            for (TopicDTO t : topicDTOs) {
                totalCards += t.getCardCount();
                masteredCount += t.getMasteredCount();
            }
        }

        int overallPct = totalCards > 0 ? (int) Math.round(((double) masteredCount / totalCards) * 100) : 0;

        return SubjectDTO.builder()
                .id(subject.getId())
                .name(subject.getName())
                .color(subject.getColor())
                .icon(subject.getIcon())
                .topics(topicDTOs)
                .totalCards(totalCards)
                .masteredCount(masteredCount)
                .overallPct(overallPct)
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
