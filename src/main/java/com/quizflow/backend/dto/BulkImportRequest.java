package com.quizflow.backend.dto;

import jakarta.validation.Valid;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;
import lombok.Data;

import java.util.List;

@Data
public class BulkImportRequest {

    @NotEmpty(message = "Card list cannot be empty")
    @Valid
    private List<CardImportDTO> cards;

    @Data
    public static class CardImportDTO {

        @NotBlank(message = "Question text cannot be blank")
        private String question;

        private String codeSnippet;

        private String explanation;

        @NotEmpty(message = "Options list cannot be empty")
        @Size(min = 2, message = "There must be at least 2 options")
        private List<String> options;

        @Min(value = 0, message = "Correct option index must be at least 0")
        private int correctOptionIndex; // e.g. 0 for A, 1 for B, 2 for C, 3 for D
    }
}
