SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' limit 50;

INSERT INTO employees VALUES(100, '1990-06-05', 'Jane', 'Smith', 'F', '2010-04-24'),
(101, '2000-02-12', 'Jefferson', 'Steelflex', 'M', '2019-05-12'), 
(102, '1985-03-15', 'Alvin', 'Yaketori', 'M', '2009-11-11');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);
