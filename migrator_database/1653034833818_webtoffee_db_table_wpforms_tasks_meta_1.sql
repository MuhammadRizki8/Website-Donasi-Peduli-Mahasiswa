

DROP TABLE IF EXISTS `webtoffee_wpforms_tasks_meta` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("1","wpforms_admin_addons_cache_update","W10=","2022-04-03 10:00:54");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("2","wpforms_admin_builder_templates_cache_update","W10=","2022-04-03 10:00:54");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("3","wpforms_admin_notifications_update","W10=","2022-04-03 10:03:23");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("4","wpforms_admin_notifications_update","W10=","2022-04-04 10:40:55");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("5","wpforms_admin_notifications_update","W10=","2022-04-05 17:00:02");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("6","wpforms_admin_notifications_update","W10=","2022-04-05 17:00:25");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("7","wpforms_admin_notifications_update","W10=","2022-04-05 17:00:25");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("8","wpforms_builder_help_cache_update","W10=","2022-04-06 12:43:34");/*END*/
INSERT INTO `webtoffee_wpforms_tasks_meta` VALUES
("9","wpforms_admin_notifications_update","W10=","2022-05-20 07:05:21");/*END*/