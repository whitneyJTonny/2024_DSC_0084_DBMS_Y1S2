-- No. 4bi)

USE student_table;

SELECT * 
FROM student_table
WHERE student = course;

-- No.4bii)
INSERT INTO student VALUES 
('IMIS',  001 ,'Damaris'),
('BIT',  002 ,'Okal'),
('BIT',  003 ,'Kahuria'),
('CIT',  004 ,'Mwangi')
;

-- No.4biii)

UPDATE student
SET student_Name = 'Kahuria'
WHERE stud_id = '003';

-- No.4iv)
DELETE FROM student 
WHERE stud_id = 004;

-- No.4c)
SELECT *
FROM student_table
ORDER BY Course ASC




