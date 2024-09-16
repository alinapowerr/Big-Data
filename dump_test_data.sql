#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `media_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (1, 'aliquid', '2008-04-25 17:54:37', '2013-01-03 06:40:35', 1);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (2, 'nesciunt', '2008-06-26 08:38:40', '1987-05-05 11:56:30', 2);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (3, 'reiciendis', '1979-11-03 19:50:32', '2001-09-22 05:59:45', 3);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (4, 'qui', '2013-08-18 23:20:16', '1984-02-20 06:46:02', 4);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (5, 'et', '2000-03-10 23:44:33', '1981-11-10 21:14:06', 5);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (6, 'dolorem', '1992-02-01 15:54:59', '1971-08-11 16:24:45', 6);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (7, 'iusto', '1974-02-11 23:25:52', '1996-05-24 00:37:09', 7);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (8, 'doloremque', '2017-05-01 23:58:30', '1990-03-26 12:36:31', 8);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (9, 'sunt', '2001-05-30 23:53:30', '1974-04-11 23:16:58', 9);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (10, 'ratione', '1994-11-08 09:00:53', '1988-08-22 12:13:00', 10);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (11, 'quia', '2006-09-03 20:28:41', '1985-12-07 23:09:18', 11);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (12, 'quisquam', '1979-09-09 03:35:12', '2005-03-04 09:34:18', 12);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (13, 'id', '2018-07-06 20:49:34', '2003-12-21 19:17:10', 13);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (14, 'facere', '1990-08-18 19:01:24', '1991-10-15 00:56:16', 14);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (15, 'maxime', '2010-11-24 00:57:04', '1992-04-28 05:39:40', 15);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (16, 'voluptates', '1996-10-10 01:21:09', '1971-07-17 13:14:29', 16);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (17, 'blanditiis', '1975-05-27 01:44:53', '1988-09-13 23:46:05', 17);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (18, 'nemo', '2021-02-25 01:24:43', '1987-02-20 16:48:29', 18);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (19, 'culpa', '1990-08-02 10:12:08', '1978-12-31 17:58:26', 19);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (20, 'nisi', '1998-11-01 07:38:03', '2021-04-04 21:54:51', 20);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (21, 'perferendis', '2000-05-31 09:45:21', '1988-09-20 04:22:33', 21);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (22, 'quibusdam', '1988-10-12 17:22:16', '1983-01-20 03:28:16', 22);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (23, 'sed', '1994-10-19 13:15:03', '1976-01-22 16:58:51', 23);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (24, 'voluptatem', '2015-01-17 18:23:45', '1995-12-21 07:10:06', 24);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (25, 'illum', '2016-07-23 21:16:19', '1991-02-09 14:56:39', 25);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (26, 'harum', '1995-09-25 16:43:27', '1986-04-14 23:08:30', 26);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (27, 'velit', '2011-07-24 13:06:04', '1976-11-08 04:48:29', 27);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (28, 'accusantium', '2017-11-25 03:34:03', '2001-06-30 03:46:05', 28);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (29, 'nulla', '2003-04-12 23:23:08', '1997-10-31 18:00:20', 29);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (30, 'similique', '1996-10-07 02:04:14', '2003-02-26 16:42:10', 30);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (31, 'excepturi', '2009-09-23 19:51:19', '1978-04-15 04:11:08', 31);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (32, 'ullam', '2013-11-28 10:23:31', '1986-11-12 12:01:12', 32);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (33, 'voluptas', '1979-10-13 08:52:07', '1973-01-07 17:32:38', 33);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (34, 'voluptate', '1999-01-09 04:18:03', '2018-03-10 12:49:41', 34);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (35, 'praesentium', '1974-01-25 02:20:57', '1992-03-13 04:38:05', 35);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (36, 'quis', '1990-04-05 17:43:20', '1985-04-03 02:09:41', 36);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (37, 'consequatur', '1971-04-30 13:07:00', '1970-10-18 01:40:59', 37);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (38, 'hic', '2016-10-22 11:03:29', '1972-12-25 15:33:38', 38);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (39, 'autem', '1998-10-03 14:08:44', '1990-08-21 16:12:33', 39);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (40, 'inventore', '1976-10-17 02:27:37', '2005-02-02 07:02:44', 40);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (41, 'consectetur', '1970-07-19 07:51:31', '2007-11-08 00:50:54', 41);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (42, 'aut', '2017-09-27 04:41:28', '2009-09-18 04:22:15', 42);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (43, 'veritatis', '1992-07-21 12:32:33', '2005-12-21 17:49:27', 43);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (44, 'dolores', '1977-05-29 01:36:23', '1994-10-29 05:30:45', 44);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (45, 'corporis', '1981-12-14 22:06:03', '2017-12-15 12:42:19', 45);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (46, 'non', '2001-03-08 11:55:46', '1983-04-27 19:35:50', 46);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (47, 'alias', '1983-08-16 22:57:25', '1976-10-12 11:25:07', 47);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (48, 'vitae', '2000-10-14 12:55:15', '1989-07-01 12:29:58', 48);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (49, 'quam', '1993-09-26 19:57:49', '2002-03-05 17:01:32', 49);
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`, `media_id`) VALUES (50, 'distinctio', '1973-10-07 03:58:47', '2014-07-06 05:45:56', 50);
COMMIT;

#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `community_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`community_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (1, 1, '1994-08-01 21:14:36', '1992-04-23 04:46:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (2, 2, '2007-10-17 15:41:28', '1977-05-31 02:30:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (3, 3, '1992-12-22 20:03:30', '1997-04-08 22:58:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (4, 4, '2000-02-05 10:12:09', '2014-07-16 18:56:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (5, 5, '2012-05-27 14:05:21', '1980-06-29 01:23:42');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (6, 6, '1984-01-14 16:33:31', '1975-03-01 03:25:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (7, 7, '1983-04-09 15:37:27', '2014-03-01 17:27:59');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (8, 8, '1992-09-17 07:53:17', '1971-11-04 18:47:22');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (9, 9, '2008-06-27 19:54:25', '2009-10-21 12:23:42');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (10, 10, '1985-04-12 21:28:21', '1990-05-10 17:23:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (11, 11, '2005-11-25 15:50:19', '1991-04-05 14:38:40');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (12, 12, '1992-04-16 14:37:00', '1988-09-03 23:32:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (13, 13, '1988-05-25 12:59:01', '2021-03-30 03:11:48');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (14, 14, '1972-12-13 02:48:43', '2001-11-24 11:11:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (15, 15, '1988-07-16 17:40:48', '2008-03-02 00:19:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (16, 16, '1974-04-05 04:43:38', '1979-11-29 15:34:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (17, 17, '1988-03-30 13:05:20', '1979-08-28 02:17:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (18, 18, '2006-08-11 15:56:09', '2014-01-31 18:32:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (19, 19, '1982-10-02 13:43:54', '1986-12-25 02:25:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (20, 20, '2012-06-29 06:54:33', '1991-04-11 06:45:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (21, 21, '1976-09-22 21:02:17', '2019-06-12 19:51:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (22, 22, '1998-07-07 11:50:48', '1971-05-30 04:12:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (23, 23, '2007-12-26 21:09:13', '1992-11-18 00:49:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (24, 24, '1970-09-03 11:21:02', '1982-04-09 07:17:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (25, 25, '2007-08-07 03:41:33', '2001-05-17 10:17:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (26, 26, '2017-11-01 07:23:14', '1998-06-22 04:42:27');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (27, 27, '1991-03-03 20:33:02', '1996-08-29 21:26:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (28, 28, '1975-07-01 08:00:57', '1984-02-20 03:37:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (29, 29, '2020-09-27 20:16:06', '1984-05-16 11:53:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (30, 30, '2004-12-30 16:05:13', '1990-12-17 02:57:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (31, 31, '1993-09-25 01:03:09', '1988-06-09 10:35:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (32, 32, '1987-04-15 02:33:04', '2017-01-31 06:43:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (33, 33, '1997-10-08 01:57:09', '1994-05-27 06:19:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (34, 34, '2002-10-04 00:26:14', '1998-07-25 06:40:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (35, 35, '2011-03-07 16:37:59', '2013-09-23 13:57:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (36, 36, '1983-07-10 20:32:31', '2012-06-14 13:16:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (37, 37, '2012-02-16 16:00:12', '2000-02-09 18:47:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (38, 38, '1997-08-16 11:47:14', '2020-05-29 07:08:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (39, 39, '1986-08-16 11:47:18', '1985-11-18 04:02:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (40, 40, '2000-01-11 12:49:29', '1991-03-26 22:40:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (41, 41, '1976-01-13 16:06:54', '2008-09-26 11:48:33');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (42, 42, '1990-04-23 01:36:02', '1998-03-25 07:35:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (43, 43, '1986-01-14 07:16:46', '1970-08-12 05:47:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (44, 44, '2009-08-21 00:10:44', '2005-02-27 08:31:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (45, 45, '2019-10-09 00:54:58', '2003-06-19 13:08:22');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (46, 46, '2018-02-18 11:02:07', '1990-04-19 23:15:56');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (47, 47, '1972-02-11 07:00:46', '2011-12-23 13:23:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (48, 48, '2010-02-25 14:28:38', '1973-04-26 14:43:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (49, 49, '2012-03-02 01:56:35', '2008-05-28 10:22:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (50, 50, '2006-02-22 10:38:34', '1996-06-25 05:14:48');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (51, 1, '2013-04-16 20:23:32', '2014-03-13 03:09:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (52, 2, '1994-09-25 15:19:59', '1999-02-16 03:08:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (53, 3, '1985-06-16 21:45:44', '1977-03-15 13:02:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (54, 4, '1990-03-13 22:52:52', '1992-02-04 00:18:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (55, 5, '1973-11-04 23:21:41', '2004-04-12 22:16:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (56, 6, '1983-01-16 20:17:56', '1977-06-01 03:24:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (57, 7, '1998-11-29 04:45:47', '1979-05-27 03:26:56');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (58, 8, '1983-03-01 04:16:09', '1985-11-27 10:16:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (59, 9, '1978-10-16 08:28:38', '1981-01-01 10:18:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (60, 10, '1995-06-13 15:22:41', '2003-03-03 09:23:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (61, 11, '1970-02-16 06:10:00', '1993-05-12 19:21:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (62, 12, '2010-02-14 19:32:44', '2006-12-18 16:13:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (63, 13, '1999-01-06 09:32:56', '1970-07-05 16:16:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (64, 14, '2007-11-27 09:08:27', '2002-06-01 17:54:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (65, 15, '1984-03-31 00:02:34', '1971-03-21 07:37:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (66, 16, '1976-10-02 06:47:17', '1994-08-27 02:57:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (67, 17, '1983-09-18 10:35:45', '2017-11-26 19:51:32');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (68, 18, '2017-04-29 17:56:21', '2005-11-23 03:17:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (69, 19, '1998-08-11 13:54:16', '2003-02-17 16:00:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (70, 20, '1992-10-15 15:36:01', '1987-03-02 23:20:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (71, 21, '1970-01-28 07:30:48', '1984-10-27 04:44:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (72, 22, '2015-08-22 10:21:46', '2008-02-22 20:21:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (73, 23, '1982-07-22 05:13:09', '2014-07-23 18:28:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (74, 24, '1983-09-22 05:11:08', '1973-09-05 11:02:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (75, 25, '1973-05-25 20:29:46', '2008-12-28 15:55:58');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (76, 26, '2007-03-09 21:59:29', '2011-12-05 05:37:33');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (77, 27, '2011-08-02 00:02:21', '1978-07-06 02:50:32');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (78, 28, '1979-10-24 04:07:22', '1998-09-28 06:08:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (79, 29, '2020-09-30 22:01:47', '2018-02-21 02:47:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (80, 30, '2014-03-26 03:24:21', '1987-12-20 12:25:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (81, 31, '2015-11-15 08:30:14', '1977-12-23 07:58:36');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (82, 32, '2008-06-30 06:09:27', '1982-02-21 10:14:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (83, 33, '1999-03-24 12:45:35', '1971-12-22 02:25:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (84, 34, '1986-07-14 17:02:27', '1997-09-09 13:04:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (85, 35, '1992-01-15 07:22:26', '2019-05-09 09:40:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (86, 36, '2016-02-15 20:52:26', '1973-12-18 22:48:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (87, 37, '1971-05-13 20:40:19', '2020-03-15 22:33:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (88, 38, '1980-12-21 11:13:29', '1974-07-10 12:09:52');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (89, 39, '1993-05-11 19:53:16', '2016-04-12 13:08:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (90, 40, '2016-02-04 09:50:52', '1985-04-30 20:19:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (91, 41, '2012-08-11 12:55:52', '2013-12-27 00:15:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (92, 42, '1995-03-15 02:09:43', '2005-02-02 06:48:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (93, 43, '2018-12-26 01:22:12', '2019-06-21 22:30:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (94, 44, '1971-05-29 13:25:53', '1995-08-03 17:06:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (95, 45, '1991-09-25 10:40:35', '2008-11-21 01:25:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (96, 46, '2006-01-13 22:21:07', '2001-09-13 02:46:52');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (97, 47, '2020-04-08 13:59:45', '1989-05-20 23:52:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (98, 48, '1981-02-14 09:39:56', '1992-12-24 01:15:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (99, 49, '2017-06-26 06:53:47', '1983-08-10 10:35:56');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (100, 50, '2012-07-05 20:24:50', '1989-11-14 10:57:55');
COMMIT;

#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на текущее состояние',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2009-11-01 11:16:54', '2005-08-08 13:18:13', '2010-09-25 13:36:10', '2011-02-24 19:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2001-09-14 09:04:03', '1989-11-16 04:10:26', '1974-12-19 02:09:33', '1998-11-08 21:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2016-12-10 00:49:16', '1992-03-29 00:28:24', '1988-12-19 13:37:22', '2009-12-27 23:03:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1974-11-20 22:52:07', '1985-04-23 19:34:01', '2015-06-25 18:13:36', '1995-09-07 06:27:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1989-12-25 14:46:57', '2015-12-09 07:03:38', '1987-05-26 23:33:49', '1993-11-29 22:11:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2009-04-24 01:54:34', '2015-06-27 10:46:13', '2014-04-04 05:47:21', '1988-12-02 04:57:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1972-07-15 19:20:43', '1978-10-10 11:57:52', '2007-06-22 03:21:09', '1974-01-22 17:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1973-03-02 18:34:12', '2013-12-24 16:53:18', '1990-09-25 15:25:48', '1992-08-10 01:21:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1989-12-19 22:48:55', '2006-01-24 10:17:37', '2019-03-23 16:30:16', '1982-02-08 19:46:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1996-10-22 06:24:34', '1974-04-25 07:59:19', '1970-08-29 23:18:22', '1974-04-09 15:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1993-03-17 15:40:17', '1997-06-16 08:24:50', '2007-10-02 13:49:12', '1981-09-15 17:01:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2000-06-10 13:58:47', '1986-10-29 08:25:12', '2006-12-11 05:03:45', '2013-04-23 15:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1970-03-18 02:38:18', '2005-12-23 02:06:20', '2010-11-30 21:13:45', '1992-04-05 11:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1989-06-29 18:34:11', '1971-07-24 08:27:38', '1989-02-08 02:29:12', '1974-06-03 15:54:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2004-06-09 23:12:53', '1984-03-12 21:16:09', '1997-03-20 10:05:45', '1985-07-22 03:28:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2003-11-30 23:15:12', '1970-07-13 03:14:02', '2007-07-28 18:23:37', '1999-06-28 00:35:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2019-06-22 06:34:41', '1986-08-27 15:32:42', '1993-07-09 10:40:38', '1971-06-30 06:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1972-08-06 21:34:09', '1997-06-28 04:19:12', '2012-11-28 21:47:52', '1975-06-25 09:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1975-10-01 17:07:30', '1989-05-19 19:31:36', '2013-11-12 17:38:04', '1998-02-26 13:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1994-05-03 18:52:32', '1976-05-20 14:38:57', '1970-01-10 07:50:35', '2017-08-22 18:41:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2010-05-20 12:14:54', '1981-10-01 23:42:55', '1998-05-03 07:38:09', '1989-07-05 04:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1971-03-08 02:40:57', '2019-05-31 08:46:53', '2012-11-26 06:00:09', '1972-06-13 07:04:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2020-02-09 21:33:56', '2018-07-13 21:42:38', '1993-10-24 20:51:30', '1983-07-26 22:27:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1996-07-28 18:31:19', '2005-07-27 15:30:22', '2019-07-01 04:24:30', '2009-11-05 20:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1990-04-03 03:29:45', '2015-12-09 13:01:22', '1973-05-08 02:44:57', '1996-10-26 07:37:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2017-01-27 02:32:14', '2007-05-22 07:55:30', '2008-12-09 06:11:06', '2019-10-21 09:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2000-03-29 02:46:20', '1975-11-30 21:57:15', '1980-12-07 20:54:38', '2001-07-25 19:46:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '1976-08-14 07:39:18', '2005-10-14 06:55:33', '1974-08-21 06:35:50', '2018-05-31 03:52:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '1991-10-29 01:40:38', '1999-06-20 00:54:15', '1988-10-07 01:51:45', '1991-02-05 07:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2007-01-26 09:16:57', '1978-05-02 00:52:20', '1970-02-20 09:10:47', '2002-06-09 23:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1988-12-03 07:54:57', '1990-06-01 10:02:41', '1994-11-11 08:51:42', '1974-05-02 19:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2013-01-15 19:54:03', '2005-01-02 00:19:09', '2019-01-07 06:10:28', '2007-10-07 01:33:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1979-04-21 01:11:09', '2020-06-20 23:16:50', '2021-01-04 23:14:56', '2008-11-05 15:50:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2019-01-04 21:39:54', '2008-08-22 06:37:35', '1989-04-21 11:13:39', '2007-02-05 06:29:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2003-03-24 07:16:22', '2017-09-03 13:07:02', '1995-01-06 13:57:34', '1981-07-16 00:02:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1999-11-14 08:21:24', '1989-11-05 15:59:16', '1986-03-04 18:38:05', '2013-12-27 08:50:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1970-06-09 02:35:12', '2008-06-03 15:04:25', '2013-04-23 14:32:23', '2017-03-23 16:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1987-06-12 01:20:30', '1991-07-31 18:24:51', '2020-08-10 18:39:14', '2017-05-28 18:08:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2015-06-14 15:00:10', '1992-12-22 12:01:32', '2006-10-14 21:05:48', '1992-10-11 02:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2020-07-31 13:06:52', '1992-03-24 05:34:51', '1988-07-28 21:53:54', '2002-02-11 07:13:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1987-08-05 19:23:26', '2009-02-21 02:06:21', '2010-02-07 11:31:26', '1973-05-03 15:30:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1996-12-24 09:59:09', '2015-09-18 18:56:02', '1973-02-05 09:56:34', '2011-02-04 06:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1972-09-16 08:47:23', '2013-02-19 19:01:45', '2001-07-06 06:05:56', '1996-11-30 14:55:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '1983-11-17 16:02:51', '2006-03-27 20:34:13', '1997-03-02 09:33:15', '2020-12-09 05:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1997-04-21 07:11:52', '2004-10-13 15:12:41', '1989-06-18 20:18:04', '1988-09-10 12:18:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1970-01-15 04:35:06', '2006-11-03 09:43:23', '2005-11-28 13:00:13', '1996-05-04 19:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1983-05-26 20:52:47', '2004-05-05 19:14:35', '2006-04-24 18:38:13', '2000-01-25 03:27:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2020-08-04 16:12:50', '1989-07-04 21:26:35', '1982-09-15 12:26:11', '2014-10-15 21:20:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2020-01-11 11:42:36', '1972-05-15 08:26:44', '1997-03-21 09:31:51', '2016-06-29 03:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2008-08-21 05:36:48', '1976-08-12 06:04:48', '2001-10-23 03:12:15', '1994-12-19 13:04:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1993-03-21 03:52:51', '2000-06-18 03:56:57', '2017-09-22 08:01:47', '1997-07-01 04:19:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2007-04-18 13:36:12', '1986-08-12 17:50:35', '1985-08-05 05:24:23', '1979-01-01 09:41:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1983-03-20 01:58:59', '2007-08-15 16:32:29', '1999-08-22 08:02:29', '2019-08-05 13:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2004-05-05 16:33:27', '1973-11-18 23:45:15', '1978-01-20 18:14:06', '1984-07-09 13:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2014-11-19 14:29:49', '1984-02-03 01:25:10', '1994-03-10 13:43:49', '2000-10-20 04:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '1992-04-25 16:36:21', '1979-10-24 02:33:04', '2011-10-12 10:26:57', '2016-08-17 09:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1976-03-29 08:45:44', '1977-12-20 20:31:05', '1990-10-18 17:06:52', '1982-04-04 15:04:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '1995-09-11 01:36:55', '2017-02-16 05:55:28', '1982-10-28 08:20:45', '2016-01-01 14:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2006-06-24 07:28:00', '1996-02-22 20:26:26', '1981-07-19 19:27:14', '1983-01-03 20:11:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2009-01-05 07:11:44', '1994-03-20 09:33:35', '1983-05-11 01:50:24', '1986-11-06 07:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2006-11-25 15:08:01', '2017-03-13 04:24:22', '1994-09-21 05:23:42', '2011-04-18 02:14:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1985-11-19 18:50:05', '2015-11-20 09:27:09', '1995-12-08 01:33:18', '1988-01-26 21:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1982-08-29 16:02:41', '2016-08-05 07:52:05', '1989-12-25 11:12:30', '2018-09-29 09:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1971-11-12 03:35:31', '2012-05-24 10:03:39', '1997-04-10 04:57:48', '2019-12-13 20:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1983-05-19 15:41:23', '1972-06-10 13:01:25', '1987-07-23 02:13:07', '2020-04-12 20:24:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1977-03-28 00:50:30', '1997-09-06 01:30:15', '2021-02-08 02:11:41', '1979-11-16 03:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1978-10-02 11:27:06', '1994-12-19 03:17:51', '1992-04-05 05:55:02', '1978-06-03 18:12:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2001-04-26 21:39:21', '2009-03-24 14:39:54', '1997-09-14 11:24:42', '1973-10-09 03:56:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '1977-06-11 23:15:45', '2010-04-26 00:20:14', '1973-11-28 12:37:44', '2007-04-15 13:24:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2008-09-12 03:32:09', '1983-07-23 23:33:47', '1976-05-19 12:15:10', '2000-11-14 23:16:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '1980-11-06 07:25:38', '1988-08-21 05:08:34', '1975-04-26 18:15:54', '2012-05-26 10:10:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '1987-12-02 02:05:31', '1985-12-20 21:39:11', '1985-07-14 06:56:56', '2013-12-05 00:23:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1973-08-08 04:07:47', '1975-02-13 11:43:11', '1987-08-03 19:54:55', '1997-10-30 02:57:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2011-01-25 05:02:43', '2020-02-29 22:07:27', '1998-09-20 23:08:02', '1974-08-20 14:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '1995-12-01 11:35:28', '2019-06-09 21:31:21', '1981-06-03 20:46:06', '2008-02-22 21:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2016-01-11 12:59:47', '1989-03-01 10:30:18', '1984-02-02 18:12:07', '1999-01-21 22:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2019-03-22 10:58:56', '1994-07-14 03:45:55', '2016-09-12 07:11:17', '1979-06-16 22:49:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1974-02-19 05:24:38', '2015-07-24 20:05:12', '2003-11-10 02:39:00', '1978-12-03 11:36:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '1972-08-26 16:33:19', '1974-01-08 21:03:51', '2009-08-08 17:14:13', '1984-05-18 09:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1979-10-30 00:16:19', '2007-01-16 16:28:08', '1977-08-12 06:14:44', '1978-08-03 04:31:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1991-09-16 19:23:19', '1998-09-23 02:56:13', '1999-03-27 20:03:49', '1976-07-15 07:53:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1986-07-19 07:25:17', '1974-08-02 12:36:31', '2001-06-03 03:11:09', '1972-10-07 07:59:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2005-12-08 14:08:42', '1973-07-23 06:59:49', '2016-05-20 17:32:25', '1977-12-28 06:59:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1998-09-20 05:31:24', '1975-08-17 05:42:04', '2006-12-13 00:24:41', '2016-03-07 20:23:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1974-05-13 00:33:59', '2014-09-12 13:21:37', '1985-01-13 01:08:10', '1980-08-09 18:33:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1985-10-05 06:26:37', '1974-10-23 11:16:27', '2013-02-12 22:33:51', '1977-03-07 08:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '1993-05-07 03:29:04', '1970-01-26 16:41:23', '2018-07-08 19:38:30', '2006-11-15 08:44:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '1975-09-28 06:13:38', '1984-06-24 05:40:55', '1987-05-28 00:37:12', '2003-10-01 05:55:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2000-06-15 06:42:54', '1976-12-23 14:50:48', '1992-05-18 12:59:52', '1989-07-09 10:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '1999-12-03 08:29:09', '1973-08-01 07:50:33', '1986-08-19 17:10:35', '1979-07-03 00:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2002-02-24 15:41:06', '2000-05-25 14:20:49', '2015-09-13 16:23:56', '1992-05-18 04:33:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2009-08-23 15:39:51', '1990-06-08 23:48:28', '1981-01-21 15:56:15', '1975-10-05 00:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2016-04-22 02:32:29', '2006-02-24 22:26:49', '1972-07-06 18:24:15', '2007-11-17 06:34:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2001-05-09 00:37:40', '1992-03-12 01:58:50', '2008-03-14 01:05:46', '2004-03-03 19:29:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '1981-04-30 15:55:07', '1998-04-17 03:38:47', '1973-07-10 06:59:13', '1986-05-31 01:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2017-07-17 23:09:04', '1990-03-20 21:37:27', '1975-12-25 23:42:20', '2008-09-19 10:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '1981-09-22 22:07:52', '2005-10-08 20:38:34', '2001-01-06 21:42:04', '2012-04-16 17:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1986-09-12 02:18:15', '1974-07-29 05:16:39', '2017-01-11 18:53:03', '1985-07-19 10:17:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2011-08-16 13:26:26', '1982-03-25 01:33:02', '2016-01-26 17:33:04', '1976-04-01 19:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '1973-03-15 13:11:57', '2005-08-22 16:28:13', '1989-04-05 04:50:07', '1990-08-25 16:34:06');
COMMIT;

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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '1970-06-11 20:15:48', '2002-07-22 07:36:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'asperiores', '1984-11-05 20:39:20', '1998-06-03 11:42:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'soluta', '1974-09-17 09:53:23', '1982-10-04 02:23:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'minus', '2011-10-27 03:19:43', '1981-04-13 19:46:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quaerat', '1978-11-09 07:40:20', '1977-01-22 16:13:06');
COMMIT;

#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лайка',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медия',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT=' Like media';

INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2013-08-22 18:03:20', '1979-05-14 10:45:24');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1990-06-23 06:02:04', '1989-12-03 11:08:52');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1981-05-12 16:10:47', '1982-05-27 06:16:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1998-08-16 00:23:23', '1971-02-04 07:37:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2001-03-06 18:17:33', '2019-03-15 06:59:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1997-05-16 20:02:55', '1971-11-10 00:49:00');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2009-10-31 17:17:41', '2011-03-01 11:02:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1995-12-09 13:56:36', '1994-02-05 17:29:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2007-01-27 14:04:48', '1984-11-06 18:28:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1990-12-28 05:53:23', '2001-12-12 13:00:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2015-10-09 02:32:35', '1981-07-28 01:13:36');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1989-02-21 15:55:21', '2001-08-21 09:22:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2001-11-28 17:05:12', '1986-12-02 06:21:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1986-01-08 05:24:47', '2011-08-29 15:46:32');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1977-12-12 10:31:01', '2008-03-30 21:18:49');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1979-12-19 11:23:54', '1997-08-03 04:19:11');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2004-09-06 20:57:23', '1991-03-14 13:37:25');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2009-01-28 01:02:26', '2011-01-01 21:20:00');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2014-03-10 05:31:30', '1988-02-02 12:36:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2020-03-20 22:39:31', '1986-01-18 18:31:30');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1999-07-08 10:16:53', '2006-07-12 15:41:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1996-10-06 20:15:03', '1974-08-19 05:36:13');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2019-05-13 01:28:04', '1979-01-06 12:06:59');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2011-10-22 22:57:56', '1980-12-11 22:43:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1975-08-18 16:21:09', '1972-01-28 02:26:31');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2000-07-23 12:41:04', '1986-08-17 06:59:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1998-09-04 02:42:33', '1977-12-30 01:28:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2009-11-28 06:42:41', '1978-10-11 03:07:47');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2020-08-26 13:49:52', '2014-10-16 01:06:36');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2017-08-28 04:55:07', '1978-03-23 23:35:43');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1982-12-31 21:20:48', '2015-11-19 04:13:27');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1989-10-16 03:44:55', '1988-08-22 18:39:50');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2017-03-22 17:34:00', '1987-07-12 12:29:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2015-04-16 01:43:12', '2009-10-10 22:42:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2010-03-11 08:06:29', '2018-12-30 00:16:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1993-08-17 13:41:42', '2015-12-10 19:18:10');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1998-11-04 02:25:39', '2012-03-10 17:33:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1990-09-13 17:44:02', '1970-09-07 10:56:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2008-01-26 14:59:31', '1973-01-23 08:04:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1980-11-22 04:39:26', '2014-09-10 01:45:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1977-12-27 06:52:12', '1991-03-03 07:44:47');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1990-01-23 11:34:46', '2002-06-25 18:54:35');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1970-02-01 00:12:54', '1990-12-24 21:21:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1971-07-24 14:29:31', '2001-04-11 07:11:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1978-06-29 17:37:25', '1996-06-12 20:30:05');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1983-05-06 02:08:09', '1997-11-19 14:25:20');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2006-12-18 22:59:59', '2001-05-08 06:43:10');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2014-10-06 21:29:13', '1993-11-25 17:09:11');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1993-03-12 16:46:04', '2016-03-30 20:22:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1994-05-06 00:19:31', '1982-05-14 20:44:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (51, 1, 51, '2001-06-08 02:04:41', '1996-06-05 13:21:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (52, 2, 52, '2000-06-04 19:41:32', '1991-06-03 22:58:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (53, 3, 53, '1983-09-09 23:16:30', '1977-01-14 04:15:48');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (54, 4, 54, '1970-11-05 22:18:38', '2008-03-01 16:01:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (55, 5, 55, '2007-02-05 15:33:51', '1995-02-15 08:31:52');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (56, 6, 56, '1975-03-18 21:32:24', '1988-07-31 06:29:01');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (57, 7, 57, '2012-09-20 12:59:38', '2008-06-28 08:09:55');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (58, 8, 58, '2013-06-16 18:04:57', '1970-07-28 23:14:35');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (59, 9, 59, '1988-09-21 10:56:37', '1971-04-17 10:53:30');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (60, 10, 60, '2010-08-12 21:36:04', '2003-01-03 02:11:35');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (61, 11, 61, '1995-04-23 14:19:02', '2003-12-14 02:44:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (62, 12, 62, '2008-01-05 08:24:39', '1981-02-21 16:44:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (63, 13, 63, '2017-05-15 06:40:25', '1973-06-26 10:37:15');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (64, 14, 64, '2020-03-30 21:17:21', '1974-04-26 06:19:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (65, 15, 65, '1986-04-23 17:02:44', '2008-03-01 04:43:27');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (66, 16, 66, '2010-04-30 18:08:25', '2010-06-07 02:47:19');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (67, 17, 67, '1985-01-04 21:36:05', '2008-07-03 09:03:16');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (68, 18, 68, '2000-03-25 09:53:10', '2017-08-31 14:10:22');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (69, 19, 69, '2020-03-23 09:59:53', '2010-05-19 03:46:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (70, 20, 70, '2000-10-24 04:20:47', '1987-07-26 02:42:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (71, 21, 71, '2012-12-24 18:43:25', '2014-10-27 19:55:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (72, 22, 72, '2003-12-13 02:00:36', '2003-02-25 12:31:32');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (73, 23, 73, '2013-06-08 03:13:33', '2009-07-09 16:42:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (74, 24, 74, '2012-03-24 15:27:23', '2001-08-14 23:56:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (75, 25, 75, '2016-03-24 04:18:33', '1990-11-18 18:17:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (76, 26, 76, '2019-12-17 15:02:41', '2007-11-26 05:18:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (77, 27, 77, '1984-07-29 18:05:12', '1999-10-16 19:56:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (78, 28, 78, '2016-10-07 13:43:06', '1996-09-22 01:20:28');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (79, 29, 79, '1998-08-26 00:25:20', '2004-07-25 19:55:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (80, 30, 80, '2016-04-06 00:11:57', '2019-06-23 08:15:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (81, 31, 81, '1980-02-22 04:21:03', '1996-12-21 19:20:10');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (82, 32, 82, '1985-02-19 14:42:36', '2000-02-21 22:08:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (83, 33, 83, '1991-07-23 07:13:23', '1974-08-23 21:22:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (84, 34, 84, '1979-03-02 11:46:40', '1987-09-04 18:47:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (85, 35, 85, '2012-06-10 00:14:55', '1993-11-16 12:53:23');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (86, 36, 86, '1995-12-16 18:10:21', '1992-05-01 16:22:43');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (87, 37, 87, '2019-01-04 10:47:57', '1972-05-19 21:09:44');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (88, 38, 88, '2001-07-08 00:21:54', '2010-12-25 15:53:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (89, 39, 89, '1991-11-27 07:12:35', '1995-07-13 17:22:00');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (90, 40, 90, '2009-02-04 07:42:04', '1990-02-06 06:51:25');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (91, 41, 91, '1994-06-09 01:00:09', '2004-03-11 08:26:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (92, 42, 92, '1993-08-15 12:30:22', '1982-12-30 02:18:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (93, 43, 93, '1970-07-04 09:19:03', '1976-06-03 23:45:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (94, 44, 94, '1997-05-16 13:43:02', '1980-02-14 04:33:04');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (95, 45, 95, '1986-12-15 02:02:56', '2018-11-13 06:02:41');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (96, 46, 96, '2005-09-10 21:13:08', '2012-09-05 20:28:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (97, 47, 97, '1989-09-10 12:52:37', '2020-10-19 20:06:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (98, 48, 98, '1979-08-01 00:58:07', '1974-04-28 16:34:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (99, 49, 99, '2001-08-20 08:06:51', '1972-02-05 20:37:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (100, 50, 100, '1991-05-07 10:38:58', '1982-07-12 12:55:55');
COMMIT;

#
# TABLE STRUCTURE FOR: likes_profile
#

DROP TABLE IF EXISTS `likes_profile`;

CREATE TABLE `likes_profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лайка',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на профайл',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT=' Like profile';

INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1997-07-21 03:35:38', '1978-11-11 08:21:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2010-05-27 22:28:18', '2019-05-27 03:27:36');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1994-02-28 11:29:57', '1980-01-10 09:09:20');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1975-10-09 14:37:22', '1974-01-12 00:16:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2001-02-22 03:02:39', '2010-12-28 22:18:22');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2015-05-24 22:57:06', '1981-10-25 21:32:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2019-11-11 13:05:48', '1978-10-07 20:41:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2001-02-05 03:56:15', '1970-09-16 23:44:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1989-08-20 06:21:28', '2017-12-23 23:49:56');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2001-09-10 09:02:35', '2013-07-19 19:45:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2007-02-14 01:12:29', '2012-02-10 10:43:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2012-08-17 23:12:17', '2014-05-05 00:03:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1980-05-17 09:58:17', '1992-01-21 17:07:31');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2015-10-05 07:42:17', '2016-11-01 10:31:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1993-01-27 11:31:00', '2005-05-29 19:24:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1981-11-04 20:44:52', '2003-06-27 22:02:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2010-04-19 12:28:27', '2010-01-28 06:37:24');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2003-02-15 05:47:34', '1991-05-09 11:45:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1982-09-20 09:43:45', '2004-08-08 04:30:22');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1977-03-15 20:20:59', '1979-08-29 04:54:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1995-02-02 11:23:42', '2004-12-02 21:08:34');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2020-03-19 03:27:02', '2006-10-18 09:33:07');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2018-03-16 18:23:52', '2001-11-16 18:38:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1986-06-28 07:23:57', '1970-12-06 01:59:49');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1996-01-31 14:54:30', '1973-10-25 23:10:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1978-02-14 01:02:16', '1988-03-08 14:20:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2015-12-14 14:42:09', '2010-07-10 21:33:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2003-04-05 16:20:58', '1993-03-03 03:17:54');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1997-09-16 08:47:31', '1994-11-21 20:45:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1973-11-07 18:25:31', '1981-07-06 21:26:57');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1982-10-11 09:27:40', '1995-08-01 14:57:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2003-09-10 09:22:53', '1988-07-22 05:23:55');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2019-05-13 00:44:20', '2019-07-02 02:36:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2021-01-05 04:47:51', '2000-04-25 01:43:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1977-09-25 00:45:35', '2004-01-06 11:16:29');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1982-12-26 01:39:34', '1986-09-16 02:07:41');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1999-07-17 04:38:25', '1973-07-29 00:19:00');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1993-02-18 02:43:18', '1979-04-16 03:01:12');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1992-01-27 11:43:02', '1993-06-27 02:46:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1997-03-20 17:03:12', '1984-08-10 12:24:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1997-07-02 02:05:39', '2000-07-10 19:50:51');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1992-01-10 06:52:33', '1978-05-11 18:16:27');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1977-03-17 12:50:29', '2004-04-11 07:21:27');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2014-03-14 21:45:56', '1981-05-27 18:51:40');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1985-02-02 09:15:17', '2019-08-07 15:08:44');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1983-07-28 20:50:41', '2020-02-22 16:37:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1974-08-10 17:15:40', '2015-06-14 13:33:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1973-10-26 17:28:13', '1987-11-16 17:27:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2012-03-19 03:04:31', '1971-07-11 11:16:10');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1992-01-21 20:59:23', '1976-08-24 23:30:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1972-05-13 00:59:05', '2012-11-20 12:27:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2012-06-28 07:33:08', '2003-04-26 07:20:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1989-04-22 04:23:30', '2016-10-20 23:00:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2000-12-28 12:40:59', '1998-08-22 18:31:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2010-03-01 11:59:09', '1984-04-28 11:57:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2020-04-08 13:56:51', '1999-06-23 01:15:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1989-07-23 22:10:09', '1976-03-08 07:00:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2020-01-30 19:11:08', '1976-12-23 05:50:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1995-02-08 05:14:19', '1976-04-05 18:15:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2009-12-29 05:52:53', '1984-09-03 23:58:43');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2015-01-16 23:13:26', '2019-03-03 10:40:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1995-12-24 19:11:31', '1977-05-26 10:52:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2012-01-25 03:07:04', '1970-06-24 12:45:09');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1997-12-14 01:21:32', '1974-04-08 05:05:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2000-03-02 16:58:26', '2007-03-19 05:33:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1996-07-10 14:11:24', '1975-02-26 08:15:22');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1994-07-25 23:35:55', '2014-06-24 16:43:02');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1983-09-13 19:04:43', '2010-05-03 05:02:33');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1998-06-24 06:03:39', '1983-04-19 11:29:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1988-02-08 18:08:14', '1993-01-27 04:00:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2008-10-06 03:22:03', '1999-08-02 20:34:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2020-12-15 17:31:42', '1971-05-06 02:43:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2006-05-31 10:36:17', '2007-11-19 21:25:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2004-06-01 16:25:16', '2018-06-09 13:31:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1970-12-23 08:28:56', '1972-06-27 00:49:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1978-07-05 14:46:32', '1970-04-17 23:42:58');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2011-09-27 10:22:33', '2015-12-18 02:45:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2008-07-27 15:47:23', '2008-01-10 00:52:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1982-09-02 04:59:57', '2015-09-27 16:33:58');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1972-08-30 23:44:00', '2005-08-25 12:28:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1997-02-14 07:52:04', '1999-02-27 15:57:43');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2008-06-27 07:36:28', '1988-12-09 16:21:09');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1972-10-11 06:23:09', '1986-10-06 00:58:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2015-05-18 00:59:08', '2009-10-13 13:52:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1970-12-05 21:16:34', '1991-05-04 23:37:55');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1981-04-12 13:36:29', '1993-08-30 10:38:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2000-05-20 15:12:58', '1973-06-16 22:31:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1986-08-13 00:24:43', '2009-10-26 07:40:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2005-10-04 01:24:29', '2011-04-11 20:31:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2003-07-01 07:19:08', '2000-10-22 13:19:46');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2015-01-02 04:52:12', '2015-07-29 11:20:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1978-08-13 20:01:00', '2017-03-15 10:54:24');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2015-05-18 11:38:09', '2002-09-24 05:50:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1993-12-18 12:34:02', '1976-06-15 04:45:09');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1982-05-08 15:36:22', '1990-03-26 07:32:56');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1992-10-31 20:42:01', '1991-09-30 03:43:49');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2014-11-25 04:20:51', '1981-10-05 22:44:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2001-08-08 05:23:54', '2009-02-18 16:48:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2007-05-16 04:42:13', '1999-10-07 17:45:57');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2009-02-20 22:59:22', '2011-01-10 14:33:03');
COMMIT;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (1, 'illo', 1, '2004-09-17 13:31:57', '2005-04-28 10:30:53', 'officiis', 711765595);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (2, 'est', 2, '1990-06-05 03:07:39', '2018-04-21 19:11:28', 'temporibus', 504508);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (3, 'dicta', 3, '2002-05-24 23:13:12', '1986-12-15 04:16:03', 'iure', 11323);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (4, 'hic', 4, '1978-12-07 04:42:14', '2011-07-01 16:55:38', 'qui', 7);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (5, 'nobis', 5, '1970-12-10 12:24:27', '2021-03-26 07:27:50', 'et', 6634203);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (6, 'vel', 1, '1989-01-31 00:04:41', '2011-11-22 14:29:57', 'aut', 4);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (7, 'beatae', 2, '1983-02-14 22:48:40', '2011-01-21 08:57:22', 'ut', 115680451);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (8, 'placeat', 3, '2003-12-09 04:44:03', '2020-07-06 22:21:11', 'minima', 42688289);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (9, 'reprehenderit', 4, '1974-12-07 04:57:27', '1973-02-27 12:19:57', 'officia', 91549);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (10, 'totam', 5, '1999-11-09 17:26:01', '1973-12-26 23:51:37', 'nam', 108801);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (11, 'porro', 1, '1983-05-02 22:04:52', '1985-07-01 07:48:24', 'quas', 447089);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (12, 'facere', 2, '1999-10-19 03:44:03', '2011-03-11 13:37:20', 'deserunt', 24);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (13, 'a', 3, '2013-03-17 08:24:14', '1987-03-13 06:14:53', 'voluptas', 357518);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (14, 'earum', 4, '2005-07-08 21:16:00', '1970-01-07 03:54:38', 'ea', 2);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (15, 'eos', 5, '1989-07-31 13:30:50', '1979-01-11 15:31:59', 'rerum', 25);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (16, 'ducimus', 1, '1973-07-19 19:01:58', '1971-11-01 12:12:20', 'non', 57853773);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (17, 'omnis', 2, '1984-02-06 03:12:29', '1987-11-19 11:18:01', 'adipisci', 701);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (18, 'at', 3, '2007-02-01 21:55:55', '1977-05-27 11:33:39', 'in', 3385);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (19, 'voluptatem', 4, '1995-06-25 16:11:36', '2009-01-19 02:15:10', 'enim', 86066);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (20, 'perferendis', 5, '1985-12-23 03:33:38', '1985-09-01 15:32:40', 'ipsam', 622473);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (21, 'necessitatibus', 1, '2018-04-26 22:04:40', '1992-06-29 20:16:43', 'dolores', 45443);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (22, 'fuga', 2, '2015-10-27 00:05:53', '1975-07-15 21:02:13', 'consequatur', 1);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (23, 'alias', 3, '1974-09-12 19:16:07', '1988-11-19 16:19:24', 'architecto', 1929);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (24, 'exercitationem', 4, '1989-01-20 20:30:01', '2015-12-21 12:25:55', 'culpa', 710444);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (25, 'unde', 5, '2001-01-31 04:12:05', '1982-07-17 08:06:50', 'laborum', 950095781);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (26, 'dolor', 1, '2001-11-06 02:46:18', '2008-03-04 12:06:18', 'repudiandae', 33421746);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (27, 'nostrum', 2, '2005-11-30 10:18:58', '1977-07-05 12:19:47', 'tempora', 5);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (28, 'quasi', 3, '1972-07-04 07:47:20', '2018-11-13 16:17:20', 'explicabo', 705484201);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (29, 'voluptate', 4, '1989-05-31 22:12:59', '2017-12-19 18:53:52', 'corporis', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (30, 'sunt', 5, '2002-02-16 17:46:44', '1972-02-06 06:01:31', 'ex', 270799878);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (31, 'voluptates', 1, '1977-01-23 11:38:32', '2016-10-30 13:22:20', 'repellat', 636727);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (32, 'quia', 2, '2016-01-06 16:58:37', '2006-08-31 23:01:39', 'iste', 14554505);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (33, 'delectus', 3, '2014-07-02 19:49:19', '1980-08-16 11:35:59', 'doloremque', 92);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (34, 'fugit', 4, '2018-06-05 08:43:34', '1982-08-19 12:59:39', 'laboriosam', 3162);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (35, 'id', 5, '1991-04-09 02:01:20', '2010-10-17 04:06:11', 'saepe', 72576);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (36, 'amet', 1, '1975-11-05 01:12:32', '1994-11-09 14:55:15', 'quod', 86492);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (37, 'labore', 2, '2000-09-25 18:04:02', '1992-04-01 12:16:32', 'iusto', 896425245);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (38, 'molestias', 3, '2015-03-28 22:52:21', '1986-07-28 17:22:29', 'velit', 44311);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (39, 'ipsa', 4, '1979-11-21 17:54:27', '2018-09-17 17:21:17', 'cumque', 7631231);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (40, 'tenetur', 5, '2017-10-31 21:54:27', '1996-03-23 15:22:28', 'similique', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (41, 'tempore', 1, '1973-08-02 16:17:33', '1982-08-20 15:00:00', 'magni', 18158);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (42, 'esse', 2, '1979-04-21 18:56:53', '2013-06-12 18:06:21', 'blanditiis', 3);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (43, 'maiores', 3, '2012-07-11 01:39:51', '1983-03-13 02:03:50', 'nihil', 8);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (44, 'occaecati', 4, '2019-09-27 10:39:15', '1989-04-10 02:09:51', 'vero', 17272583);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (45, 'commodi', 5, '1986-02-11 13:06:57', '2003-08-21 14:18:50', 'veniam', 16233);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (46, 'error', 1, '2018-08-18 18:27:44', '1970-09-09 07:03:53', 'dolorem', 80574483);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (47, 'sequi', 2, '1985-10-23 17:44:10', '1998-02-23 12:39:52', 'odit', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (48, 'quo', 3, '2005-07-25 21:32:47', '2013-03-12 06:14:02', 'aliquid', 8802);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (49, 'reiciendis', 4, '1975-01-21 20:42:41', '1985-11-18 03:59:31', 'eum', 15984821);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (50, 'ullam', 5, '2002-03-13 02:17:59', '1972-09-23 15:27:06', 'quae', 34);
COMMIT;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиаданных';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'photo', '1975-08-19 17:42:47', '2003-08-03 21:01:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'audio', '1988-01-02 01:36:23', '2007-09-27 04:12:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'post', '1991-02-26 15:18:40', '1993-09-14 23:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'video', '2008-12-12 15:45:26', '2005-04-25 13:02:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'file', '1991-05-23 11:15:15', '1996-11-10 17:56:04');
COMMIT;

#
# TABLE STRUCTURE FOR: message_statues
#

DROP TABLE IF EXISTS `message_statues`;

CREATE TABLE `message_statues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы сообщений';

INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolor', '1980-09-18 23:44:50', '1981-12-14 03:24:55');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'maxime', '2021-02-07 04:04:40', '1992-06-16 08:38:29');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'saepe', '1972-01-29 16:42:35', '2011-12-28 13:22:42');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'cum', '2018-07-19 17:57:53', '1985-12-02 10:56:03');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'facere', '1983-12-04 07:26:41', '1994-09-04 20:08:21');
COMMIT;

#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `is_important` tinyint(1) DEFAULT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (1, 1, 1, 'Modi reprehenderit quidem enim aut necessitatibus error. Ex dolor a eum velit dolores nesciunt. Animi dolorem quis blanditiis dignissimos aut esse autem.', 1, '1992-12-14 17:00:18', '1986-07-18 04:51:45', 0, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (2, 2, 2, 'Maxime rerum vero eveniet tempora. Eos saepe enim repudiandae saepe quis. Dolore quia maiores esse. Ipsam quidem eveniet vel corrupti aut doloremque quae. Nesciunt harum sapiente aut sapiente.', 2, '1972-02-24 16:58:49', '2004-12-15 00:01:58', 1, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (3, 3, 3, 'Aut ipsam cupiditate iure nostrum. Dolores quasi qui molestiae quis iste dolor. Sit impedit et voluptatibus.', 3, '2016-09-04 18:20:43', '1990-12-20 00:08:22', 1, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (4, 4, 4, 'Aperiam earum rerum hic laudantium. Ratione earum occaecati dolorem quos ipsum quia voluptatem magnam. Ad repudiandae sed sunt.', 4, '2004-07-28 12:39:49', '1994-10-05 19:03:59', 0, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (5, 5, 5, 'Alias minus similique et ut. Impedit reprehenderit dolorum quibusdam. Laudantium facilis id suscipit quasi ut eius. Numquam similique aut id ea voluptas laborum sunt.', 5, '1994-03-20 16:52:20', '1992-11-04 21:04:41', 0, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (6, 6, 6, 'Sed distinctio nisi architecto. Ullam consequatur nam corporis aut deserunt dignissimos. Voluptas optio consequatur voluptas natus et. Eum deserunt vero iste aut et amet.', 1, '2011-11-15 09:58:18', '1976-02-12 16:15:02', 0, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (7, 7, 7, 'Et ullam doloribus sequi provident qui molestiae. Omnis minima sint dolorem ea nulla et non itaque. Consequatur consectetur ipsam minima aut autem aut. Dignissimos id suscipit qui nihil eum dicta tempora.', 2, '2004-07-05 22:26:21', '1989-12-05 13:04:56', 1, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (8, 8, 8, 'Ea voluptas perspiciatis sit excepturi et. Voluptates dolor unde occaecati error dicta vero. Vitae incidunt in omnis enim placeat et voluptas.', 3, '2012-08-19 00:14:44', '1995-09-16 04:34:41', 0, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (9, 9, 9, 'Minus inventore deleniti fuga omnis itaque molestias. Est at non ea vitae. Ut qui consequatur quibusdam.', 4, '1994-11-03 09:58:48', '1988-03-07 01:46:57', 1, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (10, 10, 10, 'Cupiditate nesciunt sit aut iure facere. Et ut laborum est sequi autem sunt eos. Est ut id qui iste.', 5, '1993-08-14 19:16:30', '1998-11-07 13:37:46', 0, 10);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (11, 11, 11, 'Consequatur dicta et et aspernatur autem debitis. Ex commodi eius consequatur quisquam. Temporibus eum in fugit accusantium excepturi iste minus. Quis quidem quis cupiditate laboriosam animi.', 1, '1975-06-05 23:37:05', '2020-02-23 20:38:10', 1, 11);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (12, 12, 12, 'Vel rem sint deserunt fugit quo assumenda qui est. Quos sapiente omnis quam explicabo consectetur saepe. Sit consectetur possimus nihil ipsam.', 2, '2007-02-13 20:57:00', '1979-12-09 15:13:33', 0, 12);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (13, 13, 13, 'Exercitationem culpa dolorum cum qui est in facilis et. Sed sunt saepe perferendis dolorem dicta qui. Ipsam vel porro voluptatem ratione temporibus vel.', 3, '2001-03-09 20:53:38', '1998-07-26 12:45:33', 0, 13);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (14, 14, 14, 'Magnam ut debitis sit provident non. Facere sint sit quis sint alias consectetur cupiditate. Sunt dolorum ab id qui dolores tempore harum sunt. Animi sed laboriosam ad illum.', 4, '1976-10-13 02:44:31', '2013-09-28 07:44:22', 1, 14);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (15, 15, 15, 'Asperiores consequuntur aspernatur et et non. Pariatur eum asperiores distinctio. Expedita labore dolore consectetur provident.', 5, '2012-04-05 21:34:31', '1975-02-23 17:09:14', 1, 15);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (16, 16, 16, 'Sit perferendis impedit non aperiam. Voluptas cum dolor voluptatem id adipisci sequi voluptates. Qui expedita magni et ipsa. Dolores rerum occaecati est sint tenetur quasi quae.', 1, '1980-01-31 07:33:22', '1999-04-09 13:21:06', 0, 16);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (17, 17, 17, 'Ex ut autem nisi occaecati reprehenderit libero. Est quis itaque ipsum autem error. Praesentium quae suscipit pariatur aperiam ad quia amet.', 2, '2016-04-07 20:01:02', '2017-03-22 21:16:26', 1, 17);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (18, 18, 18, 'Quasi qui repellat asperiores dignissimos adipisci. Eos iure magni animi est. Excepturi itaque sequi omnis cupiditate deserunt. Et distinctio ea aliquid earum qui.', 3, '1974-07-29 01:47:36', '1984-02-12 23:52:24', 1, 18);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (19, 19, 19, 'Sed modi ut recusandae voluptas rem et dolorum. Tempora soluta necessitatibus praesentium aliquam enim dolore.', 4, '1970-10-27 03:09:18', '2008-05-19 19:55:05', 0, 19);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (20, 20, 20, 'Pariatur animi ut repellendus enim et autem nemo. Aut voluptas blanditiis reiciendis est vel. Dolore aut sunt iusto. Necessitatibus quas neque dolores.', 5, '2011-12-17 14:05:16', '2017-03-01 14:52:31', 0, 20);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (21, 21, 21, 'Sapiente magnam minus repudiandae tenetur molestias quo. Cumque assumenda velit et sequi aut omnis. Architecto ut eius quibusdam maxime quam placeat. Dolorem suscipit est consequatur iure quos.', 1, '2019-11-12 21:41:48', '2005-05-14 19:13:53', 1, 21);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (22, 22, 22, 'Omnis sunt illo consequatur optio. Aut aut dolorem hic aut autem ut. In cumque doloremque dolor at ipsa totam unde est.', 2, '1979-06-19 20:34:34', '1970-05-15 21:37:27', 0, 22);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (23, 23, 23, 'Sint praesentium est est qui iusto at. Corrupti maiores ad sed dicta est voluptas. Possimus ex quae nobis. Minima quas vero placeat sit dolorem eligendi culpa. Et expedita adipisci ut non sequi ad.', 3, '1979-05-14 08:42:40', '1987-07-19 12:17:18', 1, 23);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (24, 24, 24, 'Aliquid cupiditate eligendi voluptas et nisi. Ut ratione quo ea et consequatur et inventore. Omnis dolor ut laudantium blanditiis inventore debitis cupiditate. Odit ea consectetur exercitationem nemo quia et ut. Autem et nisi in amet.', 4, '1982-09-11 10:22:15', '2014-01-17 14:42:56', 1, 24);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (25, 25, 25, 'Velit eligendi et culpa quis consequuntur. Ea fuga fugiat rem repellat. In aspernatur quam culpa non.', 5, '1975-11-08 14:58:31', '2010-11-02 22:16:02', 0, 25);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (26, 26, 26, 'Expedita aliquid ea sit eveniet impedit et quia. Et expedita quibusdam totam perferendis.', 1, '2002-09-18 20:47:11', '1973-06-09 17:32:13', 0, 26);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (27, 27, 27, 'Et est quos dolorem illo. Quod et rem animi nam eligendi odit accusamus. Deleniti nihil autem alias. Facere qui ullam culpa cupiditate mollitia est exercitationem.', 2, '1999-07-28 19:16:32', '2016-04-01 03:16:27', 1, 27);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (28, 28, 28, 'Est odit sapiente enim sunt et earum a. Asperiores iusto ullam occaecati pariatur nulla ut assumenda. Odio voluptas et eveniet voluptas. Sit reiciendis ipsam vitae nostrum.', 3, '1979-05-27 14:03:32', '2008-05-03 05:04:24', 1, 28);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (29, 29, 29, 'In asperiores sed repellendus. Quo rem eaque repellendus perferendis voluptatem. Eos mollitia dolorum architecto amet dolorum aperiam qui.', 4, '2007-05-04 07:11:37', '2020-04-03 00:25:58', 1, 29);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (30, 30, 30, 'Rerum voluptas vitae illum eos earum id ipsum. Ipsam excepturi qui voluptatem cupiditate sint assumenda qui. Animi totam voluptatem voluptates nulla.', 5, '2012-06-01 05:13:02', '2014-11-11 09:37:06', 1, 30);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (31, 31, 31, 'Et dolores tenetur sit dolorum cum. Velit eligendi minus modi ab incidunt. Totam id sunt ea dolorem hic voluptatem reprehenderit. Dolorem saepe sapiente sed et.', 1, '2002-06-21 00:25:30', '1998-03-13 12:41:57', 0, 31);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (32, 32, 32, 'Iste in ea culpa sit. Temporibus ex nisi sed omnis eveniet numquam voluptate vel. Distinctio dolorem doloremque praesentium.', 2, '1993-06-06 04:36:36', '2002-12-07 01:17:29', 1, 32);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (33, 33, 33, 'Praesentium aut quae animi reprehenderit. Maiores odit velit autem reprehenderit cum. Eius et optio ducimus in impedit enim.', 3, '1983-10-27 00:45:47', '2017-08-31 17:50:19', 0, 33);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (34, 34, 34, 'Odit excepturi et earum voluptate enim et qui. Tenetur itaque iusto ut laudantium et. Repellendus saepe aliquid et deleniti minima. Doloribus eligendi unde aperiam similique. Est et nostrum distinctio nam omnis aut.', 4, '1988-04-29 05:24:59', '1970-01-18 14:33:22', 1, 34);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (35, 35, 35, 'Cum rerum esse ut minima maiores. Et non placeat dolor rerum qui recusandae. Minima sit qui non qui porro. Vel sit recusandae voluptatem hic.', 5, '1983-06-01 08:41:02', '2010-01-05 21:28:17', 0, 35);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (36, 36, 36, 'Sit quia ullam ducimus consequatur. Qui eaque omnis aut eius. In accusantium quasi ipsum similique adipisci assumenda. Reiciendis ea pariatur ipsum facilis.', 1, '1971-09-01 12:15:34', '2017-09-23 03:31:26', 1, 36);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (37, 37, 37, 'Voluptatem reiciendis vel quibusdam occaecati rerum minima. Saepe quis nemo eum et qui fuga. Asperiores deserunt perspiciatis rem vitae sit. Natus aperiam mollitia quam voluptatibus.', 2, '2005-12-12 15:09:23', '2013-08-21 03:45:01', 0, 37);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (38, 38, 38, 'Eos non maiores molestiae earum repellendus omnis. Quibusdam eum sunt et eaque iste. Dolorem error qui saepe quisquam ut. Quia error iure architecto fuga ipsam harum.', 3, '1983-09-23 17:12:05', '1986-05-27 02:54:47', 1, 38);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (39, 39, 39, 'Quas repellendus eum dolores veniam. Voluptatibus qui quis aliquam aspernatur. Odio omnis qui totam repellendus illo.', 4, '1996-07-09 18:09:45', '1991-02-16 09:26:20', 1, 39);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (40, 40, 40, 'Praesentium ipsa mollitia et velit at quo hic alias. Harum illo est laboriosam eius. Et qui in corrupti natus sit cupiditate sunt sed.', 5, '2021-03-10 01:52:34', '2002-02-07 01:56:12', 0, 40);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (41, 41, 41, 'Error alias voluptatum recusandae dolor et dolorem et. Rerum non veniam cupiditate voluptatem qui reiciendis. Vitae aut magnam accusantium consequuntur.', 1, '1996-01-26 08:37:00', '2014-01-30 19:29:34', 1, 41);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (42, 42, 42, 'Neque ut numquam sed omnis nemo laboriosam. Doloremque vitae in rem commodi velit. Et suscipit voluptatem ipsa magni quis.', 2, '1997-02-15 06:01:29', '2008-01-16 00:51:37', 0, 42);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (43, 43, 43, 'Ullam quasi natus quia non ut earum. Consequatur enim blanditiis accusamus incidunt.', 3, '1988-11-08 05:17:23', '1999-01-05 07:21:13', 1, 43);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (44, 44, 44, 'Nam fugiat saepe quia aspernatur. Pariatur quia earum voluptates adipisci est totam fugit. Nesciunt deserunt aut nisi doloribus iste est assumenda cum. Sed velit saepe officia autem voluptas ratione est. Autem numquam beatae rerum velit.', 4, '1970-01-26 20:30:58', '1972-04-05 04:37:59', 0, 44);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (45, 45, 45, 'Quo sunt quia dolores qui impedit. Vero fuga ut ea laborum inventore. Occaecati omnis quae doloremque. Voluptatem sit id fugit.', 5, '2011-11-12 04:21:29', '1972-07-16 15:02:16', 0, 45);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (46, 46, 46, 'Eos totam autem et assumenda enim iure et. Enim totam error rerum nesciunt itaque. Eos quae et unde. Officia laborum eveniet laborum culpa exercitationem.', 1, '1981-05-26 10:49:13', '1986-12-03 21:13:59', 1, 46);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (47, 47, 47, 'Amet maiores blanditiis sit tempora temporibus. Aut quia praesentium voluptatum qui itaque sed. Optio rerum sit debitis molestiae sint iste.', 2, '2019-03-28 21:45:55', '1988-08-16 16:45:49', 1, 47);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (48, 48, 48, 'In neque facilis delectus ex architecto provident. Voluptates repellat a sed molestias aut. Quia soluta vel non eius ipsa libero eligendi. Excepturi vitae officia voluptatem facilis.', 3, '1990-04-28 14:56:09', '2002-12-30 22:28:36', 0, 48);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (49, 49, 49, 'Aut ut sed modi architecto. Autem et eum hic voluptas. Vero iste cumque eius iusto optio. Doloribus magni occaecati quae blanditiis veniam ut velit.', 4, '2018-08-04 23:37:59', '2009-04-09 01:52:44', 1, 49);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (50, 50, 50, 'Iusto omnis ipsa qui nulla. Est et aspernatur accusantium eligendi sit aperiam. Incidunt et nam quia aliquam sunt aut mollitia tempora.', 5, '2006-12-05 11:40:28', '2017-03-26 06:21:06', 1, 50);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (51, 51, 51, 'Omnis ut facere voluptas ducimus repellat quia ipsam in. Ex minima optio velit tempora consequatur est. Aperiam sequi rerum nihil ut suscipit et fugiat. Est totam minus magnam fugit atque voluptatem.', 1, '1996-09-16 09:44:11', '2019-01-19 22:01:07', 1, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (52, 52, 52, 'Voluptatibus ratione asperiores dignissimos sequi. Necessitatibus quia ea eveniet in in ea. Voluptatem minima est in libero quo.', 2, '2019-12-21 02:26:09', '1989-01-11 22:26:57', 1, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (53, 53, 53, 'Sunt doloremque consequuntur aperiam animi molestias voluptates quidem quam. Praesentium consectetur pariatur inventore expedita velit iste. Id harum dolorem rerum et soluta occaecati.', 3, '1973-03-11 10:08:36', '1989-09-30 16:53:39', 1, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (54, 54, 54, 'Totam enim et molestiae et rem. Rerum vero et quam. Optio qui assumenda quibusdam hic quae et.', 4, '1987-02-16 08:32:30', '2009-08-08 16:31:40', 0, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (55, 55, 55, 'Excepturi minus sit sit enim. Placeat sit voluptas quia impedit autem id qui. Itaque ducimus dolores assumenda iusto accusamus minima modi. Itaque est recusandae consequatur totam.', 5, '1979-04-01 17:51:25', '1992-10-22 08:34:18', 0, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (56, 56, 56, 'Quasi rem aut necessitatibus sapiente. Ad voluptas voluptatem deleniti nesciunt a et optio. Delectus molestiae quos consequatur ad. Quidem deserunt soluta et voluptatibus natus.', 1, '1981-01-02 16:02:18', '1985-09-05 04:11:52', 0, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (57, 57, 57, 'Ea id et non rerum nobis. Quibusdam natus reiciendis atque consequatur aut nihil. Eligendi quisquam impedit incidunt neque est.', 2, '1985-09-05 12:12:04', '1995-08-08 06:59:36', 1, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (58, 58, 58, 'Ea inventore omnis quod quam quia sapiente omnis. Aliquid autem sint accusantium non nemo praesentium distinctio. Voluptatem molestiae quo eos exercitationem. Ea qui et voluptatum et atque velit.', 3, '1983-03-24 10:27:01', '2021-01-28 07:40:51', 0, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (59, 59, 59, 'Deserunt molestiae autem consectetur velit libero quis. Ut qui quam maiores sunt nemo veniam voluptas. Aut quo quod quas corporis ullam iste. Consequatur adipisci et quasi at ut consequatur repellat.', 4, '1995-08-05 23:10:15', '2001-01-01 20:13:14', 1, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (60, 60, 60, 'Delectus dolorem nemo culpa voluptas necessitatibus. Velit odit aut cupiditate totam. Ad animi necessitatibus dolore odio et vitae.', 5, '2010-03-10 02:29:49', '1995-03-04 16:44:17', 0, 10);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (61, 61, 61, 'Qui alias culpa praesentium dolor quae porro. Molestiae voluptatem at distinctio maiores provident. Ipsum nam et facilis non pariatur officiis. Et et fuga qui commodi id dolorum beatae dolorum.', 1, '1990-07-05 03:58:45', '2009-03-30 22:50:51', 0, 11);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (62, 62, 62, 'Qui in adipisci qui autem eos. Ut neque sed voluptate et. Illum quia nesciunt incidunt hic aut perspiciatis id. Et est illum id.', 2, '2003-10-07 18:48:32', '1997-05-07 20:07:11', 1, 12);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (63, 63, 63, 'Quae autem architecto expedita laboriosam voluptatem optio. Voluptatem aspernatur necessitatibus nulla qui laborum asperiores repellendus. Omnis quae similique neque commodi architecto error et. Adipisci nihil necessitatibus distinctio repellendus id odio aut.', 3, '2017-05-17 11:44:45', '1989-11-26 18:14:35', 0, 13);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (64, 64, 64, 'At omnis doloremque facilis quod quia. Ut vel corporis et numquam quisquam id consequatur.', 4, '1989-07-25 00:50:17', '1996-11-15 18:55:00', 1, 14);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (65, 65, 65, 'Sed aut corrupti quasi animi nostrum. Odit labore ea enim odio sit. Ex nobis a est tempore sed.', 5, '2010-05-15 00:51:33', '2017-06-23 19:09:03', 0, 15);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (66, 66, 66, 'Distinctio reprehenderit ipsum reprehenderit reprehenderit sunt sunt eligendi. Est reprehenderit ut non quas eos corrupti. Architecto hic repellendus non ea officiis rerum laborum.', 1, '1971-03-23 20:11:28', '2005-05-01 13:40:26', 0, 16);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (67, 67, 67, 'Numquam ut et ut sed illo. Quos non rerum quibusdam et nostrum ab. Corrupti ipsam id sit repudiandae. Ut vitae odio commodi natus quod animi ut ducimus. Quas illum eligendi nisi fugit ducimus vel est.', 2, '2012-10-24 13:18:16', '2021-01-10 11:04:47', 0, 17);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (68, 68, 68, 'Ut facere quia et natus architecto. Quas sed aut consequatur. Quia qui necessitatibus ad earum. Dolor recusandae veniam reprehenderit blanditiis nostrum vel.', 3, '1998-09-07 04:03:14', '1993-06-01 14:35:56', 0, 18);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (69, 69, 69, 'Recusandae libero et molestias dolores recusandae. Repudiandae et et quo rerum. Quia dicta nesciunt soluta enim dolorum. Qui odio quia eligendi consectetur ut ut.', 4, '1995-03-25 23:55:35', '2001-08-16 04:34:41', 0, 19);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (70, 70, 70, 'Autem consequatur nihil cupiditate qui fugiat facere non sunt. Rerum neque ullam deleniti a quis hic non. Sit excepturi nobis omnis veniam.', 5, '1981-12-03 03:28:43', '1986-04-02 06:41:20', 0, 20);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (71, 71, 71, 'Vel molestiae sit dolorem quos qui. Nemo autem deleniti doloribus qui. Qui perspiciatis quasi autem magnam saepe expedita ullam. Assumenda temporibus officia molestiae eos corrupti.', 1, '1979-07-14 14:03:00', '1973-01-11 11:13:06', 1, 21);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (72, 72, 72, 'Quos laborum consequatur magnam dolores eos. Sed omnis explicabo et voluptas facere similique dolorem doloribus. Corrupti commodi natus sunt. Cum nulla voluptas velit inventore itaque vel. Similique commodi voluptatem vel officiis aut aliquid et non.', 2, '2014-07-29 16:03:18', '2017-03-06 17:51:33', 0, 22);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (73, 73, 73, 'Eos sapiente veniam id dicta eum ea corporis. Tempora aut recusandae voluptatem asperiores eum assumenda. Qui quia laboriosam sed enim similique. Culpa minima cumque magni enim vitae rerum laboriosam.', 3, '1974-04-03 06:20:34', '2020-03-01 13:04:23', 0, 23);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (74, 74, 74, 'Aspernatur fugiat consequatur iure animi explicabo. Asperiores expedita sit et earum sed deserunt. Et ullam nemo a quo et ut. Quia impedit qui nulla nihil.', 4, '2016-01-06 19:49:00', '1976-01-04 00:33:03', 0, 24);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (75, 75, 75, 'Ducimus laudantium et rerum culpa amet repudiandae. Repellat unde ea ea perspiciatis odit vero officiis aut. Dolores ut iste iusto eius eum eius. Odio et et dolor.', 5, '1979-03-29 12:31:20', '1985-07-20 14:52:42', 0, 25);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (76, 76, 76, 'Et a dolore vitae non. Ut accusamus rerum sit est et. Quibusdam cum commodi mollitia sunt molestiae beatae.', 1, '1971-11-02 18:18:45', '2004-06-17 04:47:58', 1, 26);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (77, 77, 77, 'Enim alias voluptatem incidunt tempore architecto. Est esse aliquid eum quam eos. Et rerum sed explicabo.', 2, '2011-02-08 02:44:32', '1982-09-01 22:52:31', 0, 27);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (78, 78, 78, 'Vel cupiditate consequatur adipisci voluptatum ab est. Quia unde fuga modi sunt. Est tenetur velit blanditiis quas odio eos eum dolores. Excepturi placeat voluptates cum corrupti consequatur.', 3, '2011-05-30 04:19:09', '1983-07-29 13:42:56', 1, 28);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (79, 79, 79, 'Rerum voluptatum est fugit sequi in alias dolor. Et non est deleniti ad quia iure. Iste quibusdam cupiditate aut tempora facere alias.', 4, '1996-04-20 21:51:22', '1983-01-11 08:52:31', 0, 29);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (80, 80, 80, 'Perferendis odio architecto totam et optio. Odit provident corrupti omnis quo veritatis. Aut et et et esse. Quae praesentium et sequi explicabo.', 5, '2014-06-14 16:32:17', '1990-08-09 02:11:09', 0, 30);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (81, 81, 81, 'Debitis illo enim nobis provident. Quasi repellat et et velit aut. Laborum facilis quae ut delectus voluptatibus vitae. Qui quis voluptatem ut provident numquam rerum. Aut eos ut odio consequatur est est nihil.', 1, '1979-04-17 00:35:38', '1984-08-23 21:54:22', 1, 31);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (82, 82, 82, 'Et et facilis non quo delectus ut aspernatur deserunt. Illum molestias voluptas consectetur et quia nobis. Consequatur deserunt et eos deserunt ea sint.', 2, '1974-04-06 18:43:00', '1979-11-28 07:53:54', 0, 32);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (83, 83, 83, 'Modi velit eos fugiat deleniti nobis veniam iure eum. Facere velit est non et autem perspiciatis consequuntur. Voluptas accusamus modi assumenda natus nihil et et ut. Eius voluptatem et porro sit cumque molestiae.', 3, '2020-10-29 00:45:54', '2019-12-20 07:07:55', 1, 33);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (84, 84, 84, 'Voluptas molestiae debitis maxime qui quibusdam excepturi est. Aut quae quia mollitia aliquid culpa optio. Consequuntur veritatis doloremque consequatur aut nemo. Eligendi voluptates esse aspernatur debitis.', 4, '1972-10-17 09:43:57', '1983-01-31 00:15:44', 1, 34);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (85, 85, 85, 'Voluptatem consequuntur est molestias magni. In sint illo praesentium in aut similique est. Dignissimos iste commodi repellendus magni odit vitae sapiente. Sint sapiente facilis esse sunt.', 5, '1981-12-25 23:07:45', '2015-09-08 16:45:58', 1, 35);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (86, 86, 86, 'Maxime voluptas consectetur eum saepe eos ex ipsam. Explicabo impedit omnis rerum non modi. Commodi vero consectetur voluptatum rerum dolorum quia quisquam.', 1, '1971-09-28 06:39:59', '2001-08-29 15:35:32', 0, 36);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (87, 87, 87, 'Repellendus ut sapiente debitis officiis. Et id dolor amet iure et architecto voluptas. Cum nisi voluptas iusto porro veniam expedita ab. Ut exercitationem voluptates fugiat maxime. Architecto sed maiores molestiae architecto modi earum.', 2, '2017-10-10 20:28:01', '2008-06-24 09:36:27', 0, 37);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (88, 88, 88, 'Vero quaerat neque nam doloribus. Sunt id eveniet non et rerum. Voluptas eum perspiciatis quisquam nesciunt error temporibus sequi. Praesentium fugit itaque dicta et eveniet.', 3, '2017-09-01 17:09:47', '1988-12-17 14:57:15', 0, 38);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (89, 89, 89, 'Accusantium assumenda consectetur quae quae. Voluptatibus adipisci neque sint non. Nihil suscipit illo nihil sapiente vero odit magnam.', 4, '2020-10-19 07:24:58', '1993-07-02 10:51:36', 0, 39);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (90, 90, 90, 'Eaque distinctio eius labore nisi sed ducimus ea harum. Explicabo ea aliquid eos repellendus nesciunt in. Qui ea quaerat natus eum rerum sed.', 5, '1996-10-07 01:54:37', '1983-08-07 00:44:24', 1, 40);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (91, 91, 91, 'Ut labore sequi facilis voluptate voluptatem quo voluptas. Fugiat sunt ut aut rerum ipsam sint. Quae veniam mollitia est dolor non molestias. Eaque temporibus reiciendis vel veniam.', 1, '1980-01-24 18:34:44', '1979-07-11 16:17:43', 0, 41);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (92, 92, 92, 'Aut ipsam quae debitis et labore porro. Dolorem inventore nobis reprehenderit quod. Rerum maiores reiciendis quia autem sed corporis perferendis mollitia. Facere est dolorum sint. Nisi ipsum beatae quia optio.', 2, '1972-10-18 23:09:52', '2011-08-20 17:41:41', 0, 42);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (93, 93, 93, 'Ipsam est ipsum aliquid nulla laborum unde et. Aut et quas officiis voluptate. Temporibus et et laudantium temporibus voluptate.', 3, '2003-10-15 14:48:30', '1982-09-08 19:07:57', 0, 43);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (94, 94, 94, 'Iure consectetur modi ea numquam deleniti. Nisi minus repudiandae officia atque doloremque. At totam voluptatum soluta nobis odit dolorem aliquam.', 4, '1996-07-08 22:22:46', '2010-12-27 05:41:36', 1, 44);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (95, 95, 95, 'Voluptatem id saepe sed laborum aliquid. Recusandae culpa ut et. Porro quia debitis explicabo nobis.', 5, '1986-02-28 20:45:50', '1977-12-11 17:30:42', 0, 45);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (96, 96, 96, 'Sequi rerum laudantium voluptatem temporibus sit velit reprehenderit vero. A et aut ut repellendus modi praesentium aut voluptas. Animi voluptas et dicta sapiente porro.', 1, '2020-07-14 02:34:47', '1998-01-14 13:32:54', 1, 46);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (97, 97, 97, 'Provident amet labore suscipit dignissimos numquam. Exercitationem perspiciatis dolor exercitationem itaque placeat repellat molestiae. Optio velit nostrum nostrum reprehenderit iure. Rerum voluptates vero cum id earum voluptatem magni. Aut nihil et culpa dolor delectus eum corrupti nulla.', 2, '1981-08-19 21:21:24', '1976-04-20 21:05:18', 1, 47);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (98, 98, 98, 'Distinctio omnis ea est sint natus. Rem culpa libero et. Accusantium sit ut voluptas culpa. Debitis aut voluptatem consequatur fugit non hic nisi.', 3, '1990-07-21 19:41:13', '1984-11-06 19:36:03', 0, 48);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (99, 99, 99, 'Voluptatem laboriosam animi ipsa et vitae. Ex temporibus debitis eum praesentium sequi. Nobis architecto et sit voluptatem quia adipisci. Deleniti incidunt aliquam id neque possimus neque recusandae.', 4, '1990-12-28 23:43:17', '2007-05-15 14:08:19', 0, 49);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (100, 100, 100, 'Repellat error et sit voluptatem. Ipsa eos soluta esse eius qui officia. Accusamus et sint facere ut cumque. Impedit autem hic vero debitis.', 5, '2010-06-27 12:36:09', '2016-04-13 18:45:37', 1, 50);
COMMIT;

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
  `media_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (1, '', '1982-02-19', 'Shanyland', '68093', '2002-03-26 06:14:08', '1999-07-24 06:16:29', 1);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (2, '', '1973-06-05', 'New Ola', '94', '2000-05-26 10:00:50', '2008-04-18 23:16:29', 2);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (3, '', '1986-04-14', 'West Evalynside', '624', '1995-01-15 06:07:24', '1982-02-02 15:30:29', 3);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (4, '', '2003-09-09', 'Stantonside', '5972', '2014-04-25 11:04:26', '1988-06-06 05:07:01', 4);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (5, '', '1986-06-06', 'Rosendoburgh', '527', '1983-07-11 23:16:39', '2004-02-29 01:10:08', 5);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (6, '', '2018-07-11', 'Cristberg', '4', '1997-02-03 23:16:05', '2014-05-19 07:15:53', 6);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (7, '', '1992-07-17', 'Bechtelarbury', '7272743', '2005-12-29 17:57:40', '1991-10-29 13:49:15', 7);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (8, '', '2013-05-30', 'North Jalonberg', '6308', '2020-03-08 11:35:07', '1972-02-11 21:10:15', 8);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (9, '', '2000-10-11', 'New Heaven', '977320041', '2005-09-30 08:43:37', '2000-05-08 03:04:22', 9);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (10, '', '2020-04-18', 'West Toney', '1', '2011-12-20 06:37:48', '2003-10-13 00:16:39', 10);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (11, '', '1998-05-21', 'Oletastad', '624', '2011-05-27 06:30:10', '2014-01-07 04:43:47', 11);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (12, '', '2002-12-25', 'Jedediahland', '841929393', '2012-09-28 03:49:35', '1998-08-04 12:39:31', 12);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (13, '', '1989-04-19', 'Jacobschester', '', '1981-08-17 10:18:30', '1973-06-17 09:25:26', 13);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (14, '', '2001-07-12', 'North Oniemouth', '792', '2003-06-17 16:18:00', '2007-01-03 09:30:03', 14);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (15, '', '1988-03-18', 'East Russellchester', '749', '1980-12-15 23:53:41', '1972-01-24 06:05:36', 15);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (16, '', '2015-02-13', 'Lylaburgh', '9250', '1983-08-20 04:59:39', '1976-04-10 05:35:45', 16);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (17, '', '2010-12-16', 'Binsborough', '152880', '2004-07-30 23:10:07', '2008-04-02 11:23:04', 17);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (18, '', '1971-09-01', 'Lueview', '69', '1979-02-08 22:54:17', '2013-05-27 22:53:53', 18);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (19, '', '1998-08-08', 'Lake Margretbury', '', '2008-12-14 09:50:37', '2014-01-29 23:04:30', 19);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (20, '', '1987-04-28', 'East Sabrynaport', '3780', '1982-12-22 07:23:10', '1982-10-10 21:31:21', 20);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (21, '', '2012-02-05', 'Harberfurt', '142', '2006-11-03 20:11:00', '1983-02-24 19:21:21', 21);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (22, '', '2005-01-25', 'Stokesport', '742', '1998-12-11 20:36:12', '2008-08-01 07:05:00', 22);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (23, '', '1978-11-20', 'Deckowview', '77', '2016-01-19 18:04:16', '2010-04-08 02:45:05', 23);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (24, '', '2008-02-18', 'Hassieport', '455', '1991-11-18 08:00:51', '2008-02-01 12:44:54', 24);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (25, '', '2009-07-21', 'Wunschberg', '5', '1979-07-06 05:32:54', '1973-09-03 19:47:29', 25);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (26, '', '2009-05-08', 'New Marielle', '4', '1986-12-28 15:56:39', '2017-10-12 20:29:24', 26);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (27, '', '1996-04-21', 'East Aydenchester', '9973948', '2014-05-10 00:17:57', '1985-05-17 22:04:56', 27);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (28, '', '1991-05-06', 'North Lizeth', '175492', '1990-05-13 13:20:53', '2015-10-15 13:18:25', 28);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (29, '', '1974-02-03', 'East Rowanland', '7', '1992-03-08 18:34:10', '2000-01-08 06:01:32', 29);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (30, '', '1974-11-19', 'Greenfelderborough', '9708005', '1976-02-28 15:30:50', '2014-12-19 20:47:01', 30);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (31, '', '2000-05-25', 'South Elody', '', '2008-09-27 21:19:06', '2019-11-04 15:53:53', 31);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (32, '', '1971-03-17', 'Bartellbury', '', '2000-09-26 13:57:20', '2013-06-10 05:11:53', 32);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (33, '', '1999-01-24', 'DuBuquehaven', '2', '1972-11-06 08:16:47', '2003-04-19 11:03:52', 33);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (34, '', '2002-10-10', 'South Novella', '7939', '2010-08-15 05:54:41', '1975-10-19 23:49:50', 34);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (35, '', '1995-11-18', 'Andreannetown', '61', '1990-03-16 02:11:24', '2006-08-15 23:04:40', 35);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (36, '', '2001-09-05', 'Feliciatown', '320485', '1985-04-08 21:56:43', '1972-09-22 17:13:46', 36);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (37, '', '2004-07-01', 'North Reed', '', '1976-02-24 02:04:10', '1986-06-25 20:48:46', 37);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (38, '', '1985-08-22', 'Nelliehaven', '7079851', '2001-08-29 02:13:00', '1979-05-28 22:09:26', 38);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (39, '', '2008-07-22', 'West Ilianaport', '', '1972-03-06 12:18:14', '1991-11-26 13:18:55', 39);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (40, '', '2010-06-26', 'South Nolahaven', '9355088', '2001-07-23 16:31:21', '1976-03-24 05:19:21', 40);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (41, '', '2000-01-03', 'North Deshawnview', '943379', '2006-12-28 06:26:33', '1980-07-18 16:31:02', 41);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (42, '', '1996-08-21', 'Kunzeburgh', '94571', '2006-05-09 15:52:41', '1988-05-11 11:43:16', 42);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (43, '', '1975-03-22', 'Zachariahberg', '77470136', '1984-02-05 03:27:20', '2013-04-29 01:37:55', 43);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (44, '', '2020-03-13', 'Ritchiemouth', '9095', '1976-11-23 19:18:14', '1984-07-22 00:55:48', 44);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (45, '', '2007-11-23', 'Turcottemouth', '2', '1996-10-04 18:39:19', '2006-08-23 14:24:38', 45);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (46, '', '1997-09-23', 'New Chanelberg', '', '2020-02-12 15:27:40', '1981-08-27 09:35:12', 46);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (47, '', '2000-01-08', 'North Sheldonfurt', '71037', '2016-07-31 14:16:18', '2004-11-13 22:44:50', 47);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (48, '', '2015-05-04', 'Colebury', '1088022', '2011-11-10 13:03:33', '2002-01-10 04:02:09', 48);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (49, '', '1981-10-22', 'Nyastad', '33', '1994-07-26 00:05:42', '1996-03-21 12:10:20', 49);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (50, '', '1990-12-02', 'North Filomena', '411704991', '2005-08-11 11:26:32', '1987-08-26 09:40:04', 50);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (51, '', '1974-01-13', 'Herminaton', '', '1996-07-25 05:25:45', '1994-05-28 09:23:08', 1);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (52, '', '1999-03-16', 'Patside', '80704', '1991-09-22 10:18:47', '2006-12-09 08:32:38', 2);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (53, '', '1992-03-08', 'Yadiratown', '641373534', '2007-05-09 12:47:39', '2001-11-26 10:14:29', 3);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (54, '', '1971-04-22', 'Raumouth', '8', '1974-08-19 06:44:39', '1981-08-14 06:15:46', 4);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (55, '', '1985-02-04', 'South Ceasar', '996894717', '1974-11-24 12:03:18', '2002-12-10 18:56:33', 5);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (56, '', '2015-08-09', 'West Libbieburgh', '659268', '1995-10-03 23:07:27', '1990-07-03 00:03:25', 6);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (57, '', '1973-01-02', 'Hannahmouth', '92', '2019-03-16 08:21:52', '2002-04-12 01:38:19', 7);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (58, '', '1984-10-01', 'Kendraview', '3528', '1994-03-13 08:51:44', '1980-09-13 01:55:50', 8);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (59, '', '1993-06-20', 'Fernebury', '33144002', '1979-12-30 09:12:31', '1974-06-04 05:25:38', 9);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (60, '', '2007-08-15', 'Lake Winonachester', '53811017', '2013-09-06 02:03:51', '1984-11-30 10:35:41', 10);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (61, '', '2014-09-27', 'Port Craigbury', '2263822', '2017-02-04 23:35:40', '2019-09-13 10:49:37', 11);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (62, '', '1970-08-04', 'South Halfurt', '80', '1990-08-24 03:51:58', '2016-03-23 21:22:17', 12);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (63, '', '2007-06-07', 'New Millie', '917', '2002-07-22 19:33:17', '1974-10-15 10:18:59', 13);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (64, '', '2018-11-19', 'Callieberg', '', '1970-07-28 16:43:25', '1980-12-06 03:34:17', 14);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (65, '', '2001-08-05', 'South Marielle', '1994156', '1976-09-09 17:30:38', '2011-07-08 07:00:59', 15);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (66, '', '2006-09-28', 'Tyriqueland', '', '1974-01-18 21:55:14', '1978-08-09 16:31:11', 16);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (67, '', '1988-04-15', 'Lake Ellsworth', '818264904', '1974-06-29 22:40:12', '2010-01-31 22:43:20', 17);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (68, '', '2020-10-15', 'East Ferminborough', '833783931', '1991-12-16 17:48:21', '1995-02-07 15:50:36', 18);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (69, '', '1985-02-13', 'Tobystad', '813772', '1977-10-13 15:09:50', '2009-08-05 05:19:31', 19);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (70, '', '2020-09-15', 'Lemkeborough', '5', '1975-01-01 03:51:14', '1971-04-24 03:10:28', 20);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (71, '', '1989-03-11', 'North Anitaton', '4252641', '2002-05-28 18:09:33', '1985-07-12 03:42:25', 21);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (72, '', '1974-08-07', 'Duncanhaven', '2', '1982-08-27 01:31:15', '1984-09-02 18:49:55', 22);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (73, '', '1994-08-09', 'East Nathaven', '449894', '1972-09-29 08:16:35', '2007-03-26 04:45:43', 23);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (74, '', '1976-05-05', 'South Geovanymouth', '613', '1992-01-24 16:54:26', '2015-11-16 05:16:42', 24);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (75, '', '2016-07-17', 'Port Cecelia', '609368', '1981-01-05 13:44:44', '2016-04-23 01:05:26', 25);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (76, '', '1991-07-06', 'Gulgowskihaven', '118577', '2015-04-06 20:33:45', '1991-05-06 06:45:26', 26);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (77, '', '2008-06-25', 'Hickleland', '15', '1979-04-19 22:55:17', '1976-11-02 14:04:01', 27);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (78, '', '2005-10-17', 'Lake Gabeshire', '453838417', '2005-11-04 10:50:00', '2016-10-17 14:08:43', 28);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (79, '', '2008-03-12', 'Lake Murraytown', '145', '1986-03-23 21:09:12', '1977-12-11 22:19:38', 29);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (80, '', '2017-07-29', 'Oberbrunnerville', '8', '1988-06-27 10:02:24', '2013-07-01 08:50:30', 30);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (81, '', '1982-12-15', 'Floyport', '9864484', '1994-06-26 05:06:19', '1970-07-13 14:36:39', 31);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (82, '', '1998-03-27', 'East Johnnie', '366268921', '1998-01-04 23:18:56', '1974-06-12 17:27:12', 32);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (83, '', '2018-01-16', 'Dibbertshire', '82315', '1984-11-14 18:29:14', '2012-04-26 14:52:44', 33);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (84, '', '1971-01-20', 'Jamesonville', '67760196', '1970-07-05 09:54:07', '2019-05-02 06:00:00', 34);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (85, '', '1990-03-04', 'Ankundingport', '34871892', '2015-08-14 17:01:09', '2008-04-30 22:14:23', 35);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (86, '', '1988-03-30', 'West Danaside', '5', '2004-12-24 03:12:13', '1972-01-09 20:20:19', 36);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (87, '', '1992-08-26', 'Mannberg', '19970', '1988-07-08 15:25:11', '2017-06-27 13:45:31', 37);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (88, '', '2012-08-06', 'Deckowmouth', '6396', '2016-12-05 00:02:09', '2008-07-09 20:42:39', 38);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (89, '', '2001-04-29', 'Makennaton', '8539', '1972-07-01 20:39:55', '2011-04-20 14:19:57', 39);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (90, '', '1980-01-03', 'South Keon', '9', '2001-01-14 01:40:34', '1998-04-20 22:55:13', 40);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (91, '', '1985-09-29', 'South Rosemarymouth', '3891431', '1976-01-23 05:57:26', '1995-06-25 16:54:19', 41);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (92, '', '2005-02-01', 'New Janelleville', '699176', '1994-03-16 05:25:47', '1994-05-30 08:35:44', 42);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (93, '', '2010-11-07', 'Raymundofort', '324', '2003-04-09 12:21:27', '2003-10-06 07:18:00', 43);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (94, '', '1980-05-11', 'West Judyland', '183811', '1983-06-23 15:51:44', '1988-12-20 06:16:57', 44);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (95, '', '2007-06-09', 'Tyrellberg', '3966', '2011-11-02 20:01:43', '2009-01-28 12:32:14', 45);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (96, '', '1995-07-20', 'North Perryshire', '566', '1977-01-30 12:25:16', '2007-02-02 00:37:50', 46);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (97, '', '2002-12-26', 'Spencerside', '', '1980-08-16 22:26:59', '1988-08-23 07:45:48', 47);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (98, '', '1985-03-23', 'Langmouth', '50413939', '2004-02-19 17:54:53', '1974-01-21 19:39:49', 48);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (99, '', '2001-04-21', 'Dickiland', '41245394', '2013-05-18 08:09:58', '1991-01-06 22:41:56', 49);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`, `media_id`) VALUES (100, '', '1978-12-28', 'Sawaynchester', '4780', '2006-12-21 07:11:24', '1982-02-04 17:37:22', 50);
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
  `data_of_birth` datetime DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (1, 'Cleo', 'Franecki', 'akassulke@example.org', '550.443.8158', '2011-04-23 00:38:05', '1997-06-19 05:25:49', '2004-08-05 12:32:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (2, 'Shemar', 'O\'Hara', 'gusikowski.evelyn@example.org', '067.737.7551x63366', '1986-08-30 15:59:36', '2001-06-11 06:31:23', '1998-12-07 03:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (3, 'Orland', 'Tromp', 'west.russel@example.net', '616.970.6721x77423', '1999-02-12 14:59:03', '2004-06-14 02:23:15', '2002-03-25 11:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (4, 'Zoie', 'Pagac', 'dbartell@example.com', '794-153-8545', '1973-04-08 17:38:11', '1993-05-27 11:52:32', '2004-09-18 18:57:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (5, 'Tyrese', 'Veum', 'odell91@example.org', '337.616.1325x056', '1991-05-13 12:55:52', '2014-04-13 11:02:54', '1991-07-08 19:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (6, 'Chadd', 'O\'Conner', 'jocelyn.west@example.org', '871-311-3494x239', '1978-03-22 07:46:08', '1985-02-27 22:32:59', '2005-12-20 04:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (7, 'Palma', 'Quitzon', 'mcglynn.columbus@example.net', '768.412.0131x2341', '1978-09-18 13:25:20', '1980-09-05 20:35:11', '2012-10-17 08:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (8, 'Rupert', 'Pouros', 'o\'connell.fae@example.com', '019.876.2014x1281', '1971-12-31 05:10:30', '2018-08-21 00:04:26', '1975-03-06 04:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (9, 'Dennis', 'Konopelski', 'rebeka.klocko@example.org', '1-233-979-2037x2224', '1973-05-25 12:24:21', '2020-01-06 13:37:30', '1971-08-27 22:03:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (10, 'Bella', 'Wunsch', 'fisher.clay@example.net', '1-977-590-0024', '1971-11-21 09:16:16', '1976-11-17 13:33:29', '1972-09-17 06:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (11, 'Paxton', 'Wisozk', 'murphy47@example.net', '(928)600-9668x6179', '2009-03-12 22:44:16', '2011-11-29 01:11:13', '1976-05-11 07:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (12, 'Darion', 'Blick', 'wuckert.mallory@example.org', '694.718.1066', '1985-06-13 13:11:30', '1988-08-31 00:19:47', '2020-10-20 23:56:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (13, 'Geovanni', 'Rodriguez', 'torrance.balistreri@example.org', '937-457-6029x688', '1977-08-06 00:13:10', '2011-03-18 05:09:54', '1992-03-16 21:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (14, 'Novella', 'Rempel', 'brown.leda@example.org', '(387)676-1267x815', '2019-03-31 04:55:38', '1973-09-12 18:04:44', '1996-08-21 14:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (15, 'Pablo', 'Schmidt', 'fermin.bruen@example.net', '507.792.0709x840', '1994-07-22 09:39:39', '1983-08-20 01:00:24', '2010-01-31 01:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (16, 'Mauricio', 'Schaden', 'lsteuber@example.net', '+37(9)7983982868', '1999-11-30 21:03:56', '1997-02-28 17:44:59', '1985-12-28 20:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (17, 'Travon', 'Kutch', 'frances50@example.com', '935.420.8099x6290', '1987-07-24 17:21:20', '1972-10-27 20:18:36', '2013-08-23 13:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (18, 'Theresia', 'McClure', 'zschultz@example.org', '1-272-979-2849', '1977-11-07 12:45:38', '2015-08-08 14:32:08', '1990-07-05 18:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (19, 'Tiana', 'Powlowski', 'ikoch@example.org', '1-855-897-7340', '1975-08-21 22:34:40', '2020-02-03 22:53:37', '2018-10-04 04:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (20, 'Keagan', 'Reilly', 'curt76@example.com', '(702)886-3395x404', '1974-11-12 10:28:39', '1988-10-07 09:59:27', '1985-07-01 09:30:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (21, 'Maximilian', 'Bahringer', 'harris.antoinette@example.net', '(179)331-2604x7223', '2006-11-09 16:02:32', '2007-08-08 10:07:18', '1987-10-30 10:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (22, 'Drew', 'Johns', 'jordon.huels@example.net', '1-703-887-7202', '1989-12-30 00:37:58', '1993-10-03 21:08:06', '1980-07-29 12:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (23, 'Vergie', 'Turner', 'jovany63@example.net', '(083)398-6092x9419', '1997-12-30 14:36:04', '1997-05-28 00:53:59', '2000-05-30 15:01:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (24, 'Joey', 'Hermiston', 'cynthia87@example.org', '266.487.1416', '2016-01-14 04:47:28', '2010-03-03 22:30:38', '2012-11-01 08:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (25, 'Cathrine', 'Mohr', 'oheller@example.net', '(268)975-0731', '1991-01-13 07:50:52', '1982-09-08 12:56:52', '2001-09-14 04:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (26, 'Deangelo', 'Beahan', 'luigi45@example.net', '(217)086-1542x7758', '1997-07-23 11:05:24', '1992-02-28 04:03:05', '1981-12-27 16:47:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (27, 'Gaylord', 'Ankunding', 'wjacobs@example.net', '+00(8)8515114681', '1974-10-04 03:32:15', '2013-09-07 11:53:14', '1985-10-25 15:33:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (28, 'Woodrow', 'Moen', 'jewel30@example.org', '530-307-2339x740', '2012-11-09 13:42:37', '1975-12-30 00:49:47', '1996-03-07 16:19:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (29, 'Chad', 'Mraz', 'lenny.pacocha@example.net', '187-390-3901x3360', '1997-08-30 00:32:56', '1992-05-21 02:46:17', '1985-03-06 12:39:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (30, 'Ova', 'Medhurst', 'quinton.roob@example.org', '673-515-0660', '2010-08-10 07:43:45', '1971-09-22 17:05:28', '2019-08-22 04:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (31, 'Stanton', 'Mohr', 'mittie.paucek@example.com', '1-858-652-8459x51801', '2013-05-08 15:47:50', '1988-12-23 20:13:55', '1974-02-01 20:47:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (32, 'Rowena', 'Keeling', 'zboncak.gregg@example.org', '1-135-302-7460x0600', '1970-05-05 19:07:19', '1996-04-08 15:09:55', '2014-01-26 12:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (33, 'Loren', 'Rice', 'carlotta.lebsack@example.com', '969-804-6247x871', '2018-06-26 07:33:37', '1984-09-11 12:02:29', '2004-06-10 04:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (34, 'Ward', 'Hettinger', 'kunze.eda@example.net', '(595)416-9991x981', '2005-09-16 09:59:56', '1999-06-28 15:44:23', '1994-03-29 12:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (35, 'Annamarie', 'Rogahn', 'assunta.donnelly@example.com', '(939)546-2945', '2015-04-21 04:48:12', '2006-01-11 22:23:45', '2009-02-08 16:19:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (36, 'Nola', 'Lakin', 'ihirthe@example.com', '(296)515-7275x285', '2004-10-05 20:28:03', '2008-11-29 22:48:03', '2008-05-20 20:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (37, 'Denis', 'Wyman', 'qsporer@example.com', '480.681.1257x097', '1974-09-06 20:33:57', '1992-04-13 04:54:01', '2009-12-21 06:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (38, 'Velva', 'Shanahan', 'katelyn.moen@example.org', '890.475.0065x14161', '1972-03-19 03:58:54', '2000-08-26 04:29:49', '2003-11-25 22:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (39, 'Randall', 'Baumbach', 'carroll.kreiger@example.org', '350.050.2913x15780', '2019-11-18 05:38:33', '2000-11-24 01:28:58', '2007-04-10 07:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (40, 'Ray', 'Smitham', 'hackett.ivy@example.com', '251-789-4302', '1992-10-31 04:51:07', '2017-12-20 20:01:46', '2018-10-24 15:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (41, 'Ines', 'Hayes', 'torrey08@example.net', '(348)130-4220', '2020-11-22 23:45:53', '1996-12-16 12:33:21', '1977-01-21 16:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (42, 'Charlotte', 'Runolfsson', 'quentin94@example.net', '(411)144-0892x201', '1972-11-25 02:51:27', '1993-03-23 18:17:14', '1972-10-21 15:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (43, 'Rebeka', 'Wilderman', 'kyle.schultz@example.net', '628-966-6245', '1973-01-26 14:09:43', '2004-02-12 16:47:54', '2001-09-01 06:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (44, 'Golden', 'Mohr', 'carli15@example.com', '600.555.7565', '1983-08-15 08:28:05', '1997-01-24 08:58:08', '1975-05-19 18:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (45, 'Marcellus', 'Batz', 'ykuhn@example.net', '590-877-3809', '1978-03-06 00:59:38', '2016-05-13 18:54:26', '2009-12-31 01:30:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (46, 'Kurt', 'Funk', 'helmer.o\'reilly@example.com', '338-366-8586x1417', '1993-09-05 06:25:51', '2013-12-10 13:15:22', '2014-11-06 16:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (47, 'Jarred', 'Senger', 'jalen90@example.org', '673-824-0144x5689', '1970-06-24 23:23:21', '1988-09-04 05:54:00', '1993-06-18 09:04:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (48, 'Hosea', 'Kreiger', 'mariah.cruickshank@example.net', '(389)559-9451x429', '1986-08-07 17:55:13', '1993-09-04 03:43:22', '2018-02-27 16:37:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (49, 'Austen', 'Jones', 'wweber@example.net', '112.752.6146x73766', '1984-05-15 11:59:02', '2011-03-08 06:45:39', '1984-04-13 11:07:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (50, 'Esmeralda', 'Prosacco', 'yvette95@example.org', '372.875.9742', '1980-04-30 03:38:14', '1973-05-07 02:35:13', '1982-04-04 00:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (51, 'Edgardo', 'Dicki', 'xkunze@example.net', '457-385-0408x10076', '1977-08-06 04:29:36', '2000-05-23 06:31:16', '2011-03-31 17:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (52, 'Susie', 'Marquardt', 'nolson@example.com', '(059)400-4850', '1996-08-14 04:18:06', '1998-08-15 15:35:23', '1970-04-01 11:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (53, 'Easton', 'Kshlerin', 'jaskolski.neha@example.net', '956.461.9717x58348', '1989-08-26 10:25:28', '1991-02-02 09:16:02', '1996-04-30 10:12:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (54, 'Ethyl', 'Boyer', 'daniel.alta@example.org', '194.365.7212', '2009-08-20 11:01:15', '1976-09-05 20:59:00', '1984-03-28 22:07:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (55, 'Xavier', 'Hilpert', 'ortiz.donavon@example.com', '809.597.3342', '1994-04-18 09:30:44', '2014-09-24 23:28:00', '2001-01-08 14:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (56, 'Armani', 'Champlin', 'cbergnaum@example.com', '(025)779-2268', '1984-12-29 06:16:46', '2019-04-24 11:56:04', '2016-06-13 10:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (57, 'Wilfred', 'Conn', 'leanna46@example.org', '678.786.3666x0848', '2013-05-09 05:03:52', '1976-10-12 22:44:10', '2005-07-24 10:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (58, 'Gonzalo', 'Walsh', 'lakin.narciso@example.org', '(108)998-8689', '1995-04-09 18:14:57', '1991-09-01 03:36:53', '1985-10-14 03:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (59, 'Cora', 'Breitenberg', 'muller.maeve@example.net', '1-110-897-8388', '2017-01-29 04:12:49', '2020-12-20 10:18:00', '2010-11-30 21:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (60, 'Maymie', 'Olson', 'alayna26@example.com', '1-789-148-7467x4208', '1998-04-26 12:53:47', '1976-03-12 00:53:08', '1998-08-05 22:25:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (61, 'Ambrose', 'Bednar', 'linda.boyer@example.org', '255.453.0545x62162', '1972-06-15 18:57:25', '2020-01-27 15:22:09', '1977-03-26 05:30:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (62, 'Nash', 'Ernser', 'jerde.larissa@example.org', '997-957-5614', '2016-08-03 06:03:11', '2009-12-12 05:53:28', '1983-12-23 12:50:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (63, 'Elizabeth', 'Fay', 'raleigh.bode@example.org', '1-740-925-2200x30287', '1976-05-04 10:24:17', '1995-09-20 11:02:20', '1993-01-08 22:05:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (64, 'Arden', 'Ratke', 'karianne.funk@example.com', '1-549-507-3677x85186', '1983-01-25 08:02:47', '1978-05-24 01:01:04', '2013-02-22 05:45:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (65, 'Randy', 'Schuster', 'emerson.sipes@example.org', '636-191-4192x4341', '1976-06-13 20:31:50', '1987-08-18 10:36:23', '2013-03-05 15:06:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (66, 'Zakary', 'Watsica', 'edythe95@example.net', '1-985-250-7173', '1981-06-10 08:31:45', '1992-01-27 11:32:57', '2012-02-08 08:40:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (67, 'Danielle', 'Cartwright', 'jroob@example.com', '106-769-4735', '1974-08-10 15:55:40', '1998-09-04 18:53:42', '2005-09-01 00:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (68, 'Daren', 'Muller', 'koepp.janick@example.org', '(571)216-5428', '2019-02-04 12:59:11', '1970-10-25 18:47:18', '2005-10-12 18:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (69, 'Rachelle', 'Effertz', 'ida.goyette@example.com', '(248)209-8230x6850', '1997-06-19 19:58:38', '2014-11-21 00:58:10', '1983-03-14 15:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (70, 'Marcia', 'Bogisich', 'mckenzie.sanford@example.org', '(913)783-1990x519', '2002-06-06 19:48:16', '2015-09-09 09:09:01', '2011-07-06 09:44:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (71, 'Tony', 'Hilpert', 'mann.chet@example.net', '995.249.1587x736', '1986-01-14 22:09:47', '1973-06-26 09:54:48', '1976-12-19 20:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (72, 'Onie', 'Denesik', 'precious.kunde@example.org', '(289)771-4758', '1982-10-10 16:43:43', '2008-03-16 20:02:08', '1979-11-06 19:45:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (73, 'Aracely', 'Stracke', 'maryam.shields@example.org', '1-157-550-8886x41864', '2005-02-18 00:59:48', '1990-12-18 14:41:37', '2017-08-20 16:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (74, 'Libby', 'Pacocha', 'vkoch@example.org', '07218457538', '2000-11-21 05:42:38', '1979-10-20 21:41:30', '2013-01-25 14:23:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (75, 'Alexandria', 'Hirthe', 'ovolkman@example.org', '969-238-1969x20915', '2011-07-13 06:33:51', '1971-06-26 13:30:20', '1997-01-05 12:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (76, 'Kaylah', 'Goodwin', 'tamara00@example.net', '853-425-0745', '1984-04-18 06:43:46', '2015-05-28 14:22:41', '2010-08-20 23:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (77, 'Ruthie', 'Howe', 'colt.hayes@example.net', '000.593.2146x26763', '2008-11-02 21:07:45', '2015-07-12 01:33:01', '2010-01-26 17:43:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (78, 'Theron', 'Boehm', 'cole.terrell@example.com', '1-897-174-9642', '1977-09-19 13:19:36', '2013-02-02 15:32:54', '2017-08-25 10:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (79, 'Paula', 'Stark', 'avis.denesik@example.com', '+65(7)4375744570', '1983-05-27 08:37:35', '1987-12-18 05:15:06', '2010-03-12 06:43:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (80, 'Zella', 'Paucek', 'amanda.mertz@example.org', '(499)210-6091x126', '1970-06-24 20:14:00', '1981-10-04 08:15:23', '2009-02-23 09:41:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (81, 'Rachelle', 'Erdman', 'cruickshank.russel@example.com', '788.890.9195x658', '2014-11-16 10:24:01', '1990-08-29 22:18:28', '1986-04-04 08:35:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (82, 'Jeff', 'Lesch', 'mbailey@example.com', '1-915-839-6771x5754', '2006-08-30 00:48:20', '1997-04-19 04:13:51', '1995-01-22 10:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (83, 'Reilly', 'Dicki', 'mwilkinson@example.com', '+51(5)8966188741', '2012-08-20 15:43:42', '2015-12-13 20:03:06', '2010-07-26 03:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (84, 'Johnathan', 'Hickle', 'nyasia42@example.org', '1-703-543-4452x908', '1974-04-26 20:25:16', '1983-11-08 21:02:06', '1972-07-25 14:55:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (85, 'Nigel', 'Johnston', 'tracey.cremin@example.net', '189-847-9853', '1988-02-01 15:33:03', '1985-12-07 19:05:52', '2009-12-03 05:59:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (86, 'Vita', 'Wunsch', 'amy12@example.org', '+42(8)7685038399', '1974-07-10 05:45:41', '1996-07-18 14:21:49', '2002-10-24 10:33:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (87, 'Yasmine', 'Green', 'phyllis31@example.com', '05461737146', '2015-06-28 20:58:26', '1980-08-26 03:34:22', '2008-08-12 22:08:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (88, 'Lafayette', 'Brakus', 'tad.lynch@example.org', '1-870-048-7232', '1981-08-23 15:34:35', '2010-10-03 14:01:51', '1985-03-23 12:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (89, 'Jordyn', 'Altenwerth', 'kolson@example.org', '04964407762', '2010-06-20 10:26:32', '2020-03-17 06:58:53', '1986-01-06 21:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (90, 'Rex', 'Leuschke', 'kyle95@example.com', '(292)678-9539', '1970-08-25 21:34:32', '1991-10-17 16:55:25', '1972-08-31 11:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (91, 'Madyson', 'Carroll', 'lockman.britney@example.net', '065.406.5148x8076', '1987-10-23 12:11:28', '2002-05-29 03:20:33', '2015-11-08 00:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (92, 'Savion', 'Vandervort', 'carolyn50@example.net', '(770)812-9113x94969', '1992-08-29 16:06:18', '1982-04-01 15:46:10', '1981-04-18 14:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (93, 'Verdie', 'Altenwerth', 'armstrong.westley@example.org', '793-177-6515x64154', '2013-06-12 07:15:49', '1990-09-15 11:57:46', '1992-11-24 18:32:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (94, 'Alyson', 'Davis', 'leda.hudson@example.net', '1-327-401-8742x49093', '2010-11-26 20:35:08', '1976-11-18 00:59:38', '1991-07-13 15:26:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (95, 'Jaydon', 'Kassulke', 'chelsey.casper@example.net', '135.286.5523x18079', '1977-09-30 06:23:57', '1973-10-08 20:58:57', '1972-03-21 14:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (96, 'Brigitte', 'Conn', 'medhurst.brando@example.org', '1-447-619-7331x736', '2010-01-24 19:08:04', '1993-09-30 08:02:21', '1986-03-06 09:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (97, 'Roscoe', 'Lowe', 'harmstrong@example.net', '465.151.9599x461', '1980-01-26 04:16:16', '1981-05-30 21:29:21', '1982-07-23 20:39:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (98, 'Cassie', 'Huels', 'bogisich.laron@example.com', '1-259-365-7462x651', '2001-04-29 12:55:56', '2008-06-13 12:31:16', '1992-10-18 22:43:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (99, 'Werner', 'Robel', 'al21@example.com', '(523)847-1895', '1993-03-22 23:28:00', '2016-12-08 04:40:28', '1973-06-15 02:36:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (100, 'Santino', 'Quigley', 'sally75@example.org', '+80(2)4616812281', '2020-01-31 14:37:54', '2015-03-13 11:01:58', '2020-08-22 01:21:30');
COMMIT;

