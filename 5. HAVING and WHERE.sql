-- Having vs Where
-- WHERE filters individual rows before grouping
-- HAVING filters groups after GROUP BY
-- WHERE → filters rows
-- GROUP BY → creates groups
-- HAVING → filters groups 


SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;


SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;