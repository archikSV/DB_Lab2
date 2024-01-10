-- Task 2.5: Student count with minimal grade
SELECT COUNT(*) AS students_with_min_math_grade
FROM Student_Grades
WHERE min_subject_name = 'Mathematics'
AND min_grade = (
  SELECT MIN(min_grade)
  FROM Student_Grades
  WHERE min_subject_name = 'Mathematics'
);
