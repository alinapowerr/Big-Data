#
# TABLE STRUCTURE FOR: artists
#

DROP TABLE IF EXISTS `artists`;

CREATE TABLE `artists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя деятеля искусств/артиста',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия деятеля искусств/артиста',
  `data_of_birthday` datetime DEFAULT NULL COMMENT 'Дата рождения деятеля искусств/артиста',
  `position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Должность, которую занимает артист в представлении',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_artist` (`first_name`,`last_name`,`data_of_birthday`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (1, 'Franz', 'Lehar', '1890-04-30 06:03:11', 'composer');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (2, 'Pyotr', 'Tchaikovsky', '1840-04-25 11:24:46', 'composer');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (3, 'Sergei', 'Prokofiev', '1891-04-27 14:21:57', 'composer');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (4, 'Xavier', 'Lynch', '2008-09-15 16:35:23', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (5, 'Waylon', 'Wisoky', '2000-10-04 04:02:07', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (6, 'Damon', 'Torphy', '1992-09-05 16:40:53', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (7, 'Duncan', 'Ankunding', '1999-03-20 11:56:26', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (8, 'Barbara', 'Hickle', '1999-01-31 08:56:21', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (9, 'Elissa', 'Hackett', '2010-12-25 00:48:35', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (10, 'Viviane', 'Tillman', '1991-12-02 19:35:59', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (11, 'Cortney', 'McLaughlin', '1986-04-03 07:54:57', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (12, 'Obie', 'Beahan', '1981-04-17 09:40:06', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (13, 'Shaniya', 'Mante', '1978-11-10 05:57:47', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (14, 'Taya', 'Wyman', '2015-02-18 22:18:20', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (15, 'Edmund', 'Schaefer', '1970-09-27 05:14:47', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (16, 'Broderick', 'Flatley', '2004-08-16 15:12:42', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (17, 'Candace', 'Auer', '1990-12-25 07:58:51', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (18, 'Kenna', 'Lockman', '1992-01-03 18:22:38', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (19, 'Weston', 'Kunde', '2010-05-07 00:28:58', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (20, 'Ike', 'Bayer', '2010-03-06 05:16:21', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (21, 'Neoma', 'Hintz', '2007-07-01 06:36:15', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (22, 'Myles', 'Schmidt', '2009-10-24 14:19:05', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (23, 'Malvina', 'Waelchi', '2002-03-14 16:02:56', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (24, 'Alysa', 'Braun', '1996-08-16 09:17:01', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (25, 'Melissa', 'Boyer', '1978-11-26 02:46:59', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (26, 'Rae', 'Davis', '2011-11-25 17:16:17', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (27, 'Shany', 'Pfeffer', '1983-08-09 00:25:28', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (28, 'Brady', 'Boyle', '2000-01-19 22:55:22', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (29, 'Andreanne', 'Klocko', '1984-12-29 11:26:29', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (30, 'Antoinette', 'Kuhn', '2004-11-21 10:56:12', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (31, 'Carolyne', 'Becker', '1993-01-13 03:04:41', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (32, 'Edwin', 'Koss', '2007-11-26 00:49:03', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (33, 'Clement', 'Luettgen', '2011-04-08 07:11:16', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (34, 'Brook', 'Nienow', '1979-07-15 18:16:33', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (35, 'Kasandra', 'Ledner', '1970-12-05 10:55:54', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (36, 'Murray', 'Mohr', '1999-10-15 00:45:04', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (37, 'Noemy', 'Gutkowski', '2003-12-23 06:31:31', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (38, 'Abigale', 'Terry', '1975-12-10 16:49:13', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (39, 'Cornelius', 'Berge', '1988-10-22 18:40:05', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (40, 'Ford', 'Von', '2009-12-31 15:13:11', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (41, 'Leonardo', 'Luettgen', '1998-02-20 13:52:45', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (42, 'Godfrey', 'Dibbert', '2019-12-22 12:09:26', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (43, 'Harmon', 'Cronin', '2013-06-09 20:31:18', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (44, 'Piper', 'Eichmann', '1980-11-28 11:14:40', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (45, 'Nichole', 'Beatty', '1971-03-04 15:07:36', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (46, 'Reinhold', 'Bartoletti', '2012-01-16 01:54:04', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (47, 'Eliezer', 'Schuster', '1970-09-14 19:07:01', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (48, 'Nathen', 'Pfeffer', '2018-07-26 16:27:16', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (49, 'Paolo', 'Runte', '1993-03-08 09:30:19', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (50, 'Amira', 'Koss', '2008-01-24 21:00:10', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (51, 'Kayden', 'Wolf', '1985-09-13 20:15:54', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (52, 'Kraig', 'Cummings', '2018-03-01 01:32:42', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (53, 'Liliana', 'Johns', '1974-10-01 14:18:08', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (54, 'Kylie', 'Towne', '2007-11-05 07:27:34', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (55, 'Kristy', 'Nolan', '1993-08-20 23:38:11', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (56, 'Colin', 'Dare', '2016-01-31 14:19:17', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (57, 'Jarred', 'Rau', '1977-01-07 06:34:37', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (58, 'Javonte', 'Grady', '2005-10-19 01:17:58', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (59, 'Lisette', 'D\'Amore', '1998-09-23 03:39:58', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (60, 'Davonte', 'Auer', '1979-05-12 03:50:46', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (61, 'Aleen', 'Mosciski', '1987-07-06 11:46:34', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (62, 'Grant', 'Tillman', '2001-01-30 16:27:55', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (63, 'Alayna', 'Jerde', '1991-05-21 14:35:22', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (64, 'Leonel', 'Rau', '2007-11-19 13:52:42', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (65, 'Kay', 'Swift', '2017-05-18 22:12:47', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (66, 'Asa', 'Hills', '2017-10-14 19:19:12', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (67, 'Lisa', 'McDermott', '1972-01-17 01:51:55', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (68, 'Arlie', 'Simonis', '1973-06-18 00:09:48', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (69, 'Ewell', 'Bins', '2005-09-01 01:42:51', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (70, 'Jonathon', 'Dietrich', '2005-07-10 07:05:09', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (71, 'Filomena', 'Davis', '2014-04-05 06:54:19', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (72, 'Laverne', 'Buckridge', '1992-04-11 11:24:46', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (73, 'Sunny', 'Beatty', '2002-03-31 18:21:05', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (74, 'Princess', 'McGlynn', '2015-07-30 18:09:46', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (75, 'Aliyah', 'Weimann', '1973-01-11 03:26:42', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (76, 'Novella', 'Schamberger', '1988-10-20 18:14:47', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (77, 'Sylvester', 'Reichel', '1986-05-12 19:29:41', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (78, 'Marcia', 'Renner', '1971-12-31 06:45:13', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (79, 'Marcelina', 'Rippin', '1977-10-01 19:20:38', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (80, 'Ettie', 'Kirlin', '2013-09-07 12:29:01', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (81, 'Earlene', 'Koepp', '1997-11-02 04:35:42', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (82, 'Brandt', 'Lueilwitz', '2008-12-23 11:49:49', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (83, 'Jalyn', 'Towne', '1996-04-16 23:31:55', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (84, 'Jasen', 'Bahringer', '2004-07-28 18:27:50', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (85, 'Clotilde', 'Hand', '2011-07-17 05:11:38', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (86, 'Katelynn', 'Morissette', '1992-06-07 13:16:00', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (87, 'Mackenzie', 'Koch', '2013-03-29 09:23:10', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (88, 'Kayli', 'Bechtelar', '1983-08-14 03:04:31', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (89, 'Colleen', 'Murazik', '1971-08-02 01:18:29', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (90, 'Domenick', 'Gulgowski', '1982-09-18 11:24:36', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (91, 'Tillman', 'Lockman', '2011-11-08 04:16:52', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (92, 'Bernita', 'Robel', '1977-03-26 11:54:02', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (93, 'Elena', 'Brakus', '1972-03-11 20:54:56', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (94, 'Newell', 'Cassin', '2010-10-17 19:51:30', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (95, 'Alison', 'Reynolds', '2001-08-27 17:04:56', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (96, 'Jayson', 'Maggio', '1993-06-24 12:55:52', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (97, 'Else', 'Shields', '2007-04-13 16:18:32', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (98, 'Adolphus', 'Treutel', '2015-10-24 18:18:08', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (99, 'Emmet', 'Rosenbaum', '1994-03-20 23:27:30', '');
INSERT INTO `artists` (`id`, `first_name`, `last_name`, `data_of_birthday`, `position`) VALUES (100, 'Johanna', 'Davis', '2006-05-29 12:12:08', '');
COMMIT;

#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название жанра',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genres` (`id`, `name`) VALUES (3, 'ballet');
INSERT INTO `genres` (`id`, `name`) VALUES (2, 'opera');
INSERT INTO `genres` (`id`, `name`) VALUES (1, 'operetta');
COMMIT;

#
# TABLE STRUCTURE FOR: halls
#

DROP TABLE IF EXISTS `halls`;

CREATE TABLE `halls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название зала',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `halls` (`id`, `name`) VALUES (1, 'big hall');
INSERT INTO `halls` (`id`, `name`) VALUES (2, 'small hal');
COMMIT;

#
# TABLE STRUCTURE FOR: performance_artistic_direction
#

DROP TABLE IF EXISTS `performance_artistic_direction`;

CREATE TABLE `performance_artistic_direction` (
  `performance_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на представление',
  `artistic_direction_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на художественное руководство',
  PRIMARY KEY (`performance_id`,`artistic_direction_id`) COMMENT 'Составной первичный ключ',
  KEY `fk_performance_artistic_direction_artist` (`artistic_direction_id`),
  CONSTRAINT `fk_artistic_direction_performance` FOREIGN KEY (`performance_id`) REFERENCES `performances` (`id`),
  CONSTRAINT `fk_performance_artistic_direction_artist` FOREIGN KEY (`artistic_direction_id`) REFERENCES `artists` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`opera_and_ballet_theatre`.`performance_artistic_direction`, CONSTRAINT `fk_artistic_direction_performance` FOREIGN KEY (`performance_id`) REFERENCES `performances` (`id`))

INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (1, 1);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (2, 2);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (3, 3);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (4, 4);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (5, 5);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (6, 6);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (7, 7);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (8, 8);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (9, 9);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (10, 10);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (11, 11);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (12, 12);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (13, 13);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (14, 14);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (15, 15);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (16, 16);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (17, 17);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (18, 18);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (19, 19);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (20, 20);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (21, 21);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (22, 22);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (23, 23);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (24, 24);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (25, 25);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (26, 26);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (27, 27);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (28, 28);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (29, 29);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (30, 30);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (31, 31);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (32, 32);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (33, 33);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (34, 34);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (35, 35);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (36, 36);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (37, 37);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (38, 38);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (39, 39);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (40, 40);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (41, 41);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (42, 42);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (43, 43);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (44, 44);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (45, 45);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (46, 46);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (47, 47);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (48, 48);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (49, 49);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (50, 50);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (51, 51);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (52, 52);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (53, 53);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (54, 54);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (55, 55);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (56, 56);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (57, 57);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (58, 58);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (59, 59);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (60, 60);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (61, 61);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (62, 62);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (63, 63);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (64, 64);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (65, 65);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (66, 66);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (67, 67);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (68, 68);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (69, 69);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (70, 70);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (71, 71);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (72, 72);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (73, 73);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (74, 74);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (75, 75);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (76, 76);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (77, 77);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (78, 78);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (79, 79);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (80, 80);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (81, 81);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (82, 82);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (83, 83);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (84, 84);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (85, 85);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (86, 86);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (87, 87);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (88, 88);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (89, 89);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (90, 90);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (91, 91);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (92, 92);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (93, 93);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (94, 94);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (95, 95);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (96, 96);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (97, 97);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (98, 98);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (99, 99);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (100, 100);
INSERT INTO `performance_artistic_direction` (`performance_id`, `artistic_direction_id`) VALUES (3, 100);
COMMIT;

#
# TABLE STRUCTURE FOR: performance_troupe
#

DROP TABLE IF EXISTS `performance_troupe`;

CREATE TABLE `performance_troupe` (
  `performance_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на представление',
  `artist_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на артиста',
  PRIMARY KEY (`performance_id`,`artist_id`) COMMENT 'Составной первичный ключ',
  KEY `fk_performance_troupe_artist` (`artist_id`),
  CONSTRAINT `fk_performance_troupe_artist` FOREIGN KEY (`artist_id`) REFERENCES `artists` (`id`),
  CONSTRAINT `fk_troupe_performance` FOREIGN KEY (`performance_id`) REFERENCES `performances` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`opera_and_ballet_theatre`.`performance_troupe`, CONSTRAINT `fk_troupe_performance` FOREIGN KEY (`performance_id`) REFERENCES `performances` (`id`))

INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (1, 1);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (2, 2);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (3, 3);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (4, 4);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (5, 5);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (6, 6);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (7, 7);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (8, 8);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (9, 9);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (10, 10);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (11, 11);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (12, 12);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (13, 13);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (14, 14);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (15, 15);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (16, 16);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (17, 17);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (18, 18);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (19, 19);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (20, 20);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (21, 21);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (22, 22);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (23, 23);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (24, 24);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (25, 25);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (26, 26);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (27, 27);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (28, 28);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (29, 29);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (30, 30);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (31, 31);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (32, 32);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (33, 33);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (34, 34);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (35, 35);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (36, 36);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (37, 37);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (38, 38);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (39, 39);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (40, 40);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (41, 41);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (42, 42);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (43, 43);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (44, 44);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (45, 45);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (46, 46);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (47, 47);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (48, 48);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (49, 49);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (50, 50);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (51, 51);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (52, 52);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (53, 53);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (54, 54);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (55, 55);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (56, 56);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (57, 57);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (58, 58);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (59, 59);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (60, 60);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (61, 61);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (62, 62);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (63, 63);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (64, 64);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (65, 65);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (66, 66);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (67, 67);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (68, 68);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (69, 69);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (70, 70);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (71, 71);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (72, 72);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (73, 73);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (74, 74);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (75, 75);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (76, 76);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (77, 77);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (78, 78);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (79, 79);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (80, 80);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (81, 81);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (82, 82);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (83, 83);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (84, 84);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (85, 85);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (86, 86);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (87, 87);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (88, 88);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (89, 89);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (90, 90);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (91, 91);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (92, 92);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (93, 93);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (94, 94);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (95, 95);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (96, 96);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (97, 97);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (98, 98);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (99, 99);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (100, 100);
INSERT INTO `performance_troupe` (`performance_id`, `artist_id`) VALUES (3, 99);
COMMIT;

#
# TABLE STRUCTURE FOR: performances
#

DROP TABLE IF EXISTS `performances`;

CREATE TABLE `performances` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название представления',
  `composer_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на композитора произведения',
  `year_of_creation` year(4) NOT NULL COMMENT 'Год создания произведения',
  `genre_performance_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на жанр произведения',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание произведения',
  `duration` time NOT NULL COMMENT 'Длительность представления',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_performance` (`name`,`composer_id`,`year_of_creation`),
  KEY `fk_performance_composer` (`composer_id`),
  KEY `fk_performance_genre` (`genre_performance_id`),
  CONSTRAINT `fk_performance_composer` FOREIGN KEY (`composer_id`) REFERENCES `artists` (`id`),
  CONSTRAINT `fk_performance_genre` FOREIGN KEY (`genre_performance_id`) REFERENCES `genres` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (1, 'Die lustige Witwe', 1, '1905', 1, 'Quaerat ab facere eos magnam dolores perspiciatis. Amet sunt eveniet et sit.', '02:30:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (2, 'Eugene Onegin', 2, '1901', 2, 'Est nihil illo et distinctio explicabo qui et voluptatem. Id debitis voluptate deleniti commodi quo. Est assumenda repellat quisquam quia dolorem et quia accusantium. Minus laborum facilis quia ut est.', '03:05:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (3, 'Romeo and Juliet', 3, '1938', 3, 'Eveniet repudiandae et beatae dolore. Et natus dolores qui ea necessitatibus.', '02:00:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (4, 'neque', 4, '1997', 1, 'Deleniti autem pariatur nemo iure sed sapiente. Accusamus assumenda molestiae nihil et aut numquam a. Suscipit sunt at temporibus nam qui officiis.', '18:28:51');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (5, 'rerum', 5, '2005', 2, 'Facere ipsa inventore unde. Animi quasi quidem sed in deserunt assumenda. Vel qui quos ut ea iure voluptatibus eum.', '23:55:30');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (6, 'accusamus', 6, '1973', 3, 'Perferendis quibusdam quia vitae atque. Incidunt laboriosam dolore iure facere enim dolores officiis. Et nulla aut quo voluptas molestias accusamus.', '20:48:33');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (7, 'occaecati', 7, '2009', 1, 'Qui modi est id aliquam architecto. Accusantium accusamus consequatur soluta fugiat. Rem quam porro et. Odit eaque odio similique commodi alias enim.', '18:57:05');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (8, 'rem', 8, '1988', 2, 'Dolorem deserunt voluptatem commodi qui perspiciatis. Accusamus debitis dolor quisquam consequatur ducimus. Et ipsam voluptates minima enim dicta sed. Qui sapiente qui aut quisquam quia vitae ut ex.', '07:17:03');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (9, 'odit', 9, '1994', 3, 'Ipsam debitis dolorem rerum consequatur quis. Sequi enim dicta incidunt voluptatibus commodi laborum animi. Sint omnis nobis et maxime dolorum.', '10:35:54');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (10, 'ducimus', 10, '2002', 1, 'Suscipit quae ea tempora eos est. Repellendus dolore et impedit est architecto ullam. Aperiam sed architecto corrupti et natus magnam.', '20:09:55');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (11, 'et', 11, '1977', 2, 'Dolore deleniti autem qui autem quia. Est impedit doloribus aperiam ut repudiandae omnis. Hic dolores nobis fuga nihil laudantium tempore et.', '09:55:16');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (12, 'omnis', 12, '2010', 3, 'Tenetur voluptatem dolores eum non reprehenderit architecto in. Et accusamus quibusdam aut delectus facilis. Non et laboriosam animi nihil. Est autem in neque totam minima soluta.', '15:19:38');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (13, 'minima', 13, '1991', 1, 'Dolorem ut et iste blanditiis illum odio sapiente omnis. Esse iure dolor qui sit officia accusantium doloremque. Animi qui qui ut aut.', '22:02:27');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (14, 'dolor', 14, '2008', 2, 'Numquam sapiente nam vel deserunt enim rerum. Et impedit ab neque in est. Consectetur nam officia ad quam quisquam. Consequatur eum atque iste dignissimos pariatur magnam occaecati.', '20:51:39');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (15, 'repudiandae', 15, '2013', 3, 'Ut sequi sed ea dolorem. Voluptas facere iste quidem et et vel. Ad consectetur voluptatem aut doloribus error veritatis. Aut pariatur molestias est recusandae non reprehenderit corporis.', '01:10:01');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (16, 'fuga', 16, '1996', 1, 'Officia alias quae adipisci a ut laudantium soluta culpa. Fuga ut dolorem accusantium enim voluptatem omnis. Quod asperiores magnam est iste tempora sint eos.', '22:27:34');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (17, 'voluptatem', 17, '2014', 2, 'Quidem sit eos voluptatum quia. Quam omnis est dolorum nesciunt ratione qui nulla sequi. Sed esse dolore quaerat sapiente cumque repellendus est. Sunt consequuntur non suscipit deleniti tempore.', '15:23:49');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (18, 'et', 18, '1974', 3, 'Porro qui quod praesentium est. Quae harum excepturi sed voluptas velit aspernatur. Doloremque commodi eos laborum sint eum velit nihil totam.', '22:34:44');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (19, 'voluptatem', 19, '2005', 1, 'Natus necessitatibus eaque molestiae tempore quis est sequi. Rerum sit nam quia animi ipsam ut repellendus. Aut sed nobis accusantium sunt quidem et.', '03:21:52');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (20, 'et', 20, '1978', 2, 'Ducimus nam voluptatum asperiores harum qui sit. Qui voluptas non minus error et modi velit. Natus fuga voluptas deleniti vel necessitatibus sed natus sed. Non repudiandae ipsum fugiat.', '22:22:59');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (21, 'eum', 21, '2017', 3, 'Molestiae suscipit et eligendi qui aut similique enim. Molestiae nulla debitis sit ab qui ex. Earum quod temporibus vitae veniam quisquam. Eveniet ut sit consequuntur unde officia alias.', '08:36:28');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (22, 'quam', 22, '1986', 1, 'Velit odit dolores voluptas corporis et. Ut et suscipit atque. Labore sed assumenda veritatis ad qui earum. Sed quo saepe consectetur qui dolore architecto. Illum sit nobis voluptatem est.', '19:16:20');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (23, 'vel', 23, '1985', 2, 'Cum molestiae quia incidunt animi. Error totam aut praesentium aut. Accusantium et quo aspernatur ipsam natus saepe. Aspernatur nisi rerum dolore ut tenetur voluptatibus voluptatem. Quisquam reprehenderit qui natus delectus ab ad et.', '18:52:34');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (24, 'quo', 24, '2013', 3, 'Quia voluptatem ab quasi molestiae culpa assumenda nulla quae. Nostrum ut rerum odio eius nihil repellat est quis. Ad suscipit architecto velit molestiae consequatur. Fuga eius eius inventore facilis.', '13:59:10');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (25, 'voluptate', 25, '1975', 1, 'Voluptatem officia quis ut optio natus adipisci. Nobis nesciunt ullam delectus numquam. Quibusdam non nisi temporibus voluptatem quod.', '16:06:59');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (26, 'quia', 26, '1982', 2, 'Officiis expedita ex placeat odio saepe debitis. Nam facilis est veritatis provident qui. Odit sit a expedita consequatur hic est.', '13:20:51');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (27, 'deleniti', 27, '1980', 3, 'Illum aspernatur quia et alias et vel et. Esse et aliquid laboriosam repellendus voluptas dolorem est placeat. Consequatur inventore reprehenderit alias non voluptates iusto quaerat. Iste sunt corrupti qui cum animi non.', '02:52:31');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (28, 'inventore', 28, '1998', 1, 'Dicta tempora ad distinctio facilis dolores. Quod enim qui natus vel. Velit sint ex similique sint molestias ut officiis.', '00:00:43');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (29, 'aut', 29, '1970', 2, 'Rerum eveniet voluptatibus quibusdam recusandae. Ipsum provident praesentium quia delectus quod saepe sit inventore. Libero tempora iure tempore ex iure ipsa.', '02:40:45');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (30, 'natus', 30, '2018', 3, 'Velit quo et rerum autem ducimus magnam tempore. Dolore pariatur nihil aut non libero. Aut deleniti vel corrupti eligendi mollitia sed. Quisquam earum architecto expedita illum quam corrupti totam iste. Ullam et qui itaque corporis.', '19:44:32');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (31, 'non', 31, '1974', 1, 'Omnis numquam molestias fuga et veritatis debitis. Ut esse eos aspernatur ut veritatis dicta asperiores.', '21:44:43');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (32, 'et', 32, '1970', 2, 'Ut est atque quia sunt dignissimos sed numquam quo. Est qui praesentium a ut et et molestiae. Inventore ex doloremque occaecati veniam iusto.', '18:51:47');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (33, 'et', 33, '2002', 3, 'Molestias aut debitis soluta tenetur soluta qui. Quas ut vel reprehenderit necessitatibus molestias voluptatem. Perspiciatis eos aut commodi laboriosam est corporis odio. Nemo omnis enim et voluptatum fugiat repellendus.', '05:46:31');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (34, 'necessitatibus', 34, '2018', 1, 'Quis autem et tempora dolorum vero. Illum rerum exercitationem fugiat minima. Sequi sit magni iure est quos molestias rerum.', '10:54:04');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (35, 'quo', 35, '2021', 2, 'Culpa dolorum est fugit dolorem. Hic alias velit totam nihil excepturi. Numquam consectetur distinctio libero aut eum voluptatum.', '09:34:36');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (36, 'ut', 36, '2007', 3, 'Ea saepe molestiae illum adipisci. Voluptatem cumque necessitatibus numquam quos architecto qui. Inventore quia molestiae non.', '06:53:53');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (37, 'rem', 37, '2016', 1, 'Et qui ipsum voluptatem. Quos corporis praesentium quaerat consequuntur porro eos. Ducimus occaecati ad voluptatum et. Harum ipsam quia ab hic et non. Et quis maxime quo harum quasi.', '14:10:59');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (38, 'asperiores', 38, '1982', 2, 'Officia adipisci enim deleniti nostrum aliquam reprehenderit. Ut ut explicabo dolorem numquam quia explicabo odio animi.', '05:53:07');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (39, 'adipisci', 39, '2021', 3, 'Unde iste sed soluta. Deserunt facere consectetur quos eligendi et sed sit sunt. Vel culpa qui alias ut mollitia omnis quisquam doloribus.', '21:33:34');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (40, 'est', 40, '1971', 1, 'Id aliquid veniam adipisci ut temporibus quo est. Qui architecto laborum atque dolorem exercitationem delectus.', '06:45:47');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (41, 'perspiciatis', 41, '2005', 2, 'Qui a similique impedit nulla eum. Voluptate nam architecto sed. Maxime aut corrupti doloremque soluta et dolores. Culpa ut mollitia qui quaerat.', '13:19:14');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (42, 'repellat', 42, '1983', 3, 'Natus cupiditate voluptas molestiae unde ut. Dolorem consequatur et a sunt esse. Velit voluptas nihil odio.', '21:58:48');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (43, 'ea', 43, '1989', 1, 'Eos aut aliquid inventore. Sapiente ut praesentium voluptatem et facilis.', '16:56:37');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (44, 'quasi', 44, '1988', 2, 'Mollitia non fuga itaque quibusdam animi. Velit doloribus ab nihil consectetur iste. Deleniti corrupti amet ipsam debitis iusto quia facere tenetur.', '02:22:57');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (45, 'et', 45, '1971', 3, 'Esse deserunt qui amet quidem esse. Ducimus dolor ratione at ut blanditiis id et.', '07:14:36');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (46, 'sunt', 46, '2020', 1, 'Deleniti exercitationem dolores qui. Veniam repudiandae ea deleniti quis est. Consequatur consequatur et occaecati nam dignissimos ad totam.', '04:29:30');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (47, 'molestiae', 47, '1977', 2, 'Magni labore iure similique. Repudiandae dolores perferendis nesciunt nihil tenetur et. Occaecati dolore voluptatem voluptate dicta totam optio earum.', '06:37:55');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (48, 'voluptatem', 48, '2014', 3, 'Amet cum in qui mollitia quo. Voluptas ea qui eum reiciendis voluptatem a iusto non. Et repudiandae consequatur aut consectetur officiis culpa. Quo dolorum explicabo et facere tempore quis eligendi velit. Excepturi sint dolorem officiis ducimus ut accusamus sapiente voluptates.', '02:01:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (49, 'est', 49, '1982', 1, 'Esse sunt molestias maxime eum ipsam. Et praesentium quod totam ullam. Laudantium dolorem explicabo suscipit sint molestiae. Sint suscipit temporibus atque officiis nihil consectetur qui.', '01:14:46');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (50, 'placeat', 50, '1971', 2, 'Voluptas necessitatibus necessitatibus asperiores omnis cum dignissimos aspernatur. Laboriosam culpa impedit aut consequatur modi ut et. Repudiandae vero quia id.', '19:14:24');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (51, 'sapiente', 51, '1996', 3, 'Alias fugiat assumenda a necessitatibus. Ut qui magni rem commodi aut ut. Totam numquam iste aut porro.', '22:42:51');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (52, 'aut', 52, '1990', 1, 'Aut deleniti qui repudiandae qui earum. Ipsum inventore consequatur quo. Quo quidem dolores odit iusto.', '08:07:45');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (53, 'enim', 53, '2008', 2, 'Quae itaque qui dolorem quis perferendis magnam rerum nihil. Numquam in illum quia sed eaque est. Illum ipsa blanditiis impedit molestiae eaque delectus corrupti omnis.', '18:40:32');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (54, 'et', 54, '2016', 3, 'Odio accusamus sed architecto sequi. Perspiciatis eaque magni ut et asperiores culpa est. Sint dicta et impedit dolore dicta voluptas sit.', '18:31:06');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (55, 'id', 55, '1991', 1, 'Animi repellendus neque quis harum qui. Id omnis temporibus et aut ex enim rerum.', '23:27:54');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (56, 'ea', 56, '2004', 2, 'Deleniti impedit assumenda modi et. Cum temporibus vel quae rerum consequatur.', '00:39:26');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (57, 'commodi', 57, '1986', 3, 'Nemo corrupti voluptatum possimus. Voluptatem consequatur impedit id placeat voluptatem fuga placeat. Impedit nihil optio aut vero dignissimos beatae sunt. Sit quia earum esse qui nostrum deserunt unde. Fugiat consectetur tenetur iure placeat et est.', '23:40:52');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (58, 'iste', 58, '2010', 1, 'Porro ducimus ut nulla nam ut modi id. Nam quos unde ipsam aut quod molestiae. Assumenda neque id non aut sed aut aut consectetur.', '01:01:49');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (59, 'fugit', 59, '1986', 2, 'Sunt perferendis est non sit. Omnis est incidunt natus sunt minus est aliquid. Ex qui fuga non quasi eaque. Fugit in et itaque porro aut autem porro non. Et iure quia et et.', '23:15:57');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (60, 'exercitationem', 60, '1987', 3, 'Minima ut aliquam et qui fugiat maiores optio. Qui ad eius unde omnis ullam consequatur. Cumque et veritatis ex voluptas. Deserunt molestiae illo est modi.', '03:35:45');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (61, 'corporis', 61, '1997', 1, 'Veritatis laudantium qui magnam est nisi et. Et eum mollitia aut ut fugit fugit corporis. Qui officiis velit eos non molestias magni dolor. Et illo expedita id qui.', '03:29:49');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (62, 'sit', 62, '1971', 2, 'Nisi ipsa magnam accusantium molestias. Ullam voluptas necessitatibus ut in. Minus deleniti optio ut adipisci nam accusantium.', '00:02:55');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (63, 'autem', 63, '1989', 3, 'Exercitationem asperiores nihil nemo quisquam ut et. Et ipsa enim delectus eveniet rerum in distinctio. Pariatur nulla ut debitis molestiae error quos assumenda magni. Quaerat autem voluptatum architecto autem eum.', '01:40:54');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (64, 'harum', 64, '2018', 1, 'Ut odit magnam deserunt dolorem at cupiditate ut. Accusantium deserunt rerum sequi. Hic ullam nobis unde praesentium iusto.', '22:27:50');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (65, 'excepturi', 65, '2012', 2, 'Aliquid vel aliquid ut necessitatibus. Quasi tenetur pariatur est ut ut. Minima eveniet occaecati architecto nesciunt eligendi. Non sed reprehenderit error saepe facilis.', '09:07:16');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (66, 'qui', 66, '1989', 3, 'Molestias sapiente sit architecto non omnis et. Quod voluptas delectus ut suscipit officia illo nobis. Laborum atque nesciunt voluptatem repellat possimus est.', '18:33:11');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (67, 'error', 67, '2011', 1, 'Omnis delectus accusamus libero omnis ab. Repellat quo dolorem delectus autem. Voluptatem distinctio porro doloribus eaque aut. Nihil excepturi repudiandae veritatis ea et animi.', '17:14:14');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (68, 'ducimus', 68, '2001', 2, 'Laudantium eum accusantium et id. Libero et libero vitae non aut in et. Iste fugiat quidem distinctio alias qui. Sint et asperiores delectus est possimus.', '21:37:31');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (69, 'est', 69, '1991', 3, 'Itaque nesciunt aut hic eum qui consequatur. Ratione voluptate incidunt iste. Quae nulla eveniet unde deleniti eius qui a.', '16:50:29');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (70, 'expedita', 70, '2019', 1, 'Nam consectetur libero quis labore repellendus veniam. Et est dolor maiores ipsa. Et quaerat autem consectetur dolorem cupiditate. Et nostrum voluptatum eveniet aliquid velit.', '06:56:07');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (71, 'beatae', 71, '1991', 2, 'Corporis cum magni omnis quaerat. Debitis qui qui ut magni quod. Est voluptas unde qui ut. Ad explicabo deserunt quia et.', '18:10:17');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (72, 'qui', 72, '1979', 3, 'Ut voluptatem fuga ut nihil vel non et. Sunt distinctio sint mollitia nihil. Adipisci laboriosam consequatur est rerum sunt. Iure labore qui sapiente saepe repellendus eum id.', '11:53:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (73, 'deserunt', 73, '1991', 1, 'Quo doloribus odio quasi voluptas omnis. Asperiores sed sit cum sapiente inventore. Dolore est tenetur magnam et. Consequatur harum aut quis quos quibusdam praesentium.', '16:27:58');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (74, 'in', 74, '2005', 2, 'A iste eos alias. Rem occaecati aut beatae velit omnis quo voluptas. Voluptatem tempora amet reiciendis et. Dolores ipsam non eius laudantium consequatur dolores natus.', '03:52:27');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (75, 'est', 75, '1990', 3, 'Vero quis eos accusantium dolor autem unde. Saepe enim soluta accusantium voluptates harum dolore. Facere et perferendis ut tempora. Corrupti consequuntur sed facere fugiat eum voluptas.', '09:07:14');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (76, 'unde', 76, '2021', 1, 'Quia praesentium et quibusdam doloremque minima esse dolores sed. Voluptas et est aut illum. Incidunt cupiditate quis doloribus iste.', '23:05:58');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (77, 'voluptate', 77, '1997', 2, 'Rem voluptas cumque maxime labore perspiciatis ut blanditiis. Aliquam et est et velit esse. Est quod dicta pariatur laudantium ad pariatur aut qui. Repellendus quibusdam perspiciatis impedit.', '04:23:02');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (78, 'quia', 78, '1978', 3, 'Aliquid architecto voluptatem dolore molestias. Sit distinctio est voluptas sit ut et eligendi dolor. Pariatur aliquam consectetur blanditiis aliquam deserunt. Pariatur magnam quidem odio et debitis dolorem.', '21:04:01');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (79, 'ut', 79, '1991', 1, 'Ea iste dolores rem est et. Magni voluptates enim consequatur qui. Non accusantium quam et sunt. Reprehenderit nostrum cupiditate dolorem laboriosam omnis enim.', '15:25:17');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (80, 'libero', 80, '2021', 2, 'Rem deleniti repudiandae nam architecto aspernatur et. Rerum qui itaque nihil et qui. Ab ut rerum et nihil aut hic odit.', '02:39:19');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (81, 'autem', 81, '1974', 3, 'Maiores ratione dolorum repudiandae neque. Rem nihil provident accusantium dolor incidunt adipisci. Nostrum quasi repellat autem earum quasi. Quis quia tenetur et quasi perferendis dicta error.', '20:54:37');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (82, 'accusamus', 82, '1979', 1, 'Nobis ducimus sint quos excepturi. Quibusdam veniam earum quia ab perspiciatis. Temporibus beatae maiores quam ad omnis.', '07:40:00');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (83, 'aut', 83, '1979', 2, 'Quia dolorem quia tempora quis. Dolores architecto atque nesciunt occaecati laudantium omnis fugiat. Beatae voluptatem optio accusantium aut. Illo placeat nemo quia officia vero beatae.', '17:38:29');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (84, 'minima', 84, '2011', 3, 'Velit ut officia neque sit minus in. Exercitationem incidunt laboriosam eius neque debitis cumque occaecati est. Reprehenderit sit voluptas incidunt sit laborum et. Quo ut soluta sunt quae nemo.', '00:41:58');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (85, 'ut', 85, '1970', 1, 'Quae enim tenetur placeat. Optio repellat et et ullam id eaque.', '23:00:07');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (86, 'atque', 86, '1999', 2, 'Autem recusandae unde eum ut quo. Dolorem sint commodi voluptatem magnam earum. Optio est ut consequatur velit.', '23:43:16');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (87, 'omnis', 87, '1973', 3, 'Incidunt unde voluptate quidem voluptas modi accusantium odio. Perferendis ipsam totam excepturi molestias qui cupiditate ut pariatur. Deleniti facilis maiores in optio ut unde. Dignissimos odio amet quas repellendus nihil delectus id.', '19:43:52');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (88, 'aliquid', 88, '1987', 1, 'Aut et sint recusandae. Quisquam et officiis ut adipisci qui molestias. Rerum repellendus est doloribus voluptatem voluptate repudiandae quia incidunt. Sapiente officia quod qui autem exercitationem.', '06:01:51');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (89, 'qui', 89, '1980', 2, 'Quasi at quas quod quia reiciendis enim. Vel reiciendis nesciunt minus voluptatem. Omnis rerum minus qui cumque.', '20:47:58');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (90, 'voluptas', 90, '1992', 3, 'Pariatur fugiat et ducimus ratione hic. Repudiandae ipsum maiores quia necessitatibus temporibus. Soluta quo ut magnam voluptas laboriosam eum minima iusto.', '01:54:06');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (91, 'eos', 91, '2005', 1, 'Possimus in magni porro reprehenderit perspiciatis quia. Earum nihil occaecati fugit ut.', '13:22:40');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (92, 'placeat', 92, '1994', 2, 'Veniam dolorum illum enim molestias. Itaque repellat et non aperiam et rerum eum.', '21:27:56');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (93, 'est', 93, '1990', 3, 'Cum quae sit asperiores eaque rerum est. Voluptatem dignissimos fuga quam delectus quo adipisci. Impedit adipisci earum illo veritatis rerum est quidem.', '15:21:42');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (94, 'voluptates', 94, '1986', 1, 'Recusandae quo harum eveniet. Magni officiis nihil error voluptatum nemo consequuntur ut. Molestias distinctio commodi praesentium ut impedit totam voluptate et.', '13:26:05');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (95, 'voluptas', 95, '1989', 2, 'Soluta id quo aut voluptatem. Cupiditate optio eius ea sit labore inventore. Sequi magni eveniet corporis quo eaque. Autem quis animi et saepe voluptatem numquam.', '07:20:47');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (96, 'repellendus', 96, '1981', 3, 'Maiores sit enim excepturi et. Et qui quis sunt eos at voluptatem rerum. Saepe officiis et maiores in. Non illo molestiae cumque enim aut.', '05:47:22');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (97, 'nam', 97, '1979', 1, 'Harum repellat est quod alias nam. Debitis sequi eaque voluptates rerum reiciendis sed id. Totam saepe laboriosam nihil consectetur in.', '15:57:19');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (98, 'repudiandae', 98, '1994', 2, 'Doloremque fugiat sit accusamus quis dolores placeat. Et laboriosam est ut non velit. In aut facilis dolorum placeat voluptatem necessitatibus.', '10:57:47');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (99, 'et', 99, '1999', 3, 'Aliquid recusandae et eos aspernatur saepe cupiditate et ut. Laboriosam tenetur rem perferendis sit. Et nihil ipsam iure est nihil enim. Velit veniam ea quibusdam. Dolores sunt voluptates culpa dolore necessitatibus laborum cum.', '22:13:15');
INSERT INTO `performances` (`id`, `name`, `composer_id`, `year_of_creation`, `genre_performance_id`, `description`, `duration`) VALUES (100, 'ut', 100, '1974', 1, 'Enim nostrum deleniti nihil ipsam ipsa assumenda. Rerum ducimus qui est eaque atque voluptas dolores. Veritatis dignissimos consequatur dolores sed voluptatibus exercitationem vel.', '09:34:06');
COMMIT;


#
# TABLE STRUCTURE FOR: schedules
#

DROP TABLE IF EXISTS `schedules`;

CREATE TABLE `schedules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `performance_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на представление',
  `hall_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на зал',
  `performance_date` datetime DEFAULT NULL COMMENT 'Дата начала представления',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_schedule` (`hall_id`,`performance_date`),
  KEY `fk_schedule_performance` (`performance_id`),
  CONSTRAINT `fk_schedule_hall` FOREIGN KEY (`hall_id`) REFERENCES `halls` (`id`),
  CONSTRAINT `fk_schedule_performance` FOREIGN KEY (`performance_id`) REFERENCES `performances` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (1, 1, 1, '1975-10-16 20:01:04');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (2, 2, 2, '1972-07-11 17:18:26');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (3, 3, 1, '1990-12-15 06:41:50');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (4, 4, 2, '1992-08-09 13:46:46');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (5, 5, 1, '1973-12-04 10:09:28');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (6, 6, 2, '2015-01-30 04:37:03');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (7, 7, 1, '1987-06-29 10:14:00');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (8, 8, 2, '2005-01-25 14:06:49');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (9, 9, 1, '1987-07-11 17:42:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (10, 10, 2, '1990-06-03 07:01:17');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (11, 11, 1, '1994-05-21 13:40:35');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (12, 12, 2, '1984-09-24 15:22:08');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (13, 13, 1, '2019-09-18 23:27:38');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (14, 14, 2, '1981-01-04 07:43:14');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (15, 15, 1, '1986-11-15 14:00:45');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (16, 16, 2, '1976-09-29 09:20:32');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (17, 17, 1, '1992-05-04 19:27:09');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (18, 18, 2, '2016-02-17 19:54:47');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (19, 19, 1, '1981-09-04 19:17:01');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (20, 20, 2, '1979-08-25 08:42:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (21, 21, 1, '2005-06-20 01:38:06');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (22, 22, 2, '1976-06-27 02:12:47');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (23, 23, 1, '2016-10-10 08:24:18');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (24, 24, 2, '2011-04-14 11:23:08');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (25, 25, 1, '2006-12-27 06:06:04');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (26, 26, 2, '2012-10-06 19:04:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (27, 27, 1, '2002-03-10 12:51:42');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (28, 28, 2, '2007-05-06 13:00:16');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (29, 29, 1, '1982-07-11 13:50:15');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (30, 30, 2, '2016-03-08 09:07:11');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (31, 31, 1, '1998-10-25 04:39:14');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (32, 32, 2, '2006-03-26 01:07:27');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (33, 33, 1, '1976-10-29 03:50:32');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (34, 34, 2, '1983-06-19 16:32:25');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (35, 35, 1, '2006-02-15 18:06:58');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (36, 36, 2, '2004-04-21 12:09:25');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (37, 37, 1, '2012-12-27 23:54:33');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (38, 38, 2, '1998-11-02 21:39:29');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (39, 39, 1, '1978-03-08 01:55:40');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (40, 40, 2, '2001-06-09 06:50:32');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (41, 41, 1, '2000-09-26 23:34:02');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (42, 42, 2, '2016-07-01 01:20:37');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (43, 43, 1, '1994-09-14 07:50:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (44, 44, 2, '2011-06-17 09:09:36');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (45, 45, 1, '1996-11-01 23:53:21');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (46, 46, 2, '1989-12-26 22:43:12');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (47, 47, 1, '1986-06-19 03:20:49');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (48, 48, 2, '2001-10-20 22:16:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (49, 49, 1, '1998-05-08 13:25:50');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (50, 50, 2, '1982-02-13 12:37:04');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (51, 51, 1, '2009-09-30 02:25:26');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (52, 52, 2, '1998-08-18 23:02:33');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (53, 53, 1, '1989-07-26 21:59:26');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (54, 54, 2, '1974-01-09 21:36:21');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (55, 55, 1, '1974-02-01 11:49:49');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (56, 56, 2, '2018-06-04 15:12:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (57, 57, 1, '1970-09-18 03:51:18');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (58, 58, 2, '1981-11-17 00:56:00');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (59, 59, 1, '1983-10-28 21:40:06');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (60, 60, 2, '1984-10-15 04:51:45');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (61, 61, 1, '1994-12-14 02:47:08');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (62, 62, 2, '2011-05-03 06:02:32');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (63, 63, 1, '2010-07-16 03:12:33');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (64, 64, 2, '2014-11-06 02:00:51');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (65, 65, 1, '1984-08-21 19:33:56');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (66, 66, 2, '1993-01-28 21:14:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (67, 67, 1, '1985-12-22 04:04:15');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (68, 68, 2, '2001-03-09 13:56:51');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (69, 69, 1, '1989-09-25 12:13:18');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (70, 70, 2, '1987-06-25 00:27:46');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (71, 71, 1, '2012-09-06 14:13:48');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (72, 72, 2, '1997-10-26 11:53:23');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (73, 73, 1, '2016-10-17 17:13:04');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (74, 74, 2, '2001-11-09 14:44:03');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (75, 75, 1, '2011-10-17 18:25:32');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (76, 76, 2, '1996-06-23 02:58:25');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (77, 77, 1, '2010-03-30 12:35:36');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (78, 78, 2, '2017-08-29 07:31:36');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (79, 79, 1, '1998-07-14 22:02:45');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (80, 80, 2, '2006-05-22 16:42:05');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (81, 81, 1, '1988-03-16 16:50:29');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (82, 82, 2, '2013-11-28 23:17:01');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (83, 83, 1, '2020-09-21 13:31:42');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (84, 84, 2, '1989-12-20 08:59:28');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (85, 85, 1, '1994-08-01 16:55:23');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (86, 86, 2, '2010-01-29 12:39:07');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (87, 87, 1, '1971-04-26 13:48:54');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (88, 88, 2, '2007-09-13 13:05:09');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (89, 89, 1, '1983-09-28 14:42:10');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (90, 90, 2, '2018-06-19 23:43:21');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (91, 91, 1, '1975-10-22 08:01:02');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (92, 92, 2, '1989-10-14 10:14:08');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (93, 93, 1, '2000-03-25 07:49:41');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (94, 94, 2, '2017-08-21 17:28:21');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (95, 95, 1, '2017-12-26 06:37:08');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (96, 96, 2, '2005-07-23 07:47:18');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (97, 97, 1, '2019-08-21 23:18:56');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (98, 98, 2, '2002-08-09 08:57:48');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (99, 99, 1, '1981-01-18 06:04:57');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (100, 100, 2, '2010-06-24 21:39:57');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (101, 3, 2, '2010-07-27 21:39:50');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (102, 3, 2, '2021-05-09 21:39:50');
INSERT INTO `schedules` (`id`, `performance_id`, `hall_id`, `performance_date`) VALUES (103, 2, 1, '2021-05-09 00:00:00');

COMMIT;

#
# TABLE STRUCTURE FOR: seat_types
#

DROP TABLE IF EXISTS `seat_types`;

CREATE TABLE `seat_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа места в зале',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `seat_types` (`id`, `name`) VALUES (2, 'balcony');
INSERT INTO `seat_types` (`id`, `name`) VALUES (1, 'parterre');
COMMIT;

#
# TABLE STRUCTURE FOR: seats
#

DROP TABLE IF EXISTS `seats`;

CREATE TABLE `seats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `hall_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на зал',
  `seat_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип места',
  `row` int(11) NOT NULL COMMENT 'Ряд в зале',
  `number` int(11) NOT NULL COMMENT 'Место в ряду',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_seat` (`hall_id`,`row`,`number`),
  KEY `fk_seat_seat_type` (`seat_type_id`),
  CONSTRAINT `fk_seat_hall` FOREIGN KEY (`hall_id`) REFERENCES `halls` (`id`),
  CONSTRAINT `fk_seat_seat_type` FOREIGN KEY (`seat_type_id`) REFERENCES `seat_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (1, 1, 1, 26456359, 7683);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (2, 2, 2, 80854808, 2900909);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (3, 1, 1, 4, 79098742);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (4, 2, 2, 720751, 4);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (5, 1, 1, 35945829, 6965410);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (6, 2, 2, 50, 668419064);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (7, 1, 1, 674, 6625277);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (8, 2, 2, 86, 84097707);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (9, 1, 1, 22, 7);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (10, 2, 2, 186159129, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (11, 1, 1, 62791206, 7);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (12, 2, 2, 3257, 9);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (13, 1, 1, 7, 821657);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (14, 2, 2, 147782, 310616);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (15, 1, 1, 2060, 7);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (16, 2, 2, 9999, 98729);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (17, 1, 1, 413, 16402);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (18, 2, 2, 16, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (19, 1, 1, 974, 8926);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (20, 2, 2, 6399491, 25);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (21, 1, 1, 332796, 6948257);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (22, 2, 2, 101, 22732776);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (23, 1, 1, 8512993, 8);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (24, 2, 2, 44, 697295255);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (25, 1, 1, 0, 38);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (26, 2, 2, 35634, 228008);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (27, 1, 1, 96099509, 17130816);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (28, 2, 2, 14225, 281217);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (29, 1, 1, 91007, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (30, 2, 2, 62033, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (31, 1, 1, 681, 9626984);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (32, 2, 2, 885, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (33, 1, 1, 2, 19);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (34, 2, 2, 69, 13989);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (35, 1, 1, 924314, 6427141);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (36, 2, 2, 56509697, 3210);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (37, 1, 1, 4326714, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (38, 2, 2, 195832, 62190);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (39, 1, 1, 8, 706722);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (40, 2, 2, 232941, 52);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (41, 1, 1, 3658, 75);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (42, 2, 2, 698, 621);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (43, 1, 1, 57944, 30033032);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (44, 2, 2, 9262617, 6);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (45, 1, 1, 47423068, 124);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (46, 2, 2, 71299, 11066);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (47, 1, 1, 27630, 993544);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (48, 2, 2, 0, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (49, 1, 1, 545, 52);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (50, 2, 2, 0, 56);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (51, 1, 1, 364437068, 4460295);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (52, 2, 2, 454, 91311);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (53, 1, 1, 93298305, 47);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (54, 2, 2, 7907991, 2073761);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (55, 1, 1, 687492, 799);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (56, 2, 2, 20020751, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (57, 1, 1, 87471538, 1509);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (58, 2, 2, 27, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (59, 1, 1, 608091, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (60, 2, 2, 6958, 1);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (61, 1, 1, 1416, 892790);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (62, 2, 2, 60523, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (63, 1, 1, 3023379, 9);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (64, 2, 2, 7242974, 47764659);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (65, 1, 1, 51, 37519126);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (66, 2, 2, 0, 651283);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (67, 1, 1, 405748, 5655);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (68, 2, 2, 4, 194);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (69, 1, 1, 0, 1);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (70, 2, 2, 66, 28846666);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (71, 1, 1, 418, 563994);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (72, 2, 2, 80011335, 14);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (73, 1, 1, 9166, 1407021);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (74, 2, 2, 3464154, 848);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (75, 1, 1, 33, 9);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (76, 2, 2, 817, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (77, 1, 1, 51, 430532);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (78, 2, 2, 9535825, 311);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (79, 1, 1, 0, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (80, 2, 2, 92395806, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (81, 1, 1, 9191, 62);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (82, 2, 2, 6, 2707);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (83, 1, 1, 38565, 90844);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (84, 2, 2, 849, 12220645);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (85, 1, 1, 48, 70116026);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (86, 2, 2, 232618, 340354);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (87, 1, 1, 86, 749964);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (88, 2, 2, 6, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (89, 1, 1, 327565, 64504024);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (90, 2, 2, 358790, 0);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (91, 1, 1, 45517543, 9);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (92, 2, 2, 6079521, 428);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (93, 1, 1, 56203, 6142218);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (94, 2, 2, 602832233, 22280362);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (95, 1, 1, 6, 959508);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (96, 2, 2, 815, 4);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (97, 1, 1, 59034, 8);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (98, 2, 2, 255379, 26);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (99, 1, 1, 6, 79952);
INSERT INTO `seats` (`id`, `hall_id`, `seat_type_id`, `row`, `number`) VALUES (100, 2, 2, 950, 2799);
COMMIT;

#
# TABLE STRUCTURE FOR: ticket_price
#

DROP TABLE IF EXISTS `ticket_price`;

CREATE TABLE `ticket_price` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `schedule_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на расписание представления',
  `seat_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип места',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Цена билета на представление',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_ticket_price` (`schedule_id`,`seat_type_id`),
  KEY `fk_ticket_price_seat_type` (`seat_type_id`),
  CONSTRAINT `fk_ticket_price_schedule` FOREIGN KEY (`schedule_id`) REFERENCES `schedules` (`id`),
  CONSTRAINT `fk_ticket_price_seat_type` FOREIGN KEY (`seat_type_id`) REFERENCES `seat_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (1, 1, 1, '252.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (2, 2, 2, '496791.19');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (3, 3, 1, '2477828.63');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (4, 4, 2, '282.06');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (5, 5, 1, '12.54');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (6, 6, 2, '1226573.37');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (7, 7, 1, '143799514.77');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (8, 8, 2, '1243.97');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (9, 9, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (10, 10, 2, '705.22');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (11, 11, 1, '102635629.10');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (12, 12, 2, '649075926.49');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (13, 13, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (14, 14, 2, '36631.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (15, 15, 1, '73643.92');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (16, 16, 2, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (17, 17, 1, '118171764.23');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (18, 18, 2, '25.71');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (19, 19, 1, '2647818.36');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (20, 20, 2, '181954.07');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (21, 21, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (22, 22, 2, '0.98');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (23, 23, 1, '3738.97');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (24, 24, 2, '99422007.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (25, 25, 1, '427406.71');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (26, 26, 2, '1.81');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (27, 27, 1, '39.76');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (28, 28, 2, '8526.25');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (29, 29, 1, '20975.91');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (30, 30, 2, '1.95');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (31, 31, 1, '18760.32');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (32, 32, 2, '148752.33');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (33, 33, 1, '2729069.09');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (34, 34, 2, '3.30');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (35, 35, 1, '10.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (36, 36, 2, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (37, 37, 1, '48877.60');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (38, 38, 2, '11048.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (39, 39, 1, '2.36');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (40, 40, 2, '570897.54');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (41, 41, 1, '45056.17');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (42, 42, 2, '5570.12');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (43, 43, 1, '255357.50');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (44, 44, 2, '609266.64');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (45, 45, 1, '194242.32');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (46, 46, 2, '53.90');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (47, 47, 1, '618578.92');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (48, 48, 2, '305345038.94');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (49, 49, 1, '808583.52');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (50, 50, 2, '457713112.66');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (51, 51, 1, '613.44');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (52, 52, 2, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (53, 53, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (54, 54, 2, '30.82');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (55, 55, 1, '0.66');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (56, 56, 2, '318.09');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (57, 57, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (58, 58, 2, '58494911.37');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (59, 59, 1, '312164368.61');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (60, 60, 2, '169.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (61, 61, 1, '311701531.42');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (62, 62, 2, '1.38');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (63, 63, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (64, 64, 2, '611826.40');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (65, 65, 1, '0.92');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (66, 66, 2, '1.58');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (67, 67, 1, '66.54');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (68, 68, 2, '7903.68');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (69, 69, 1, '13.08');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (70, 70, 2, '136471835.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (71, 71, 1, '154274.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (72, 72, 2, '2.64');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (73, 73, 1, '8.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (74, 74, 2, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (75, 75, 1, '577666.20');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (76, 76, 2, '8919432.88');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (77, 77, 1, '99994272.89');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (78, 78, 2, '72.25');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (79, 79, 1, '0.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (80, 80, 2, '21733.41');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (81, 81, 1, '0.14');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (82, 82, 2, '237.83');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (83, 83, 1, '9.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (84, 84, 2, '38.86');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (85, 85, 1, '63743.39');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (86, 86, 2, '45.69');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (87, 87, 1, '5723394.81');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (88, 88, 2, '597.95');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (89, 89, 1, '4.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (90, 90, 2, '24791952.84');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (91, 91, 1, '103.65');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (92, 92, 2, '10917870.31');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (93, 93, 1, '374124075.00');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (94, 94, 2, '512476548.17');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (95, 95, 1, '0.15');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (96, 96, 2, '54578.19');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (97, 97, 1, '1.76');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (98, 98, 2, '210.06');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (99, 99, 1, '3974.50');
INSERT INTO `ticket_price` (`id`, `schedule_id`, `seat_type_id`, `price`) VALUES (100, 100, 2, '0.00');
COMMIT;

#
# TABLE STRUCTURE FOR: tickets
#

DROP TABLE IF EXISTS `tickets`;

CREATE TABLE `tickets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `schedule_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на расписание представления',
  `seat_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на место проведения представления',
  `price_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на цену представления',
  `customer` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'anonymous' COMMENT 'Данные о покупателе (ФИО)',
  `purchase_date` datetime DEFAULT current_timestamp() COMMENT 'Время покупки билета',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_ticket` (`schedule_id`,`seat_id`),
  KEY `fk_ticket_seat` (`seat_id`),
  KEY `fk_ticket_price` (`price_id`),
  CONSTRAINT `fk_ticket_price` FOREIGN KEY (`price_id`) REFERENCES `ticket_price` (`id`),
  CONSTRAINT `fk_ticket_schedule` FOREIGN KEY (`schedule_id`) REFERENCES `schedules` (`id`),
  CONSTRAINT `fk_ticket_seat` FOREIGN KEY (`seat_id`) REFERENCES `seats` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (1, 1, 1, 1, 'anonymous', '2019-06-07');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (2, 2, 2, 2, 'anonymous', '2012-07-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (3, 3, 3, 3, 'anonymous', '1997-01-03');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (4, 4, 4, 4, 'anonymous', '1996-09-05');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (5, 5, 5, 5, 'anonymous', '1994-02-25');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (6, 6, 6, 6, 'anonymous', '1982-08-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (7, 7, 7, 7, 'anonymous', '2015-10-29');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (8, 8, 8, 8, 'anonymous', '1970-11-06');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (9, 9, 9, 9, 'anonymous', '1985-08-09');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (10, 10, 10, 10, 'anonymous', '1988-01-26');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (11, 11, 11, 11, 'anonymous', '2008-10-05');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (12, 12, 12, 12, 'anonymous', '1992-09-03');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (13, 13, 13, 13, 'anonymous', '2007-06-17');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (14, 14, 14, 14, 'anonymous', '1972-12-10');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (15, 15, 15, 15, 'anonymous', '1997-12-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (16, 16, 16, 16, 'anonymous', '1994-06-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (17, 17, 17, 17, 'anonymous', '1991-12-19');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (18, 18, 18, 18, 'anonymous', '2020-03-02');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (19, 19, 19, 19, 'anonymous', '2016-04-26');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (20, 20, 20, 20, 'anonymous', '1996-11-17');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (21, 21, 21, 21, 'anonymous', '1971-03-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (22, 22, 22, 22, 'anonymous', '2019-10-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (23, 23, 23, 23, 'anonymous', '1984-05-20');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (24, 24, 24, 24, 'anonymous', '2006-02-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (25, 25, 25, 25, 'anonymous', '1996-06-28');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (26, 26, 26, 26, 'anonymous', '2000-07-31');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (27, 27, 27, 27, 'anonymous', '1991-01-22');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (28, 28, 28, 28, 'anonymous', '2004-03-04');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (29, 29, 29, 29, 'anonymous', '2018-12-16');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (30, 30, 30, 30, 'anonymous', '2020-01-12');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (31, 31, 31, 31, 'anonymous', '1997-07-06');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (32, 32, 32, 32, 'anonymous', '2005-06-18');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (33, 33, 33, 33, 'anonymous', '2019-09-04');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (34, 34, 34, 34, 'anonymous', '2020-05-06');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (35, 35, 35, 35, 'anonymous', '1989-06-08');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (36, 36, 36, 36, 'anonymous', '2003-07-28');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (37, 37, 37, 37, 'anonymous', '1993-11-17');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (38, 38, 38, 38, 'anonymous', '1980-04-09');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (39, 39, 39, 39, 'anonymous', '1990-05-03');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (40, 40, 40, 40, 'anonymous', '1995-03-30');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (41, 41, 41, 41, 'anonymous', '1978-11-30');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (42, 42, 42, 42, 'anonymous', '1988-04-26');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (43, 43, 43, 43, 'anonymous', '2002-06-19');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (44, 44, 44, 44, 'anonymous', '1984-10-12');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (45, 45, 45, 45, 'anonymous', '2009-09-25');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (46, 46, 46, 46, 'anonymous', '2004-06-22');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (47, 47, 47, 47, 'anonymous', '1973-01-03');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (48, 48, 48, 48, 'anonymous', '2021-04-28');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (49, 49, 49, 49, 'anonymous', '1990-01-15');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (50, 50, 50, 50, 'anonymous', '1994-06-24');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (51, 51, 51, 51, 'anonymous', '2012-02-18');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (52, 52, 52, 52, 'anonymous', '1989-04-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (53, 53, 53, 53, 'anonymous', '2001-03-10');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (54, 54, 54, 54, 'anonymous', '1992-01-18');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (55, 55, 55, 55, 'anonymous', '1970-04-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (56, 56, 56, 56, 'anonymous', '2008-01-10');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (57, 57, 57, 57, 'anonymous', '2005-11-07');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (58, 58, 58, 58, 'anonymous', '2019-04-27');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (59, 59, 59, 59, 'anonymous', '2014-08-01');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (60, 60, 60, 60, 'anonymous', '2008-12-28');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (61, 61, 61, 61, 'anonymous', '1980-01-10');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (62, 62, 62, 62, 'anonymous', '1989-08-19');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (63, 63, 63, 63, 'anonymous', '2015-04-26');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (64, 64, 64, 64, 'anonymous', '1978-02-17');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (65, 65, 65, 65, 'anonymous', '1995-11-30');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (66, 66, 66, 66, 'anonymous', '1990-12-13');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (67, 67, 67, 67, 'anonymous', '1983-11-28');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (68, 68, 68, 68, 'anonymous', '2004-02-15');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (69, 69, 69, 69, 'anonymous', '1975-05-27');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (70, 70, 70, 70, 'anonymous', '1973-10-10');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (71, 71, 71, 71, 'anonymous', '2020-10-08');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (72, 72, 72, 72, 'anonymous', '1970-12-20');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (73, 73, 73, 73, 'anonymous', '1973-01-08');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (74, 74, 74, 74, 'anonymous', '2008-08-13');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (75, 75, 75, 75, 'anonymous', '2004-02-05');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (76, 76, 76, 76, 'anonymous', '2002-05-03');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (77, 77, 77, 77, 'anonymous', '1976-01-04');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (78, 78, 78, 78, 'anonymous', '2000-08-30');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (79, 79, 79, 79, 'anonymous', '1973-04-12');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (80, 80, 80, 80, 'anonymous', '2007-09-12');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (81, 81, 81, 81, 'anonymous', '1980-03-06');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (82, 82, 82, 82, 'anonymous', '1996-09-02');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (83, 83, 83, 83, 'anonymous', '2011-01-21');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (84, 84, 84, 84, 'anonymous', '1970-10-14');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (85, 85, 85, 85, 'anonymous', '1997-06-26');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (86, 86, 86, 86, 'anonymous', '2010-09-22');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (87, 87, 87, 87, 'anonymous', '2014-01-15');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (88, 88, 88, 88, 'anonymous', '2016-05-21');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (89, 89, 89, 89, 'anonymous', '1971-08-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (90, 90, 90, 90, 'anonymous', '2000-06-20');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (91, 91, 91, 91, 'anonymous', '1982-11-01');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (92, 92, 92, 92, 'anonymous', '1993-07-21');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (93, 93, 93, 93, 'anonymous', '1978-07-01');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (94, 94, 94, 94, 'anonymous', '2011-04-09');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (95, 95, 95, 95, 'anonymous', '2015-08-08');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (96, 96, 96, 96, 'anonymous', '1978-12-11');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (97, 97, 97, 97, 'anonymous', '2019-11-27');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (98, 98, 98, 98, 'anonymous', '2017-03-20');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (99, 99, 99, 99, 'anonymous', '2007-02-12');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (100, 100, 100, 100, 'anonymous', '1975-07-23');
INSERT INTO `tickets` (`id`, `schedule_id`, `seat_id`, `price_id`, `customer`, `purchase_date`) VALUES (101, 1, 2, 1, 'anonymous', '2019-06-07');
COMMIT;


