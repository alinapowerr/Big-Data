-- Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение»

/* 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем. */

update users
set created_at = now(), 
	updated_at = now()
where id between 1 and 6;

/* 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR 
и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.*/

ALTER TABLE users 
	CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
	CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
	

/* 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
0, если товар закончился и выше нуля, если на складе имеются запасы. 
Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
Однако нулевые запасы должны выводиться в конце, после всех записей. */

INSERT INTO storehouses_products (value) 
VALUES
(0), (2500), (0), (30), (500), (1);
  
SELECT value 
FROM 
	storehouses_products 
ORDER BY 
IF(value > 0, 1, 0) DESC,
	value;

/* (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
Месяцы заданы в виде списка английских названий (may, august) */

-- %M	Month name (January..December)
-- %m	Month, numeric (00..12)

-- Хотела преобразовать формат даты, чтобы месяца были прописаны английскими названиями. Не нашла способа :(
-- Только такой способ могу предложить:

SELECT name
		,birthday_at
FROM 
        users WHERE DATE_FORMAT(birthday_at, '%m') IN (05, 08);


/* (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса.
SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN. */

-- ORDER BY FIELD сортировка записей по задонному списку значений

SELECT * 
FROM 
	catalogs WHERE id IN 
		(5, 1, 2)
ORDER BY FIELD 
	(id, 5, 1, 2);


-- Практическое задание теме «Агрегация данных»

/* 1. Подсчитайте средний возраст пользователей в таблице users. */

SELECT FLOOR (
	AVG ((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25)) AS "average users' age"
FROM
	users;
	
	
SELECT FLOOR (
	AVG(
		TIMESTAMPDIFF(YEAR, birthday_at, NOW()))) AS "average users' age"
FROM
  users;
	
/* 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
Следует учесть, что необходимы дни недели текущего года, а не года рождения. */

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('_', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day_of_week_2021, 
	COUNT(*) AS number_of_days
FROM
	users
GROUP BY day_of_week_2021
ORDER BY number_of_days;


/* (по желанию) Подсчитайте произведение чисел в столбце таблицы. */

CREATE TABLE test (
id SERIAL PRIMARY KEY,
value INT UNSIGNED
);

INSERT INTO test (value) 
VALUES
(1), (2), (3), (4), (5);

SELECT ROUND(exp(sum(log(value)))) from test;

-- гугл очень помог :D
