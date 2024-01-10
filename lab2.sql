-- Task 2.4: Student count in the countries
SELECT country, COUNT(*) AS student_count
FROM Student_Grades
GROUP BY country
ORDER BY student_count;