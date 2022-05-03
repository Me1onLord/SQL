
--1.soru
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length;


--2.soru
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET  5
LIMIT 15;


--3.SORU
SELECT last_name, store_id FROM customer
WHERE store_id = 1
ORDER BY last_name
LIMIT 4;