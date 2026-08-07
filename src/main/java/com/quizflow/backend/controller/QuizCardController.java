package com.quizflow.backend.controller;

import com.quizflow.backend.dto.BulkImportRequest;
import com.quizflow.backend.dto.QuizCardDTO;
import com.quizflow.backend.service.QuizCardService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
@RequiredArgsConstructor
@CrossOrigin(origins = "*")
public class QuizCardController {

    private final QuizCardService quizCardService;

    @PostMapping("/topics/{topicId}/cards/bulk")
    public ResponseEntity<List<QuizCardDTO>> bulkImportCards(
            @PathVariable Long topicId,
            @Valid @RequestBody BulkImportRequest request) {
        List<QuizCardDTO> importedCards = quizCardService.bulkImportQuizCards(topicId, request);
        return new ResponseEntity<>(importedCards, HttpStatus.CREATED);
    }

    @GetMapping("/topics/{topicId}/cards")
    public ResponseEntity<List<QuizCardDTO>> getCardsByTopic(@PathVariable Long topicId) {
        List<QuizCardDTO> cards = quizCardService.getCardsByTopicId(topicId);
        return ResponseEntity.ok(cards);
    }

    @PutMapping("/cards/{id}/mastery")
    public ResponseEntity<QuizCardDTO> updateCardMastery(
            @PathVariable Long id,
            @RequestParam boolean mastered) {
        QuizCardDTO updated = quizCardService.updateCardMastered(id, mastered);
        return ResponseEntity.ok(updated);
    }

    @DeleteMapping("/cards/{id}")
    public ResponseEntity<Void> deleteCard(@PathVariable Long id) {
        quizCardService.deleteQuizCard(id);
        return ResponseEntity.noContent().build();
    }
}
