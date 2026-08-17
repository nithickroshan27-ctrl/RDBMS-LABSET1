
-- Insert

-- 1001 Arun

-- 1002 Divya

-- 1003 Karthik

-- Display all records

CREATE TABLE STUDENT (
Students int primary  key,
StudentsName VARCHAR(50),
Gender VARCHAR(10),
DeprtmantID INT); 

INSERT INTO Student (StudentID, studentName, Gender ,DepartmentID)
VALUES (1001,'Arun','male', 101), 
(1002,'Divya','Female',102),
(1003,'KARTHICK','male',101);
SELECT * FROM student;

