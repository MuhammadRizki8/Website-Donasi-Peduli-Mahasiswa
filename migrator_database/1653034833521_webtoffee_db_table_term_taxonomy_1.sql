

DROP TABLE IF EXISTS `webtoffee_term_taxonomy` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_term_taxonomy` VALUES
("1","1","category","","0","4");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("2","2","wp_theme","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("3","3","wp_theme","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("4","4","wp_theme","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("5","5","nav_menu","","0","5");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("6","6","product_type","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("7","7","product_type","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("8","8","product_type","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("9","9","product_type","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("10","10","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("11","11","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("12","12","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("13","13","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("14","14","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("15","15","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("16","16","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("17","17","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("18","18","product_visibility","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("19","19","product_cat","","0","6");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("20","20","product_type","","0","6");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("21","21","wp_theme","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("22","22","elementor_library_type","","0","2");/*END*/