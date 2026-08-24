-- Temporary Tabels

CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favourite_movie varchar(100)
);

SELECT *
FROM temp_table;

INSERT INTO temp_table
VALUES('Alex', 'Freberg', 'Lord of the Rings: The Two Towers');

SELECT * 
FROM temp_table;

DROP TEMPORARY TABLE temp_table;


SELECT *
FROM employee_salary;

-- can use it on another file, but if the app gets reopened, you can not use the temp table 
CREATE TEMPORARY TABLE salary_over_50k
SELECT *
FROM employee_salary 
WHERE salary >= 50000;

SELECT *
FROM salary_over_50k;