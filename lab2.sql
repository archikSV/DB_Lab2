-- Task 2.6: Student count with maximal grade
SELECT COUNT(*) AS students_with_max_math_grade
FROM Student_Grades
WHERE max_subject_name = 'Mathematics'
AND max_grade = (
  SELECT MAX(max_grade)
  FROM Student_Grades
  WHERE max_subject_name = 'Mathematics'
);

