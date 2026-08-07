package com.quizflow.backend.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class IndexController {

    @GetMapping("/api/status")
    public Map<String, Object> index() {
        Map<String, Object> response = new HashMap<>();
        response.put("message", "Welcome to the QuizFlow Backend API!");
        response.put("status", "UP");
        response.put("databaseConsole", "http://localhost:8080/h2-console");

        Map<String, String> usefulEndpoints = new HashMap<>();
        usefulEndpoints.put("getAllSubjects", "GET http://localhost:8080/api/subjects?userId=1");
        usefulEndpoints.put("getSubjectDetails", "GET http://localhost:8080/api/subjects/{subjectId}");
        usefulEndpoints.put("getTopicCards", "GET http://localhost:8080/api/topics/{topicId}/cards");
        response.put("usefulEndpoints", usefulEndpoints);

        return response;
    }
}
