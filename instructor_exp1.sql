3
insert into instructor(ID, name, dept_name, salary)
values(10211, 'Smith', 'Biology', 66000);
4
delete from instructor where ID= '10211';
5
SELECT * FROM instructor WHERE dept_name = 'History';
6
SELECT * FROM instructor, teaches;
7
SELECT name, course_id FROM instructor, teaches WHERE instructor.ID = teaches.ID;
8
SELECT name FROM instructor WHERE name LIKE '%dar%';
9
SELECT name FROM instructor WHERE salary BETWEEN 90000 AND 100000;