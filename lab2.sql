-- Task 1.2: Age Select
SELECT *
FROM Student_Grades
WHERE EXTRACT(YEAR FROM AGE(date_of_birth)) = 20;