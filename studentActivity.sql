CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    date_of_birth DATE,
    age TINYINT,
    gender ENUM("Male", "Female", "Other"),
    enrollment_date DATE,
    is_active BOOLEAN
);