-- Практическое задание по теме “Оптимизация запросов”
/* Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs 
помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name. */

CREATE TABLE logs (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`table_name` VARCHAR(100) NOT NULL,
	str_id INT UNSIGNED NOT NULL,
	value_name VARCHAR(255) NOT NULL
) ENGINE = ARCHIVE;

delimiter //
CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, 'users', NEW.id, NEW.name);
END //

delimiter //
CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, 'catalogs', NEW.id, NEW.name);
END //

delimiter //
CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, 'products', NEW.id, NEW.name);
END //

DROP TABLE IF EXISTS test_users; 
CREATE TABLE test_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- Практическое задание по теме “NoSQL”
-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

HGETALL addresses 

/* При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
поиск электронного адреса пользователя по его имени. */

HSET email 'Anya' 'Anya_test@gmail.com'
HSET user 'Alexei_test@gmail.com' 'Alexei'


HGET email 'Anya'
HGET user 'Alexei_test@gmail.com'


-- Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

USE catalogs
db.catalogs.insertMany([{"name": "Процессоры"}, {"name": "Материнские платы"}, {"name": "Видеокарты"}, {"name": "Жесткие диски"}, {"name": "Оперативная память"}])

USE products
db.products.insertMany([
	{"name": "Intel Core i3-8100", "description": "Процессор для настольных персональных компьютеров, основанных на платформе Intel.", "price": "7890.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()},
	{"name": "Intel Core i5-7400": "Процессор для настольных персональных компьютеров, основанных на платформе Intel.", "price": "12700.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()}])