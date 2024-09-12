/* 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине. */

SELECT
	concat_ws('-', u.id, u.name) AS 'user'
	,count(o.id) AS 'amount order'
FROM
	users AS u
LEFT JOIN orders AS o
ON
	u.id = o.user_id
WHERE
	o.id >=1
GROUP BY
	u.id;

/* 2. Выведите список товаров products и разделов catalogs, который соответствует товару. */

SELECT
	concat_ws('-', p.id, p.name)
    ,c.id AS catalog_id
FROM 
	products AS p
RIGHT JOIN
	catalogs AS c
ON
	p.catalog_id = c.id
ORDER BY catalog_id;

-- Использовала RIGHT JOIN, чтобы вывести все каталоги, даже если в них пусто

/* 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) 
и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. 
Выведите список рейсов flights с русскими названиями городов. */

CREATE DATABASE IF NOT EXISTS 7_task;
USE 7_task;

CREATE TABLE IF NOT EXISTS flights(
	id SERIAL PRIMARY KEY,
	`from` VARCHAR(255) NOT NULL, 
	`to` VARCHAR(255) NOT NULL
);

CREATE TABLE  IF NOT EXISTS cities(
	label VARCHAR(50) PRIMARY KEY, 
	name VARCHAR(50) 
);

INSERT INTO cities VALUES
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

INSERT INTO flights VALUES
(NULL, 'moscow', 'omsk'),
(NULL, 'novgorod', 'kazan'),
(NULL, 'irkutsk', 'moscow'),
(NULL, 'omsk', 'irkutsk'),
(NULL, 'moscow', 'kazan');

SELECT
	id AS flight_id,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
FROM
	flights
ORDER BY
	flight_id;
