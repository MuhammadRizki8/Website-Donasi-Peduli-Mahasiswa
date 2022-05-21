

DROP TABLE IF EXISTS `webtoffee_terms` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_terms` VALUES
("1","Tak Berkategori","tak-berkategori","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("2","twentytwentytwo","twentytwentytwo","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("3","customify","customify","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("4","twentytwentyone","twentytwentyone","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("5","Primary Menu","primary-menu","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("6","simple","simple","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("7","grouped","grouped","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("8","variable","variable","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("9","external","external","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("10","exclude-from-search","exclude-from-search","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("11","exclude-from-catalog","exclude-from-catalog","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("12","featured","featured","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("13","outofstock","outofstock","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("14","rated-1","rated-1","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("15","rated-2","rated-2","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("16","rated-3","rated-3","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("17","rated-4","rated-4","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("18","rated-5","rated-5","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("19","Tanpa kategori","tanpa-kategori","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("20","crowdfunding","crowdfunding","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("21","astra","astra","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("22","section","section","0");/*END*/