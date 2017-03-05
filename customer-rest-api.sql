# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.42)
# Database: customer-management-spring
# Generation Time: 2017-03-05 11:34:25 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table td_customer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `td_customer`;

CREATE TABLE `td_customer` (
  `cus_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(50) NOT NULL DEFAULT '',
  `cus_lastname` varchar(50) NOT NULL DEFAULT '',
  `cus_gender` varchar(1) DEFAULT NULL COMMENT 'M: Male, F: Female',
  `cus_email_address` varchar(150) DEFAULT NULL,
  `cus_DOB` date DEFAULT NULL,
  `cus_address` mediumtext,
  `cus_phoneNumber` varchar(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `td_customer` WRITE;
/*!40000 ALTER TABLE `td_customer` DISABLE KEYS */;

INSERT INTO `td_customer` (`cus_id`, `cus_firstname`, `cus_lastname`, `cus_gender`, `cus_email_address`, `cus_DOB`, `cus_address`, `cus_phoneNumber`, `date_created`, `date_updated`)
VALUES
	(1,'Sopheak','Hang','M','hangsopheak@gmail.com','1992-06-29','Phnom Penh, Cambodia','092228595','2017-02-26 11:00:00',NULL),
	(2,'Neath','Seng','F','sengneath@gmail.com','1993-09-03','Phnom Penh','089999999','2017-02-28 00:41:41',NULL),
	(3,'Van','Dara','M','dara@gmail.com','1993-02-01','Phnom Penh','01233333','2017-02-28 00:47:18',NULL),
	(4,'Heng','Vichet','M','vichet@gmail.com','1994-04-01','Phnom Penh','01233333','2017-02-28 00:48:51','2017-03-01 23:42:48'),
	(5,'Heng','Nary','F','nary@gmail.com','1992-08-09','PP','01222222','2017-02-28 00:50:21',NULL),
	(6,'Vicheka','Teng','M','vicheka@gmail.com','1992-09-09','Prey Veng','01222222','2017-02-28 00:51:27','2017-03-01 23:43:29'),
	(7,'Heng','Hdng','M','heng@gmail.com','1994-08-08','','098888888','2017-02-28 00:53:11',NULL),
	(8,'Hema','Kol','M','hema@gmail.com','1992-09-09','','01999999','2017-02-28 21:11:41','2017-03-01 23:44:05'),
	(9,'Yutthy','Uong','M','yutthy@gmail.com','1993-09-09','Phnom Penh','012121212','2017-02-28 21:12:11','2017-03-01 23:45:16'),
	(10,'Rotana','Mao','M','rotana@gmail.com','1992-01-02','','012333333','2017-02-28 21:45:43','2017-03-01 23:45:05'),
	(11,'Dara','Heng man','M','dara@gmail.com','2017-03-02','Phnom Penh','012121212','2017-03-05 17:26:31','2017-03-05 18:09:25');

/*!40000 ALTER TABLE `td_customer` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
