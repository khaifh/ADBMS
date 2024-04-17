-- 1
SELECT DISTINCT COUNT(ID) FROM teaches WHERE semester='spring' AND year='2018';
-- 2
SELECT COUNT(*) AS teacher_count FROM teaches;
-- 3
SELECT dept_name, AVG(salary) FROM instructor GROUP BY dept_name;
-- 4
SELECT dept_name,AVG(salary) FROM instructor GROUP BY dept_name HAVING AVG(salary)>420000;
-- 5
SELECT name FROM WHERE name NOT IN ('Mozart', 'Einstien');
-- 6
SELECT name FROM instructor WHERE salary >ANY (SELECT salary FROM instructor WHERE dept_name='Biology');
-- 7
SELECT name FROM instructor WHERE salary >ALL (SELECT salary FROM instructor WHERE dept_name='Biology');
-- 8
SELECT dept_name,AVG(salary) FROM instructor GROUP BY dept_name HAVING AVG(salary)>42000;
