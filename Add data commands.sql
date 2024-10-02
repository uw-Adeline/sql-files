-- Insert data into Students
INSERT INTO Students (student_id, name, email) VALUES (1, 'Alice Johnson', 'alice.johnson@example.com');
INSERT INTO Students (student_id, name, email) VALUES (2, 'Bob Smith', 'bob.smith@example.com');

-- Insert data into Courses
INSERT INTO Courses (course_id, course_name, credits) VALUES (101, 'Database Systems', 3);
INSERT INTO Courses (course_id, course_name, credits) VALUES (102, 'Data Structures', 4);

-- Insert data into Enrollments
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (1, 1, 101);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (2, 1, 102);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (3, 2, 101);

-- Update a student's email
UPDATE Students SET email = 'alice.newemail@example.com' WHERE student_id = 1;

-- Delete a course
DELETE FROM Courses WHERE course_id = 102;
