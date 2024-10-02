-- Insert data into Students
INSERT INTO Students (student_id, name, email) VALUES (1, 'Alice Johnson', 'alice.johnson@example.com');
INSERT INTO Students (student_id, name, email) VALUES (2, 'Bob Smith', 'bob.smith@example.com');

commit;

-- Insert data into Courses
INSERT INTO Courses (course_id, course_name, credits) VALUES (101, 'Database Systems', 3);
INSERT INTO Courses (course_id, course_name, credits) VALUES (102, 'Data Structures', 4);

commit;

-- Insert data into Enrollments
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (1, 1, 101);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (2, 1, 102);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (3, 2, 101);

commit;

-- Insert additional data into Students
INSERT INTO Students (student_id, name, email) VALUES (3, 'Charlie Brown', 'charlie.brown@example.com');
INSERT INTO Students (student_id, name, email) VALUES (4, 'Diana Prince', 'diana.prince@example.com');
INSERT INTO Students (student_id, name, email) VALUES (5, 'Ethan Hunt', 'ethan.hunt@example.com');
INSERT INTO Students (student_id, name, email) VALUES (6, 'Fiona Glenanne', 'fiona.glenanne@example.com');
INSERT INTO Students (student_id, name, email) VALUES (7, 'George Banks', 'george.banks@example.com');
-- Insert additional data into Courses
INSERT INTO Courses (course_id, course_name, credits) VALUES (103, 'Web Development', 3);
INSERT INTO Courses (course_id, course_name, credits) VALUES (104, 'Operating Systems', 4);
INSERT INTO Courses (course_id, course_name, credits) VALUES (105, 'Machine Learning', 4);
INSERT INTO Courses (course_id, course_name, credits) VALUES (106, 'Artificial Intelligence', 3);
INSERT INTO Courses (course_id, course_name, credits) VALUES (107, 'Computer Networks', 3);
-- Insert additional data into Enrollments
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (4, 1, 103);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (5, 1, 104);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (6, 2, 103);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (7, 2, 105);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (8, 3, 101);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (9, 3, 102);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (10, 4, 105);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (11, 5, 106);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (12, 6, 107);
INSERT INTO Enrollments (enrollment_id, student_id, course_id) VALUES (13, 7, 103);

commit;
