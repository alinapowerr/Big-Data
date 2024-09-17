-- 1. Прибыль за конкретный день.

DELIMITER //
CREATE PROCEDURE sp_profit(IN d1 DATE)
BEGIN
SET @v1:= (
	SELECT 
		sum(price) 
	FROM 
		ticket_price AS t_p 
    JOIN tickets AS t 
    ON 
		t.schedule_id = t_p.schedule_id 
    WHERE 
		t.purchase_date = d1
	);
SELECT (@v1);
END;
//

CALL sp_profit ('2019-06-07');


-- 2. Триггер на удаление строк в таблице halls. В таблице должно всегда содержаться как минимум 2 записи.

DELIMITER //
CREATE TRIGGER check_halls BEFORE DELETE ON halls
FOR EACH ROW BEGIN
  DECLARE total INT;
  SELECT COUNT(*) INTO total FROM halls;
  IF total <= 2 THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'DELETE canceled';
  END IF;
END//

