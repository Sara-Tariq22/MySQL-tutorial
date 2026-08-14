-- GROUP BY

SELECT *
FROM employee_demographics;


SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;


-- won't work, it should match 
SELECT first_name
FROM employee_demographics
GROUP BY gender
;



SELECT occupation, salary 
FROM employee_salary
GROUP BY occupation, salary
;



-- ORDER BY
-- ASC is ascending order, DESC is descending order
-- ASC won't really matter in ORDER BY, because it's already going in order
SELECT *
FROM employee_demographics
ORDER BY first_name DESC
;

SELECT *
FROM employee_demographics
ORDER BY first_name ASC
;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;

SELECT *
FROM employee_demographics
ORDER BY age, gender
;


-- We can use the column's position, but not recomended
SELECT *
FROM employee_demographics
ORDER BY 5, 4
;

