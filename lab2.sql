-- Task 2.7: Student count in groups
SELECT group_name, COUNT(*) AS student_count
FROM Student_Grades
GROUP BY group_name;