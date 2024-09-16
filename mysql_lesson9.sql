/* Практическое задание по теме “Транзакции, переменные, представления” */

/* 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции. */

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

/* 2.Создайте представление, которое выводит название name товарной позиции из таблицы products 
и соответствующее название каталога name из таблицы catalogs. */

CREATE OR REPLACE VIEW v1(p_id, p_name, c_name) AS
SELECT p.id AS p_id, p.name, c.name
FROM products AS p
JOIN catalogs AS c
ON p.catalog_id = c.id;

/* Практическое задание по теме “Хранимые процедуры и функции, триггеры" */
/* 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи". */


DELIMITER //

CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT 'Добрый вечер';
		ELSE
			SELECT 'Доброй ночи';
	END CASE;
END //

CALL hello();

DELIMITER //


CREATE FUNCTION hello_v2()
RETURNS TINYTEXT NO SQL
BEGIN
	DECLARE hours INT;
    SET hours = HOUR(NOW());
    CASE
		WHEN hours BETWEEN 6 AND 11 THEN
			RETURN 'Доброе утро';
		WHEN hours BETWEEN 12 AND 17 THEN
			RETURN 'Добрый день';
		WHEN hours BETWEEN 18 AND 23 THEN
			RETURN 'Добрый вечер';
		WHEN hours BETWEEN 0 AND 5 THEN
			RETURN 'Доброй ночи';
		END CASE;
	END //
    
SELECT NOW(), hello_v2();
		



/* 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
При попытке присвоить полям NULL-значение необходимо отменить операцию. */

DELIMITER //

CREATE TRIGGER t1 BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Warning! Both name and description are NULL!';
END IF;
END//


/* Практическое задание по теме “Администрирование MySQL” (эта тема изучается по вашему желанию) */
/* Создайте двух пользователей которые имеют доступ к базе данных shop. 
Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
второму пользователю shop — любые операции в пределах базы данных shop. */

-- shop_read: доступны только запросы на чтение данных
CREATE USER 'shop_reader'@'localhost' IDENTIFIED WITH sha256_password BY 'pass';
GRANT SELECT, SHOW VIEW ON shop.* TO 'shop_reader'@'localhost';


-- shop: доступны любые операции в пределах базы данных shop
CREATE USER 'shop_full'@'localhost' IDENTIFIED WITH sha256_password BY 'pass';
GRANT ALL ON shop.* TO 'shop_full'@'localhost';
GRANT GRANT OPTION ON shop.* TO 'shop_full'@'localhost';
