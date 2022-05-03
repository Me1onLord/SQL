--2.soru

SELECT country FROM country
WHERE (country LIKE '_____%n');

--1.soru
SELECT country FROM country
WHERE country LIKE 'A%a';


--3. soru
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

--4.soru
SELECT * FROM film
WHERE (title LIKE 'C%') AND (length > 90) AND (rental_rate IN(2.99)) ;