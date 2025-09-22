
INSERT INTO students(id, name, age, department, grade)
VALUES ('1', 'Govind', '23', 'BSc', '100'),
('2', 'freddy', '19', 'Computer Science', '75'),
('3', 'Avanthika', '20', 'Physics', '90'),
('4', 'Isco', '19', 'Mathematics', '88');


SELECT * FROM students WHERE age > 20;


SELECT * FROM students WHERE department IN ('Computer Science', 'Physics');


SELECT * FROM students WHERE grade = 90;


SELECT * FROM students WHERE grade BETWEEN 70 AND 90;