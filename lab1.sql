--Practice 1: Create Courses table with assosiation to Students table.
CREATE TABLE Courses (
course_id SERIAL PRIMARY KEY,
course_name VARCHAR(100),
student_id INTEGER REFERENCES Students(student_id)
)