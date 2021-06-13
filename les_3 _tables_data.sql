#
# TABLE STRUCTURE FOR: city
#

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Города';

INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (1, 'Kleinside', '1986-07-01 09:17:20');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (2, 'East Hershel', '1985-04-19 10:13:20');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (3, 'East Camerontown', '1982-10-12 14:38:17');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (4, 'East Kellen', '2012-09-12 16:07:49');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (5, 'Port Demetris', '1973-09-11 01:06:38');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (6, 'Bartellfort', '1982-03-02 23:49:38');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (7, 'South Nathan', '1994-09-05 04:28:43');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (8, 'Lake Renee', '2012-11-16 00:21:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (9, 'North Malloryview', '1971-11-16 05:10:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (10, 'Deckowland', '1977-01-19 05:19:25');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (11, 'Derickport', '1987-06-13 07:10:53');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (12, 'Dallinfurt', '2002-11-16 06:22:21');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (13, 'West Shanel', '1982-09-07 23:15:03');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (14, 'Stacyborough', '2018-03-13 02:25:09');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (15, 'New Madelinestad', '2009-06-25 13:43:20');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (16, 'West Lucy', '1984-12-17 19:02:12');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (17, 'East Anahifurt', '2007-12-11 09:25:11');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (18, 'Lebsackland', '2019-07-15 13:21:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (19, 'Port Marlin', '2003-01-25 03:00:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (20, 'New Kristinaburgh', '2008-10-12 10:14:38');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (21, 'Maximeborough', '2016-11-24 14:15:05');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (22, 'Ziememouth', '1980-12-13 23:50:18');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (23, 'Tristianport', '1972-01-06 05:41:37');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (24, 'Lake Kelsi', '1994-02-24 09:35:33');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (25, 'Koelpinbury', '1972-01-28 18:37:49');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (26, 'Littlefort', '1976-10-31 04:28:04');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (27, 'North Leliaborough', '2000-11-15 03:48:07');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (28, 'Weissnatstad', '1988-04-10 17:49:56');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (29, 'Port Margareteville', '1996-02-09 20:52:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (30, 'Orlandofurt', '1973-10-08 06:40:00');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (31, 'Lake Samsonmouth', '2013-10-12 15:53:44');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (32, 'North Olaf', '1988-04-03 01:19:19');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (33, 'Othashire', '2012-01-12 05:04:00');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (34, 'Carissaton', '2012-02-25 02:49:58');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (35, 'West Darby', '2000-12-29 10:09:45');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (36, 'Susieside', '1998-10-27 12:57:18');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (37, 'East Evelynmouth', '1989-09-17 22:53:53');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (38, 'North Selina', '1972-06-11 14:19:47');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (39, 'Trompview', '2000-05-08 22:05:46');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (40, 'New Barney', '2012-11-24 12:37:26');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (41, 'South Dimitrimouth', '2018-09-24 08:30:01');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (42, 'Willieport', '1970-04-09 10:02:12');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (43, 'South Jaylan', '1985-04-13 02:35:42');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (44, 'West Zachary', '1998-04-21 20:08:36');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (45, 'Lake Opal', '2017-04-24 00:37:16');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (46, 'Cronatown', '2002-09-21 15:35:54');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (47, 'Devynchester', '1984-03-11 16:56:56');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (48, 'Strackechester', '2012-03-26 08:46:15');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (49, 'West Destiney', '1991-12-25 16:53:19');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (50, 'West Mauriciotown', '1986-09-05 12:40:48');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (51, 'Mayertton', '2008-11-15 12:39:17');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (52, 'Runtemouth', '2018-10-05 18:58:51');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (53, 'Maudeburgh', '1983-04-11 09:02:45');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (54, 'Port Emilport', '1996-09-16 18:37:18');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (55, 'North Jaylonstad', '2014-03-17 00:24:25');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (56, 'Lake Makenna', '2017-05-24 12:31:38');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (57, 'South Rod', '2015-02-11 08:59:42');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (58, 'South Jovannymouth', '2005-10-05 13:27:16');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (59, 'Tedview', '2000-02-07 16:57:49');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (60, 'Ashleighchester', '1971-01-07 12:23:50');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (61, 'Port Melyssa', '1976-12-08 04:12:16');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (62, 'Shanahanfort', '1981-05-10 19:26:56');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (63, 'West Jody', '1978-07-19 07:18:23');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (64, 'Khalidberg', '2017-03-21 22:47:57');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (65, 'Juvenalfurt', '1987-06-26 10:25:12');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (66, 'Altenwerthbury', '2007-07-23 10:20:59');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (67, 'Beierborough', '2008-06-20 04:41:22');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (68, 'South Cydney', '2011-06-25 09:41:21');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (69, 'Gottliebbury', '1987-01-21 20:42:31');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (70, 'Kulasborough', '2017-12-07 14:01:46');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (71, 'North Darbyville', '1973-11-09 17:42:29');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (72, 'New Annie', '1971-07-14 09:13:41');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (73, 'Lake Clotildefort', '2014-12-24 08:43:59');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (74, 'Rubyeburgh', '1996-01-27 04:31:50');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (75, 'Lake Allyborough', '2005-03-10 22:35:46');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (76, 'South Britneychester', '1982-05-15 17:49:55');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (77, 'North Laisha', '2000-07-17 05:07:12');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (78, 'Alenebury', '1984-09-05 13:22:13');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (79, 'Port Estevanberg', '2009-02-14 02:27:51');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (80, 'Whitemouth', '1985-09-19 10:24:29');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (81, 'Leuschkeside', '1989-10-05 00:14:12');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (82, 'West Kasandraberg', '2007-10-21 17:03:56');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (83, 'Schulistview', '2009-03-08 20:40:46');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (84, 'Lake Fabianfurt', '2014-04-19 18:12:32');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (85, 'Luettgentown', '1995-05-27 12:02:45');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (86, 'North Marianne', '2016-03-17 11:35:01');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (87, 'New Lonnie', '1982-01-02 12:15:16');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (88, 'Bayerview', '1974-01-02 03:11:14');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (89, 'New Altashire', '1977-04-25 02:26:13');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (90, 'Hayestown', '1999-05-30 10:03:02');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (91, 'Stantontown', '2011-06-21 04:47:17');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (92, 'East Elian', '2014-11-05 23:55:09');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (93, 'North Camdenport', '2020-06-17 15:30:15');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (94, 'Wizafort', '2003-03-09 20:25:35');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (95, 'Lake Alyson', '2010-11-05 07:57:49');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (96, 'Port Louisa', '1970-07-12 13:32:39');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (97, 'Annabelshire', '1985-03-20 22:06:01');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (98, 'West Dolly', '2012-01-28 04:49:59');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (99, 'Ferryview', '2015-11-29 20:34:59');
INSERT INTO `city` (`id`, `name`, `created_at`) VALUES (100, 'Port Chaseside', '2016-01-23 16:09:01');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `community_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Eichmann Ltd', '1985-09-25 15:06:28', '1978-11-01 09:03:26');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Dooley, Hamill and Emard', '2004-07-28 04:18:00', '1991-03-22 15:55:08');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Smith, Jenkins and Murazik', '2004-05-21 16:40:38', '2016-03-06 15:57:17');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Dare-Corkery', '1980-11-01 17:38:01', '2006-05-09 04:17:25');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Kunze-Schamberger', '1994-11-20 00:32:19', '1970-03-04 13:57:50');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (6, 'O\'Reilly, Kirlin and Walker', '1976-06-25 05:00:49', '2012-03-16 06:15:16');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Veum-Quigley', '2015-02-22 18:39:22', '2011-08-29 19:04:40');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Schmitt and Sons', '1997-07-23 11:59:24', '2002-09-14 09:18:26');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Kirlin, Stroman and Lakin', '2013-10-21 09:46:00', '1984-09-06 11:13:41');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Gislason Group', '1972-08-24 20:08:06', '1988-07-22 01:04:42');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Daniel, Bahringer and Yundt', '1983-01-24 14:51:39', '1993-10-26 16:53:43');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Schuster PLC', '1978-07-08 04:07:47', '1994-07-13 17:38:59');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Waelchi and Sons', '1987-08-26 09:01:08', '2001-02-02 03:17:17');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (14, 'White, Thiel and Turner', '2017-04-04 16:26:47', '1983-10-04 07:00:38');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Rutherford-Balistreri', '1974-12-18 20:22:18', '1973-02-17 18:10:37');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Dickinson Group', '2000-03-26 23:44:11', '1981-10-23 09:24:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Lindgren Inc', '1983-09-12 04:37:41', '1974-10-01 18:40:46');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Dietrich-Roberts', '2013-06-09 13:52:28', '1979-08-20 09:35:43');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Lehner Inc', '1995-08-23 23:09:41', '1981-03-14 03:16:50');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Spencer, Schmidt and Gaylord', '1972-08-22 13:55:59', '2020-02-11 15:58:44');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Pacocha Group', '2008-05-04 18:08:57', '2010-12-06 04:36:09');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Stroman-Ziemann', '1999-05-01 02:50:16', '2008-08-16 17:20:27');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Abbott-Sporer', '1977-01-13 19:29:19', '2004-10-03 13:19:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Kreiger-Mills', '1999-01-27 19:56:52', '1976-07-16 22:12:34');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Skiles-Adams', '1970-03-23 05:27:54', '2006-09-23 22:25:37');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Zboncak Inc', '2020-07-16 03:19:17', '2017-10-08 07:56:03');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Fadel-Russel', '1977-07-08 01:35:43', '1988-03-12 01:22:11');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Jenkins, Schaden and VonRueden', '2008-03-31 21:01:06', '1995-05-02 15:10:30');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Harvey, Johns and Cummings', '1977-03-06 17:31:54', '1992-01-21 16:01:13');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Breitenberg PLC', '2008-04-23 03:51:50', '1987-01-16 04:59:57');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Volkman, Luettgen and Walker', '1981-04-10 14:42:41', '2013-01-22 20:28:13');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Price-Abshire', '2000-10-06 19:06:11', '1972-05-31 04:07:01');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Berge, Smitham and O\'Hara', '1978-10-12 03:53:57', '2007-11-03 10:57:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Greenholt, Hand and Hand', '1998-01-31 13:09:53', '1988-10-03 01:22:43');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Beer Inc', '2007-10-21 03:32:18', '1985-02-12 19:46:32');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Hettinger PLC', '1973-08-02 12:09:19', '2001-04-14 14:37:59');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Hessel-Baumbach', '1973-01-24 23:45:48', '1975-06-01 16:29:53');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Kovacek LLC', '2000-10-24 09:25:36', '1999-11-20 21:04:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Schamberger-Cormier', '1976-05-23 12:47:28', '2012-01-01 08:01:49');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Conroy Ltd', '1975-01-13 09:40:19', '2005-07-01 11:15:10');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Murphy-Goyette', '1999-02-16 07:10:47', '1976-06-09 21:56:55');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Marvin-Kuvalis', '2020-08-18 06:59:23', '1974-11-25 07:33:43');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Howe-Rowe', '1984-02-18 09:07:24', '1988-01-09 15:45:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Lynch, Hoeger and Metz', '2012-09-30 13:13:18', '1994-04-30 18:04:28');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Mosciski-Ullrich', '1999-11-29 01:14:24', '2013-03-22 16:35:05');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Gutmann-Jast', '1975-08-29 05:31:08', '1992-12-26 14:13:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Leffler, Walker and D\'Amore', '2019-06-16 11:04:59', '1976-04-16 21:09:54');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Koelpin LLC', '2011-10-25 09:32:42', '1978-11-07 06:19:56');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Macejkovic Group', '2016-05-16 08:35:21', '2003-01-08 10:26:15');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Koepp, Robel and Mann', '2015-11-28 07:41:27', '1998-09-10 12:27:23');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Stehr PLC', '2009-07-05 19:48:10', '2004-03-15 20:34:50');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Bruen Inc', '1989-01-19 07:58:37', '1975-07-02 11:56:58');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Walker-Gerhold', '1981-12-27 09:57:19', '2008-03-17 08:42:05');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Kub Group', '2010-11-25 04:56:05', '1991-02-19 16:19:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Stamm, Kuhlman and Feest', '1971-12-22 04:27:22', '2005-02-28 06:33:49');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Nitzsche, Boyle and Kunde', '1976-01-24 10:33:53', '1991-03-16 19:35:12');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Rodriguez, Mann and Hoppe', '1997-04-23 19:58:15', '2018-10-08 08:38:20');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Bayer-Klein', '2006-10-23 21:47:46', '1976-03-31 13:01:41');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Anderson-Thiel', '1997-02-10 08:55:28', '1993-02-20 17:27:38');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Doyle PLC', '2008-07-19 22:49:18', '2014-04-18 18:43:58');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Gutmann, Tromp and Gutmann', '1981-11-06 21:22:59', '2005-02-20 08:01:23');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Fadel-Bailey', '2019-05-10 10:58:45', '2009-11-17 01:40:20');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Mraz-Olson', '1988-01-03 04:23:01', '2018-03-02 10:04:41');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Stamm-Stoltenberg', '2007-11-09 23:43:14', '1977-07-16 20:35:16');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Hickle-Stracke', '2017-11-05 10:17:09', '1999-07-23 19:10:55');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Schneider, Gutmann and Bednar', '1971-07-04 17:04:30', '1973-02-03 13:47:15');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Hilpert-Hamill', '2008-11-17 05:35:52', '1992-09-11 11:23:10');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Pollich LLC', '2018-12-13 05:47:10', '1992-11-09 13:10:24');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Krajcik Ltd', '1977-11-07 14:33:24', '1997-05-13 02:28:14');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Blick-Padberg', '1990-12-28 16:50:27', '1991-05-18 13:57:17');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Bednar-Heidenreich', '2001-05-10 02:53:02', '1975-02-01 04:29:33');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Bednar, Gerhold and Reilly', '1984-11-30 12:26:54', '2020-10-06 14:44:09');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Wiegand, Kilback and Langosh', '2013-11-03 00:29:02', '1977-07-03 02:47:10');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Hamill LLC', '2008-04-23 10:22:24', '1976-09-17 11:21:31');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Flatley-Renner', '2006-06-11 14:25:26', '1998-06-07 03:10:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Lynch Inc', '2002-05-12 08:43:16', '1991-12-30 12:24:50');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Volkman Inc', '2015-06-17 23:16:18', '1978-07-24 11:14:45');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Kuvalis Group', '2017-03-14 13:43:12', '2011-04-10 05:03:05');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Vandervort PLC', '2017-05-13 07:25:33', '2007-03-18 08:55:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Krajcik and Sons', '1975-11-21 04:28:43', '2016-05-18 21:54:02');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Hirthe, Hand and Yundt', '2012-01-15 16:29:16', '1976-09-12 05:28:13');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Price PLC', '2020-02-26 11:47:38', '1971-11-25 08:26:04');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Shanahan, Fisher and Halvorson', '2014-08-25 15:04:23', '2020-11-26 02:28:15');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Gorczany-Sporer', '1999-04-11 01:50:03', '2020-04-18 12:15:03');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Reinger and Sons', '2016-11-29 04:45:15', '2009-03-27 18:36:13');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Gutkowski-Tromp', '1988-05-09 12:19:30', '1996-01-11 21:45:18');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Douglas and Sons', '1997-01-21 06:44:24', '1984-11-27 13:27:08');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Kub-Ferry', '1970-03-20 21:56:59', '1998-08-23 17:39:43');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Zemlak, Toy and Graham', '1999-07-17 11:34:33', '2006-09-26 05:34:09');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Ullrich-Kuhic', '1974-10-15 18:19:18', '2019-04-29 06:57:38');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Kutch, Bayer and Fritsch', '2009-10-08 00:07:32', '2020-02-07 03:26:12');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Kiehn, Roberts and Conn', '1995-08-08 10:14:09', '2020-05-15 14:06:19');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Durgan, Rath and McDermott', '2005-09-02 06:29:32', '2019-01-24 10:20:16');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Hartmann-Hirthe', '1987-08-07 23:14:50', '2014-04-07 07:27:45');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Spencer-Kulas', '2010-07-05 00:37:40', '1979-01-02 15:54:00');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Corkery, Gleichner and Larkin', '2016-05-15 19:39:31', '2008-04-28 23:28:25');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Ziemann, Reichert and Cummerata', '2021-06-13 06:16:22', '2010-12-29 03:53:58');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Oberbrunner LLC', '1979-10-07 00:04:38', '2009-03-27 07:57:31');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Senger-Simonis', '2003-02-27 16:31:26', '2004-09-30 22:13:41');
INSERT INTO `communities` (`community_id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Turner-Smith', '1975-07-25 01:45:02', '1999-05-15 17:59:29');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 62, '2011-08-12 09:56:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 52, '2018-05-28 16:40:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 97, '1995-06-25 06:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 99, '2002-01-25 18:59:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 91, '2010-10-31 05:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 60, '1986-06-25 17:20:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 44, '2003-08-07 13:24:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 94, '1979-12-31 12:40:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 10, '1974-01-10 03:48:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 2, '1996-08-15 02:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 80, '1995-04-17 00:06:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 67, '1993-03-17 01:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 93, '1972-03-31 03:44:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 1, '2011-05-23 06:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 20, '2007-12-05 18:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 70, '2008-11-02 18:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 65, '2018-04-23 11:15:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 63, '1991-11-23 21:49:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 68, '1991-09-14 02:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 59, '2001-12-30 22:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 45, '1988-03-24 23:47:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 72, '1983-09-11 08:53:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 16, '2010-12-05 19:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 56, '1982-11-23 23:29:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 46, '2019-09-23 21:02:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 29, '2000-01-06 10:55:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 38, '2018-02-16 21:11:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 14, '2006-04-25 12:51:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 12, '2017-12-25 10:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 76, '1980-07-05 11:00:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 95, '1987-12-31 21:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 8, '2001-02-15 12:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 48, '2006-05-13 06:46:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 54, '2010-09-07 05:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 19, '2009-08-14 13:47:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 39, '2000-12-05 07:32:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 25, '2004-11-16 09:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 86, '1996-10-01 22:51:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 7, '2012-06-11 01:40:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 41, '1993-12-13 17:08:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 6, '1974-05-16 01:08:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 32, '2020-03-21 22:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 57, '2017-12-26 01:32:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 49, '2008-09-10 14:51:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 77, '2013-10-19 11:56:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 28, '2012-10-09 04:06:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 3, '2005-06-29 15:24:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 55, '1979-02-17 15:57:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 11, '1990-02-09 14:10:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 33, '1974-11-11 01:01:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 36, '1994-07-16 22:17:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 31, '2011-06-17 11:58:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 73, '1980-03-20 07:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 83, '1996-03-13 21:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 85, '2013-07-21 18:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 71, '2005-12-26 17:35:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 4, '1986-03-05 15:10:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 35, '2006-04-28 15:46:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 9, '1998-04-25 20:06:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 30, '1974-09-19 01:25:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 37, '1989-03-12 21:19:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 47, '1979-03-31 03:26:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 66, '1980-08-28 16:57:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 23, '1987-10-18 02:28:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 64, '1981-04-01 00:45:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 26, '1995-11-28 02:14:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 34, '2014-06-05 23:30:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 40, '1976-06-05 00:39:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 50, '1970-07-21 10:23:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 96, '2006-06-14 05:21:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 15, '2006-12-07 03:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 82, '1993-08-19 03:04:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 92, '1991-08-01 01:33:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 27, '2001-10-20 22:16:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1975-03-21 07:36:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 74, '2014-03-27 01:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 43, '2005-01-26 22:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 5, '1993-01-25 16:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 69, '2008-01-26 15:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 24, '1992-03-05 09:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 58, '1994-08-31 10:43:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 89, '2011-08-28 17:27:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 98, '2004-10-03 10:18:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 90, '2016-07-10 09:03:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 84, '1976-09-19 16:31:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 18, '2002-05-26 18:30:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 13, '1978-10-23 06:33:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 79, '1995-12-14 15:16:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 100, '1975-04-24 06:30:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 87, '2016-11-16 15:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 81, '1975-05-25 08:55:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 61, '1987-11-13 06:20:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 17, '2008-11-06 19:04:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 42, '2009-05-09 06:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 21, '2013-12-20 10:45:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 22, '2000-11-03 02:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 51, '1977-06-23 15:03:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 53, '2016-02-28 09:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 88, '2009-11-23 20:19:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 78, '2007-11-24 04:06:37');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Страны';

INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (1, 'Kenya', '2009-04-07 03:20:22');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (2, 'Brazil', '1990-10-04 09:48:28');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (3, 'Afghanistan', '1971-12-25 01:59:48');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (4, 'Ethiopia', '1991-05-15 09:22:27');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (5, 'Liberia', '1995-12-13 23:07:01');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (6, 'Montenegro', '1995-08-27 15:40:39');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (7, 'Zimbabwe', '2020-09-10 00:48:33');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (8, 'Isle of Man', '2012-02-12 17:48:07');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (9, 'Guatemala', '2012-05-01 05:27:40');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (10, 'Kiribati', '2002-10-06 19:39:13');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (11, 'Libyan Arab Jamahiriya', '2015-11-08 01:22:17');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (12, 'French Polynesia', '1991-05-22 20:43:31');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (13, 'Malta', '2020-02-02 07:59:02');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (14, 'Heard Island and McDonald Islands', '2016-04-29 07:49:26');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (15, 'Korea', '1971-06-17 01:05:58');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (16, 'Comoros', '2011-11-27 15:14:55');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (17, 'Aruba', '2005-11-29 02:43:25');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (18, 'Puerto Rico', '2008-11-14 10:48:26');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (19, 'Bouvet Island (Bouvetoya)', '2014-08-04 09:15:16');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (20, 'Suriname', '1997-03-11 04:06:04');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (21, 'Moldova', '1972-07-10 03:34:23');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (22, 'Bulgaria', '1983-01-28 10:22:16');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (23, 'Lesotho', '1982-05-22 03:26:01');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (24, 'Germany', '1988-11-07 21:04:18');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (25, 'Chad', '1984-11-20 12:15:46');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (26, 'Fiji', '2016-02-02 03:14:02');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (27, 'China', '1990-02-24 15:24:13');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (28, 'Italy', '2020-11-22 03:07:13');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (29, 'Iran', '1979-12-28 20:10:12');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (30, 'Sweden', '2018-07-17 18:17:03');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (31, 'Brunei Darussalam', '1975-06-15 11:21:33');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (32, 'New Zealand', '1975-02-24 21:39:56');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (33, 'Antigua and Barbuda', '2019-08-30 02:55:08');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (34, 'Indonesia', '1989-04-10 02:47:17');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (35, 'Haiti', '2008-03-02 11:52:32');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (36, 'Nepal', '2015-05-12 06:28:41');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (37, 'Dominica', '1994-12-28 04:15:36');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (38, 'Armenia', '1991-10-07 02:37:12');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (39, 'American Samoa', '2007-04-26 16:34:42');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (40, 'Kyrgyz Republic', '1972-08-11 12:20:49');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (41, 'South Africa', '1975-04-18 12:56:45');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (42, 'Costa Rica', '1991-04-28 01:31:39');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (43, 'Canada', '1991-04-17 03:44:25');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (44, 'Pitcairn Islands', '2008-01-09 02:34:37');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (45, 'Czech Republic', '2008-07-03 16:40:17');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (46, 'Solomon Islands', '1998-01-31 12:52:03');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (47, 'Bangladesh', '1985-08-23 20:52:59');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (48, 'Djibouti', '2018-02-12 23:34:19');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (49, 'Albania', '1978-12-04 04:08:24');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (50, 'Egypt', '1982-04-19 22:01:39');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (51, 'Eritrea', '2007-10-19 02:57:00');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (52, 'British Indian Ocean Territory (Chagos Archipelago)', '1997-11-17 07:08:22');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (53, 'Senegal', '1980-09-11 09:29:27');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (54, 'Svalbard & Jan Mayen Islands', '2001-08-05 17:31:30');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (55, 'Switzerland', '1987-04-07 20:44:59');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (56, 'Bahrain', '1984-03-29 16:15:09');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (57, 'Monaco', '2011-06-19 13:45:44');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (58, 'Vietnam', '1980-10-13 00:49:50');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (59, 'Serbia', '2008-12-23 09:29:35');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (60, 'Cocos (Keeling) Islands', '1992-05-17 22:43:40');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (61, 'Seychelles', '1984-11-05 14:53:50');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (62, 'Antarctica (the territory South of 60 deg S)', '2008-04-16 18:21:58');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (63, 'Trinidad and Tobago', '1997-03-21 20:35:02');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (64, 'Mozambique', '2011-03-12 13:22:51');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (65, 'Azerbaijan', '2012-05-21 06:29:20');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (66, 'Syrian Arab Republic', '2004-04-21 02:19:02');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (67, 'Martinique', '2009-07-26 14:34:19');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (68, 'Samoa', '2008-04-07 22:29:38');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (69, 'Northern Mariana Islands', '2007-07-29 02:21:47');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (70, 'Norfolk Island', '1978-01-25 23:17:27');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (71, 'Guinea', '2013-08-18 03:12:16');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (72, 'Philippines', '1976-05-29 18:42:13');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (73, 'Jamaica', '1987-05-30 18:58:01');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (74, 'Tuvalu', '2014-06-23 17:52:10');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (75, 'Portugal', '1973-03-17 12:20:54');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (76, 'Malaysia', '1989-08-19 12:49:56');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (77, 'Australia', '2011-10-12 00:39:14');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (78, 'Tokelau', '1977-04-03 12:57:44');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (79, 'Rwanda', '2015-11-29 11:14:32');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (80, 'Singapore', '2002-12-14 09:12:52');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (81, 'Pakistan', '1996-07-08 15:20:00');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (82, 'Cuba', '2009-03-07 10:26:37');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (83, 'Netherlands', '1978-12-28 21:08:03');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (84, 'Slovakia (Slovak Republic)', '2008-04-26 22:28:44');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (85, 'Belgium', '1993-08-17 18:45:22');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (86, 'Burkina Faso', '1974-05-08 02:19:21');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (87, 'Palestinian Territory', '1978-03-26 03:53:46');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (88, 'Netherlands Antilles', '2009-02-12 20:05:49');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (89, 'French Guiana', '2008-09-01 23:40:50');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (90, 'France', '1996-11-07 12:52:02');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (91, 'Panama', '1995-07-29 21:57:42');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (92, 'Mongolia', '1996-11-05 21:41:05');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (93, 'Sierra Leone', '2004-04-24 10:32:32');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (94, 'Turkey', '1992-05-17 10:13:39');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (95, 'Qatar', '1990-09-06 20:01:34');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (96, 'Japan', '2011-12-25 12:40:37');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (97, 'Saudi Arabia', '2010-02-03 06:13:16');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (98, 'India', '1986-01-08 13:49:50');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (99, 'Greece', '2014-06-26 04:12:48');
INSERT INTO `country` (`id`, `name`, `created_at`) VALUES (100, 'British Virgin Islands', '1979-01-11 06:12:55');


#
# TABLE STRUCTURE FOR: country_city
#

DROP TABLE IF EXISTS `country_city`;

CREATE TABLE `country_city` (
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну',
  `city_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на город',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`country_id`,`city_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='связь стран и городов';

INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (1, 1, '1997-04-05 21:03:33');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (2, 2, '2011-03-06 17:05:52');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (3, 3, '1981-07-05 09:56:28');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (4, 4, '2015-06-08 08:30:57');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (5, 5, '2007-09-13 07:43:26');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (6, 6, '2008-02-10 04:09:38');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (7, 7, '1978-05-11 06:54:53');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (8, 8, '1991-03-15 22:05:28');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (9, 9, '1996-05-02 16:32:03');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (10, 10, '2009-06-12 01:11:35');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (11, 11, '2001-06-01 03:18:10');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (12, 12, '1980-04-16 13:42:07');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (13, 13, '2001-10-07 11:53:42');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (14, 14, '1995-01-18 22:29:22');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (15, 15, '1972-02-19 12:27:37');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (16, 16, '1993-07-19 23:32:07');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (17, 17, '2019-06-26 09:57:19');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (18, 18, '1998-03-20 21:04:34');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (19, 19, '2003-05-31 19:57:40');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (20, 20, '1983-10-04 05:23:17');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (21, 21, '2007-03-21 23:18:28');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (22, 22, '2008-01-31 03:02:59');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (23, 23, '2017-01-06 20:43:35');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (24, 24, '1980-10-08 23:50:40');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (25, 25, '2001-04-06 16:26:28');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (26, 26, '1974-07-19 15:36:29');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (27, 27, '2002-03-27 22:25:15');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (28, 28, '1987-05-20 13:12:49');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (29, 29, '1998-11-04 13:56:19');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (30, 30, '2001-03-21 17:26:10');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (31, 31, '2018-10-21 16:33:26');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (32, 32, '1991-11-26 11:04:53');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (33, 33, '1972-10-17 16:50:48');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (34, 34, '1999-08-02 14:09:07');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (35, 35, '1985-11-28 19:11:30');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (36, 36, '2018-02-03 03:05:55');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (37, 37, '1988-07-01 14:53:11');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (38, 38, '2018-11-27 00:39:06');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (39, 39, '1998-09-13 06:40:33');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (40, 40, '2021-05-12 06:08:04');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (41, 41, '2009-12-28 23:05:37');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (42, 42, '1985-08-03 18:41:47');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (43, 43, '1989-12-06 20:42:31');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (44, 44, '2004-11-26 20:00:36');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (45, 45, '1989-08-05 19:43:16');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (46, 46, '1996-03-11 03:51:17');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (47, 47, '1986-03-25 13:51:13');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (48, 48, '1990-04-27 12:21:08');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (49, 49, '2005-06-02 19:51:39');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (50, 50, '1984-07-12 05:04:41');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (51, 51, '1981-12-14 18:30:42');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (52, 52, '2008-07-03 05:23:56');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (53, 53, '2003-02-01 12:25:48');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (54, 54, '2017-08-03 12:52:20');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (55, 55, '1989-01-20 11:19:58');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (56, 56, '2011-07-19 19:22:59');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (57, 57, '2020-07-16 06:35:06');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (58, 58, '1985-05-14 20:10:15');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (59, 59, '1977-08-15 08:04:02');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (60, 60, '2020-02-16 07:51:10');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (61, 61, '1983-10-06 07:50:27');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (62, 62, '2012-07-21 22:43:13');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (63, 63, '2013-12-10 04:58:51');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (64, 64, '1997-10-02 22:10:30');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (65, 65, '2020-06-14 04:48:42');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (66, 66, '2000-10-30 07:09:23');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (67, 67, '1995-02-11 06:44:10');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (68, 68, '1999-04-02 08:23:36');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (69, 69, '1986-08-18 15:23:22');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (70, 70, '1984-07-22 03:17:59');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (71, 71, '2005-02-07 06:57:40');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (72, 72, '1990-03-10 05:53:25');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (73, 73, '2011-11-22 19:46:51');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (74, 74, '2011-11-28 08:35:23');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (75, 75, '1995-11-30 00:33:31');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (76, 76, '2015-03-25 02:34:09');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (77, 77, '2011-02-25 04:19:02');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (78, 78, '2006-01-25 15:23:03');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (79, 79, '1972-08-15 11:50:58');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (80, 80, '2009-02-08 06:25:49');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (81, 81, '1980-11-10 08:54:23');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (82, 82, '1998-01-02 02:57:26');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (83, 83, '2018-04-21 06:21:44');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (84, 84, '2005-02-02 09:18:58');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (85, 85, '2004-04-30 00:28:05');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (86, 86, '1977-05-18 21:02:19');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (87, 87, '2001-01-29 00:20:18');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (88, 88, '2013-04-13 19:04:57');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (89, 89, '2015-01-10 19:08:37');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (90, 90, '2017-03-19 18:42:18');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (91, 91, '1975-03-17 02:46:26');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (92, 92, '2013-07-31 13:27:59');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (93, 93, '2017-01-11 06:56:24');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (94, 94, '1982-12-04 12:49:41');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (95, 95, '2000-12-30 18:50:51');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (96, 96, '1993-07-19 08:26:24');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (97, 97, '2019-03-23 18:48:32');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (98, 98, '1980-06-13 23:16:31');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (99, 99, '1989-01-26 13:30:58');
INSERT INTO `country_city` (`country_id`, `city_id`, `created_at`) VALUES (100, 100, '1996-07-05 00:39:39');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1981-06-29 23:25:45', '1979-06-30 00:24:20', '2020-05-02 17:59:38', '1994-08-26 00:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1972-06-20 10:37:39', '1997-02-25 08:16:15', '1986-12-13 16:39:10', '1972-10-11 23:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1985-12-01 06:06:19', '1983-05-20 01:42:37', '1984-03-14 21:42:39', '2013-03-13 04:10:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1986-06-05 22:46:08', '2006-11-12 14:34:24', '1977-05-27 16:16:32', '2006-05-21 11:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1987-10-09 06:27:55', '1978-09-26 09:58:52', '1992-12-09 21:04:15', '2004-03-26 16:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1983-05-31 04:39:32', '2003-02-25 09:23:28', '2009-01-24 17:05:12', '2016-07-19 21:36:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1970-06-18 16:34:23', '1990-10-30 00:17:23', '1976-10-01 22:32:42', '2014-11-25 16:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2002-08-04 15:52:51', '1983-11-24 14:05:08', '2011-10-18 06:50:11', '1991-11-30 00:31:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1996-08-22 12:39:38', '2005-01-19 14:59:36', '1978-12-21 15:11:03', '1980-11-06 20:44:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1973-01-05 15:18:16', '2008-09-27 03:37:35', '2012-12-19 21:34:17', '2011-11-30 09:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2017-10-26 17:37:48', '1972-10-15 19:36:33', '1978-01-22 01:42:56', '1971-02-11 16:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2009-06-20 13:13:01', '1976-04-30 12:52:22', '2011-08-17 20:31:53', '1977-09-18 19:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1990-12-26 22:20:34', '1978-10-21 21:33:49', '2018-05-24 21:34:40', '2000-06-18 02:56:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1980-12-24 11:17:54', '1984-01-02 15:15:02', '1996-06-23 06:05:31', '2003-02-08 10:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2004-06-09 14:11:53', '1982-10-01 20:54:31', '1997-12-03 09:56:10', '2020-06-28 22:29:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1986-11-10 00:39:42', '2014-05-16 11:04:19', '1984-02-26 09:29:05', '2014-04-11 17:57:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1981-01-26 01:22:17', '1978-09-22 19:52:25', '1998-04-12 01:42:37', '2009-03-07 11:28:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2018-09-02 06:28:07', '1980-05-28 04:03:31', '1989-02-03 15:43:25', '2008-03-30 14:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2019-08-07 03:21:08', '2005-05-24 12:11:14', '2013-12-11 06:59:46', '1976-02-04 07:17:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1970-04-11 08:47:01', '1992-01-17 09:17:29', '1978-10-31 22:07:01', '2013-08-04 02:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1984-05-29 22:19:52', '1998-04-12 11:27:25', '1972-03-15 03:11:45', '1978-07-17 12:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1995-09-13 10:23:42', '2020-10-22 09:39:58', '1980-05-31 02:54:26', '1989-10-25 17:26:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1992-01-29 13:39:00', '2001-11-23 05:57:58', '1982-03-07 01:47:03', '2016-04-04 08:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1994-11-18 04:05:10', '2001-11-20 16:28:59', '2018-07-25 01:57:30', '1975-05-13 03:48:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2015-08-08 11:39:47', '1993-06-20 23:00:17', '2008-05-24 19:24:23', '1985-04-13 20:17:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1991-12-28 02:35:57', '1973-04-13 06:22:54', '1971-03-01 12:00:48', '1995-08-26 05:26:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1980-08-25 19:57:03', '1978-12-14 15:56:54', '2004-02-14 17:36:16', '1984-07-26 17:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1970-02-12 11:03:56', '2009-07-19 06:46:13', '1981-05-14 20:20:49', '1985-11-04 05:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1987-01-27 11:52:47', '1971-06-09 15:59:49', '2015-03-16 06:53:29', '1981-04-20 04:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2005-07-17 09:34:47', '2016-12-24 21:11:10', '1992-06-13 16:27:17', '2005-09-30 20:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2018-02-14 22:00:03', '1979-06-17 17:25:34', '1999-04-16 12:37:06', '1990-03-18 03:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2016-11-30 02:58:25', '1978-04-08 09:59:49', '2001-02-12 20:41:41', '1972-02-02 16:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2003-07-31 16:44:07', '1997-09-08 23:48:30', '1985-05-05 03:28:44', '1991-09-21 04:45:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1986-12-31 05:10:32', '2008-09-25 20:58:09', '1985-07-02 21:13:52', '1970-04-20 17:30:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2013-09-23 21:52:59', '1992-12-31 03:26:38', '1995-05-18 11:47:20', '2020-01-25 10:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2003-07-02 10:44:57', '2007-12-05 09:55:13', '2000-11-15 18:06:42', '1991-06-10 09:08:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2017-09-20 16:44:40', '1995-04-20 11:56:58', '2020-12-12 12:01:20', '1980-01-04 02:30:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1997-07-26 15:02:28', '1980-10-08 15:22:09', '2017-07-29 09:52:23', '1973-04-06 20:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1995-06-30 02:16:40', '2012-08-31 05:42:18', '1981-01-16 07:24:21', '1999-07-22 23:36:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2015-01-24 18:59:33', '2008-07-02 10:13:40', '1976-02-16 11:06:46', '1985-08-05 19:42:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2009-10-07 08:18:49', '2013-12-02 02:33:58', '1993-12-20 05:13:30', '1989-10-27 07:31:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2014-02-11 21:20:19', '1971-09-30 09:18:52', '2010-05-27 00:37:30', '1979-12-24 02:35:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2014-05-14 10:24:26', '2013-07-19 19:22:57', '1997-04-08 04:32:54', '2006-11-12 00:26:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1990-02-14 22:59:24', '1984-11-08 03:24:22', '1982-05-30 21:33:13', '2014-09-20 09:32:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1994-02-24 04:47:37', '2020-08-04 13:47:47', '2021-05-13 08:54:44', '1991-06-06 18:24:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1973-08-29 01:43:39', '2002-08-15 03:20:40', '1995-07-03 04:18:57', '1979-06-10 23:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1985-08-17 19:06:48', '1989-10-04 00:12:38', '2007-10-09 03:59:44', '2004-08-29 14:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1971-07-03 20:07:35', '1995-01-14 19:13:05', '1982-08-04 15:46:50', '1977-03-03 08:32:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1984-01-12 23:56:26', '1979-07-19 20:54:11', '2018-02-08 04:36:55', '1975-07-09 17:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1971-08-29 01:58:24', '1977-05-02 14:05:19', '1982-07-13 16:25:31', '1975-12-17 16:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1997-11-02 11:07:17', '1972-11-12 17:36:22', '1981-03-12 00:17:48', '1992-02-14 23:54:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1986-12-26 04:00:23', '2002-01-10 07:52:34', '1970-09-02 02:07:03', '1974-02-27 12:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1996-04-25 05:18:32', '1978-11-10 20:56:38', '1980-05-06 06:41:28', '1986-08-06 05:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2004-03-09 23:45:58', '1982-03-07 09:51:48', '1984-12-30 19:42:34', '2014-12-20 19:28:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1972-07-07 03:03:12', '2015-06-02 07:41:16', '2007-05-14 11:29:47', '2004-08-12 02:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1986-11-06 14:39:02', '1989-02-06 10:13:49', '2011-08-11 21:09:33', '2018-07-08 00:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1990-08-02 06:19:54', '1982-12-02 04:29:32', '2021-03-29 06:22:58', '1974-04-08 15:00:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1988-10-14 04:19:35', '2015-05-20 23:21:39', '1990-10-13 23:17:32', '2009-03-09 23:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2006-09-30 12:46:10', '1982-11-30 09:01:31', '1988-03-29 03:37:09', '2000-02-04 14:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2002-07-11 09:11:23', '1990-09-01 12:11:48', '2002-02-27 13:42:31', '1987-10-04 10:50:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2008-08-07 22:19:30', '1970-10-30 01:51:17', '1982-02-14 09:04:16', '1973-12-23 07:47:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2006-11-26 11:48:32', '1989-04-02 04:10:04', '1999-07-09 00:27:38', '1976-11-29 09:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1981-02-25 12:21:00', '1985-06-16 08:18:11', '2020-02-14 20:01:15', '2003-09-16 12:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1984-12-09 14:45:58', '2020-11-20 11:21:51', '2012-04-22 11:55:47', '1997-03-03 14:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2008-08-27 21:08:14', '1990-11-01 01:44:33', '1998-02-12 20:13:47', '1971-01-24 13:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2018-07-24 02:28:56', '2009-11-13 01:10:01', '2001-08-12 06:50:53', '2015-05-04 20:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1973-11-01 23:09:30', '2017-04-17 11:31:27', '2012-03-02 13:03:52', '1998-07-29 08:51:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2012-08-20 18:57:19', '2005-03-02 19:24:48', '1978-11-25 14:54:45', '1974-12-23 07:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2016-03-23 09:40:57', '2007-08-07 09:20:00', '1978-09-01 17:35:42', '2005-05-22 10:11:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1981-09-15 20:55:04', '1974-07-12 09:00:25', '2006-07-11 12:07:20', '2006-02-22 18:33:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2014-08-11 01:15:53', '2018-12-27 12:08:28', '2016-09-20 19:24:47', '1995-09-02 00:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1992-04-20 01:58:40', '1993-06-28 06:38:47', '2019-11-03 07:57:55', '2007-10-09 19:56:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1990-12-23 03:02:44', '1999-06-25 19:59:56', '1991-07-14 23:05:36', '1988-08-31 03:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2008-08-01 04:07:21', '1972-02-12 19:50:46', '1981-11-07 02:36:09', '1971-06-14 06:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1991-09-03 02:07:23', '2014-09-05 13:07:14', '1981-08-15 08:06:06', '1990-09-12 13:08:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1990-07-14 12:25:03', '2008-11-30 14:53:02', '2014-06-12 07:54:04', '1970-10-18 15:37:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1984-11-08 19:58:16', '2001-12-30 18:11:08', '1989-08-02 04:09:22', '1997-11-13 22:16:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1989-09-01 08:57:37', '1997-03-07 12:55:48', '1992-07-06 04:55:22', '2021-04-07 04:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1986-08-16 01:06:19', '1996-12-20 00:12:38', '2013-05-01 00:26:54', '2011-12-19 10:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1991-08-22 21:10:15', '1990-01-14 10:55:48', '1971-12-12 18:02:43', '2019-12-28 11:00:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2001-01-30 16:44:32', '1987-12-14 14:20:35', '2020-02-10 16:39:36', '2016-03-18 11:10:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1982-09-24 14:54:07', '1977-07-01 01:51:34', '1980-12-04 18:13:43', '2013-11-28 03:10:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2000-03-05 17:52:28', '2005-04-11 19:07:59', '1977-09-17 07:47:08', '2020-09-30 12:03:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1990-07-18 15:06:10', '1976-10-02 18:58:38', '1988-07-22 18:49:38', '1976-06-19 10:27:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1986-12-01 21:38:57', '1983-10-25 23:59:33', '1993-03-06 06:24:37', '1975-07-30 12:19:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2018-03-25 08:00:05', '1995-12-18 01:14:55', '1975-06-13 17:23:47', '2016-10-07 14:36:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2014-01-31 08:18:02', '1978-09-10 01:04:17', '1983-02-23 19:55:31', '1981-08-21 17:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1999-07-24 01:36:26', '2020-11-02 07:02:35', '1972-05-18 18:30:48', '2018-03-28 14:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2021-01-28 14:46:53', '2014-05-13 00:08:50', '2013-08-19 15:24:36', '2003-09-02 16:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1991-05-29 00:05:13', '1983-04-12 11:13:33', '1994-09-18 02:51:11', '1984-04-16 20:56:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1977-07-23 02:37:55', '2009-08-11 22:10:11', '2004-12-10 14:17:12', '1981-09-16 09:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2021-01-11 18:27:04', '2007-09-16 05:38:41', '1998-01-16 20:17:38', '2018-08-11 07:15:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1995-10-24 10:15:44', '1970-11-02 03:40:38', '1989-09-23 10:03:55', '1979-09-18 09:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2002-11-29 00:53:28', '1975-06-01 03:15:21', '1984-04-13 09:58:28', '1979-09-17 17:21:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1983-07-13 18:43:21', '2001-11-06 04:18:17', '1970-06-13 14:53:04', '2020-07-24 15:37:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2016-11-19 00:03:52', '2016-12-21 15:49:21', '2007-05-20 17:39:55', '2007-05-15 03:21:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1983-09-01 15:23:39', '2020-01-05 06:40:39', '2019-07-12 16:00:22', '1970-04-17 15:59:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2001-01-26 12:59:31', '1971-07-14 14:10:45', '1981-04-11 11:41:42', '1994-08-09 11:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2019-11-06 06:53:30', '1990-07-30 23:37:21', '1989-10-21 12:26:08', '2016-09-13 23:58:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1985-09-13 23:46:32', '1996-02-06 09:56:08', '1975-06-02 02:59:47', '2007-12-23 05:32:47');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consectetur', '1997-07-31 00:27:39', '2007-12-11 03:17:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iste', '2019-03-09 06:12:11', '2019-08-07 21:35:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2012-06-01 19:26:12', '2021-05-20 17:55:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'expedita', '1982-05-05 07:25:42', '1998-02-28 03:47:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2000-08-02 07:03:39', '1991-08-26 01:06:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'officiis', '1993-07-25 04:26:36', '2015-11-23 07:18:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'adipisci', '1978-05-27 03:05:32', '1986-12-22 12:39:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vitae', '2000-08-05 02:07:51', '1996-04-14 16:13:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vel', '2018-06-02 13:51:31', '1978-09-24 08:05:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'deserunt', '2000-10-07 13:36:58', '1981-03-17 19:01:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'accusantium', '1974-06-27 23:22:05', '1990-03-18 09:22:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'qui', '2007-09-02 03:56:47', '2006-12-19 11:57:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptates', '1992-04-22 18:56:42', '1992-01-13 13:36:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nihil', '1990-08-29 02:11:23', '2018-10-14 06:41:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolore', '2014-09-30 09:44:45', '2008-05-16 02:58:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'et', '2014-09-23 17:47:23', '1975-03-14 00:47:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'fuga', '1985-12-15 23:33:02', '1984-06-26 06:19:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'non', '2008-12-22 09:15:52', '1992-07-11 21:53:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'amet', '1996-01-24 17:34:19', '2014-06-07 07:30:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ea', '2018-08-24 15:29:25', '1993-03-02 06:45:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'delectus', '2002-07-05 14:36:15', '1998-05-05 05:12:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'consequatur', '1972-01-17 22:02:33', '1994-09-07 03:08:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'esse', '2014-05-16 20:12:43', '1997-07-23 16:48:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'blanditiis', '1998-12-03 23:52:23', '1974-09-20 14:02:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'odit', '1992-10-24 20:06:38', '1972-02-24 09:08:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'provident', '1972-04-17 17:04:07', '1972-11-10 21:00:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eum', '1978-01-11 03:40:02', '2020-11-18 09:15:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quo', '1987-03-02 09:38:12', '1975-04-15 22:57:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'enim', '2015-10-19 10:40:41', '1971-12-15 12:24:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deleniti', '1992-09-07 16:51:45', '2013-11-18 19:49:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'velit', '1970-09-16 14:53:15', '1987-04-11 17:40:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quas', '1970-03-09 22:47:34', '1999-02-26 07:24:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptas', '1996-10-09 03:34:11', '1994-05-05 16:26:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'inventore', '2012-12-23 12:01:52', '1978-11-21 18:34:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'natus', '1987-12-12 00:31:03', '1988-10-26 06:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aut', '2009-12-21 04:47:08', '1981-04-24 11:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sunt', '1974-05-25 15:45:34', '2020-08-11 04:39:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eveniet', '1988-01-13 03:45:46', '1998-11-22 08:56:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'rerum', '2010-01-10 06:54:05', '2002-06-10 10:30:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'repellendus', '2001-11-13 00:09:55', '1975-11-06 06:03:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'omnis', '2006-08-20 14:30:55', '1990-12-04 18:56:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'temporibus', '1975-02-08 20:10:10', '1977-05-24 18:30:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolorem', '1997-11-06 18:54:43', '1992-12-12 21:57:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aspernatur', '2017-11-05 16:50:58', '2018-01-13 15:37:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dignissimos', '1996-10-09 22:31:16', '2006-07-19 03:59:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perspiciatis', '1990-12-18 17:43:19', '1980-09-08 17:07:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'modi', '1989-09-10 12:12:34', '2012-05-01 07:48:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'placeat', '1989-07-23 21:26:01', '1973-05-17 20:13:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'labore', '2020-09-12 05:47:13', '2017-01-03 17:30:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '1978-04-10 10:05:28', '1990-10-24 04:24:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aliquid', '1994-04-24 14:18:58', '1978-12-24 11:19:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sapiente', '2019-06-20 15:11:57', '2000-09-09 03:57:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sequi', '1985-12-06 07:20:39', '2009-02-09 12:21:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'asperiores', '1977-02-08 02:35:06', '2018-04-27 05:27:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quidem', '1974-02-13 19:50:51', '2003-08-12 10:31:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ducimus', '2009-11-11 10:11:26', '1996-05-14 08:31:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'distinctio', '2012-08-29 12:10:16', '2013-02-17 15:56:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sint', '1996-05-14 04:36:55', '1988-05-13 09:44:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptatem', '1995-01-20 10:14:08', '1984-03-07 22:08:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sed', '1972-02-04 16:09:37', '1971-02-07 22:25:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'suscipit', '2000-06-24 00:03:43', '2019-03-28 12:50:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nostrum', '2005-12-21 14:32:23', '2008-06-09 11:58:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'doloribus', '1996-08-07 02:33:30', '1975-10-25 02:50:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'maiores', '2005-04-19 12:33:28', '1979-07-11 17:27:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dolorum', '1970-02-09 08:11:43', '2018-03-31 11:36:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'fugiat', '2006-09-14 02:19:55', '2000-11-22 01:47:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'repellat', '2015-04-18 11:18:00', '2010-09-10 10:59:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ullam', '2011-05-18 17:35:13', '2004-02-21 11:18:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'exercitationem', '2019-08-23 23:31:50', '1970-11-05 22:02:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'laborum', '1986-05-16 02:17:32', '1975-08-20 14:05:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'autem', '2006-12-14 17:11:11', '1987-01-27 14:26:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'neque', '1986-05-28 04:45:09', '1979-02-18 01:54:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'recusandae', '1970-09-18 12:15:22', '1993-03-25 09:54:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'fugit', '1973-02-07 14:00:50', '2015-01-10 11:41:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'hic', '2011-05-07 18:42:18', '1981-07-27 18:36:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'harum', '2010-03-29 07:50:56', '1986-04-13 21:18:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'impedit', '1974-04-06 22:17:11', '1981-01-25 18:30:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolores', '1990-07-19 21:22:31', '1990-05-22 23:51:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repudiandae', '2004-12-22 02:40:38', '1999-06-13 08:14:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dicta', '2018-01-27 00:13:09', '1989-07-09 19:13:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'beatae', '1997-09-16 08:52:53', '2007-06-09 06:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'unde', '1979-11-05 13:23:22', '1972-05-25 11:53:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'architecto', '1990-06-24 23:54:24', '2012-08-30 08:40:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'mollitia', '1989-02-08 15:04:31', '2009-10-30 13:16:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsa', '2019-11-16 09:18:49', '1983-02-10 09:18:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'saepe', '2020-03-19 13:29:45', '1982-01-18 00:53:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'aperiam', '2016-06-27 07:04:30', '2003-04-04 18:04:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'necessitatibus', '1986-04-19 03:01:01', '1981-03-05 06:14:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ipsum', '1975-06-17 11:46:44', '1992-01-02 03:39:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ratione', '2001-05-02 07:58:26', '1982-06-02 20:50:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'tempore', '1988-05-01 02:08:29', '1988-10-21 18:28:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quasi', '1971-02-20 23:56:18', '2017-06-01 23:46:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'explicabo', '1994-07-02 18:23:45', '2008-10-21 14:18:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'assumenda', '1972-09-10 10:03:24', '1994-11-26 22:04:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'consequuntur', '1973-10-06 08:40:59', '2005-01-28 21:58:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'cumque', '1996-09-17 19:07:33', '2000-09-10 10:10:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'magni', '1996-08-31 13:21:01', '2020-03-08 13:38:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'praesentium', '1984-09-14 15:09:09', '1987-06-27 00:11:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eos', '2009-10-04 01:15:43', '1981-11-03 02:03:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'porro', '1982-03-15 01:17:47', '1978-05-21 19:52:27');


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
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Maiores perspiciatis fuga eos repudiandae. Molestias ad molestiae praesentium eveniet laboriosam. Corporis soluta rerum ut. Nesciunt ut eveniet veniam voluptas.', 1, 0, '2008-06-19 18:48:28', '1988-11-07 17:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Impedit rerum deleniti rerum. A in recusandae at rem soluta commodi. Facere soluta odit sed quos non magni praesentium asperiores.', 0, 0, '2020-02-07 10:53:30', '1994-09-09 07:24:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Vero deleniti molestias natus odit dolores quo. Et aperiam qui eius. Et est dolor molestiae reiciendis nihil. Placeat cum sunt enim magnam numquam sequi.', 1, 1, '1984-07-20 03:46:39', '1989-10-06 15:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Molestias odio inventore tenetur dignissimos. Voluptas pariatur architecto odit id sit quo modi. Perferendis dolorum laudantium non voluptatum dolores.', 1, 0, '2003-01-17 21:32:21', '1987-03-18 01:31:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Dicta qui reprehenderit distinctio error unde. Nisi veritatis blanditiis perspiciatis adipisci quis. Voluptatibus ea sint vel maiores. Tempore ut amet atque qui quia aliquam consequatur.', 1, 1, '1987-10-07 04:58:49', '1991-08-02 03:08:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Unde ea excepturi voluptatum omnis et. Distinctio eum harum sint. Et soluta nam dolor harum.', 1, 0, '1992-02-22 21:37:05', '2016-03-03 09:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Optio repellendus et atque aut vero. Quis est voluptas alias sequi. Quod quis aliquid et maiores sint sit eos. Officia recusandae dolorem qui exercitationem ea necessitatibus. Nemo fugiat quas laboriosam repudiandae inventore nostrum.', 1, 1, '2006-07-20 10:40:39', '1975-09-12 15:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Ut veniam natus cumque nobis at earum aliquam tenetur. Et quia consequatur error. Laudantium quia atque et fugiat eum.', 0, 1, '1995-12-17 13:54:54', '1991-05-03 13:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Dolores sequi deserunt reiciendis quisquam asperiores. Eum dignissimos exercitationem esse ut tenetur consequatur. Dolor est quia sunt voluptatem. Ut autem tempora voluptatem aut vel.', 1, 0, '1971-01-04 06:19:36', '2001-04-09 04:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Vel deleniti corporis quibusdam cumque dolorem blanditiis. Commodi unde voluptates voluptatibus assumenda animi repudiandae quis. Est ea cumque culpa minima earum illum. Aliquam veniam doloremque fugit rem.', 1, 0, '2018-08-16 07:10:20', '1989-09-12 06:53:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Sapiente vero excepturi assumenda ab dicta. Incidunt blanditiis quaerat accusamus numquam inventore id. Asperiores qui sint sint voluptatibus. Qui cumque et temporibus aut et qui. Illum enim molestiae voluptatem illo voluptatem dolorem et.', 0, 0, '2019-01-29 05:25:24', '1990-02-18 17:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Et velit doloribus aliquam vel quaerat nostrum. Dolorem architecto eveniet voluptatem consequatur quisquam.', 1, 1, '1995-06-13 03:38:57', '2019-10-24 09:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Laudantium laboriosam aut ut. Dolor qui aut minima cumque. Labore quis temporibus et debitis voluptatem tempore nihil. Facere et similique consequatur illum illum non.', 1, 0, '1997-12-16 08:14:22', '2020-03-13 13:47:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Consequatur hic sapiente officiis et. Exercitationem doloremque mollitia dolore iure. Impedit ab id vitae quis sed modi quaerat.', 0, 0, '1994-09-16 03:28:35', '2003-12-08 03:53:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Ut sit nisi expedita natus debitis similique sint. Et quos delectus sit officia praesentium nisi. Natus nisi voluptatem corrupti consequatur aut velit in.', 1, 1, '1990-02-07 21:47:24', '1973-12-31 14:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Nesciunt voluptas saepe nam mollitia saepe velit. Doloremque et voluptatem earum sapiente laudantium in molestiae. Qui quos est quia architecto est quibusdam libero. Facere quisquam iusto iste et dolores dolore.', 1, 1, '1972-07-01 15:09:53', '1986-07-19 12:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Libero quidem nobis iusto iure magni. Eos quis voluptatem dignissimos aliquam veniam. Aliquid voluptatem magnam ratione ut sit ipsam. Aut quasi qui est eum.', 0, 0, '2010-08-21 22:03:28', '2002-01-16 20:02:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Corrupti temporibus suscipit aut. Quia exercitationem possimus corporis ea sapiente vero. Quod sunt quo iure amet est voluptatibus eos. Iste corrupti quis quidem.', 0, 1, '2019-08-20 07:51:10', '1994-08-06 19:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Ea aliquam laborum beatae iure magni labore. Ea velit id et in odit perferendis asperiores non. Nobis debitis enim veritatis laudantium. Ad ad possimus earum et alias vel atque.', 0, 1, '2012-11-28 10:36:33', '2008-10-12 14:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Quaerat voluptate aspernatur repudiandae assumenda consequuntur minima. Deleniti libero vel vel sed quo. Similique debitis quisquam dolor. Ut vitae saepe et occaecati. Ipsa est libero nihil deleniti aliquam.', 0, 1, '2003-03-10 07:45:32', '2018-01-29 10:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Et rem quo id odit enim. Veniam aliquam harum et velit et consequatur numquam maxime. Ratione tenetur possimus deserunt dolorum dolore. Et hic eligendi dolores veniam sed.', 1, 1, '2005-03-18 23:07:39', '1975-12-08 16:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Molestiae quia voluptate quos beatae sint ut autem qui. Explicabo voluptas provident tempora quod. Et impedit necessitatibus voluptates quo aliquid.', 0, 1, '1987-04-03 01:09:51', '2021-05-08 19:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Architecto sapiente occaecati enim sint voluptatum recusandae dignissimos. Illo nemo sapiente reiciendis deleniti ducimus. Dolorem quaerat non beatae aut voluptatem.', 0, 1, '2005-12-04 21:38:58', '2000-04-05 13:33:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et et necessitatibus provident quis qui dolorem laboriosam. Sit consequatur sapiente ipsa non dolore. Dolorum ratione modi quam ullam iste corrupti.', 0, 1, '2001-01-12 21:05:57', '1976-05-27 10:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Quasi quia ipsum blanditiis deleniti sunt corporis. Voluptas rerum ab illo et. Ut voluptatibus molestias asperiores.', 1, 1, '1971-07-14 18:14:36', '1985-07-03 00:11:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Velit necessitatibus similique ad. Cum nostrum qui rerum repudiandae et ut.', 1, 1, '1978-04-22 01:06:13', '2011-10-04 15:55:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Pariatur occaecati sint eum dolor maxime aut. Voluptates perspiciatis reiciendis omnis omnis. Quod delectus omnis qui tenetur. Occaecati ut non velit qui in.', 0, 0, '2017-11-21 04:10:57', '1984-08-22 06:33:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Architecto est beatae debitis dolor deserunt vero commodi. Earum est cupiditate aut. Recusandae assumenda libero error sequi eligendi temporibus aperiam.', 0, 1, '1970-09-04 20:08:13', '1970-07-27 13:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Velit autem sit enim amet ut excepturi. Sit neque qui praesentium modi ab asperiores quae. In debitis aliquid est quos doloremque odit aliquam. Et sed omnis amet iure eum.', 1, 1, '1991-10-05 19:44:49', '1995-07-13 23:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Et itaque cum voluptatibus. Qui ducimus necessitatibus ducimus qui quia at. Voluptatem explicabo laudantium et cumque.', 0, 0, '2007-07-27 22:44:44', '1970-03-23 20:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Deleniti quisquam voluptatem ex. Rerum saepe ea saepe non voluptatem delectus consequatur. Quaerat sapiente ducimus modi quasi dolor quis. Sunt sunt numquam sequi.', 1, 1, '2002-06-21 07:35:03', '1971-10-31 23:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'In dolor labore quos vel a. Enim eligendi magni molestiae est odit nulla. Consequatur ad tempore qui dolores minus laudantium. Nihil error et voluptatem vel laborum voluptas id.', 0, 0, '1985-01-09 15:10:05', '1991-03-23 05:31:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Impedit voluptates laudantium enim voluptas fuga error. Mollitia nostrum doloremque nihil distinctio qui voluptas quae. Voluptatem accusamus iure sed dolorem enim dicta velit. Necessitatibus laboriosam et quo enim excepturi.', 1, 1, '1993-01-01 10:18:13', '2001-06-13 00:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Qui est consequatur doloribus laborum reiciendis aut. Quia nobis quia dolores aut ut itaque. Rerum alias ipsum maxime minima repellat aut.', 1, 1, '1979-08-23 17:25:03', '1973-07-08 16:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quo non et repellat a. Consequuntur iusto autem quam sunt voluptatem sed qui. Consequatur totam voluptatem tenetur.', 1, 1, '1986-02-23 19:28:34', '1976-05-01 05:15:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Sit sequi aut tenetur harum culpa rerum qui. Possimus voluptatem quia vel inventore. Beatae itaque rerum quis adipisci consequatur molestias. Voluptatum delectus voluptatibus non provident itaque eum expedita.', 1, 1, '1980-05-01 11:07:53', '1997-10-19 18:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Dolore quis accusantium vitae et omnis ducimus. Et voluptatum nihil soluta cumque est deserunt. Aut dolorem dolore quo. Provident inventore a iure possimus deserunt atque. Deleniti qui repellat iusto perspiciatis eum.', 0, 0, '2006-09-08 05:44:17', '1993-10-10 15:22:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Est possimus deserunt corrupti. Et dignissimos iure aut. Qui quia aspernatur distinctio unde et.', 1, 1, '1972-01-31 11:27:03', '1972-08-18 01:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Est rem in officiis eveniet omnis similique. Consequatur qui sunt laborum. Veritatis veritatis quos consequuntur pariatur dolore dolore rerum. Temporibus dolorum doloribus quam deleniti ut praesentium.', 1, 0, '2006-09-05 22:12:45', '1978-09-24 13:38:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Unde quisquam consequuntur ea culpa et. Quo vel animi sed voluptatem nihil dolor qui. Aut omnis id mollitia sunt dolorum est.', 1, 1, '2011-03-30 12:26:34', '1989-09-25 16:49:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Reprehenderit ad aspernatur quisquam doloribus ut et. Omnis modi modi magnam animi architecto omnis. Occaecati soluta quas ullam provident sit consequatur. Dignissimos repudiandae quia quo tempora.', 0, 1, '1992-11-19 11:09:16', '2006-08-03 12:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Repudiandae aspernatur illum dolor explicabo occaecati aspernatur. Nisi molestias consequatur dolorum deserunt ut. Consequatur non non blanditiis quo aut iste.', 1, 1, '1989-10-09 05:12:15', '2015-11-02 03:28:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Corporis labore officia adipisci. Ullam ut distinctio est sed molestiae quasi dolores reprehenderit. Quod et dolorem modi voluptatibus debitis reprehenderit quae. Porro quidem sint id placeat excepturi. Dolores et recusandae aut ut aut ut et.', 1, 0, '2009-11-23 06:39:45', '1978-04-29 16:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'In ipsum laborum dolores nihil rem perspiciatis. Similique aut sit eius.', 1, 0, '2000-12-06 14:39:40', '1982-10-16 18:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Aut aliquid ipsam fugit. Voluptatem cupiditate in aperiam aut voluptatum exercitationem officia quia. Corporis quo velit praesentium cumque esse eius et.', 1, 1, '2013-07-11 09:05:23', '2010-05-05 02:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Sunt ut sed voluptatem sint omnis et dolorem. Sequi quia fuga commodi et expedita minus delectus.', 0, 0, '1995-07-19 13:54:51', '2008-11-17 07:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Adipisci vel qui sed nam. At assumenda soluta quibusdam rerum quo dicta qui. Aut accusantium dolor et eius enim.', 0, 1, '1975-02-07 15:32:13', '2003-09-01 09:05:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Ut ipsum dolorem et non aperiam. Enim eligendi tempore eum quia aliquid est incidunt provident. Veritatis corrupti delectus exercitationem ipsam vel. Consequatur pariatur et nemo sit incidunt animi voluptate vel.', 0, 1, '2001-02-09 00:25:02', '2003-12-31 16:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ex voluptatem adipisci qui architecto itaque cupiditate laudantium. Molestiae dolorem officia vero praesentium facilis unde omnis. Sed quo quo quos corporis dolores molestiae ut.', 0, 1, '2013-06-14 19:25:29', '1976-01-26 16:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Sequi nisi vel eos corrupti. Aliquam voluptatem aut fugiat aliquam eveniet amet. Ipsa dolor provident ut quaerat odio ad.', 1, 1, '1984-05-28 17:26:47', '2010-12-31 08:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Porro nisi sed ipsum voluptatem. Dolores dolorum sint repellat incidunt facere animi. Quam sunt est illum praesentium.', 0, 1, '1999-08-21 19:26:11', '2009-01-24 18:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Ut inventore numquam ex eaque. At reiciendis debitis laborum architecto excepturi necessitatibus animi. Magnam nulla assumenda qui sit expedita minima aperiam.', 1, 1, '2014-01-09 12:04:13', '2000-07-08 15:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Laboriosam quis accusamus voluptatem deserunt et repudiandae. Error nihil libero tempora voluptatem recusandae in sed sequi.', 0, 1, '1982-04-06 19:12:58', '2009-03-16 00:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Est consequatur nemo voluptates quibusdam voluptatem nihil. Consequatur qui accusamus ipsum adipisci. Praesentium error a et porro doloribus totam esse. Rem eum harum dignissimos ratione laudantium maxime aspernatur. Minus praesentium totam sit nulla ipsam et dolorem.', 1, 1, '1972-08-12 21:34:12', '1984-11-16 10:38:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Modi dolorem explicabo esse quo consequatur voluptatem. Accusantium tenetur et ut sapiente. Qui consequatur fugit et in. Voluptas et suscipit aut doloribus assumenda sit.', 1, 1, '1975-11-01 06:11:29', '2014-05-28 17:45:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Velit voluptatem deserunt voluptatibus maiores nobis. Pariatur magni rerum eius debitis laborum tempora rerum et. Praesentium ut quis culpa est quas est. Voluptas sed eum officiis sed.', 1, 1, '1971-07-05 02:13:29', '1997-02-04 13:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Et rerum laudantium fugiat qui in. Rerum sed officia adipisci accusamus sunt rerum. Rerum commodi animi quia voluptas exercitationem nihil dolore.', 0, 1, '2021-06-05 18:12:49', '1989-03-01 04:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Quasi et laborum ut velit. Aut occaecati ab ipsum et. Cum architecto repellat dignissimos. Sunt eligendi vel sed explicabo cumque.', 1, 1, '2016-02-13 08:48:38', '1982-09-30 09:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Nesciunt officiis eligendi dignissimos libero vero aut. Natus dolore eligendi distinctio occaecati perferendis molestiae vel. Natus ut enim hic ipsam. Natus commodi quas doloremque hic repellendus non incidunt iure.', 1, 1, '1976-01-14 13:48:39', '2020-11-30 16:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quasi hic voluptas fuga. Voluptate impedit distinctio provident tenetur amet hic. Earum ut hic iusto nihil nam libero.', 0, 1, '1978-03-19 18:49:13', '1990-11-03 04:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Praesentium voluptatum esse et libero amet sit consequatur. Provident velit quia temporibus itaque illum inventore veritatis. Illo nobis porro animi et. Sit distinctio et qui omnis.', 0, 0, '2002-07-22 00:01:41', '1996-12-16 03:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Iure odit mollitia ea perspiciatis voluptas. Et eligendi asperiores laudantium dignissimos sit. Vel et odit amet.', 0, 0, '1993-07-02 22:10:40', '1985-01-23 03:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Numquam consequuntur accusamus ad laboriosam voluptas pariatur. Quae consequatur amet eum odit nihil quos sit. Nihil atque autem aut nulla.', 0, 1, '2007-05-11 17:12:16', '2018-10-27 23:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Veniam consequatur et deserunt debitis labore velit at. Id omnis sed inventore quasi voluptatem expedita. Soluta totam recusandae quaerat sint dignissimos.', 0, 1, '2000-10-12 13:46:30', '1988-08-19 12:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Quo tempora quibusdam veniam voluptatem illum sed dolores quis. Aspernatur totam sapiente praesentium sit. Veniam doloremque fugiat et aut ratione est. Hic aspernatur assumenda in iusto voluptas vel illo. Id dolorem laboriosam necessitatibus repellat.', 1, 0, '2007-02-28 19:14:50', '2017-06-28 17:27:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Nisi sed labore modi delectus distinctio qui eum. Rerum a est qui assumenda ratione suscipit. Sed voluptate harum est consequatur.', 0, 1, '1971-03-21 00:34:39', '2002-08-05 10:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Nihil qui deleniti ut sed. Deserunt debitis quibusdam vitae. Magnam quia tenetur officia error. Tenetur quibusdam est maiores officia.', 1, 0, '1978-04-16 06:53:58', '1973-11-24 18:28:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ea totam nostrum optio aut et aliquid. Quia doloremque odit accusamus. Odio officiis ut voluptatem eaque aliquid. Saepe aliquam ipsam sint quis consequatur. Consequatur aliquam ducimus et molestiae consequuntur aut.', 0, 1, '2017-04-16 07:39:48', '2020-07-03 14:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Esse itaque et numquam vel neque dolor recusandae. Amet laborum doloribus mollitia voluptatem veritatis. Et est dignissimos delectus in est sed molestiae.', 0, 1, '2010-01-29 03:19:35', '1999-05-12 06:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Et id delectus fugit nulla officia voluptas. Enim sit sequi vel velit.', 0, 0, '1971-06-30 16:25:32', '1973-06-04 18:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Tempore commodi quam expedita quia blanditiis sed neque. Sunt qui quam deleniti aut delectus aut. Quibusdam voluptatibus illo ad earum provident odit dolores.', 0, 0, '1981-09-17 03:45:29', '1992-04-25 18:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Et enim sed perspiciatis eius. Porro eius ex ducimus sed sint. Provident ut iste id aut expedita aliquid.', 1, 0, '2002-05-29 12:16:35', '1989-07-12 21:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Molestiae illum sunt id modi id. Et voluptatibus nihil dolores accusantium illum ut rerum. Aut modi deserunt vero id delectus eum repellendus. Ut officia veritatis tempora culpa rerum quia fugit.', 1, 0, '2005-03-04 17:02:46', '2011-10-14 08:30:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Commodi optio consequuntur aut inventore porro. Ad culpa autem corporis. Et hic excepturi sunt numquam aut voluptatem. Non ut vero eligendi veritatis minima tenetur possimus. Voluptatem soluta qui in qui.', 1, 1, '1982-11-25 09:26:32', '1973-02-23 03:27:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Repellendus optio eum labore ut. Fugiat adipisci tenetur nobis velit neque. Delectus ex ducimus nihil nostrum et perspiciatis. Maiores pariatur eligendi sint.', 0, 1, '1991-03-09 17:55:50', '1998-11-22 02:20:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Eaque cumque ut facilis. Quod dolorum dolor ut ratione asperiores est. Omnis autem vero porro veritatis itaque incidunt.', 0, 1, '2008-12-18 23:14:29', '2008-09-12 03:16:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Possimus ad cum magnam. Non ab fuga aut. Et nihil vero non minus.', 0, 1, '1978-06-20 14:29:18', '1991-04-02 13:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Aperiam et et nostrum voluptas minus. Et inventore commodi asperiores distinctio. Qui occaecati ipsam hic ad.', 0, 1, '2007-07-17 15:56:42', '2009-03-24 01:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Quam voluptatum doloremque nam dolore error. At id sint et.', 1, 0, '1972-03-05 00:08:02', '2020-07-17 11:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Architecto fugit deserunt odit voluptas expedita beatae dolorum et. Distinctio corrupti facilis totam quis fuga. Occaecati enim omnis enim praesentium cumque. Rerum eum repellat modi.', 0, 0, '1982-12-14 15:33:29', '2018-08-20 18:08:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Unde fugit eaque autem et dicta id. Consequatur nostrum quasi quia quis voluptas dolor consequuntur voluptate. Est quisquam nisi et quo. Suscipit nulla sed quis magni deleniti.', 0, 1, '1972-11-10 12:51:37', '2007-06-03 03:13:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Tempora quo laboriosam recusandae eligendi dolorem. Voluptates corporis amet repudiandae sunt. Corrupti suscipit cupiditate alias iste ut sint reprehenderit. Provident dolor sit asperiores aut.', 1, 1, '2012-01-20 09:18:14', '1978-08-12 12:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sunt omnis ea veniam ducimus illo nobis dolores. Enim consequatur impedit laudantium saepe laudantium voluptas sunt. Ipsa possimus incidunt veritatis qui qui necessitatibus ut. Quaerat vero et dolore voluptatem laborum.', 1, 0, '1993-07-04 05:51:09', '2002-05-18 19:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Maiores voluptates eligendi vitae libero accusantium ullam maxime. Nam consectetur beatae vero autem. Debitis non vel aperiam ad qui.', 1, 0, '2012-08-20 04:59:51', '1988-07-20 10:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Perferendis aut dignissimos quis et. Veniam ipsam fuga quia neque suscipit consequatur sed. Architecto sit et nihil similique.', 1, 0, '1972-11-27 14:05:51', '2020-01-03 00:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Autem odit culpa odit. Laborum illo sit eos beatae facilis incidunt distinctio. Autem excepturi mollitia labore ut eligendi voluptates et amet.', 1, 0, '1987-02-16 05:32:25', '1981-05-18 18:58:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Sed id enim exercitationem ea distinctio dolorem corporis. Rerum aut consequatur magnam quos tempora nisi. Quia eum qui ea maxime molestiae. Dolores officia quam dolor corrupti saepe. Recusandae fugit fugit quaerat debitis.', 0, 1, '1983-12-18 20:21:45', '1983-04-17 11:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Et nemo quia consequatur voluptas mollitia temporibus. Et vel nobis voluptate animi harum tenetur omnis. Sint doloremque delectus non sit.', 0, 0, '2011-03-24 08:42:56', '2010-07-12 07:09:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Sint omnis non eius voluptas quia. Sit in unde quod nemo voluptas ut adipisci.', 1, 0, '2012-11-04 12:18:30', '2005-07-25 01:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Enim nesciunt cumque temporibus id. Architecto minus odit ex sit quo eum. Facere ipsum delectus quisquam et quia eos et. Et enim beatae ut quo ullam.', 0, 1, '2018-08-08 20:23:07', '2018-10-09 15:51:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Deleniti omnis sapiente sapiente eum soluta. Sit odio molestias ratione provident. Illum sit qui aut explicabo. Quisquam ea dolore accusantium voluptatem nobis et blanditiis.', 1, 1, '1995-01-04 00:52:23', '1985-06-13 23:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Quod ut ex earum. Autem corrupti rem ut eaque vero. Molestiae quo nobis ab ex amet fugit doloribus. Aliquam voluptatem amet sed incidunt et eius.', 1, 1, '2002-02-23 14:33:09', '1975-05-17 23:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Ut quisquam sit corrupti sequi et autem. Et dolorum hic quas aut veniam impedit aut. Porro reiciendis reprehenderit inventore laborum perspiciatis rerum voluptatem. Rem quo tenetur quis quia beatae doloribus odit.', 1, 1, '1999-11-16 22:23:32', '2014-02-19 13:04:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Laudantium occaecati eveniet nesciunt corporis quia nostrum tempora sint. Id voluptas dolor vel et aspernatur. Qui est dolores consequatur quis tempore.', 0, 1, '2003-02-22 01:24:22', '1993-04-11 11:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Facere iusto dolores odit quasi illo iusto. Sed quos sit dignissimos. Ut qui quis voluptatum reprehenderit odio odit. Amet est porro libero.', 1, 0, '2019-02-06 11:18:22', '1978-02-10 16:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ut dolor voluptate voluptatum est asperiores sit repellendus. Nihil ab libero ratione recusandae aliquam quas tempora. Id dolorum ipsum aut ea itaque repudiandae. Autem excepturi esse voluptas in doloribus.', 0, 1, '2002-07-30 23:18:47', '2017-11-25 19:21:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Ipsa quod deserunt est consequatur cum. A distinctio cumque quia est. Eveniet et molestiae quasi hic vel.', 0, 1, '2001-02-12 06:15:12', '2021-03-13 04:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Quia libero sit eveniet ipsum. Hic non ex eveniet reprehenderit accusamus. Assumenda quis officiis blanditiis et excepturi tenetur voluptas provident.', 1, 1, '2000-05-16 21:50:55', '2020-02-16 23:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Reprehenderit excepturi consequuntur a similique sunt ipsum. Aut a cum quia. Accusamus nulla cumque fuga et praesentium minima porro. Quia aliquid et cupiditate quae. Delectus quas iste exercitationem dolores quia nam.', 1, 0, '1998-02-27 08:05:25', '1977-03-11 13:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Aut sed dignissimos maxime iste dolores molestias. Aut non et enim quibusdam rerum reiciendis quaerat. Facere vel accusantium exercitationem ipsam nihil et saepe.', 1, 0, '2003-06-07 11:02:29', '1980-04-20 14:19:19');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int(10) unsigned NOT NULL COMMENT 'сылка на таблицу статусов ',
  `city_id` int(10) unsigned NOT NULL COMMENT 'ссылка на город проживания',
  `country_id` int(10) unsigned NOT NULL COMMENT 'ссылка на страну проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'm', '1973-01-08', 0, 97, 1, 1, '1999-11-02 23:51:45', '1982-08-01 00:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'f', '1971-04-16', 0, 19, 2, 2, '1995-09-02 01:39:38', '1981-06-04 15:25:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'm', '1980-01-21', 0, 49, 3, 3, '1970-04-19 22:27:38', '1998-06-07 01:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'm', '2012-09-13', 0, 29, 4, 4, '2004-12-09 08:55:17', '2000-02-20 16:09:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'm', '2015-12-08', 0, 69, 5, 5, '1987-09-13 12:41:24', '1980-10-08 18:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'm', '1994-11-16', 0, 86, 6, 6, '1998-06-23 14:46:24', '1992-04-28 05:45:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2018-02-04', 0, 14, 7, 7, '1980-06-28 15:19:48', '2003-07-18 04:48:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'f', '2012-08-18', 0, 60, 8, 8, '1986-03-15 15:36:22', '1970-09-01 17:25:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'm', '1999-09-21', 0, 81, 9, 9, '1983-04-15 19:22:05', '2016-01-01 22:36:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'f', '2021-05-16', 0, 26, 10, 10, '1991-12-02 12:36:27', '1985-06-24 10:47:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'f', '2001-04-20', 0, 56, 11, 11, '1990-10-14 13:57:32', '2005-12-16 11:30:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'f', '2007-03-17', 0, 2, 12, 12, '2001-05-08 21:36:02', '2018-05-10 16:24:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'f', '2014-10-18', 0, 46, 13, 13, '1989-10-22 10:43:47', '1995-09-20 21:16:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1987-10-02', 0, 2, 14, 14, '1975-01-03 16:33:20', '2016-07-17 09:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'm', '1977-04-01', 0, 40, 15, 15, '2013-08-24 06:49:17', '2000-05-15 06:46:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'f', '2010-11-05', 0, 20, 16, 16, '2000-03-23 03:32:06', '2017-03-10 12:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1972-03-15', 0, 49, 17, 17, '1977-01-02 10:37:50', '1981-10-15 10:02:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'm', '2013-06-14', 0, 15, 18, 18, '1987-04-03 10:59:16', '2018-05-18 21:11:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'f', '2003-07-27', 0, 23, 19, 19, '2020-07-23 04:00:20', '2002-08-03 10:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'f', '2003-01-05', 0, 42, 20, 20, '2009-06-28 21:11:47', '1988-04-10 17:02:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1979-06-27', 0, 88, 21, 21, '1984-12-14 20:53:10', '2000-04-04 16:46:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'f', '2016-03-13', 0, 5, 22, 22, '2020-07-14 11:30:25', '1970-09-21 05:21:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'm', '1978-04-28', 0, 50, 23, 23, '1983-01-11 20:51:27', '1999-10-30 01:17:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2002-12-27', 0, 18, 24, 24, '2009-09-06 13:20:01', '1987-04-08 12:24:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'm', '1977-06-06', 0, 87, 25, 25, '1993-03-30 13:49:06', '1983-05-13 15:29:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'f', '2020-05-12', 0, 18, 26, 26, '1971-06-17 20:50:56', '1976-10-02 17:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'm', '1992-01-16', 0, 84, 27, 27, '1991-09-06 02:03:40', '2013-06-01 03:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'm', '2003-08-02', 0, 32, 28, 28, '1992-08-20 15:37:45', '2021-04-30 09:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1991-05-21', 0, 79, 29, 29, '2008-09-21 02:28:07', '1972-03-09 01:04:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1980-10-16', 0, 80, 30, 30, '1995-08-05 00:08:35', '1995-10-31 08:11:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1998-08-30', 0, 17, 31, 31, '1978-09-19 19:27:07', '1999-02-12 07:23:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1971-01-24', 0, 12, 32, 32, '2005-05-17 01:52:19', '1982-01-25 13:36:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'f', '2008-01-28', 0, 19, 33, 33, '1981-02-16 16:57:12', '1978-04-28 03:04:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'm', '1987-01-31', 0, 50, 34, 34, '1983-10-07 08:17:28', '1987-03-31 13:02:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'm', '1974-12-12', 0, 92, 35, 35, '1971-04-08 15:00:46', '1977-01-17 19:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'f', '1981-07-30', 0, 24, 36, 36, '1981-11-19 05:42:19', '1975-12-03 02:45:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'm', '1978-05-02', 0, 63, 37, 37, '1970-04-15 05:36:35', '1985-07-09 15:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'f', '2004-03-19', 0, 18, 38, 38, '1984-01-04 18:29:40', '1970-04-08 05:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'm', '1970-05-19', 0, 61, 39, 39, '2007-12-14 14:02:59', '2000-11-20 06:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'm', '2010-06-12', 0, 74, 40, 40, '1992-07-25 13:38:16', '2009-04-29 10:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2010-01-18', 0, 94, 41, 41, '2018-11-07 09:05:40', '1973-01-11 10:12:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'm', '2018-05-10', 0, 23, 42, 42, '2008-04-28 18:00:01', '2000-10-24 23:53:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'm', '2019-02-17', 0, 72, 43, 43, '2014-08-16 14:48:54', '2019-04-16 19:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1970-07-21', 0, 85, 44, 44, '1992-03-29 16:55:43', '1979-07-01 04:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'm', '1997-03-12', 0, 75, 45, 45, '1974-06-15 10:28:58', '2012-01-08 23:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'm', '1972-04-22', 0, 27, 46, 46, '1996-01-12 23:21:23', '1994-03-15 16:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'm', '2010-09-17', 0, 94, 47, 47, '1985-12-13 11:03:00', '1998-05-30 16:44:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'f', '2006-04-20', 0, 54, 48, 48, '2014-04-05 21:29:22', '1977-07-01 10:51:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'm', '2013-02-13', 0, 81, 49, 49, '1983-06-01 22:19:11', '1996-04-08 23:32:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1991-09-18', 0, 74, 50, 50, '1992-12-15 09:32:11', '1976-10-18 03:10:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'm', '2018-03-04', 0, 3, 51, 51, '1979-06-23 14:31:10', '2008-01-12 07:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'm', '1976-01-11', 0, 79, 52, 52, '1999-08-19 22:16:26', '2004-11-16 18:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'm', '2020-07-08', 0, 24, 53, 53, '2010-03-13 16:44:56', '1978-03-12 14:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2009-09-01', 0, 86, 54, 54, '1987-04-21 09:58:58', '2015-08-23 13:12:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'm', '1970-05-19', 0, 93, 55, 55, '1991-09-07 08:11:19', '2012-08-21 06:58:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1997-08-28', 0, 6, 56, 56, '2004-01-27 19:10:14', '2014-02-28 10:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1974-07-16', 0, 55, 57, 57, '1981-12-07 02:35:03', '2005-07-17 18:07:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'm', '1990-03-28', 0, 20, 58, 58, '1987-11-08 18:46:19', '1973-02-28 20:59:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'm', '1985-08-02', 0, 61, 59, 59, '1990-06-07 06:05:39', '2001-04-15 07:53:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'm', '1985-07-04', 0, 39, 60, 60, '2011-07-10 08:39:11', '1974-01-19 19:44:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'f', '1972-01-24', 0, 71, 61, 61, '1995-03-13 00:42:58', '1981-10-22 12:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1980-08-31', 0, 80, 62, 62, '1975-02-18 15:15:44', '2009-07-11 15:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'f', '1991-06-20', 0, 96, 63, 63, '2002-06-14 11:58:26', '1992-02-05 19:28:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'f', '2001-06-03', 0, 84, 64, 64, '1971-01-05 00:30:39', '1989-05-04 02:04:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'f', '1986-10-29', 0, 20, 65, 65, '1994-05-19 04:53:59', '1999-07-24 07:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1982-12-03', 0, 49, 66, 66, '2017-05-29 14:42:35', '2006-05-30 20:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'm', '1988-09-26', 0, 12, 67, 67, '1999-07-17 12:58:37', '2009-04-24 01:38:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1993-05-27', 0, 43, 68, 68, '2000-07-28 22:15:38', '1982-09-05 09:19:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1982-03-24', 0, 5, 69, 69, '2013-02-15 10:15:40', '1979-09-23 13:33:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'f', '1987-03-15', 0, 21, 70, 70, '2006-07-22 18:13:18', '2021-01-15 23:23:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'f', '2014-06-30', 0, 19, 71, 71, '1993-08-09 05:44:44', '2019-12-29 13:19:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'f', '1972-02-19', 0, 44, 72, 72, '2002-08-18 20:06:39', '2008-10-16 15:43:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'm', '1990-04-15', 0, 27, 73, 73, '2017-03-28 23:49:10', '1995-01-08 00:08:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'm', '2004-06-21', 0, 27, 74, 74, '2002-05-06 14:46:43', '2008-06-06 11:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'f', '2019-05-24', 0, 85, 75, 75, '2015-04-09 07:22:38', '1983-04-19 08:37:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'f', '1995-07-06', 0, 17, 76, 76, '1992-12-10 05:27:02', '1995-12-03 17:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'm', '2001-12-23', 0, 100, 77, 77, '1994-03-16 19:02:34', '2012-11-26 00:24:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'f', '2013-08-27', 0, 67, 78, 78, '1971-03-31 21:51:51', '2001-08-25 03:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'f', '2002-05-07', 0, 83, 79, 79, '1996-07-22 19:03:40', '1982-07-28 11:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'f', '1984-01-03', 0, 55, 80, 80, '1989-02-22 18:48:48', '1998-02-19 11:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2017-06-15', 0, 91, 81, 81, '1973-01-10 11:18:23', '1998-06-06 14:27:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'f', '2004-05-28', 0, 83, 82, 82, '1974-09-27 11:10:43', '1983-03-02 00:56:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'm', '1999-02-01', 0, 86, 83, 83, '2007-05-27 05:17:54', '1970-12-13 17:53:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2001-07-12', 0, 71, 84, 84, '1978-08-13 04:27:36', '1971-02-09 03:37:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'f', '2002-12-10', 0, 62, 85, 85, '1984-01-09 05:57:48', '2017-05-02 07:30:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'f', '2015-08-26', 0, 100, 86, 86, '2015-10-04 06:30:54', '2017-10-31 09:33:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1990-01-11', 0, 0, 87, 87, '1988-05-17 15:16:25', '1993-02-05 06:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'f', '2010-01-11', 0, 63, 88, 88, '2013-04-21 20:06:35', '1970-05-30 01:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'f', '1988-08-06', 0, 1, 89, 89, '1973-03-06 21:21:35', '2007-09-05 11:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'f', '1981-03-31', 0, 68, 90, 90, '1990-05-12 07:29:16', '1995-05-11 04:58:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'm', '2018-12-02', 0, 30, 91, 91, '2020-06-03 13:41:50', '2001-05-12 09:09:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'f', '1970-04-22', 0, 68, 92, 92, '2005-05-10 16:26:23', '1990-04-17 13:16:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1977-04-10', 0, 79, 93, 93, '1990-01-23 06:02:52', '1976-07-10 07:30:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'f', '2016-01-17', 0, 98, 94, 94, '2016-04-17 11:20:12', '2012-02-02 05:54:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'm', '2000-06-05', 0, 48, 95, 95, '1998-06-04 01:27:15', '1973-05-22 21:30:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'm', '2007-11-16', 0, 37, 96, 96, '1977-04-05 13:38:57', '2020-12-31 11:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'f', '2011-01-15', 0, 6, 97, 97, '1975-02-08 10:06:57', '1989-01-12 10:54:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1997-09-02', 0, 73, 98, 98, '2015-07-22 07:47:01', '1975-07-13 19:47:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'f', '1970-05-24', 0, 76, 99, 99, '2004-01-28 05:15:05', '2013-02-24 01:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'f', '2014-06-26', 0, 13, 100, 100, '2006-02-09 20:24:12', '1979-03-19 14:12:34');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Lolita', 'Prohaska', 'aorn@example.org', '(334)336-3266x24487', '2019-12-02 04:57:20', '1997-08-08 13:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Justus', 'Rau', 'robel.myah@example.org', '893-420-7284x12058', '1994-06-17 05:03:51', '1994-11-30 01:33:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Esta', 'Rempel', 'jbernier@example.net', '07176805035', '2003-07-04 05:55:22', '1974-01-18 16:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Madonna', 'Jakubowski', 'qmoore@example.org', '314-032-2784', '2006-11-10 17:31:49', '2001-06-26 06:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Edison', 'Hartmann', 'edd.stoltenberg@example.com', '847.289.4014x968', '1983-04-05 01:16:49', '1974-10-18 15:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tyreek', 'Dickinson', 'dustin66@example.net', '776-466-5019', '2001-03-22 03:57:17', '2007-03-21 20:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Luisa', 'Fritsch', 'wyatt91@example.com', '+94(1)1145863765', '2020-04-12 16:40:22', '2014-03-24 19:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Efrain', 'Emard', 'kreinger@example.org', '369.042.0283x534', '1981-05-10 09:21:17', '2000-11-11 02:43:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Bill', 'Batz', 'powlowski.nicole@example.net', '08825145450', '2008-06-27 16:38:56', '1992-03-22 11:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Shanny', 'Kessler', 'chadrick29@example.org', '(604)410-4229x5890', '2016-09-19 17:03:38', '1974-02-04 22:16:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Mauricio', 'Tillman', 'orn.linnea@example.org', '855.963.6271', '2011-01-18 08:50:47', '2006-12-06 20:47:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Allie', 'Satterfield', 'vmills@example.net', '043-596-7960', '1980-02-12 07:31:38', '1979-09-13 13:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rupert', 'Weissnat', 'shanel95@example.org', '190-796-5191x8256', '2003-07-10 00:06:47', '1993-09-20 14:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ward', 'Moen', 'mayer.drake@example.com', '1-670-163-8782x385', '2015-10-04 11:21:43', '1970-06-06 22:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Cole', 'Rempel', 'zwisozk@example.com', '664.932.5470x82972', '2017-10-25 19:33:36', '1999-05-26 10:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Uriel', 'Mueller', 'tromp.irwin@example.com', '(663)057-8627', '1991-09-11 12:45:11', '1992-09-04 01:23:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Cecile', 'Bradtke', 'leonardo45@example.org', '957-463-3577x2597', '2012-10-17 17:50:19', '1998-11-02 14:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Vicenta', 'Welch', 'deion73@example.com', '1-048-013-6386', '2019-08-15 18:10:26', '2005-06-28 05:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Terence', 'Howell', 'iconroy@example.org', '423-258-2609x640', '2008-12-18 10:57:05', '1983-08-20 15:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Sage', 'Kshlerin', 'zwunsch@example.com', '(318)997-6210x89681', '1970-01-04 12:40:07', '2012-09-02 07:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Blanca', 'Schuster', 'retta.stokes@example.net', '+29(5)1165969787', '2014-04-03 19:07:10', '1989-05-26 21:08:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Keeley', 'Sanford', 'matilde.hamill@example.com', '364-924-7686', '1995-01-13 00:10:01', '1975-04-01 04:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Maryjane', 'Crona', 'rodriguez.aubrey@example.com', '644-013-5407x07783', '1974-06-04 09:58:08', '1985-09-28 08:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rosemarie', 'McGlynn', 'lromaguera@example.com', '558.284.6079x31129', '1990-08-22 22:07:18', '2007-02-08 18:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dereck', 'Herman', 'ustokes@example.net', '226-212-7038x288', '1997-10-10 16:15:36', '2019-05-27 18:38:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jena', 'Thiel', 'prosacco.kris@example.net', '1-966-572-5542x369', '2013-02-15 04:29:29', '2019-05-04 01:01:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lilla', 'Spinka', 'dessie.larkin@example.org', '06169420663', '1978-05-01 15:17:58', '1980-03-27 00:13:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Zander', 'Kling', 'paucek.dejuan@example.com', '1-583-308-2797x8324', '1997-02-02 22:05:57', '2019-01-29 14:35:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ellis', 'Ryan', 'frank.schamberger@example.org', '(703)442-6398x209', '1974-11-30 08:17:11', '2014-12-25 05:17:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kolby', 'Hettinger', 'iliana35@example.org', '461.904.1232x19138', '2009-03-12 16:09:53', '1972-02-27 15:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Misty', 'Conroy', 'vada19@example.org', '740-262-7845', '1997-07-24 23:07:15', '2016-02-19 15:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Anibal', 'Dicki', 'lizeth.thiel@example.com', '1-922-315-7081x25695', '2017-03-13 07:11:22', '1982-07-11 14:13:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lucile', 'Yundt', 'zdeckow@example.net', '(266)303-8661x4213', '2017-03-21 04:12:36', '1991-07-04 10:36:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Renee', 'Shields', 'conroy.kianna@example.com', '692.635.8717', '2020-04-30 20:35:31', '1972-07-23 05:16:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Al', 'Skiles', 'green.aylin@example.net', '311-583-5900', '2014-03-23 09:21:06', '1981-09-06 22:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Mustafa', 'Schuppe', 'braun.karlie@example.org', '702.160.4609x663', '1977-10-20 03:30:27', '2019-05-05 12:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jonathon', 'Kirlin', 'xreilly@example.org', '532-703-7085', '2014-05-19 15:42:46', '2007-12-08 20:08:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gardner', 'Koch', 'mann.ofelia@example.com', '041.015.9134x228', '1975-06-25 12:02:41', '2002-05-25 20:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jasen', 'Mayert', 'monte13@example.com', '(550)242-2889x5283', '2014-02-10 22:25:07', '2013-04-29 00:40:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jan', 'Rosenbaum', 'lenore.smitham@example.com', '1-339-685-6759', '2002-01-28 21:36:32', '1991-06-22 04:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Janelle', 'Schaden', 'audie.weissnat@example.net', '(077)243-7191x5160', '2004-12-25 21:54:24', '1998-06-27 16:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alisa', 'Koss', 'denesik.sheila@example.com', '140-937-6681x6978', '1985-07-20 05:12:49', '1994-04-08 11:36:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Elwin', 'Vandervort', 'ygoyette@example.org', '1-155-694-7416', '2018-09-07 02:01:24', '2009-05-07 01:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Moises', 'Wintheiser', 'upton.gaetano@example.com', '235.946.9717', '2017-05-07 07:40:34', '1976-02-21 08:54:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Harley', 'Mills', 'gaston.brekke@example.com', '278-717-2098', '1989-08-14 18:53:49', '2017-11-12 17:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Harmony', 'Kub', 'aidan97@example.net', '06368398099', '1994-04-07 15:02:48', '2020-10-16 11:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Mohammad', 'Schowalter', 'bogan.waylon@example.org', '(695)755-0757x71910', '1989-01-24 19:37:59', '1988-12-23 22:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Johnpaul', 'Bogan', 'emma44@example.net', '+50(4)4000666051', '1988-12-13 06:25:53', '1987-03-23 11:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gaetano', 'Moore', 'bryce.swaniawski@example.net', '338.607.8404', '2007-06-10 07:21:01', '1993-07-07 06:52:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jermaine', 'Abshire', 'emma62@example.net', '1-872-945-1774x399', '1989-01-30 17:31:41', '1980-02-21 20:32:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jeanne', 'Graham', 'israel82@example.net', '1-379-702-8418x2115', '2018-06-24 23:11:52', '1971-02-03 14:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Rachael', 'Legros', 'dolly66@example.org', '1-137-048-1815', '2016-12-08 17:24:52', '1995-12-22 20:12:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lela', 'Gaylord', 'mackenzie45@example.com', '835.061.1767', '2002-04-07 04:03:15', '2010-03-31 18:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Janet', 'Beatty', 'antonetta.kreiger@example.org', '722-599-0078', '2013-12-06 06:36:45', '1970-11-06 04:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Leanna', 'Willms', 'patsy.kassulke@example.com', '651.400.9958', '2020-05-09 05:15:31', '1981-04-01 00:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Elwin', 'Yost', 'annamarie53@example.com', '(304)931-0424', '1994-01-28 20:48:54', '2015-03-07 04:33:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Elias', 'Nicolas', 'betsy11@example.net', '633-570-6741x7066', '2015-03-18 07:41:50', '1983-04-23 00:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Arielle', 'Sawayn', 'telly34@example.org', '098.822.4955', '2013-01-20 06:03:23', '2001-12-21 16:14:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Demetrius', 'Schroeder', 'kyra.schaden@example.com', '1-679-088-1062x55828', '1994-04-23 15:26:18', '1982-12-29 01:37:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Itzel', 'Moore', 'stamm.roosevelt@example.net', '(728)851-7963', '2008-10-18 14:53:46', '2013-09-14 05:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Damaris', 'Barrows', 'lukas09@example.org', '1-685-541-5347x34813', '2015-02-15 16:39:02', '1978-05-23 11:10:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Carmine', 'Gleason', 'ischoen@example.org', '(865)068-1634x3299', '2009-06-07 04:01:58', '1972-05-13 05:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Zachary', 'Rutherford', 'elena.kertzmann@example.com', '581.084.3726', '1980-04-10 05:15:34', '1990-03-04 20:37:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Malika', 'Schiller', 'elva89@example.net', '09265772343', '1986-11-02 06:45:49', '2021-06-09 06:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Precious', 'Kunde', 'percival.stehr@example.org', '(354)707-6065', '2003-05-14 10:16:11', '1990-07-25 07:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Alaina', 'Watsica', 'oceane62@example.com', '1-757-545-5695', '2004-05-01 05:24:11', '1993-02-10 12:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Eda', 'Jaskolski', 'claire69@example.org', '1-441-068-0659', '1980-07-01 04:17:00', '1986-06-14 05:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Abdiel', 'Erdman', 'to\'keefe@example.org', '1-414-045-8699', '1978-08-04 06:55:01', '1980-02-26 11:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Blanche', 'Bogisich', 'xdickinson@example.net', '977.219.9896x312', '1993-05-29 13:04:30', '2002-04-05 07:19:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Clint', 'Klein', 'kuphal.johnson@example.net', '1-073-821-9223', '1995-03-03 02:15:35', '1972-09-22 04:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jaylan', 'Hammes', 'gbruen@example.com', '08784466484', '2004-12-11 03:24:06', '1991-05-10 20:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Eleanore', 'Mante', 'schowalter.gretchen@example.com', '+77(1)6107282346', '1977-11-23 18:30:10', '1987-01-16 05:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ronny', 'Mraz', 'hunter.dooley@example.net', '(950)407-9547x65355', '1979-11-05 15:20:12', '1998-12-09 20:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Hellen', 'Roob', 'kieran.hagenes@example.net', '872-116-0518', '2002-08-31 08:49:16', '1992-09-08 23:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Adelia', 'Reichel', 'freeda.barrows@example.com', '640.514.4360x157', '1982-09-10 06:21:35', '1996-12-08 23:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gabe', 'Hodkiewicz', 'joey.reynolds@example.net', '1-255-333-0974', '2007-07-25 22:51:15', '1997-06-14 05:36:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Phyllis', 'Metz', 'qspencer@example.net', '+90(1)5677609347', '2005-10-13 14:28:05', '1985-03-23 11:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Christop', 'Schaden', 'vhuels@example.org', '024-422-2208x427', '2007-08-01 06:02:33', '1981-01-11 18:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mathew', 'Tremblay', 'demario66@example.com', '911-989-5664x58429', '2020-08-13 18:00:57', '1997-09-30 20:32:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alaina', 'Cassin', 'lennie71@example.org', '04141712185', '1978-11-29 13:25:52', '1978-08-17 14:18:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jesus', 'Ryan', 'beatrice.o\'reilly@example.org', '1-403-702-3295', '1991-07-05 07:58:31', '1980-08-15 19:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Maximillia', 'Christiansen', 'alivia.beatty@example.org', '1-537-761-1913x711', '2001-11-13 19:32:07', '2001-01-27 02:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eleazar', 'Wyman', 'scot.johns@example.net', '1-507-351-2389', '1976-01-03 20:08:37', '2006-09-21 04:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Eliza', 'Conn', 'nicklaus82@example.net', '1-678-416-2813x8673', '1984-04-15 10:01:50', '1972-09-02 18:41:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Taya', 'Jones', 'otilia.mccullough@example.org', '1-824-555-0580x42639', '2021-04-22 08:42:18', '2003-11-26 05:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Filiberto', 'Pacocha', 'melyssa.mcdermott@example.net', '1-615-028-6788x708', '1982-07-09 05:20:49', '1977-11-24 17:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Keenan', 'Walter', 'ojaskolski@example.net', '(963)551-5767', '2003-05-28 04:37:17', '1976-09-19 16:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Tomasa', 'Gulgowski', 'jerod44@example.com', '587.070.1470x9026', '1999-02-01 15:34:10', '2017-05-21 11:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Tre', 'Kessler', 'ajacobi@example.com', '1-323-634-2433x8554', '1983-11-03 06:39:50', '1983-11-13 03:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Henriette', 'Bernhard', 'lukas96@example.org', '+78(7)3716252865', '1975-10-11 00:04:13', '1992-11-16 00:23:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Garrick', 'Botsford', 'jessie84@example.net', '1-385-503-0018x7193', '1988-04-27 20:17:48', '1988-09-03 23:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Reese', 'Zboncak', 'espencer@example.org', '1-590-982-3735', '1979-07-21 18:19:06', '1987-08-20 15:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kaela', 'Abbott', 'powlowski.felicia@example.com', '048.522.8011', '2012-03-02 14:31:23', '1970-05-13 17:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Chadd', 'Gutkowski', 'vmorar@example.com', '198-440-5977', '1982-12-02 05:15:24', '1982-07-18 07:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ellen', 'Hintz', 'johnson.keira@example.com', '00069535667', '1978-12-06 03:26:16', '1993-10-04 07:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jennifer', 'Brekke', 'klocko.german@example.org', '961.352.9457x39758', '1990-04-30 18:52:01', '1980-02-27 01:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jasmin', 'Rempel', 'estrella96@example.org', '+31(0)8185238916', '1983-09-19 22:55:51', '2003-06-30 05:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Beatrice', 'Hessel', 'clementine76@example.org', '00423503572', '2015-07-10 00:23:42', '1988-02-03 19:14:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Katharina', 'Mann', 'river.o\'keefe@example.com', '+34(2)2772681892', '1976-04-18 18:11:11', '1971-03-16 21:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Oceane', 'Hirthe', 'lehner.mervin@example.net', '272.752.8621x9200', '1990-03-01 12:19:36', '2001-01-27 17:15:08');
#
# TABLE STRUCTURE FOR: Likes
#

DROP TABLE IF EXISTS `Likes`;

CREATE TABLE `Likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `id_content` int(10) unsigned NOT NULL COMMENT 'Сылка на контент(полсты,медимаконтект пользователей',
  `id_like_type` tinyint(1) DEFAULT NULL COMMENT 'Тип лайка',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (1, 75, 21, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (2, 32, 11, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (3, 83, 54, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (4, 46, 11, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (5, 63, 29, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (6, 54, 97, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (7, 24, 88, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (8, 39, 38, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (9, 83, 18, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (10, 48, 61, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (11, 5, 13, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (12, 84, 62, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (13, 3, 27, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (14, 40, 97, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (15, 34, 11, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (16, 99, 78, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (17, 55, 19, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (18, 62, 85, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (19, 94, 26, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (20, 55, 1, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (21, 11, 51, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (22, 98, 48, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (23, 7, 53, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (24, 42, 42, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (25, 1, 20, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (26, 49, 7, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (27, 33, 13, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (28, 59, 3, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (29, 50, 7, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (30, 64, 33, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (31, 49, 87, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (32, 7, 12, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (33, 67, 48, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (34, 98, 80, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (35, 67, 45, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (36, 43, 11, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (37, 48, 100, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (38, 30, 61, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (39, 47, 55, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (40, 66, 48, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (41, 45, 12, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (42, 89, 29, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (43, 40, 69, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (44, 9, 58, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (45, 81, 96, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (46, 35, 40, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (47, 42, 51, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (48, 8, 37, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (49, 12, 19, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (50, 21, 9, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (51, 60, 11, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (52, 77, 46, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (53, 0, 58, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (54, 29, 54, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (55, 76, 60, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (56, 82, 58, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (57, 55, 88, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (58, 52, 10, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (59, 22, 53, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (60, 48, 55, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (61, 71, 17, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (62, 85, 0, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (63, 38, 84, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (64, 70, 4, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (65, 23, 40, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (66, 23, 10, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (67, 97, 15, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (68, 73, 65, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (69, 8, 25, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (70, 99, 8, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (71, 81, 94, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (72, 75, 93, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (73, 71, 58, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (74, 30, 99, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (75, 6, 76, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (76, 92, 21, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (77, 75, 23, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (78, 27, 68, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (79, 8, 4, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (80, 16, 68, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (81, 44, 41, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (82, 27, 76, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (83, 43, 99, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (84, 51, 3, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (85, 16, 54, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (86, 53, 92, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (87, 37, 87, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (88, 90, 64, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (89, 1, 87, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (90, 42, 82, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (91, 45, 18, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (92, 42, 62, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (93, 99, 12, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (94, 17, 43, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (95, 11, 17, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (96, 64, 39, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (97, 34, 81, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (98, 35, 59, 1);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (99, 41, 42, 0);
INSERT INTO `Likes` (`id`, `user_id`, `id_content`, `id_like_type`) VALUES (100, 39, 8, 1);


#
# TABLE STRUCTURE FOR: favorites
#

DROP TABLE IF EXISTS `favorites`;

CREATE TABLE `favorites` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `media_id` int(10) unsigned NOT NULL COMMENT 'ссылка на медиафайл',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`user_id`,`media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы в избраном';

INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (1, 6, '1997-08-27 22:02:00');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (3, 18, '2017-07-19 18:59:08');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (3, 91, '1986-06-24 17:00:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (7, 90, '1997-08-03 07:16:29');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (8, 21, '2008-04-16 16:45:49');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (8, 73, '1998-12-20 01:23:31');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (9, 18, '2005-04-10 00:45:08');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (9, 22, '2011-08-26 18:00:43');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (9, 42, '1977-12-14 18:55:59');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (9, 65, '2010-10-28 16:40:46');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (9, 82, '1977-11-28 12:09:40');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (10, 91, '1973-08-23 20:37:40');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (11, 2, '1984-07-28 05:33:24');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (12, 83, '2006-09-30 20:27:48');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (13, 61, '1981-04-11 18:41:18');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (14, 92, '2010-12-28 00:24:49');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (17, 60, '1988-10-10 10:13:22');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (18, 42, '1991-03-14 03:24:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (19, 4, '2021-01-10 12:29:32');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (19, 100, '1990-04-27 17:29:37');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (20, 76, '2010-11-28 14:14:44');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (22, 81, '2021-04-13 20:44:35');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (22, 88, '1995-11-16 20:24:20');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (22, 99, '2019-10-25 16:45:08');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (23, 83, '1989-10-03 10:30:31');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (24, 29, '2013-09-18 04:17:18');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (26, 42, '1974-12-21 23:00:00');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (26, 45, '1973-07-08 04:44:52');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (28, 78, '1999-03-31 00:41:17');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (31, 47, '1991-02-06 09:44:05');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (37, 78, '1984-10-29 23:59:10');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (39, 41, '1977-04-26 06:14:17');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (39, 96, '2014-05-23 02:49:48');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (40, 22, '1999-05-11 22:07:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (41, 8, '1990-03-13 14:46:11');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (42, 49, '1993-05-27 20:53:46');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (42, 84, '2011-03-30 02:28:47');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (43, 95, '2020-06-21 13:17:58');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (44, 20, '1992-08-11 13:07:17');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (44, 63, '1997-01-29 03:42:05');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (45, 49, '2011-12-25 06:27:16');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (46, 6, '1999-09-15 07:44:22');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (46, 14, '2014-02-23 05:21:20');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (47, 15, '1977-09-04 01:41:56');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (48, 71, '2009-06-02 08:56:34');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (48, 82, '1974-07-27 14:25:24');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (49, 13, '1974-09-23 22:06:33');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (51, 35, '1997-06-14 19:55:58');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (52, 96, '1996-08-06 08:49:18');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (53, 82, '1994-04-04 09:19:31');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (54, 28, '1990-03-17 03:45:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (54, 93, '2013-11-12 23:36:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (55, 46, '2000-11-14 03:41:31');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (55, 69, '1992-03-13 09:13:47');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (55, 99, '2009-05-01 16:15:14');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (56, 86, '1987-09-30 03:22:32');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (57, 32, '2005-05-13 13:01:38');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (59, 19, '2015-05-12 01:01:01');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (59, 55, '2006-01-27 20:26:14');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (59, 62, '2015-06-17 12:48:39');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (61, 14, '1980-04-19 23:02:34');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (62, 27, '2007-10-26 16:23:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (62, 96, '2002-06-19 12:05:10');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (63, 19, '2011-04-28 06:57:47');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (65, 66, '1991-04-30 09:39:52');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (67, 55, '1997-06-09 04:48:12');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (68, 9, '2020-03-26 03:30:01');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (70, 31, '1973-12-23 02:21:26');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (70, 63, '2002-07-16 02:53:30');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (71, 11, '2015-07-07 06:37:05');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (71, 20, '2013-03-30 22:38:16');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (72, 58, '2020-11-11 03:55:12');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (73, 56, '2001-03-05 13:36:13');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (74, 18, '1996-07-29 03:25:26');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (74, 36, '2020-04-07 15:28:31');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (74, 100, '1987-12-21 05:56:13');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (75, 60, '1991-06-13 12:12:50');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (76, 37, '2020-05-22 11:42:06');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (76, 51, '2014-04-02 10:24:33');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (77, 1, '2008-09-18 20:54:12');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (77, 59, '1991-04-22 07:06:20');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (77, 90, '2000-12-14 07:11:36');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (81, 59, '2006-09-28 00:23:30');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (84, 46, '1983-06-29 22:04:04');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (85, 61, '1974-02-17 01:27:51');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (85, 97, '2000-03-18 10:33:56');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (86, 64, '1985-08-10 22:11:32');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (88, 66, '1976-09-09 03:42:59');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (88, 94, '1970-07-05 09:19:11');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (90, 34, '1976-07-20 07:53:07');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (90, 82, '2001-10-31 02:02:15');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (91, 27, '2015-04-26 16:37:13');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (93, 23, '1983-09-19 09:43:37');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (93, 75, '2018-02-12 05:12:47');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (94, 82, '1970-08-19 01:27:34');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (95, 26, '2017-03-05 03:08:34');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (95, 83, '2004-08-29 16:45:13');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (97, 90, '2013-09-22 19:43:44');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (98, 82, '1987-02-25 12:11:49');
INSERT INTO `favorites` (`user_id`, `media_id`, `created_at`) VALUES (99, 35, '1977-05-09 20:14:39');


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
  `is_access` tinyint(1) DEFAULT NULL COMMENT 'Признак дотупности другими  ползователям',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'velit', '1985-06-27 07:43:43', '2010-09-17 22:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eius', '1986-11-08 23:56:19', '2014-09-16 03:28:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '1970-03-19 12:19:17', '1998-07-17 00:18:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'expedita', '1980-10-12 07:28:31', '2018-03-28 22:17:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'error', '1993-08-21 10:07:42', '1991-12-20 03:05:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'illum', '1977-08-19 00:17:34', '1982-08-03 19:15:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'rerum', '2004-02-19 04:03:48', '1973-08-01 08:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perspiciatis', '2015-03-15 03:17:02', '1987-03-22 21:42:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'similique', '1990-01-05 23:23:51', '2011-02-14 22:45:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sit', '1984-10-08 08:35:32', '1993-11-09 23:52:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '2002-06-20 20:57:03', '2017-08-11 02:33:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'inventore', '1973-10-25 01:11:33', '2014-04-20 12:22:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vel', '1982-09-17 22:37:22', '1981-08-29 08:28:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'itaque', '2006-03-14 20:01:07', '2000-10-11 08:33:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'deserunt', '2007-10-22 21:59:40', '1973-09-23 12:57:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'consequatur', '2011-04-10 22:18:37', '1984-05-30 14:32:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'maxime', '2007-11-25 05:26:03', '2005-07-02 10:07:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'et', '1993-06-19 10:17:12', '1984-07-08 04:24:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptatem', '1982-03-17 17:50:51', '2014-03-15 12:57:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '1996-05-03 02:50:36', '1988-08-07 02:46:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sapiente', '1994-06-05 17:35:58', '1971-07-13 05:27:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolores', '1997-08-24 07:58:13', '2001-05-07 20:18:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ipsa', '1982-02-23 04:00:09', '1978-04-13 11:12:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quae', '1986-10-31 05:26:04', '2019-08-30 19:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'natus', '1979-05-23 14:08:03', '2010-09-29 14:13:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sint', '1994-07-27 18:24:05', '1975-02-17 20:26:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'deleniti', '1981-10-10 14:29:50', '1970-05-12 09:52:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'saepe', '1974-10-21 11:04:08', '2013-05-30 20:34:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'aut', '2006-10-10 19:10:31', '2004-05-23 01:08:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'autem', '1989-05-08 17:19:41', '2003-05-07 04:08:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'praesentium', '2010-10-03 09:31:11', '1978-06-10 09:29:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'repellendus', '2011-07-12 04:58:21', '1978-03-17 06:43:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'optio', '1992-06-26 07:00:39', '2010-08-02 02:49:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'laboriosam', '1994-12-15 05:14:54', '2002-10-08 18:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vero', '1976-04-12 14:20:13', '1974-05-27 11:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'magni', '2003-03-10 12:01:25', '2014-09-26 18:13:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'illo', '1996-02-14 07:42:26', '1977-04-28 08:00:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptas', '1974-07-09 10:03:23', '2011-01-20 12:19:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'occaecati', '1981-07-07 20:58:32', '1982-12-20 21:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tempore', '2008-03-17 04:14:03', '2015-07-08 19:23:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'officiis', '1992-07-28 21:01:41', '1987-05-24 20:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolor', '2016-09-04 21:38:17', '2006-11-10 09:08:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'explicabo', '1989-02-06 05:59:34', '1975-06-25 21:39:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'laborum', '1990-10-06 04:51:28', '2015-05-09 02:46:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'molestiae', '1978-08-21 12:43:39', '1998-03-13 22:11:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolore', '1983-02-25 06:02:19', '1981-03-30 18:42:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sunt', '2020-06-09 10:27:56', '1987-08-07 05:33:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'in', '2005-03-25 15:10:33', '2017-04-18 14:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'distinctio', '2007-12-30 05:37:55', '2000-11-08 18:02:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'blanditiis', '2016-07-19 14:14:25', '2006-03-15 19:34:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ratione', '1996-07-30 21:19:24', '1988-05-18 04:42:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'labore', '2001-12-23 17:31:36', '2006-03-06 09:19:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'placeat', '2014-12-03 12:38:38', '2016-10-07 18:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ipsum', '1995-03-29 06:20:41', '1999-01-26 01:33:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'minus', '1995-11-26 16:02:26', '1991-11-05 16:26:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'veniam', '1993-11-22 21:25:25', '2013-11-30 01:32:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nam', '1997-05-10 00:05:28', '1976-04-27 04:58:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'enim', '2000-01-06 06:47:21', '2019-06-20 23:44:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'omnis', '2012-07-09 19:11:58', '2005-03-20 11:24:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'asperiores', '1970-12-07 21:49:27', '1992-07-23 15:11:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'temporibus', '2018-08-29 13:48:34', '1983-05-13 01:37:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nostrum', '1982-06-30 11:49:19', '1988-07-28 09:43:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'fuga', '1991-01-02 23:37:30', '2008-11-13 23:18:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'repudiandae', '1995-08-14 06:48:42', '1979-11-24 07:25:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'animi', '1984-08-28 20:22:33', '1992-09-16 15:39:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptate', '1981-04-06 21:10:35', '2007-05-03 00:21:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'id', '2011-09-08 20:32:35', '2020-10-18 09:04:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'aperiam', '2021-04-09 16:47:27', '1986-10-08 19:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'at', '1985-10-06 08:37:26', '1981-06-06 15:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'reiciendis', '1972-09-05 16:07:10', '2003-04-19 03:59:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quod', '1972-04-29 09:04:01', '1990-06-22 16:54:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'atque', '2015-03-03 07:16:58', '1981-08-16 23:09:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'est', '2006-06-03 23:24:44', '1998-01-17 18:56:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sed', '1987-11-16 06:18:28', '2017-07-17 09:16:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'doloremque', '2010-07-08 11:13:09', '1972-03-27 01:55:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'suscipit', '2016-10-29 07:02:01', '2009-03-22 10:44:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quisquam', '2020-04-15 00:52:21', '2003-12-06 00:35:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolorem', '2020-09-25 13:01:17', '1993-11-06 05:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'neque', '2012-07-21 06:34:56', '1970-09-13 17:25:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'fugiat', '1971-12-16 20:24:47', '1993-12-09 18:05:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nobis', '1976-09-12 05:01:39', '2018-02-26 22:26:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sequi', '1998-02-03 22:07:46', '1999-08-13 13:11:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '2000-09-02 05:03:51', '1985-10-15 18:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'recusandae', '2014-01-27 06:46:52', '1994-01-05 06:21:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'excepturi', '2004-05-01 21:42:04', '2010-02-08 13:41:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'numquam', '1976-08-25 08:43:10', '1996-06-08 12:39:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'maiores', '1973-01-03 21:17:25', '2010-02-11 08:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'aspernatur', '2021-02-06 18:55:18', '1988-10-30 15:59:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'possimus', '1973-05-25 15:13:36', '2010-07-03 08:05:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'architecto', '2007-07-06 07:15:04', '2002-09-01 23:21:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ipsam', '2017-02-26 19:17:01', '1997-09-12 04:22:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolorum', '1983-12-18 16:53:50', '1982-09-03 01:47:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'impedit', '2017-12-29 01:42:48', '2015-10-08 23:54:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quidem', '1990-05-05 09:04:08', '2020-10-20 10:46:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'incidunt', '1989-09-18 15:12:18', '1988-08-21 08:18:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'odit', '1997-07-13 17:31:35', '2004-10-25 12:24:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quam', '1992-05-15 07:56:52', '1984-12-23 22:58:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'assumenda', '1998-01-08 05:14:07', '1992-08-29 22:51:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quasi', '2017-06-22 09:50:10', '1977-07-08 06:17:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ab', '1974-01-15 21:10:47', '2007-05-27 05:50:50');

