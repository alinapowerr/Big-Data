-- 1. Узнать цены и даты на конкретное представление
  
SELECT
	t.price
    ,s.performance_date
FROM
	ticket_price AS t
JOIN schedules AS s
ON
	t.schedule_id = s.id
WHERE
	s.performance_id IN (
		SELECT 
			id
		FROM
			performances
		WHERE name = 'Romeo and Juliet')
ORDER BY price;


-- 2. Вывести все доступные произведения в театре с именем композитора и именем режиссера.
SELECT 
	p.name AS performance
    ,(select concat_ws('-', first_name, last_name) FROM artists WHERE id = composer_id) AS composer
	,(select concat_ws('-', first_name, last_name) FROM artists WHERE id = p_a_d.artistic_direction_id) AS performance_artistic_direction 
FROM 
	schedules AS s
LEFT JOIN -- Использую left join, чтобы вывести именно те представления, которые есть в расписание, т.к. возможно на некоторые представления еще не заведено распсиание
	performances AS p
ON
	s.performance_id = p.id
JOIN 
	performance_artistic_direction AS p_a_d
ON
	p.id = p_a_d.performance_id
GROUP BY performance
ORDER BY composer;


