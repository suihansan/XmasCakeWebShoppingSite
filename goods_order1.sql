-- MySQL dump 10.13  Distrib 5.7.25, for Win64 (x86_64)
--
-- Host: localhost    Database: goods
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `order1`
--

DROP TABLE IF EXISTS `order1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order1` (
  `ORDER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_ID` varchar(20) DEFAULT NULL,
  `ORDERDATE` varchar(100) NOT NULL,
  `CAKE_ID` int(11) NOT NULL,
  `CAKE_NAME` varchar(45) NOT NULL,
  `ORDER_COUNT` int(11) NOT NULL,
  `PAYMENTTYPE` int(11) NOT NULL,
  `CARD` varchar(20) DEFAULT NULL,
  `CARDNUMBER` varchar(16) DEFAULT NULL,
  `EXPIRE` varchar(10) DEFAULT NULL,
  `DELIVERY_DATE` varchar(100) NOT NULL,
  `DELIVERY_TIME` varchar(45) NOT NULL,
  `PRICE` int(11) DEFAULT NULL,
  `SENT` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ORDER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order1`
--

LOCK TABLES `order1` WRITE;
/*!40000 ALTER TABLE `order1` DISABLE KEYS */;
INSERT INTO `order1` VALUES (1,'1','12/24',3,'チョコ',3,1,'VISA','12345678','12/12','12/12','午前中',3000,1),(2,'4','Thu Nov 19 12:16:49 JST 2020',2,'ノエル・ド・ヴァンブラン',3,1,'JCB','3333333333','1111','2020年12月23日(水曜日)','指定なし',14580,1),(3,'4','Thu Nov 19 12:46:52 JST 2020',2,'ノエル・ド・ヴァンブラン',3,1,'VISA','33333333333','3333','2020年12月23日(水曜日)','指定なし',14580,NULL),(4,'4','Thu Nov 19 12:51:11 JST 2020',2,'ノエル・ド・ヴァンブラン',3,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',14580,NULL),(5,'4','Thu Nov 19 14:35:04 JST 2020',2,'ノエル・ド・ヴァンブラン',3,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',14580,NULL),(6,'4','Thu Nov 19 14:35:48 JST 2020',2,'ノエル・ド・ヴァンブラン',3,1,'JCB','1111111111','1111','2020年12月23日(水曜日)','指定なし',14580,NULL),(7,'4','Thu Nov 19 15:03:41 JST 2020',2,'ノエル・ド・ヴァンブラン',4,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',19440,NULL),(8,'4','2020/11/19',2,'ノエル・ド・ヴァンブラン',4,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',19440,NULL),(9,'4','2020/11/20',3,'ホワイトクリスマス ベアの紅茶ケーキ',5,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',19925,NULL),(10,'4','2020/11/20',2,'ノエル・ド・ヴァンブラン',2,1,'JCB','1111111111','1111','2020年12月23日(水曜日)','指定なし',9720,NULL),(11,'4','2020/11/20',3,'ホワイトクリスマス ベアの紅茶ケーキ',7,1,'JCB','1111111111','1111','2020年12月23日(水曜日)','指定なし',27895,NULL),(12,'2','2020/11/26',0,'ショートケーキ',2,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',10000,NULL),(13,'2','2020/11/26',0,'ショートケーキ',2,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',10000,NULL),(14,'16','2020/11/26',0,'ショートケーキ',2,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',10000,NULL),(15,'16','2020/11/26',3,'ホワイトクリスマス ベアの紅茶ケーキ',6,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',23910,NULL),(16,'20','2020/11/26',3,'ホワイトクリスマス ベアの紅茶ケーキ',1,1,'Master','12345678','0523','2020年12月23日(水曜日)','14:00 ～ 16:00',3985,NULL),(17,'26','2020/11/26',1,'Xmasプレミアム苺デコレーション',4,0,NULL,NULL,NULL,'2020年12月23日(水曜日)','指定なし',19440,NULL),(18,'16','2020/11/26',1,'Xmasプレミアム苺デコレーション',5,0,NULL,NULL,NULL,'2020年12月24日(木曜日)','8:00 ～ 12:00',24300,NULL),(19,'22','2020/11/26',5,'宇治抹茶へーゼルショコラ',2,1,'VISA','1111111111111111','2222','2020年12月23日(水曜日)','指定なし',7560,NULL),(20,'2','2020/11/26',6,'ブッシュド・ノエル モンブラン',3,1,'JCB','8888888888888888','1111','2020年12月23日(水曜日)','指定なし',11988,NULL),(21,'2','2020/11/26',3,'ホワイトクリスマス ベアの紅茶ケーキ',3,1,'JCB','8888888888888888','1111','2020年12月23日(水曜日)','指定なし',11955,NULL);
/*!40000 ALTER TABLE `order1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-26 16:39:39
