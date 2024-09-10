CREATE TABLE students(
name VARCHAR(255),
age VARCHAR(255),
admission INT
course VARCHAR(255),
);
INSERT INTO students(name,age,course,admission)
VALUES('Kathy','18','Statistics','180965'),
VALUES('Wamui','18','BBIT','191731'),

VALUES('Mumbi','19','CPA','186643');
SELECT*FROM students;
SELECT name,age,admission,course;
SELECT * FROM students;
ALTER TABLE students
ADD group VARCHAR(255);
SELECT * FROM students; 
UPDATE students
SET age='17'
WHERE name='Wamui';
SELECT * FROM students;
ALTER TABLE students
ALTER COLUMN age TYPE VARCHAR(4);
ALTER TABLE students
DROP COLUMN admission;
DELETE FROM students
WHERE admission = '186643';
SELECT * FROM students;
DROP TABLE students;
SELECT * FROM students;
