package com.quizflow.backend.repository;

import com.quizflow.backend.entity.Subject;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SubjectRepository extends JpaRepository<Subject, Long> {
    
    // Find all subjects by User ID
    List<Subject> findByUserId(Long userId);
    
    // Eagerly fetch a subject and its topics/cards to avoid N+1 queries during statistics calculations
    @Query("SELECT s FROM Subject s LEFT JOIN FETCH s.topics t LEFT JOIN FETCH t.quizCards c WHERE s.id = :subjectId")
    Subject findSubjectWithDetails(@Param("subjectId") Long subjectId);
}
