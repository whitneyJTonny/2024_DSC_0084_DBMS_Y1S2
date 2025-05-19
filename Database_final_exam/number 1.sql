-- No.1i)

CREATE DATABASE tblstudent_db;
USE tblstudent;

CREATE TABLE Finance;

-- No.1ii)
SELECT *
FROM student
WHERE Year = Y1S1;
 
-- No.1iii) 
SELECT student_name, student_id, Year, tuition_fee
FROM Finance
WHERE tuition_fee >= 30000;

-- No.v)
UPDATE student
SET student_name = 'Nelson'
WHERE studentID = 26;

-- No.1vi)
SELECT * FROM Finance
WHERE tuition_fee = max(highest_amount) AS 'highest amount' AND min(lowest_price) AS 'lowest amount'

