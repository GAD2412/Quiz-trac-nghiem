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
public class QuizCardDTO {
    private Long id;
    private String question;
    private String codeSnippet;
    private String explanation;
    private boolean mastered;
    private List<OptionDTO> options;
}
