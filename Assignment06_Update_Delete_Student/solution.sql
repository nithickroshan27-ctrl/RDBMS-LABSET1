
-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all records

CREATE TABLE student (
    studentID INT PRIMARY KEY,
    studentName VARCHAR(50),
    Department_ID INT
);
INSERT INTO STUDENT VALUES (1001,'ARUN',101);
INSERT INTO STUDENT VALUES (1002,'KUMAR',102);
INSERT INTO STUDENT VALUES (1003,'KARTHIK',101);
INSERT INTO STUDENT VALUES (1004,'RAVI',104);  
    
update student

set Department_ID=103

where studet+name ='karthi';


Delete FROM student
where student_ID =1002;

Select* FROM student;

