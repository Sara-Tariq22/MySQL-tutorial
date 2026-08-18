-- String Function

SELECT LENGTH('skyfall');

-- Counts the length of the word
SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2
;

-- Lower and Upper case
SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

-- Removes the spaces 
SELECT TRIM('       SKY      ');
SELECT LTRIM('       SKY      ');
SELECT RTRIM('       SKY      ');


-- Gets how many characters that you need from left or right side
SELECT first_name, 
LEFT(first_name, 4), 
RIGHT(first_name, 4), 
SUBSTRING(first_name, 3, 2), 
birth_date,
SUBSTRING(birth_Date, 6, 2) AS birth_month
FROM employee_demographics;

-- Replacing letters
SELECT first_name, Replace(first_name, 'a', 'z')
FROM employee_demographics;


-- Locates the character
SELECT LOCATE('x','Alexander');

Select first_name, LOCATE('AN', first_name)
FROM employee_demographics;


-- 
SELECT first_name, last_name,
CONCAT(first_name, '  ', last_name) AS full_name
FROM employee_demographics;
