CREATE DATABASE Opera_and_Ballet_Theatre;
USE Opera_and_Ballet_Theatre;

CREATE TABLE performances (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
	name VARCHAR(255) NOT NULL COMMENT 'Название представления',
    composer_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на композитора произведения',
    year_of_creation YEAR NOT NULL COMMENT 'Год создания произведения',
    genre_performance_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на жанр произведения',
    description TEXT COMMENT 'Описание произведения',
    duration TIME NOT NULL COMMENT 'Длительность представления'
    );
    
ALTER TABLE performances ADD UNIQUE INDEX ix_performance (name, composer_id, year_of_creation);

ALTER TABLE performances ADD CONSTRAINT fk_performance_composer FOREIGN KEY (composer_id) REFERENCES artists (id);
ALTER TABLE performances ADD CONSTRAINT fk_performance_genre FOREIGN KEY (genre_performance_id) REFERENCES genres (id);

    
CREATE TABLE genres (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
	name VARCHAR(100) NOT NULL UNIQUE COMMENT 'Название жанра'
    );

    
CREATE TABLE artists (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    first_name VARCHAR(100) NOT NULL COMMENT "Имя деятеля искусств/артиста", 
    last_name VARCHAR(100) NOT NULL COMMENT "Фамилия деятеля искусств/артиста",
    data_of_birthday DATETIME COMMENT "Дата рождения деятеля искусств/артиста",
    `position` VARCHAR(100) NOT NULL COMMENT "Должность, которую занимает артист в представлении"
    );
    
ALTER TABLE artists ADD UNIQUE INDEX ix_artist (first_name, last_name, data_of_birthday);

    
CREATE TABLE performance_troupe (
	performance_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на представление',
    artist_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на артиста',
    PRIMARY KEY (performance_id, artist_id) COMMENT "Составной первичный ключ"
    );
    
ALTER TABLE performance_troupe ADD CONSTRAINT fk_troupe_performance FOREIGN KEY (performance_id) REFERENCES performances (id);
ALTER TABLE performance_troupe ADD CONSTRAINT fk_performance_troupe_artist FOREIGN KEY (artist_id) REFERENCES artists (id);
 
    
CREATE TABLE performance_artistic_direction (
	performance_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на представление',
    artistic_direction_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на художественное руководство',
    PRIMARY KEY (performance_id, artistic_direction_id) COMMENT "Составной первичный ключ"
    );

ALTER TABLE performance_artistic_direction ADD CONSTRAINT fk_artistic_direction_performance FOREIGN KEY (performance_id) REFERENCES performances (id);
ALTER TABLE performance_artistic_direction ADD CONSTRAINT fk_performance_artistic_direction_artist FOREIGN KEY (artistic_direction_id) REFERENCES artists (id);


CREATE TABLE tickets (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    schedule_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на расписание представления',
    seat_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на место проведения представления',
    price_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на цену представления',
    customer VARCHAR(100) DEFAULT 'anonymous' COMMENT 'Данные о покупателе (ФИО)',
    purchase_date DATE COMMENT 'Дата покупки билета'
    );

ALTER TABLE tickets ADD UNIQUE INDEX ix_ticket (schedule_id, seat_id);

ALTER TABLE tickets ADD CONSTRAINT fk_ticket_schedule FOREIGN KEY (schedule_id) REFERENCES schedules (id);
ALTER TABLE tickets ADD CONSTRAINT fk_ticket_seat FOREIGN KEY (seat_id) REFERENCES seats (id);
ALTER TABLE tickets ADD CONSTRAINT fk_ticket_price FOREIGN KEY (price_id) REFERENCES ticket_price (id);

  
CREATE TABLE ticket_price (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    schedule_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на расписание представления',
    seat_type_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на тип места',
    price DECIMAL (11,2) COMMENT 'Цена билета на представление'
    );

ALTER TABLE ticket_price ADD UNIQUE INDEX ix_ticket_price (schedule_id, seat_type_id);

ALTER TABLE ticket_price ADD CONSTRAINT fk_ticket_price_schedule FOREIGN KEY (schedule_id) REFERENCES schedules (id);
ALTER TABLE ticket_price ADD CONSTRAINT fk_ticket_price_seat_type FOREIGN KEY (seat_type_id) REFERENCES seat_types (id);

    
CREATE TABLE schedules (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    performance_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на представление',
    hall_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на зал',
    performance_date DATETIME COMMENT "Дата начала представления"
    );

ALTER TABLE schedules ADD UNIQUE INDEX ix_schedule (hall_id, performance_date);

ALTER TABLE schedules ADD CONSTRAINT fk_schedule_performance FOREIGN KEY (performance_id) REFERENCES performances (id);
ALTER TABLE schedules ADD CONSTRAINT fk_schedule_hall FOREIGN KEY (hall_id) REFERENCES halls (id);

    
CREATE TABLE halls (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    name VARCHAR(100) NOT NULL UNIQUE COMMENT 'Название зала'
    );
    
CREATE TABLE seats (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    hall_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на зал',
    seat_type_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на тип места',
    `row` INT NOT NULL COMMENT 'Ряд в зале',
    number INT NOT NULL COMMENT 'Место в ряду'
    );

ALTER TABLE seats ADD UNIQUE INDEX ix_seat (hall_id, `row`, number);

ALTER TABLE seats ADD CONSTRAINT fk_seat_hall FOREIGN KEY (hall_id) REFERENCES halls (id);
ALTER TABLE seats ADD CONSTRAINT fk_seat_seat_type FOREIGN KEY (seat_type_id) REFERENCES seat_types (id);
    

CREATE TABLE seat_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
    name VARCHAR(100) NOT NULL UNIQUE COMMENT 'Название типа места в зале'
    );
    
