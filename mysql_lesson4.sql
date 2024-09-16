/* 
1. Повторить все действия по доработке БД vk.

	Сделала. Прикрепила отдельным фалом EER Диагрумму.

	Исправила пару пунктов:
	1) Неверно был описан внешний ключ: ALTER TABLE messages ADD CONSTRAINT fk_media_id FOREIGN KEY (status_id) REFERENCES message_statues (id);
										ALTER TABLE messages ADD CONSTRAINT fk_media_id_message FOREIGN KEY (media_id) REFERENCES media (id);
	Также добавила 'media_id' в profiles и communities. Создала для них внешний ключ.
	
	2) ALTER TABLE media DROP COLUMN entity_type_id; Данная команда не сработала, т.к. до этого был создан внешний ключ: 
	ALTER TABLE media ADD CONSTRAINT fk_entity_type FOREIGN KEY (entity_type_id) REFERENCES entity_types (id);
	Удалила ключ и смогла удалить колонку.
	
	3) Не создавалсь PRIMARY KEY (user_id, community_id) в таблице 'communities_users', выходила ошибка, что только у одного поля может быть атрибут 
	'AUTO_INCREMENT'
	
	CREATE TABLE communities_users (
	user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	community_id INT UNSIGNED NOT NULL AUTO_INCREMENT
	
	Пока удалила данный атрибут у поля community_id 
    
    Добавила таблицы с лайками для профиля и медия, посты у меня хранятся в media_types */
	
CREATE DATABASE IF NOT EXISTS vk;
USE vk;

CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
    last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
    email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
    data_of_birth DATETIME COMMENT "Дата рождения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);
-- ALTER TABLE users ADD CONSTRAINT `phone_check` CHECK (REGEXP_LIKE(phone, '[0-9]{11}')); -- regular expression

CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  city VARCHAR(130) COMMENT "Город проживания",
  country VARCHAR(130) COMMENT "Страна проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  media_id INT UNSIGNED
) COMMENT "Профили"; 
-- ALTER TABLE profiles ADD COLUMN media_id INT UNSIGNED;

ALTER TABLE profiles ADD CONSTRAINT fk_profiles_users FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE profiles ADD CONSTRAINT fk_media_id_profiles FOREIGN KEY (media_id) REFERENCES media (id);

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  friendship_status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на текущее состояние",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_1 FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_2 FOREIGN KEY (friend_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_status FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses (id);

CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
    from_user_id INT UNSIGNED NOT NULL,
    to_user_id INT UNSIGNED NOT NULL,
    body TEXT NOT NULL,
    status_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" ,
    is_important BOOLEAN,
    media_id INT UNSIGNED
);

ALTER TABLE messages ADD CONSTRAINT fk_message_users_1 FOREIGN KEY (from_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_users_2 FOREIGN KEY (to_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_status FOREIGN KEY (status_id) REFERENCES message_statues (id);
ALTER TABLE messages ADD CONSTRAINT fk_media_id_1 FOREIGN KEY (media_id) REFERENCES media (id);

CREATE TABLE message_statues (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы сообщений";

CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  media_id INT UNSIGNED
);  
ALTER TABLE communities ADD COLUMN media_id INT UNSIGNED;
ALTER TABLE communities ADD CONSTRAINT fk_media_id_communities FOREIGN KEY (media_id) REFERENCES media (id);

CREATE TABLE communities_users (
  user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  community_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, community_id)
);  

ALTER TABLE communities_users ADD CONSTRAINT fk_communities_user FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE communities_users ADD CONSTRAINT fk_community_id FOREIGN KEY (community_id) REFERENCES communities (id);

CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  media_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  filename VARCHAR(255)  NOT NULL UNIQUE,
  size INT NOT NULL
) COMMENT "Медиафайлы";

ALTER TABLE media ADD CONSTRAINT fk_media_type FOREIGN KEY (media_type_id) REFERENCES media_types (id);

CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Типы медиаданных";

CREATE TABLE likes_media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор лайка',
  media_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на медия',
  from_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT=' Like media';

ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_1 FOREIGN KEY (media_id) REFERENCES media(id);
ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

CREATE TABLE likes_profile (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор лайка',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на профайл',
  from_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT=' Like profile';

ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile FOREIGN KEY (user_id) REFERENCES profiles(user_id);
ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

	
    
/* 
2. Заполнить новые таблицы.
Все получилось. Дамп приложила отдельным файлом */



/*
3. Повторить все действия CRUD. */
DELETE FROM media_types WHERE id = 1;
COMMIT;

ALTER TABLE media DROP FOREIGN KEY fk_media_type;
TRUNCATE TABLE media_types;
ALTER TABLE media ADD CONSTRAINT fk_media_type FOREIGN KEY (media_type_id) REFERENCES media_types (id); -- Вернула внешний ключ

TRUNCATE TABLE media_types;
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'photo', '1975-08-19 17:42:47', '2003-08-03 21:01:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'audio', '1988-01-02 01:36:23', '2007-09-27 04:12:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'post', '1991-02-26 15:18:40', '1993-09-14 23:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'video', '2008-12-12 15:45:26', '2005-04-25 13:02:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'file', '1991-05-23 11:15:15', '1996-11-10 17:56:04');
COMMIT;

SELECT * FROM media_types;


 
/*
4. Подобрать сервис-образец для курсовой работы. 
Попытаюсь реализивать свой мини театр.
*/





