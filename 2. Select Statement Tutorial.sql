-- select all
SELECT *
FROM parks_and_recreation.employee_demographics;

-- select specific field 
SELECT first_name, last_name, birth_date,
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;

-- select unique words
SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;


