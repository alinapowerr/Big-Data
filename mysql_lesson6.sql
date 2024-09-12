/* 1. Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять). 
Пока сложно что-то сказать, особено что-либо улучшить в запросах, т.к. только начинаю вникать в тему.*/

/* 2. Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем. */


-- Напишем пару сообщений от user'а 17 user'у 1
INSERT INTO 
	messages 
	(from_user_id, to_user_id, body, status_id)
VALUES 
	(17, 1, 'text2', 1);

-- Ищем пользователя, который больше всех общался с user_id = 1
SELECT DISTINCT (
	SELECT 
		user_id 
	WHERE friendship_status_id = 1) AS user_id  -- Выбрали только друга
FROM 
	friendship
WHERE user_id IN (
	SELECT DISTINCT
		from_user_id
	FROM
		messages 
	WHERE 
	to_user_id IN ( 
		SELECT to_user_id FROM messages WHERE from_user_id = 1
		UNION
		SELECT from_user_id FROM messages WHERE to_user_id = 1  -- не совсем уверена в этом объединение
	)
)
 ORDER BY user_id DESC
 LIMIT 1;
 

/* 3. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей. */


-- Добавила поле с количеством лайков
ALTER TABLE likes_profile ADD COLUMN amount_likes INT;


-- Нашла 10 самых молодых пользователей
SELECT
	user_id, birthday 
FROM 
	profiles
ORDER BY 
	birthday DESC
LIMIT 10;

/* 68	2020-10-15
70	2020-09-15
10	2020-04-18
44	2020-03-13
64	2018-11-19
6	2018-07-11
83	2018-01-16
80	2017-07-29
75	2016-07-17
56	2015-08-09 */


-- Пролайкаем профили этих пользователей
UPDATE
	likes_profile
SET
	amount_likes = 1 
where 
	user_id IN (68, 70, 10, 44, 64, 6, 83, 80, 75, 56);


-- Считаем общее количество лайков этих пользователей
SELECT 
	SUM(amount_likes) AS 'likes sum' 
FROM 
	likes_profile
WHERE user_id IN (
	SELECT 
		user_id
	FROM 
		profiles
	WHERE
		user_id in (
			SELECT 
				kids.user_id
			FROM (
				SELECT
					user_id, birthday
				FROM 
					profiles
				ORDER BY 
					birthday DESC
				LIMIT 10
) kids
));

-- Добавление поля 'amount_likes' с количеством лайков была ошибкой :D Можно посчитать просто по id таблицы лайков
SELECT 
	count(id) AS 'likes sum' 
FROM 
	likes_profile
WHERE user_id IN (
	SELECT 
		user_id
	FROM 
		profiles
	WHERE
		user_id in (
			SELECT 
				kids.user_id
			FROM (
				SELECT
					user_id, birthday
				FROM 
					profiles
				ORDER BY 
					birthday DESC
				LIMIT 10
) kids
));


/* 4. Определить кто больше поставил лайков (всего) - мужчины или женщины? */

SELECT * FROM profiles;
SELECT * FROM likes_profile;

-- Заполним поле 'gender'
UPDATE
	profiles
SET
	gender = 'м' 
WHERE 
	user_id < 48;


UPDATE
	profiles
SET
	gender = 'ж' 
WHERE
	user_id > 47;


-- Выведим общее количество лайков от мужчин и от женщин
SELECT 
	count(id) AS female_likes 
FROM
	likes_profile
WHERE 
	user_id IN (
		SELECT 
			user_id 
        FROM 
			profiles
		WHERE
			gender = 'ж');

SELECT 
	count(id) AS man_likes 
FROM
	likes_profile
WHERE 
	user_id IN (
		SELECT 
			user_id 
        FROM 
			profiles
		WHERE
			gender = 'м');



/* 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.*/

-- собщений <= 1


-- 1 способ            
SELECT
	from_user_id
	,count(id) AS amount  -- если amount заключить в '', то данные почему-то выдаются не корректно, не срабатывает сортировка
FROM
	messages
GROUP BY from_user_id
ORDER BY amount 
LIMIT 10;


-- 2 способ
SELECT *
FROM 
	profiles
WHERE
	user_id in (
		SELECT 
			bmrs.from_user_id
        FROM (
			SELECT 
				from_user_id
                ,count(id) AS 'messages amound'
			FROM
				messages
			GROUP BY 
				from_user_id
			HAVING count(id) <= 1
            LIMIT 10
            ) bmrs
			ORDER BY 
				bmrs.from_user_id 
            -- LIMIT 10
);