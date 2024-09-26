-- Пока не уверена в выборе режимов соединения

/* 1. Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем. */


SELECT 
	f.user_id as user_id
    ,m.from_user_id as friend
    ,count(m.id) as messages
FROM 
	friendship AS f
LEFT JOIN
	messages AS m
ON
	f.user_id = m.to_user_id
WHERE
	f.user_id = 1
AND
	f.friendship_status_id = 1
GROUP BY
	m.from_user_id
ORDER BY 
count(m.id) DESC
LIMIT 1;


/* 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей. */


SELECT 
	count(l.id) AS likes_amount
FROM 
	profiles AS p
JOIN
	likes_profile AS l
ON 
	p.user_id = l.user_id
WHERE 
	p.user_id IN (
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


SELECT 
	count(l.id) AS female_likes 
FROM 
	likes_profile AS l
JOIN
	profiles AS p
ON 
	l.user_id = p.user_id
WHERE 
	p.gender = 'ж';


SELECT 
	count(l.id) AS man_likes 
FROM 
	likes_profile AS l
JOIN
	profiles AS p
ON 
	l.user_id = p.user_id
WHERE 
	p.gender = 'м';



/* 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.*/

SELECT 
	* 
FROM 
	profiles AS p
JOIN
	messages AS m
ON 
	p.user_id = m.from_user_id
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
           
);
