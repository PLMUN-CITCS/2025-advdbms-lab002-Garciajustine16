-- This script creates the tblStudents table with basic student details.
CREATE TABLE tblStudents (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    student_email VARCHAR(50) NOT NULL UNIQUE,
    student_phone VARCHAR(50) NOT NULL
);
