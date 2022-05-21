

DROP TABLE IF EXISTS `webtoffee_wc_admin_note_actions` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `websitedonasi`
--




CREATE TABLE `webtoffee_wc_admin_note_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=333 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;/*END*/


INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("35","31","learn_more","Learn More","https://woocommerce.com/checkout-blocks/","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("36","32","connect","Sambung","?page=wc-addons&section=helper","unactioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("37","33","add-store-details","Tambahkan detail toko","http://localhost/websitedonasi/wp-admin/admin.php?page=wc-admin&path=/setup-wizard","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("72","34","visit-the-theme-marketplace","Kunjungi marketplace tema","https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("73","35","affirm-insight-first-product-and-payment","Ya","","actioned","0","Terima kasih atas masukan Anda.","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("74","35","affirm-insight-first-product-and-payment","Tidak","","actioned","0","Terima kasih atas masukan Anda.","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("75","36","day-after-first-product","Pelajari lebih lanjut","https://woocommerce.com/document/woocommerce-customizer/?utm_source=inbox&utm_medium=product","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("110","37","learn-more","Pelajari lebih lanjut","https://woocommerce.com/mobile/?utm_medium=product","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("179","38","tracking-opt-in","Aktifkan pelacakan penggunaan","","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("180","39","view-payment-gateways","Pelajari lebih lanjut","https://woocommerce.com/product-category/woocommerce-extensions/payment-gateways/?utm_medium=product","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("181","40","affirm-insight-first-sale","Ya","","actioned","0","Terima kasih atas masukan Anda.","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("182","40","deny-insight-first-sale","Tidak","","actioned","0","Terima kasih atas masukan Anda.","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("211","27","lead_gen_existing_customers_1","Yes, please","https://woocommerce.com/take-your-business-to-the-next-level/?utm_source=inbox_note&utm_medium=product&utm_campaign=lead_gen_existing_customers_1","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("251","42","woocommerce_payments_subscriptions_nopayments_q2_2022","Start selling subscriptions","https://woocommerce.com/products/woocommerce-payments/?utm_source=inbox_note&utm_medium=product&utm_campaign=woocommerce_payments_subscriptions_nopayments_q2_2022","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("252","43","woocommerce_payments_subscriptions_yespayments_q2_2022","Get started","https://woocommerce.com/document/payments/subscriptions/?utm_source=inbox_note&utm_medium=product&utm_campaign=woocommerce_payments_subscriptions_yespayments_q2_2022#section-2","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("294","1","browse_extensions","Browse extensions","http://localhost/websitedonasi/wp-admin/admin.php?page=wc-admin&page=wc-addons","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("295","2","wayflyer_bnpl_q4_2021","Level up with funding","https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("296","3","wc_shipping_mobile_app_usps_q4_2021","Get WooCommerce Shipping","https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("297","4","wc_shipping_mobile_app_q4_2021","Get the WooCommerce Mobile App","https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("298","5","set-up-concierge","Schedule free session","https://wordpress.com/me/concierge","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("299","6","learn-more","Learn more","https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("300","7","learn-more-ecomm-unique-shopping-experience","Learn more","https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("301","8","watch-the-webinar","Watch the webinar","https://youtu.be/V_2XtCOyZ7o","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("302","9","learn-more","Learn more","https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("303","10","optimizing-the-checkout-flow","Learn more","https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("304","11","learn-more","Learn more","https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("305","12","qualitative-feedback-from-new-users","Share feedback","https://automattic.survey.fm/wc-pay-new","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("306","13","share-feedback","Share feedback","http://automattic.survey.fm/paypal-feedback","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("307","14","get-started","Get started","https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("308","15","update-wc-subscriptions-3-0-15","View latest version","http://localhost/websitedonasi/wp-admin/admin.php?page=wc-admin&page=wc-addons&section=helper","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("309","16","update-wc-core-5-4-0","How to update WooCommerce","https://docs.woocommerce.com/document/how-to-update-woocommerce/","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("310","19","ppxo-pps-install-paypal-payments-1","View upgrade guide","https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("311","20","ppxo-pps-install-paypal-payments-2","View upgrade guide","https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("312","21","learn-more","Learn more","https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("313","21","dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("314","22","learn-more","Learn more","https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("315","22","dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("316","23","learn-more","Learn more","https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("317","23","dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("318","24","learn-more","Learn more","https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("319","24","dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("320","25","share-feedback","Share feedback","https://automattic.survey.fm/store-management","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("321","26","share-navigation-survey-feedback","Share feedback","https://automattic.survey.fm/feedback-on-woocommerce-navigation","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("322","28","learn-more","Learn more","https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("323","28","woocommerce-core-paypal-march-2022-dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("324","29","learn-more","Learn more","https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("325","29","dismiss","Dismiss","","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("326","30","pinterest_03_2022_update","Update Instructions","https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("327","41","setup_task_initiative_survey_q2_2022_share_your_input","Share your input","https://t.maze.co/87390007","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("328","46","affirm_q2_2022","Get started for free","https://woocommerce.com/products/woocommerce-gateway-affirm/?utm_source=inbox_note&utm_medium=product&utm_campaign=affirm_q2_2022","unactioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("329","44","setup_task_second_survey_q2_2022_share_your_input","Share your input","https://t.maze.co/87390007","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("330","45","store_setup_survey_survey_q2_2022_share_your_thoughts","Tell us how it’s going","https://automattic.survey.fm/store-setup-survey-2022","actioned","0","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("331","47","wc-admin-EU-consumer-protection","Learn more about these changes","https://ec.europa.eu/info/law/law-topic/consumer-protection-law/review-eu-consumer-law_en#guidance","actioned","1","","","");/*END*/
INSERT INTO `webtoffee_wc_admin_note_actions` VALUES
("332","48","googlelistings_multicountrygtm_q22022","Get Google Listings & Ads – free","https://woocommerce.com/products/google-listings-and-ads/?utm_source=inbox_note&utm_medium=product&utm_campaign=googlelistings_multicountrygtm_q22022","actioned","1","","","");/*END*/