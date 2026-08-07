package com.quizflow.backend.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Data
public class TopicCreateRequest {

    @NotBlank(message = "Topic name cannot be blank")
    @Size(max = 100, message = "Topic name cannot exceed 100 characters")
    private String name;
}
