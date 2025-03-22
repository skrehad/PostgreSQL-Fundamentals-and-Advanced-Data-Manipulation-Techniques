CREATE TABLE students(
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(20),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(20),
)

SELECT * FROM students; 