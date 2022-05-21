

DROP TABLE IF EXISTS `webtoffee_wc_product_meta_lookup` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("43","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("126","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("127","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("141","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("142","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("143","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/
INSERT INTO `webtoffee_wc_product_meta_lookup` VALUES
("144","","0","0","0.0000","0.0000","0","","instock","0","0.00","0","taxable","");/*END*/