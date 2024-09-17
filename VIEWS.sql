-- 1. Информация о концертах

CREATE OR REPLACE VIEW performance_info(p_id, p_name, p_composer, p_genre_performance,p_duration) AS
SELECT p.id AS p_id, p.name, concat_ws('-', a.first_name, a.last_name), g.name,p.duration
FROM performances AS p
JOIN genres AS g
ON p.genre_performance_id = g.id
JOIN artists AS a
ON p.composer_id = a.id;

SELECT * FROM performance_info;

-- 2. Расписание представлений на текущую дату

CREATE OR REPLACE VIEW schedule_for_today(p_id, p_name, s_date) AS
SELECT s.id AS s_id, p.name, date_format(s.performance_date, '%Y-%m-%d')
FROM schedules AS s
JOIN performances AS p
ON s.performance_id = p.id
WHERE date_format(s.performance_date, '%Y-%m-%d') = date(now());

SELECT * FROM schedule_for_today;

