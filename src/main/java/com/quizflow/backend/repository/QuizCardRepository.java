package com.quizflow.backend.repository;

import com.quizflow.backend.entity.QuizCard;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QuizCardRepository extends JpaRepository<QuizCard, Long> {
    
    // Find all cards under a topic
    List<QuizCard> findByTopicId(Long topicId);

    // Eagerly fetch cards with their options for performance
    @Query("SELECT DISTINCT c FROM QuizCard c LEFT JOIN FETCH c.options WHERE c.topic.id = :topicId")
    List<QuizCard> findByTopicIdWithOptions(@Param("topicId") Long topicId);
}
