-- Task 0: Create Logbook DB
CREATE TABLE Student_Grades (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(100),
    city VARCHAR(50),
    country VARCHAR(50),
    date_of_birth DATE,
    email VARCHAR(100),
    contact_phone VARCHAR(20),
    group_name VARCHAR(50),
    average_grade_per_year INT,
    min_subject_name VARCHAR(100),
    min_grade INT,
    max_subject_name VARCHAR(100),
    max_grade INT
);