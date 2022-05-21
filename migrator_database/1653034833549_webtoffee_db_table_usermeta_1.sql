

DROP TABLE IF EXISTS `webtoffee_usermeta` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_usermeta` VALUES
("1","1","nickname","admin");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("2","1","first_name","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("3","1","last_name","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("4","1","description","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("5","1","rich_editing","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("6","1","syntax_highlighting","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("7","1","comment_shortcuts","false");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("8","1","admin_color","fresh");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("9","1","use_ssl","0");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("10","1","show_admin_bar_front","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("11","1","locale","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("12","1","wp_capabilities","a:1:{s:13:\"administrator\";b:1;}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("13","1","wp_user_level","10");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("14","1","dismissed_wp_pointers","theme_editor_notice");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("15","1","show_welcome_panel","1");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("16","1","session_tokens","a:1:{s:64:\"82f99fc57d6379b1119d89c2a25ee9031d114949427899057bb2ddb12a6e4864\";a:4:{s:10:\"expiration\";i:1653203116;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.67 Safari/537.36\";s:5:\"login\";i:1653030316;}}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("17","1","wp_user-settings","libraryContent=browse&editor=tinymce");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("18","1","wp_user-settings-time","1649070012");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("19","1","wp_dashboard_quick_press_last_post_id","242");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("20","1","managenav-menuscolumnshidden","a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("21","1","metaboxhidden_nav-menus","a:1:{i:0;s:12:\"add-post_tag\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("22","1","_woocommerce_tracks_anon_id","woo:DCiRyXxqQtXfJY6yzeurC8DL");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("23","1","wc_last_active","1653004800");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("24","1","_woocommerce_persistent_cart_1","a:1:{s:4:\"cart\";a:1:{s:32:\"17e62166fc8586dfa4d1bc0e1742c08b\";a:11:{s:3:\"key\";s:32:\"17e62166fc8586dfa4d1bc0e1742c08b\";s:10:\"product_id\";i:43;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"772880fbc6b0b11960f1afc29e60223c\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:0;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:0;s:8:\"line_tax\";i:0;}}}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("25","1","loved_campaign_ids","[\"43\"]");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("27","1","closedpostboxes_product","a:0:{}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("28","1","metaboxhidden_product","a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("29","1","meta-box-order_product","a:3:{s:4:\"side\";s:148:\"meta-box-id,submitdiv,product_catdiv,tagsdiv-product_tag,astra_settings_meta_box,postimagediv,woocommerce-product-images,campaign-update-status-meta\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("30","1","screen_layout_product","2");/*END*/