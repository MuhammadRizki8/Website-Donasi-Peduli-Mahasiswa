

DROP TABLE IF EXISTS `webtoffee_actionscheduler_actions` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("71","wpforms_builder_help_cache_update","complete","2022-04-13 12:43:34","2022-04-13 12:43:34","{\"tasks_meta_id\":8}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1649853814;s:18:\"\0*\0first_timestamp\";i:1649853814;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1649853814;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-10 09:28:34","2022-05-10 09:28:34","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("72","wpforms_admin_addons_cache_update","complete","2022-04-18 16:42:44","2022-04-18 16:42:44","{\"tasks_meta_id\":1}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1650300164;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1650300164;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-10 09:28:34","2022-05-10 09:28:34","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("73","wpforms_admin_builder_templates_cache_update","complete","2022-04-18 16:42:44","2022-04-18 16:42:44","{\"tasks_meta_id\":2}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1650300164;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1650300164;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-10 09:28:34","2022-05-10 09:28:34","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("75","wpforms_email_summaries_fetch_info_blocks","complete","2022-04-18 16:42:45","2022-04-18 16:42:45","{\"tasks_meta_id\":null}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1650300165;s:18:\"\0*\0first_timestamp\";i:1648717295;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1650300165;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-10 09:28:34","2022-05-10 09:28:34","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("76","wpforms_builder_help_cache_update","complete","2022-05-17 09:28:34","2022-05-17 09:28:34","{\"tasks_meta_id\":8}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1652779714;s:18:\"\0*\0first_timestamp\";i:1649853814;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1652779714;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-20 07:03:40","2022-05-20 07:03:40","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("77","wpforms_admin_addons_cache_update","complete","2022-05-17 09:28:34","2022-05-17 09:28:34","{\"tasks_meta_id\":1}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1652779714;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1652779714;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-20 07:03:40","2022-05-20 07:03:40","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("78","wpforms_admin_builder_templates_cache_update","complete","2022-05-17 09:28:34","2022-05-17 09:28:34","{\"tasks_meta_id\":2}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1652779714;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1652779714;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-20 07:03:40","2022-05-20 07:03:40","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("79","wpforms_email_summaries_fetch_info_blocks","complete","2022-05-17 09:28:34","2022-05-17 09:28:34","{\"tasks_meta_id\":null}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1652779714;s:18:\"\0*\0first_timestamp\";i:1648717295;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1652779714;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","1","2022-05-20 07:03:40","2022-05-20 07:03:40","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("80","wpforms_builder_help_cache_update","pending","2022-05-27 07:03:40","2022-05-27 07:03:40","{\"tasks_meta_id\":8}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1653635020;s:18:\"\0*\0first_timestamp\";i:1649853814;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1653635020;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("81","wpforms_admin_addons_cache_update","pending","2022-05-27 07:03:40","2022-05-27 07:03:40","{\"tasks_meta_id\":1}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1653635020;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1653635020;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("82","wpforms_admin_builder_templates_cache_update","pending","2022-05-27 07:03:40","2022-05-27 07:03:40","{\"tasks_meta_id\":2}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1653635020;s:18:\"\0*\0first_timestamp\";i:1649584854;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1653635020;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("83","wpforms_email_summaries_fetch_info_blocks","pending","2022-05-27 07:03:40","2022-05-27 07:03:40","{\"tasks_meta_id\":null}","O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1653635020;s:18:\"\0*\0first_timestamp\";i:1648717295;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1653635020;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}","2","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("84","wc-admin_import_customers","complete","2022-05-20 07:05:21","2022-05-20 07:05:21","[1]","O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1653030321;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1653030321;}","4","1","2022-05-20 07:06:49","2022-05-20 07:06:49","0","");/*END*/
INSERT INTO `webtoffee_actionscheduler_actions` VALUES
("85","wpforms_admin_notifications_update","complete","0000-00-00 00:00:00","0000-00-00 00:00:00","{\"tasks_meta_id\":9}","O:28:\"ActionScheduler_NullSchedule\":0:{}","2","1","2022-05-20 07:06:49","2022-05-20 07:06:49","0","");/*END*/