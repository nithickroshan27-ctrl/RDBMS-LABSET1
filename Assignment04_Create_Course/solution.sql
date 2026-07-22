
-- Create Course table

-- Insert three records

-- Display structure

USE college;
CREATE TABLE  course(
CourseID INT PRIMARY KEY,
Coursename VARCHAR(100),
credits INT,
DeparmentID INT
);
INSERT INTO Course (CourseID,coursename,credits,DepartmentID)
VALUES(101,"Database Management system",4,1),
(102,"Operating system",3,2),
(103,"computer networks",4,3);
DESCRIBE COURSE;

