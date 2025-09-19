INSERT INTO student(Name,Age,Department,Grade)
VALUES( 'Tina', 22, 'Physics', 89),('Dev', 19, 'Computer Science', 85),( 'Anu', 20, 'Physics', 90),( 'Luke', 24, 'Zoology', 70); 
SELECT* FROM student
WHERE age>20;
SELECT* FROM student
WHERE  Department IN ('Physics','Computer Science');
SELECT* FROM student
WHERE grade = 90;
SELECT* FROM student
WHERE grade BETWEEN 70 AND 90;