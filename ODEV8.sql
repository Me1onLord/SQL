--1.SORU
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday date,
	email VARCHAR(100)
);
--2.SORU (Aracı site kullanılarak insert işlemi yapıldı.)
SELECT * FROM employee;

--3.SORU
UPDATE employee
	SET name = 'Kemallettin'
WHERE id = 10;
--4.SORU
DELETE FROM employee
