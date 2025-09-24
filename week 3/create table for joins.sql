to create table courses:
      CREATE TABLE courses (
          ->     course_id INT PRIMARY KEY,
          ->     course_name VARCHAR(50)
          -> );
to create table students:
           CREATE TABLE students (
    ->     student_id INT PRIMARY KEY,
    ->     student_name VARCHAR(50),
    ->     course_id INT
    -> );
to insert into that students:
          INSERT INTO students (student_id, student_name, course_id) VALUES
    -> (1, 'Rahul', 101),
    -> (2, 'Anita', 102),
    -> (3, 'Vikram', 103),
    -> (4, 'Sneha', 104),   -- no matching course
    -> (5, 'Arjun', 105);   -- no matching course
to insert into courses:
           INSERT INTO courses (course_id, course_name) VALUES
    -> (101, 'Mathematics'),
    -> (102, 'Physics'),
    -> (103, 'Chemistry'),
    -> (201, 'Biology'),     -- no student enrolled
    -> (202, 'Computer Sci');-- no student enrolled
