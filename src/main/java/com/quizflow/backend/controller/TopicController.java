package com.quizflow.backend.controller;

import com.quizflow.backend.dto.TopicCreateRequest;
import com.quizflow.backend.dto.TopicDTO;
import com.quizflow.backend.service.TopicService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
@RequiredArgsConstructor
@CrossOrigin(origins = "*")
public class TopicController {

    private final TopicService topicService;

    @PostMapping("/subjects/{subjectId}/topics")
    public ResponseEntity<TopicDTO> addTopic(
            @PathVariable Long subjectId,
            @Valid @RequestBody TopicCreateRequest request) {
        TopicDTO created = topicService.addTopic(subjectId, request);
        return new ResponseEntity<>(created, HttpStatus.CREATED);
    }

    @PutMapping("/topics/{id}/rename")
    public ResponseEntity<TopicDTO> renameTopic(
            @PathVariable Long id,
            @RequestParam String name) {
        TopicDTO updated = topicService.renameTopic(id, name);
        return ResponseEntity.ok(updated);
    }

    @GetMapping("/topics/{id}")
    public ResponseEntity<TopicDTO> getTopicById(@PathVariable Long id) {
        TopicDTO topic = topicService.getTopicById(id);
        return ResponseEntity.ok(topic);
    }

    @DeleteMapping("/topics/{id}")
    public ResponseEntity<Void> deleteTopic(@PathVariable Long id) {
        topicService.deleteTopic(id);
        return ResponseEntity.noContent().build();
    }
}
