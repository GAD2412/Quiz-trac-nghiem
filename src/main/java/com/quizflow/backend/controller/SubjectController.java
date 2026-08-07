package com.quizflow.backend.controller;

import com.quizflow.backend.dto.SubjectCreateRequest;
import com.quizflow.backend.dto.SubjectDTO;
import com.quizflow.backend.service.SubjectService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/subjects")
@RequiredArgsConstructor
@CrossOrigin(origins = "*") // Allow frontend integration
public class SubjectController {

    private final SubjectService subjectService;

    @PostMapping
    public ResponseEntity<SubjectDTO> createSubject(@Valid @RequestBody SubjectCreateRequest request) {
        SubjectDTO created = subjectService.createSubject(request);
        return new ResponseEntity<>(created, HttpStatus.CREATED);
    }

    @GetMapping
    public ResponseEntity<List<SubjectDTO>> getSubjectsByUser(@RequestParam Long userId) {
        List<SubjectDTO> subjects = subjectService.getSubjectsByUserId(userId);
        return ResponseEntity.ok(subjects);
    }

    @GetMapping("/{id}")
    public ResponseEntity<SubjectDTO> getSubjectById(@PathVariable Long id) {
        SubjectDTO subject = subjectService.getSubjectById(id);
        return ResponseEntity.ok(subject);
    }

    @PutMapping("/{id}/rename")
    public ResponseEntity<SubjectDTO> renameSubject(@PathVariable Long id, @RequestParam String name) {
        SubjectDTO updated = subjectService.renameSubject(id, name);
        return ResponseEntity.ok(updated);
    }

    @PutMapping("/{id}")
    public ResponseEntity<SubjectDTO> updateSubject(
            @PathVariable Long id,
            @RequestParam(required = false) String name,
            @RequestParam(required = false) String color,
            @RequestParam(required = false) String icon) {
        SubjectDTO updated = subjectService.updateSubjectDetails(id, name, color, icon);
        return ResponseEntity.ok(updated);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteSubject(@PathVariable Long id) {
        subjectService.deleteSubject(id);
        return ResponseEntity.noContent().build();
    }
}
