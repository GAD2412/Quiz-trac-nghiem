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
public class SubjectDTO {
    private Long id;
    private String name;
    private String color;
    private String icon;
    private List<TopicDTO> topics;
    private int totalCards;
    private int masteredCount;
    private int overallPct; // overall mastery percentage
}
