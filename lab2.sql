-- Task 2.8: Average group grade
SELECT group_name, AVG(average_grade_per_year) AS avg_group_grade
FROM Student_Grades
GROUP BY group_name;
