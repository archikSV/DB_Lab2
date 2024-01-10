-- Task 2.2: Maximal average grade
SELECT city, COUNT(*) AS student_count
FROM Student_Grades
GROUP BY city
ORDER BY student_count
