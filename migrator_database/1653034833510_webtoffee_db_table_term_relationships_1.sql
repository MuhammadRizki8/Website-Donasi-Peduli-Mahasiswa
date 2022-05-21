

DROP TABLE IF EXISTS `webtoffee_term_relationships` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_term_relationships` VALUES
("5","2","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("11","3","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("15","4","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("23","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("24","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("25","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("26","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("27","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("43","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("43","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("45","21","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("127","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("127","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("141","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("141","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("142","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("142","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("143","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("143","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("144","19","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("144","20","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("146","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("164","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("165","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("166","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("197","22","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("199","22","0");/*END*/