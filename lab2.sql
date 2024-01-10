-- Task 1.3: Age Select (18-24)
SELECT *
FROM Student_Grades
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, date_of_birth)) BETWEEN 18 AND 24;
