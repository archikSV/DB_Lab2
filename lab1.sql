--Practice 1: Join Select.
SELECT Students.student_name, Courses.course_name
FROM Students JOIN Courses 
ON Students.student_id = Courses.student_id
