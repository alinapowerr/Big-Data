#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1996-12-31 11:10:44', '1999-10-07 00:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dignissimos', '1998-09-11 06:16:49', '2018-03-20 21:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'consequatur', '1984-03-11 12:30:03', '1982-10-02 06:28:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2004-10-28 13:01:28', '2008-10-16 15:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'doloribus', '2002-11-11 22:26:24', '1976-10-17 21:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'possimus', '1987-11-29 00:57:09', '1991-02-24 03:45:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sequi', '1983-11-08 07:56:10', '2016-07-29 10:40:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eos', '1978-02-05 07:19:38', '1984-12-19 22:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quam', '2000-11-12 22:52:02', '2009-05-27 11:27:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'fuga', '2015-07-27 07:37:47', '2004-04-22 13:37:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aperiam', '2010-10-18 13:23:26', '2016-11-11 15:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'id', '1975-08-03 10:16:20', '1975-04-12 09:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sunt', '1978-04-30 15:24:23', '1988-02-10 22:09:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'rerum', '1993-07-16 22:11:36', '2007-09-10 12:22:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolor', '1977-09-12 16:26:04', '1997-06-09 04:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rem', '1992-09-14 19:30:34', '2014-07-13 09:52:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '2003-02-16 03:58:40', '2013-05-19 22:19:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'molestiae', '1996-05-10 04:32:11', '2002-09-09 21:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'alias', '1973-11-20 20:16:15', '2011-04-26 06:43:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'architecto', '2004-03-02 07:22:10', '2009-12-02 04:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ducimus', '1972-02-05 15:33:36', '1999-12-17 07:04:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eaque', '1977-01-11 13:40:42', '1979-10-19 21:13:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'iste', '2019-07-04 06:39:17', '1987-04-30 20:22:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'corrupti', '1970-12-20 21:05:54', '2001-12-02 04:31:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptatem', '1989-05-05 04:22:19', '2018-08-07 12:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consequuntur', '2020-01-02 15:17:59', '2018-08-26 21:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorum', '1987-10-02 05:11:35', '2008-09-16 06:42:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'pariatur', '1996-03-07 22:51:50', '2012-12-11 22:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'molestias', '2019-06-18 00:20:12', '1988-07-04 17:52:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laudantium', '1993-07-06 07:50:40', '1999-06-05 19:20:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'iusto', '1979-05-16 18:53:32', '2009-06-20 21:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vel', '1997-10-10 04:04:48', '1977-06-04 07:28:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'blanditiis', '1977-11-13 21:35:20', '2015-05-03 05:08:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'recusandae', '1973-01-12 17:54:35', '1990-07-13 08:18:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'autem', '2020-06-19 05:57:52', '2004-08-18 18:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ut', '1971-03-29 11:32:14', '1979-07-24 05:06:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sed', '2016-03-27 13:50:02', '2008-11-08 11:07:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'hic', '2002-03-20 06:22:37', '1970-09-07 12:33:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'fugit', '2016-02-18 23:33:20', '1970-08-14 12:28:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quod', '2011-11-11 06:21:14', '2007-03-26 21:35:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'non', '2019-04-30 02:49:05', '2014-10-22 23:45:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'corporis', '1973-04-09 00:46:41', '2002-10-02 13:56:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sit', '1986-09-09 08:26:37', '2020-03-22 00:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ab', '1995-08-05 06:28:41', '2017-11-07 05:14:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'cumque', '2001-06-23 04:37:57', '2019-04-29 16:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'praesentium', '1979-10-12 01:42:20', '1997-12-30 04:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vitae', '2011-08-05 04:45:53', '2018-09-14 08:29:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'tempora', '1977-01-14 23:36:58', '2004-11-13 08:49:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'suscipit', '1991-02-10 02:13:54', '2013-05-27 23:57:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sint', '1973-12-01 23:02:06', '2006-02-12 15:59:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'at', '1980-05-06 07:00:36', '1992-10-26 15:10:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolorem', '2012-09-03 13:08:42', '2003-11-07 20:57:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptas', '1992-05-13 13:02:04', '1996-07-28 13:14:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'accusamus', '1992-04-13 12:46:32', '2010-04-12 09:45:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'inventore', '2014-04-19 13:48:40', '1996-11-30 13:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aliquam', '2012-06-24 16:47:35', '1999-07-25 06:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'necessitatibus', '1970-10-19 12:51:51', '1980-07-09 22:44:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptate', '2002-06-20 22:07:29', '1985-05-08 10:16:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ipsum', '1979-06-21 10:51:31', '2014-05-28 22:28:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quasi', '2009-07-07 17:52:24', '1982-12-07 08:34:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'soluta', '1980-05-13 05:36:37', '2008-11-18 16:41:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'in', '1977-01-01 01:57:09', '2013-11-17 07:08:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'expedita', '1995-04-07 18:11:53', '2009-05-25 19:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'neque', '2000-07-31 16:39:06', '1982-02-20 21:38:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'fugiat', '1989-07-04 10:25:59', '1980-02-19 23:33:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quia', '2009-03-08 04:33:37', '2004-06-12 20:55:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nostrum', '2003-08-23 22:24:44', '1982-04-14 16:49:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'harum', '2002-11-12 13:25:42', '1973-05-09 12:36:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eum', '1980-05-12 23:17:22', '1986-01-02 02:12:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quis', '2005-06-28 13:38:14', '1985-01-02 18:47:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minus', '1975-05-06 00:57:38', '1998-11-11 21:39:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'qui', '1979-07-27 11:31:17', '1975-01-01 06:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nesciunt', '2000-03-01 02:32:21', '1978-09-30 21:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'magni', '2018-10-18 06:27:35', '2012-02-05 15:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatum', '1974-03-12 08:21:28', '2011-01-04 21:18:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '1997-04-30 22:43:01', '1990-03-22 14:53:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'excepturi', '1971-01-05 15:41:30', '1995-03-10 19:59:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nobis', '2001-12-28 14:45:25', '1989-01-10 05:58:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repudiandae', '1981-03-02 11:07:57', '1986-04-10 03:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nemo', '1988-01-19 12:41:35', '1976-12-31 00:34:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'veritatis', '1975-02-27 08:06:52', '1983-11-20 01:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'maxime', '1978-08-30 01:50:29', '1970-09-03 18:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'repellat', '1981-04-12 08:22:26', '1991-04-18 14:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aut', '2002-10-11 07:46:08', '1998-04-02 17:58:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolores', '1996-08-26 06:21:43', '1976-09-20 06:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'provident', '1998-03-04 00:12:05', '1999-06-23 14:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consectetur', '1994-06-22 07:48:40', '2012-11-13 02:31:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ex', '1989-10-28 12:13:28', '1987-06-12 07:56:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'illo', '1989-08-03 23:28:08', '2007-08-07 21:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'delectus', '2009-05-19 22:10:26', '2002-04-26 22:08:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'odit', '2002-07-03 11:33:10', '1980-07-29 18:53:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'maiores', '1977-06-08 06:02:05', '1988-01-26 05:52:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'velit', '1975-05-30 04:09:22', '1992-03-29 08:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sapiente', '1995-11-19 04:40:47', '2014-12-06 07:08:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'laboriosam', '1982-02-13 05:29:38', '1979-04-23 15:27:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'incidunt', '1975-05-16 05:42:09', '1995-02-17 07:47:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'placeat', '1981-03-21 10:40:56', '1988-02-09 05:02:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloremque', '1970-11-10 05:59:23', '1991-02-27 21:07:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quas', '1998-10-17 00:06:31', '1971-09-15 20:47:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'animi', '1996-06-20 02:54:44', '2012-12-14 05:32:36');
COMMIT;


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nisi', '2015-11-06 20:21:26', '1981-04-08 13:52:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'distinctio', '2014-05-06 21:13:45', '2014-04-15 04:35:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'provident', '2021-01-20 17:21:47', '2006-02-05 07:58:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quo', '1987-10-08 08:12:47', '1997-02-09 14:40:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nam', '2013-06-28 14:56:10', '1982-11-05 22:00:29');
COMMIT;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'consequuntur', 6126, NULL, 1, '2018-07-06 22:01:53', '1976-07-16 15:50:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quidem', 9285537, NULL, 2, '1978-05-03 08:09:26', '2000-03-16 16:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'hic', 3254782, NULL, 3, '2003-01-08 00:09:43', '2012-03-29 20:21:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'est', 86130012, NULL, 4, '1988-11-19 13:28:46', '1988-11-26 10:49:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'soluta', 9165814, NULL, 5, '2015-10-08 11:38:45', '2010-05-19 23:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'alias', 998951301, NULL, 1, '1978-10-31 19:08:50', '1977-06-28 11:39:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'officia', 18813, NULL, 2, '1980-12-23 18:15:45', '1977-05-30 21:04:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'aliquam', 16, NULL, 3, '1987-03-11 09:41:03', '2001-06-14 03:28:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'ut', 156, NULL, 4, '2004-04-22 12:47:55', '2016-05-05 13:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sapiente', 141, NULL, 5, '2019-01-19 02:18:37', '2017-01-07 01:13:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'officiis', 1529718, NULL, 1, '2000-12-29 05:38:40', '1995-07-01 05:49:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'maxime', 64, NULL, 2, '2014-09-11 01:41:49', '1992-07-21 08:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'repellendus', 1, NULL, 3, '2003-02-19 22:59:52', '1988-03-14 22:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'quisquam', 0, NULL, 4, '1991-01-15 21:22:53', '1986-09-02 00:04:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quia', 216634, NULL, 5, '1998-01-22 09:27:52', '1995-12-08 18:26:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'blanditiis', 51, NULL, 1, '1989-06-29 08:42:58', '2005-12-18 08:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'perferendis', 3791673, NULL, 2, '2013-04-23 18:26:39', '2007-02-19 07:53:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'dolorem', 11, NULL, 3, '2012-03-30 11:56:39', '1990-08-06 20:04:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'repellat', 106653, NULL, 4, '2003-12-08 21:51:34', '2012-04-12 10:58:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'vel', 820760931, NULL, 5, '1989-07-17 15:46:19', '1981-05-21 16:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'magni', 46311, NULL, 1, '2010-07-23 08:50:44', '1985-07-23 00:44:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'quam', 43, NULL, 2, '1983-07-12 01:07:39', '1997-05-17 18:38:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ut', 0, NULL, 3, '2001-08-20 06:24:17', '1971-09-10 20:10:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'et', 77684, NULL, 4, '2007-12-15 04:16:11', '2005-07-03 06:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'assumenda', 8407024, NULL, 5, '1991-10-17 04:42:07', '1976-08-31 04:27:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'architecto', 9146, NULL, 1, '2010-06-05 00:43:29', '1973-07-03 18:42:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'velit', 40, NULL, 2, '1986-11-06 20:02:39', '2008-09-11 08:36:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'magni', 9, NULL, 3, '2020-03-02 18:55:22', '2014-09-06 01:26:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ex', 44229759, NULL, 4, '2017-04-01 01:51:48', '2020-08-31 23:38:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'vel', 0, NULL, 5, '2011-08-11 21:51:57', '1980-05-10 23:46:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'reiciendis', 2160, NULL, 1, '1983-11-10 13:04:13', '1997-08-11 04:27:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 39490, NULL, 2, '1971-01-31 14:48:04', '1977-06-14 14:00:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'qui', 0, NULL, 3, '1975-03-30 04:29:55', '1988-08-29 05:28:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'neque', 5434232, NULL, 4, '1973-11-24 07:42:52', '1989-08-11 19:44:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'sit', 6, NULL, 5, '1995-02-05 16:59:05', '2019-12-09 11:32:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'cupiditate', 1901, NULL, 1, '2008-09-21 19:46:17', '2007-03-31 17:58:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'alias', 864, NULL, 2, '1976-06-02 05:07:11', '1997-01-08 09:29:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'et', 5675, NULL, 3, '2017-06-06 22:04:44', '2014-01-11 15:58:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quam', 509404, NULL, 4, '1980-03-07 12:50:57', '2009-09-14 15:23:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quod', 2905, NULL, 5, '1994-01-19 12:43:43', '2008-07-06 21:34:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'suscipit', 2983690, NULL, 1, '1985-03-28 18:00:20', '2010-09-15 18:20:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'consequuntur', 2606, NULL, 2, '2004-10-06 21:00:07', '2010-02-21 23:05:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'harum', 3, NULL, 3, '1970-07-27 23:33:45', '2004-11-20 15:28:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'velit', 0, NULL, 4, '2007-04-15 04:06:51', '2016-10-23 06:26:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'sunt', 3451305, NULL, 5, '1983-01-26 15:20:55', '1975-07-15 23:24:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'doloremque', 93363133, NULL, 1, '2018-11-26 10:00:38', '1992-11-22 12:01:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'nulla', 41, NULL, 2, '1974-06-12 07:34:51', '2009-11-15 12:11:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'autem', 93879, NULL, 3, '2004-07-31 16:43:21', '1979-06-04 15:54:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'cum', 7, NULL, 4, '1992-01-02 19:34:19', '2015-04-30 06:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'id', 9771, NULL, 5, '1974-08-31 07:58:35', '1972-05-31 07:41:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'exercitationem', 6608, NULL, 1, '1983-05-08 05:09:36', '2020-05-27 07:20:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'tempore', 58836551, NULL, 2, '1971-05-14 12:38:29', '2019-03-23 09:47:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'sed', 138966712, NULL, 3, '2010-04-09 05:51:11', '1989-04-05 12:39:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'voluptas', 1158278, NULL, 4, '1972-07-19 10:20:22', '2011-04-09 19:12:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'qui', 622105046, NULL, 5, '2004-10-10 06:18:35', '2001-04-23 00:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'aut', 479, NULL, 1, '1973-02-01 01:33:09', '1970-05-09 13:58:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'excepturi', 1039036, NULL, 2, '2019-10-16 07:54:39', '1997-02-04 22:50:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'porro', 208582, NULL, 3, '2019-07-12 10:42:42', '2014-04-23 08:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'dolorem', 35244, NULL, 4, '2015-06-30 06:34:32', '1982-12-10 18:11:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'saepe', 2, NULL, 5, '1974-04-15 13:26:34', '2012-04-06 19:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'a', 74813150, NULL, 1, '1984-03-22 21:43:39', '1992-01-05 14:11:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'qui', 22703, NULL, 2, '1987-10-09 06:41:15', '1990-11-04 11:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'qui', 0, NULL, 3, '1985-12-11 12:21:33', '1997-10-23 12:03:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'harum', 679836737, NULL, 4, '1992-05-05 22:06:48', '1976-11-25 10:42:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'iste', 3, NULL, 5, '2002-03-28 07:21:10', '2010-03-01 14:06:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'et', 9150445, NULL, 1, '1975-01-23 13:25:57', '1994-11-03 21:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ea', 6, NULL, 2, '2016-07-06 21:37:30', '2016-12-12 03:38:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'sed', 7574, NULL, 3, '1983-04-05 10:45:00', '2006-09-22 08:35:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'ea', 0, NULL, 4, '1977-03-06 02:46:31', '1994-03-01 14:49:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'est', 0, NULL, 5, '2014-03-27 20:45:06', '2020-02-21 17:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'provident', 456379, NULL, 1, '2018-02-17 19:23:31', '1989-04-25 06:56:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'ducimus', 716807975, NULL, 2, '1982-10-21 19:36:06', '1996-12-24 09:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'maiores', 669, NULL, 3, '2012-04-10 08:42:35', '1983-05-29 07:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'qui', 904219685, NULL, 4, '1989-01-26 11:42:06', '2014-05-09 23:49:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ad', 42549904, NULL, 5, '1998-04-27 03:43:05', '1997-10-15 16:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'iusto', 463076, NULL, 1, '1977-05-08 11:28:57', '2010-11-11 00:56:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'ut', 0, NULL, 2, '2006-03-18 06:34:11', '1977-07-02 10:02:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'ut', 3928, NULL, 3, '1982-11-01 01:09:34', '2010-06-11 15:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'non', 44713713, NULL, 4, '1981-05-20 22:56:23', '2016-07-02 17:00:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'exercitationem', 99, NULL, 5, '1995-06-16 08:01:57', '1988-11-16 22:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'consectetur', 384, NULL, 1, '2016-10-19 12:29:59', '1992-04-15 02:57:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'eaque', 5934, NULL, 2, '1982-07-10 09:31:15', '1974-03-14 21:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'officia', 12889, NULL, 3, '2018-02-06 16:10:41', '1970-07-10 21:37:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'odit', 4296786, NULL, 4, '1995-11-13 01:35:42', '1981-06-23 17:29:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'itaque', 92126, NULL, 5, '2010-06-30 03:33:26', '1983-03-30 03:27:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'et', 477844, NULL, 1, '1970-12-02 05:48:39', '1981-04-20 02:04:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'alias', 85501, NULL, 2, '1998-01-05 00:00:54', '1976-11-14 13:14:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'vero', 59062, NULL, 3, '2017-12-20 13:38:41', '1970-04-23 05:26:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'corporis', 135912782, NULL, 4, '2018-10-03 00:03:10', '1980-09-26 23:27:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'impedit', 6091474, NULL, 5, '2004-03-18 00:27:07', '1976-09-16 22:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'et', 256512, NULL, 1, '1993-09-10 22:27:23', '1974-05-22 07:32:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'cum', 35741444, NULL, 2, '2011-10-11 02:39:55', '1974-08-21 20:13:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'odio', 920, NULL, 3, '1987-03-31 01:50:57', '1979-02-03 22:39:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'omnis', 877069941, NULL, 4, '2012-10-06 11:47:02', '2009-07-21 18:18:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'vel', 32, NULL, 5, '2003-02-04 11:48:55', '1973-08-07 08:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'alias', 965, NULL, 1, '2002-05-22 05:48:40', '1983-02-25 08:29:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'sint', 621569, NULL, 2, '2007-10-21 03:51:14', '1999-01-28 23:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'totam', 91546, NULL, 3, '1987-11-24 19:57:24', '1988-12-18 16:07:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'provident', 7, NULL, 4, '1975-01-28 03:32:08', '2014-10-05 15:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'quis', 82205932, NULL, 5, '1971-03-24 10:26:15', '2001-07-19 04:12:16');
COMMIT;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolor', '1979-11-30 17:43:59', '1988-06-20 11:53:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptatem', '1971-05-25 14:20:42', '1992-04-26 10:08:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2002-10-26 18:04:12', '1972-05-03 16:10:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'blanditiis', '1979-04-15 20:06:46', '2008-02-29 00:10:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'hic', '1990-12-25 01:06:36', '2011-02-16 07:00:10');
COMMIT;

#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1992-09-21', 'Grahambury', '8316372', '1973-12-24 18:52:17', '2017-03-01 22:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2005-11-02', 'West Jan', '146351537', '2017-04-02 19:46:11', '1989-05-17 01:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1976-10-02', 'Vilmabury', '503', '2011-09-17 23:07:05', '1995-04-20 10:01:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1994-10-01', 'Port Mark', '148578264', '2017-03-18 11:56:13', '1972-03-21 09:01:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2020-02-28', 'Lake Alfonzo', '26', '2009-02-01 18:08:46', '2012-12-28 16:26:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2018-12-21', 'North Avery', '252284', '1998-07-07 05:47:20', '2019-12-21 15:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2010-04-25', 'East Harmony', '9013', '2014-01-31 09:27:35', '2003-08-24 00:35:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1971-07-01', 'Lilianehaven', '', '1996-05-27 22:29:58', '1974-05-08 20:27:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2007-03-11', 'Port Aglae', '9666441', '2010-09-25 02:33:19', '2001-10-26 18:18:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1999-08-31', 'Borerborough', '9855', '1990-06-28 02:44:20', '1990-08-26 13:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2014-08-31', 'New Kaelynshire', '23', '1994-10-26 22:24:56', '2020-10-15 23:05:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2008-09-22', 'New Brayanville', '', '2012-06-22 21:37:33', '2014-12-22 14:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2017-10-17', 'Kylaside', '67708', '1986-12-28 12:42:29', '1988-06-26 01:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2003-07-31', 'Candidoberg', '555', '1974-01-28 03:02:49', '2017-09-19 18:00:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2020-05-30', 'South Dell', '958', '1970-02-06 04:55:55', '1999-01-15 00:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1999-07-28', 'West Amina', '828464625', '1999-08-21 08:49:02', '2003-07-16 16:04:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1991-05-17', 'Kihnhaven', '55841198', '1992-10-13 16:47:50', '2019-11-14 09:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2006-12-28', 'Kuhicshire', '928', '2015-05-27 06:56:24', '2004-11-24 20:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2012-12-19', 'West Reuben', '', '2018-06-27 15:54:47', '1987-06-10 11:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1982-01-30', 'North Earl', '8091093', '2002-12-06 17:15:24', '1984-11-15 11:41:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1973-08-11', 'Schummborough', '56560', '1986-10-04 08:33:06', '2008-03-02 02:18:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2013-12-01', 'Linnieberg', '1', '2002-06-07 01:25:07', '1971-12-06 00:48:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1979-12-04', 'Chazhaven', '7517', '2016-01-25 23:10:00', '1992-09-08 22:43:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1985-04-17', 'Baumbachberg', '2', '1996-05-14 13:22:42', '2011-08-28 13:48:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2012-09-08', 'Lake Jefferey', '', '2017-10-27 18:56:16', '2002-09-10 23:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2001-02-25', 'Lake Haventon', '6', '2005-11-16 15:15:49', '2009-10-02 08:20:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1989-05-05', 'Furmanborough', '2930247', '1985-07-01 12:46:19', '1994-07-13 09:22:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1993-09-23', 'Schinnerberg', '609286960', '1981-10-04 02:09:56', '1981-06-15 09:18:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2005-08-15', 'Lake Ebba', '6', '1975-09-12 14:38:54', '2005-01-25 21:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1990-07-06', 'Theronview', '133489437', '1980-08-30 10:52:16', '1983-07-02 10:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1993-07-16', 'North Bradly', '1', '2015-09-11 16:18:32', '2007-11-10 23:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2016-09-07', 'Port Haskellland', '244672', '1974-09-24 20:17:47', '2011-01-23 07:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2012-05-07', 'Estherborough', '', '2010-01-18 12:09:43', '1988-06-11 19:51:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2020-04-01', 'Jackyview', '4459', '2009-03-28 11:32:19', '2010-01-15 13:44:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2013-12-26', 'Mayertshire', '', '2001-01-05 02:26:27', '1970-04-13 12:44:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2015-09-13', 'Koelpinburgh', '86588', '1977-01-30 22:07:40', '1981-03-05 20:15:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1983-05-01', 'Perryton', '9949', '2007-10-15 14:41:23', '1999-12-14 07:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2001-02-03', 'New Ansel', '14881042', '1997-11-19 10:40:50', '1974-04-11 22:45:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1975-04-01', 'North Esteban', '5782523', '1994-08-27 05:22:55', '2016-05-17 23:02:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2014-03-21', 'South Electa', '', '2019-09-26 19:45:10', '1977-10-31 13:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1971-01-22', 'East Erikville', '857420', '2009-03-11 02:17:43', '1982-04-02 03:38:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2015-08-14', 'Port Velvashire', '72', '2011-07-03 08:56:00', '1985-08-07 20:42:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1990-10-07', 'North Connorburgh', '8279', '2014-07-21 12:33:46', '1990-12-15 20:07:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2013-09-25', 'East Oliver', '11', '2020-08-31 07:48:05', '1986-08-18 14:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1987-07-14', 'Beerborough', '756', '2000-06-23 07:18:48', '2018-10-15 21:49:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1989-11-25', 'Berryside', '937803951', '2018-12-12 18:57:34', '2001-02-20 19:36:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2016-09-20', 'Mannside', '5108', '2011-09-20 09:55:34', '1998-10-04 05:53:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1997-04-07', 'Lake Estellstad', '55', '1998-03-15 14:35:10', '1987-12-18 00:24:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1977-04-24', 'Port Adrian', '8', '1972-04-21 03:20:16', '1981-11-10 12:54:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '2008-07-22', 'New Nadialand', '820739822', '1989-12-31 06:41:01', '2005-12-13 00:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1992-09-12', 'Ericshire', '45', '1998-06-24 14:09:04', '1979-08-11 18:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2005-10-18', 'North Melisaville', '8984955', '1975-02-03 09:44:14', '2004-02-16 00:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1986-04-07', 'North Coytown', '857913100', '1990-02-26 00:01:29', '1988-04-10 19:59:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1974-07-23', 'New Israelborough', '4938066', '1981-10-15 14:18:13', '1988-01-30 11:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2014-05-28', 'Noeliaborough', '38', '1976-05-17 00:07:57', '1988-02-20 04:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1986-03-13', 'Chaddport', '53132954', '1974-10-29 09:11:28', '1996-06-10 01:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1979-07-30', 'Alfredastad', '409', '1973-09-12 00:08:58', '1975-07-05 13:40:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2010-09-16', 'East Ashtynton', '71965636', '2006-11-25 16:38:56', '1999-06-12 23:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1974-08-17', 'Abigaylechester', '5', '1970-07-29 09:33:31', '1988-06-01 19:43:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1996-08-04', 'North Margarita', '73584', '1979-12-11 09:28:59', '1974-03-28 00:20:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1991-08-27', 'Brycenside', '41', '1992-07-28 21:39:12', '1981-06-17 08:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1999-05-29', 'Port Dawn', '58', '1977-03-21 18:25:59', '2003-02-02 20:16:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1977-07-27', 'Zulaufview', '4689145', '1991-01-14 23:28:24', '1972-10-23 23:04:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1991-05-25', 'Lake Clydeberg', '902', '2011-05-02 08:55:52', '1970-08-24 21:27:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1994-04-08', 'Jeraldport', '813809', '1983-06-30 23:20:18', '1972-04-03 21:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2007-03-31', 'Herzogbury', '428871', '2005-01-18 22:51:30', '1997-12-13 13:21:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2013-07-12', 'Haleyville', '7022', '1985-06-06 08:04:29', '1986-02-27 15:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1978-12-09', 'Dedricfort', '505073088', '2005-03-02 23:34:56', '1988-07-16 00:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1994-05-22', 'Port Delaney', '7', '2011-10-19 02:54:04', '2008-04-22 23:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1982-08-02', 'Genovevaland', '7280717', '2000-11-18 05:48:46', '2021-03-04 04:49:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1974-01-03', 'Heaneyfurt', '409', '1975-04-12 05:33:11', '1997-06-01 06:53:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2004-10-31', 'North Enrico', '973', '1979-05-15 07:51:58', '1985-01-16 06:48:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1987-09-12', 'Port Keyon', '29340249', '2009-06-15 01:00:08', '1995-10-10 02:34:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1982-09-06', 'New Casandraburgh', '77507', '1980-03-28 17:56:09', '2017-12-13 16:59:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2014-12-25', 'New Andreanne', '67', '1987-06-11 18:47:08', '1978-01-26 23:33:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2004-10-13', 'Marksberg', '', '1977-07-22 15:30:23', '1977-07-07 11:28:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2004-10-01', 'Emeraldborough', '437787', '1971-11-20 03:08:46', '1990-03-24 14:04:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1992-05-27', 'New Maxburgh', '57215', '1974-02-12 02:39:29', '1971-07-09 14:01:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2010-01-25', 'Port Jovanybury', '3015', '2005-02-20 10:57:42', '2015-01-06 05:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1979-06-20', 'Carterside', '746', '1971-03-14 02:32:38', '1983-12-15 09:12:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2010-12-26', 'East Tristonfort', '917015050', '1985-04-06 23:24:27', '1992-03-26 17:35:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2000-04-12', 'Bergstrombury', '5', '1999-09-03 20:04:15', '2020-08-01 20:58:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2008-02-16', 'East Lolaside', '5449759', '1995-10-15 01:56:45', '1974-06-14 02:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2004-11-17', 'New Daphney', '34698', '1990-01-30 18:16:48', '1978-11-25 00:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1996-10-15', 'Antoniettaville', '8', '2020-10-27 12:38:57', '2007-09-19 11:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1974-08-15', 'Jeromyfurt', '875', '1996-11-09 20:20:39', '2017-06-13 19:16:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1989-09-22', 'Jennifermouth', '5', '1974-05-03 02:58:41', '2003-10-04 04:58:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2017-09-06', 'Lake Mablefurt', '138900', '2013-12-13 17:26:45', '1976-06-04 22:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2003-08-30', 'Shanafurt', '', '1975-08-14 13:46:09', '1990-10-09 10:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2013-04-25', 'North Charlenehaven', '731', '2006-12-12 23:54:07', '2011-07-26 08:38:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2009-11-28', 'New Tobyview', '603', '1970-03-19 12:49:27', '1986-04-03 04:38:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1999-01-05', 'Port Monique', '9', '2003-08-27 17:38:25', '2013-02-18 15:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1980-01-27', 'Welchview', '89309', '1976-10-24 01:23:59', '1984-06-10 01:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2011-02-26', 'New Zacherymouth', '63015345', '2018-01-20 13:30:13', '1983-12-18 14:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1986-09-30', 'East Derrick', '564696418', '1998-06-14 06:34:24', '1996-08-10 13:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1976-08-06', 'Schmittfort', '41920944', '1974-08-30 05:20:44', '1980-07-25 08:21:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1987-11-30', 'Port Axelfort', '314532', '2004-10-10 11:35:10', '1976-03-20 03:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1994-07-30', 'Simeonshire', '405', '1991-04-10 02:34:36', '2001-03-02 13:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1993-04-03', 'Lemkeburgh', '362527', '1992-05-31 05:42:33', '1989-09-26 17:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2007-08-21', 'West Maximilian', '43', '2002-12-12 12:45:03', '2005-09-17 11:46:25');
COMMIT;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Franz', 'Ferry', 'skiles.priscilla@example.com', '(509)144-0144x676', '1973-12-11 06:56:32', '2005-08-01 21:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Verona', 'Nikolaus', 'jon65@example.net', '(121)000-7597x7168', '2008-06-06 10:59:33', '2008-03-11 21:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'George', 'Smith', 'gaylord.ottilie@example.net', '789-803-9119x98074', '1995-05-12 11:08:10', '1972-07-04 07:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Luisa', 'O\'Conner', 'streich.elyse@example.net', '(639)623-4965', '1987-07-01 04:02:10', '1991-10-06 06:57:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rosalee', 'Balistreri', 'evon@example.org', '+44(4)8204652074', '1979-10-07 03:59:35', '2015-12-20 23:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Leora', 'Powlowski', 'boyd95@example.org', '1-287-141-4188x6804', '1980-04-14 18:57:56', '1971-01-15 02:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Francesco', 'Feeney', 'mario46@example.net', '(099)177-7605x39668', '1984-02-27 20:04:01', '2017-09-27 15:35:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Reinhold', 'Greenfelder', 'hhowell@example.org', '+69(1)9584412432', '1975-11-13 16:20:55', '1970-09-15 23:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Madalyn', 'Beahan', 'avis35@example.org', '(520)232-8481x601', '2010-04-28 18:16:43', '1993-09-05 14:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Everette', 'Weber', 'hills.audie@example.org', '180-637-5929x2754', '1983-06-06 18:30:05', '1984-02-01 16:49:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gerard', 'Jerde', 'ericka08@example.net', '716.989.3565', '2012-04-13 13:27:09', '2008-03-09 12:11:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Annabell', 'Gutmann', 'lauryn.purdy@example.net', '749-026-3964x5026', '2015-09-13 00:59:19', '1993-04-07 01:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rickie', 'Rohan', 'powlowski.gloria@example.org', '591.514.5021x7116', '1988-05-04 00:55:32', '1994-12-08 16:56:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mackenzie', 'Fisher', 'hartmann.dejuan@example.com', '(530)318-5372', '1985-12-23 14:20:05', '1987-12-23 19:43:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ryley', 'Nikolaus', 'marcel90@example.net', '039.825.0355x709', '2010-07-25 09:50:28', '2001-07-06 01:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ramona', 'Haag', 'aliza29@example.org', '01663292775', '1981-02-17 14:28:27', '1994-09-23 22:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Nicolette', 'Maggio', 'casper.weimann@example.net', '1-166-295-2632x37412', '1995-12-20 22:44:44', '1989-12-14 14:03:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Esta', 'Mueller', 'gottlieb.tyra@example.net', '1-125-448-1293', '2009-05-10 02:46:29', '2003-08-03 05:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Roderick', 'Veum', 'qo\'hara@example.com', '04406393408', '2014-07-05 11:20:34', '1992-12-23 06:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jordyn', 'Adams', 'jena30@example.net', '845-252-3558', '1980-10-25 23:29:02', '1982-05-06 04:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Forest', 'Wilderman', 'kertzmann.fannie@example.net', '(787)740-8137', '2012-06-04 12:35:59', '2007-06-09 17:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Adella', 'Smith', 'tnitzsche@example.org', '(721)935-0053x972', '1981-03-15 02:15:23', '1994-10-15 09:06:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Daniella', 'Baumbach', 'elbert00@example.org', '740-302-7275', '2006-05-30 11:34:15', '2019-01-28 09:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Augusta', 'Breitenberg', 'fletcher83@example.org', '200.067.2769', '1982-08-30 17:09:50', '1978-07-20 15:05:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Phyllis', 'Herzog', 'collier.sally@example.com', '554.305.3912x86003', '2008-07-04 16:28:22', '1998-12-02 01:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Damon', 'Haley', 'shields.alessandra@example.com', '856.481.0111x12203', '2012-09-19 20:31:17', '1984-03-23 23:38:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Kadin', 'Wunsch', 'oschulist@example.com', '+81(1)4785866457', '2012-02-10 07:49:29', '1972-05-11 23:11:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Orland', 'Kozey', 'gwillms@example.net', '1-092-037-3686', '2016-12-09 10:37:14', '1978-05-30 09:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Breanna', 'McKenzie', 'schumm.thaddeus@example.org', '468.769.7535x76605', '1972-02-05 11:06:52', '2004-06-16 21:31:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Travis', 'Will', 'rath.orion@example.org', '(993)878-8398x614', '1980-04-07 23:14:56', '2021-03-13 03:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Emmet', 'Deckow', 'grant.daniel@example.org', '1-744-331-7456x9928', '2005-05-13 16:59:51', '2004-05-11 12:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ashleigh', 'Howell', 'olga.langworth@example.com', '117-246-0726x46913', '2011-01-12 01:31:06', '1991-10-24 09:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jaqueline', 'Weber', 'alexandro96@example.net', '062-044-3682', '1971-06-19 16:57:35', '2005-05-15 03:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Celestine', 'Ebert', 'carrie39@example.org', '587.721.6209x9371', '1971-09-12 15:35:07', '2013-09-09 05:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Ismael', 'Hand', 'schmeler.jennings@example.com', '+96(1)8295559874', '2003-06-14 13:38:34', '2014-11-02 03:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Osvaldo', 'Wyman', 'ydare@example.com', '1-127-321-7438x222', '1997-07-08 06:49:03', '2010-12-09 20:13:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Cleveland', 'Gleichner', 'garnet28@example.org', '870-972-6878', '2013-01-26 03:43:03', '1983-03-06 06:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Alana', 'Cremin', 'smaggio@example.net', '039-314-0644x54857', '1989-04-12 22:25:58', '2019-04-28 19:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Keshaun', 'Dare', 'funk.constance@example.org', '1-617-717-9399x32586', '2021-02-14 08:49:20', '1987-03-08 19:09:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Gloria', 'Hodkiewicz', 'dstamm@example.com', '476-794-3996x2401', '1979-01-18 19:08:38', '2019-12-03 20:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jena', 'Johns', 'gbergstrom@example.com', '1-433-598-1314x5761', '1995-07-26 13:46:57', '2008-11-04 08:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cara', 'Hettinger', 'christiansen.amy@example.net', '921-835-8290', '1987-04-24 01:14:29', '1974-02-23 22:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Orlando', 'Schmitt', 'avis.schulist@example.net', '02081725077', '1975-08-15 19:07:08', '1983-09-07 18:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Grayson', 'Walker', 'bernhard.ernie@example.org', '007-212-7799x79397', '1991-08-15 13:18:12', '2018-04-25 08:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Arlo', 'Hirthe', 'kitty.funk@example.org', '852-018-6122', '1987-02-08 07:12:13', '1990-03-29 18:08:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Noemi', 'Stamm', 'cullen.russel@example.com', '041-052-1468x09338', '1994-01-22 07:41:26', '1984-04-05 23:00:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Herminia', 'Ondricka', 'lavina.reinger@example.org', '811.626.1931', '1973-06-29 19:22:45', '2005-12-23 18:57:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Eryn', 'Bergstrom', 'mcclure.ezekiel@example.net', '06950059949', '2018-03-22 08:03:49', '1986-11-20 09:22:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Effie', 'D\'Amore', 'lakin.colton@example.org', '613-190-8014x36264', '1993-03-23 16:56:44', '2016-08-16 07:56:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Joana', 'Champlin', 'imclaughlin@example.com', '+12(5)6707739205', '2013-06-22 16:09:05', '2001-04-18 06:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kristopher', 'Altenwerth', 'maximus81@example.com', '1-815-277-8511', '1989-12-04 12:46:09', '1997-05-11 04:45:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Sally', 'Pollich', 'demond83@example.net', '(681)115-2731', '2002-04-18 07:52:37', '2014-02-19 22:50:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Name', 'Herman', 'tre.marvin@example.org', '533-436-6995x8890', '1994-03-23 04:14:20', '1999-07-06 09:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Preston', 'Vandervort', 'rosina54@example.net', '120.347.7000x2380', '2020-02-05 09:21:56', '1973-02-09 04:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Carmine', 'Brekke', 'erdman.gudrun@example.com', '+92(3)6846088033', '1992-04-02 11:23:05', '2019-08-08 19:53:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mekhi', 'Mante', 'schiller.norberto@example.net', '240.694.5019x60076', '1979-09-24 00:35:48', '1978-12-17 18:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Mathias', 'Smitham', 'corkery.connie@example.net', '(950)646-0743x03314', '1992-09-13 09:48:15', '2012-06-26 09:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Koby', 'Funk', 'lloyd.mante@example.com', '(102)541-4042', '2002-11-28 07:50:20', '1981-03-08 20:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Vernon', 'Parker', 'kfunk@example.net', '252-765-3403x1589', '1985-11-30 18:33:05', '2002-05-13 14:35:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Delilah', 'Welch', 'homenick.eunice@example.org', '07720725908', '2013-11-17 07:15:18', '2002-09-10 04:47:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Isabel', 'Jast', 'towne.marlon@example.com', '743.725.8961', '1986-06-27 11:58:12', '2001-12-09 11:44:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lyla', 'Lind', 'hudson.reid@example.net', '(984)847-9085x079', '1982-05-05 13:19:33', '1971-09-26 02:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elfrieda', 'Shields', 'connelly.mariela@example.com', '1-504-187-0083', '1983-12-07 13:47:37', '1987-08-06 20:36:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Katlynn', 'Stoltenberg', 'lexi14@example.net', '02508628954', '1990-06-08 11:29:45', '1989-06-26 16:45:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'D\'angelo', 'Wilderman', 'kristoffer89@example.org', '1-616-414-0790', '1978-05-30 14:43:33', '1987-06-14 22:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Desiree', 'Jerde', 'mable74@example.org', '349.755.3369', '2000-03-01 02:37:27', '1989-10-26 05:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Margarete', 'Balistreri', 'kunde.aubree@example.org', '(411)724-0768x86635', '1991-11-12 06:39:26', '1988-09-04 09:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Cicero', 'Stark', 'cherman@example.net', '(363)729-2800', '1983-07-16 10:55:59', '2012-04-30 06:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Pink', 'Cummerata', 'claude.schmidt@example.org', '(472)462-4356x1377', '2007-12-17 08:50:44', '2008-12-18 02:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Elfrieda', 'Goldner', 'greenholt.watson@example.org', '1-595-450-7245', '2018-01-10 09:01:53', '1979-02-16 01:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Carmella', 'Wolf', 'mitchell.cierra@example.org', '405.360.5531x15910', '1978-01-29 16:11:18', '2010-08-29 00:28:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Agustin', 'Nolan', 'ashly71@example.org', '06212033700', '2005-03-31 06:52:12', '2000-01-22 19:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hilton', 'Gutmann', 'rowland.batz@example.org', '821.419.9741', '2017-02-22 19:46:07', '1999-05-27 08:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Carrie', 'Schowalter', 'elmo.kautzer@example.com', '1-935-134-2208x56299', '2011-02-04 04:06:01', '1975-06-22 04:56:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jabari', 'Heaney', 'cristina.o\'keefe@example.net', '329.220.8050', '2014-10-16 06:23:38', '1980-07-14 02:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Petra', 'Bruen', 'vandervort.peter@example.net', '861-927-2558x37781', '1994-02-02 08:52:41', '2019-10-30 10:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Candace', 'Cassin', 'ykoelpin@example.com', '(908)887-1591', '1992-09-14 10:14:10', '2001-12-24 08:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sienna', 'Vandervort', 'daniel.shawna@example.net', '787.088.1159', '2012-08-17 13:28:42', '1989-01-01 21:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Dillan', 'Rath', 'peyton.ortiz@example.net', '411.591.7036', '2019-05-12 21:34:02', '2016-03-24 09:37:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Josianne', 'Breitenberg', 'austen.leuschke@example.com', '1-743-877-0044', '2009-10-11 03:16:43', '1979-02-23 15:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ruben', 'Casper', 'isabelle.dickens@example.net', '(087)652-5374', '1973-10-05 05:34:05', '1970-07-06 09:31:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Edison', 'Boehm', 'reinger.carroll@example.com', '(359)512-7131', '2018-01-26 12:23:14', '1985-08-01 07:23:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jakayla', 'Steuber', 'xschuppe@example.com', '776.629.3929', '2020-10-26 02:43:11', '1977-01-13 17:20:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jacquelyn', 'Hamill', 'jvolkman@example.org', '1-173-684-3595x4164', '2017-01-08 10:12:17', '2003-01-19 11:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lessie', 'Gleichner', 'qjenkins@example.org', '(978)661-5274', '2004-08-09 19:35:01', '1986-12-20 07:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Arnulfo', 'Jacobs', 'okeeling@example.org', '225.613.0846x5031', '2006-02-04 00:47:11', '2013-07-09 20:36:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Serena', 'Feest', 'vida.gleichner@example.org', '(618)447-9235x691', '2003-09-02 16:46:26', '1980-03-04 22:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Eulalia', 'Franecki', 'brown.bergstrom@example.com', '061.873.9530x9339', '2000-03-14 20:59:02', '1982-08-24 09:00:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Chyna', 'Torp', 'rozella20@example.org', '1-047-631-5261', '2001-05-30 19:32:52', '1980-09-11 14:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Margarette', 'Casper', 'oliver.cartwright@example.org', '1-047-640-3640x68173', '1996-12-28 01:41:33', '1989-09-26 09:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Verona', 'Brakus', 'zula54@example.org', '877.066.5983', '1996-06-25 17:53:21', '1981-02-09 01:25:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Mollie', 'Dickens', 'funk.ressie@example.net', '148-225-8301', '2020-03-27 18:42:17', '1998-01-06 19:25:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jermey', 'Wisozk', 'lizzie.toy@example.net', '1-388-721-4107x355', '2005-06-21 05:34:44', '2008-06-16 08:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jena', 'Prosacco', 'ardella38@example.org', '00892270196', '1972-05-25 20:22:06', '2015-02-19 16:59:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Frederik', 'Hills', 'phuels@example.net', '340-451-8514x81974', '2014-12-22 01:19:24', '1973-12-13 23:07:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Carter', 'Morar', 'jonatan16@example.com', '491.776.6525', '1982-07-25 10:55:55', '2016-01-29 13:14:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Rebeka', 'Quitzon', 'fletcher09@example.org', '413.817.0451x3153', '2019-05-08 03:14:06', '2010-05-09 20:48:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kyra', 'Lebsack', 'art.macejkovic@example.net', '+25(6)1599935907', '1971-09-13 04:58:30', '2005-04-28 23:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Constantin', 'Swift', 'maynard.steuber@example.net', '+97(9)9201327037', '1992-05-02 04:56:08', '1983-09-02 09:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Trinity', 'Dach', 'beatrice.moore@example.com', '07482706678', '2001-02-06 15:20:42', '2007-01-12 12:21:40');


