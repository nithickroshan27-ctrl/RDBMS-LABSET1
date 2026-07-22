
-- Alter Student table

-- Add Email

-- Add PhoneNumber

-- Display structure

USE College;

ALTER table student
ADD email VARCHAR(30);

ALTER TABLE student
ADD phonenumber BIGINT;

DESCRIBE student;
