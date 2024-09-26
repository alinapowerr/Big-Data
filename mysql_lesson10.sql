/* Задание на оконные функции
Построить запрос, который будет выводить следующие столбцы:
имя группы;
среднее количество пользователей в группах;
самый молодой пользователь в группе;
самый старший пользователь в группе;
общее количество пользователей в группе;
всего пользователей в системе;
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100. */

SELECT DISTINCT
	communities.name AS group_name,
    COUNT(communities_users.user_id) OVER()
     / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
	FIRST_VALUE(CONCAT_WS(" ", users.first_name, users.last_name)) OVER w_community_birthday_desc AS youngest,
    FIRST_VALUE(CONCAT_WS(" ", users.first_name, users.last_name)) OVER w_community_birthday_asc AS oldest,
    COUNT(communities_users.user_id) OVER w_community / (SELECT COUNT(*) FROM users) *100 AS '%%'
FROM communities
LEFT JOIN communities_users
	ON communities_users.community_id = communities.id
LEFT JOIN users
	ON communities_users.user_id = users.id
WINDOW w_community AS (PARTITION BY communities.id),
	w_community_birthday_desc AS (PARTITION BY communities.id ORDER BY users.data_of_birth DESC),
    w_community_birthday_asc AS (PARTITION BY communities.id ORDER BY users.data_of_birth);
    
