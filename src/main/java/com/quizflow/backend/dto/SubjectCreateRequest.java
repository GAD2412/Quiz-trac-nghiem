package com.quizflow.backend.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Data
public class SubjectCreateRequest {

    @NotNull(message = "User ID is required")
    private Long userId;

    @NotBlank(message = "Subject name cannot be blank")
    @Size(max = 100, message = "Subject name cannot exceed 100 characters")
    private String name;

    @Pattern(regexp = "^#[0-9a-fA-F]{6}$", message = "Color must be a valid hex code (e.g. #6366f1)")
    private String color;

    @Size(max = 50, message = "Icon identifier cannot exceed 50 characters")
    private String icon;
}
