-- Create database (optional)
CREATE DATABASE school_db;
USE school_db;

-- Create Student table
CREATE TABLE students (
    student_id VARCHAR(20) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade_level VARCHAR(10),
    email VARCHAR(100),
    gpa DECIMAL(3,2)
);

-- Insert sample student records
INSERT INTO students (student_id, first_name, last_name, age, grade_level, email, gpa)
VALUES
('STU2026-001', 'John', 'Doe', 15, '10-B', 'john.doe@example.com', 3.80),
('STU2026-002', 'Maria', 'Lopez', 16, '11-A', 'maria.lopez@example.com', 3.95),
('STU2026-003', 'Kevin', 'Smith', 14, '9-C', 'kevin.smith@example.com', 3.40);

-- Retrieve all students
SELECT * FROM students;

-- Find a student by ID
SELECT * FROM students
WHERE student_id = 'STU2026-001';

-- Update a student's GPA
UPDATE students
SET gpa = 3.90
WHERE student_id = 'STU2026-001';

-- Delete a student
DELETE FROM students
WHERE student_id = 'STU2026-003';
