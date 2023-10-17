SELECT first_name AS isim, last_name AS soyisim FROM actor;
SELECT first_name AS "isim test", last_name AS "soyisim test" FROM actor;
SELECT COUNT(*) AS "AKTOR SAYISI" FROM actor;
SELECT CONCAT(first_name, ' ', last_name) AS "İsim ve Soyisim" FROM actor;