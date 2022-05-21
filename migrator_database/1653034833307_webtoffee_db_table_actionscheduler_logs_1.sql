

DROP TABLE IF EXISTS `webtoffee_actionscheduler_logs` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("106","71","tindakan dibuat","2022-04-06 12:43:34","2022-04-06 12:43:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("109","72","tindakan dibuat","2022-04-11 16:42:44","2022-04-11 16:42:44");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("112","73","tindakan dibuat","2022-04-11 16:42:44","2022-04-11 16:42:44");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("116","75","tindakan dibuat","2022-04-11 16:42:45","2022-04-11 16:42:45");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("119","71","tindakan dimulai melalui WP Cron","2022-05-10 09:28:33","2022-05-10 09:28:33");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("120","71","tindakan selesai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("121","76","tindakan dibuat","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("122","72","tindakan dimulai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("123","72","tindakan selesai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("124","77","tindakan dibuat","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("125","73","tindakan dimulai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("126","73","tindakan selesai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("127","78","tindakan dibuat","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("128","75","tindakan dimulai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("129","75","tindakan selesai melalui WP Cron","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("130","79","tindakan dibuat","2022-05-10 09:28:34","2022-05-10 09:28:34");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("131","76","tindakan dimulai melalui WP Cron","2022-05-20 07:03:39","2022-05-20 07:03:39");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("132","76","tindakan selesai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("133","80","tindakan dibuat","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("134","77","tindakan dimulai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("135","77","tindakan selesai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("136","81","tindakan dibuat","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("137","78","tindakan dimulai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("138","78","tindakan selesai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("139","82","tindakan dibuat","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("140","79","tindakan dimulai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("141","79","tindakan selesai melalui WP Cron","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("142","83","tindakan dibuat","2022-05-20 07:03:40","2022-05-20 07:03:40");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("143","84","tindakan dibuat","2022-05-20 07:05:16","2022-05-20 07:05:16");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("144","85","tindakan dibuat","2022-05-20 07:05:21","2022-05-20 07:05:21");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("145","85","tindakan dimulai melalui WP Cron","2022-05-20 07:06:48","2022-05-20 07:06:48");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("146","85","tindakan selesai melalui WP Cron","2022-05-20 07:06:49","2022-05-20 07:06:49");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("147","84","tindakan dimulai melalui WP Cron","2022-05-20 07:06:49","2022-05-20 07:06:49");/*END*/
INSERT INTO `webtoffee_actionscheduler_logs` VALUES
("148","84","tindakan selesai melalui WP Cron","2022-05-20 07:06:49","2022-05-20 07:06:49");/*END*/