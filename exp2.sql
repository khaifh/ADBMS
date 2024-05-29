1
SELECT * FROM instructor ORDER BY salary DESC;
2
SELECT DISTINCT Course_id FROM teaches WHERE semester='FAll' AND year=2017 OR semester='SPRING' AND year=2018;
3
SELECT DISTINCT Course_id FROM teaches WHERE semester='FAll' AND year=2017 AND semester='SPRING' AND year=2018;
4
SELECT DISTINCT Course_id FROM teaches WHERE semester='FAll' AND year=2017 AND NOT (semester='SPRING' AND year=2018);
5
INSERT INTO instructor (ID, name, dept_name, salary)
VALUES(10211, 'Smith', 'Biology', 66000),(10212,'Tom','Biology',NULL);
6
SELECT name FROM instructor WHERE salary IS NULL;
7
SELECT AVG (salary) FROM instructor WHERE dept_name='Comp. Sci.';

