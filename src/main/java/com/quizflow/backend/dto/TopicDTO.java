package com.quizflow.backend.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class TopicDTO {
    private Long id;
    private String name;
    private int cardCount;
    private int masteredCount;
    private int pct; // mastery percentage
    private List<QuizCardDTO> quizCards;
}
