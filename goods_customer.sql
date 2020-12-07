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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_NAME` varchar(20) NOT NULL,
  `CUSTOMER_NAMEKANA` varchar(20) NOT NULL,
  `TEL` varchar(11) NOT NULL,
  `POSTCORD` varchar(7) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `MAIL` varchar(100) NOT NULL,
  `CUSTOMER_PASS` varchar(12) NOT NULL,
  `REVIEW` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (2,'篠田 寿彦','シノダ トシヒコ','09054361276','8970003','鹿児島県南さつま市加世田川畑8-5-7','sinoda1993@scuba-diver.jp','abcdefgh','別に……'),(3,'	新谷 泳助','シンタニ エイスケ','0750510995','6078177','京都府京都市山科区大宅古海道町5-5-5','e@infoweb.ne.jp','4321',NULL),(14,'大崎 麻紀','オオサキ マキ','0760580575','9300402','富山県中新川郡上市町広市新','ikam9300402@example.ad.jp','12345678',NULL),(16,'Kimi','キミ','09011110022','1000002','東京都千代田区皇居外苑','kr@gmail.com','12345678','いいね！！'),(17,'Lewis','ルイス','09044444444','1500002','東京都渋谷区渋谷','lh@ms.com','12345678',NULL),(18,'Charles','シャルル','07211111111','','兵庫県神戸市中央区加納町','cl@google.com','111111111111',NULL),(19,'Max','マックス','0521111111','4500001','愛知県名古屋市中村区那古野','mv@gmail.com','11111111',NULL),(20,'Sebastian','セバスチャン','09811111111','9000002','沖縄県那覇市曙','sv@gmail.com','11111111','oh yeah!!'),(21,'Carlos','カルロス','01000000000','0030001','北海道札幌市白石区東札幌一条','cs@gmail.com','12345678',NULL),(22,'大崎 明博	','ダイサキ アキヒロ	','0475119579','2993264','千葉県大網白里市柿餅','disk-akhr@hotmail.co.jp','00000000',NULL),(23,'菊池 房実	','キクチ フサミ','07094617477','6380025','奈良県吉野郡下市町谷','yositaka.hara@asp.home.ne.jp','88888888',NULL),(24,'古谷 喜治	','フルタニ ヨシハル','09066441970','5080024','岐阜県中津川市桃山町','urahisoy@hotmail.com ','555555555555',NULL),(27,'菊池 菊治	','キクチ キクハル','0867491571','7193813','岡山県新見市哲西町八鳥','itukik719@example.org','12345678',NULL),(28,'竹内　明日香','タケウチ　アスカ','09000000000','4440000','愛知県岡崎市','a@aaa','123123123',NULL),(29,'竹内　明日香','タケウチ　アスカ','09000000000','4440000','愛知県岡崎市','a@aaa.com','123123123a',NULL),(30,'竹内　明日香','タケウチ　アスカ','09000001111','4440000','愛知県岡崎市','a@mail.com','123123aaa',NULL),(31,'竹内　明日香','タケウチ　アスカ','05200000000','4500003','愛知県名古屋市中村区名駅南','abcd@gmail.com','12345678',NULL),(32,'住友洋志','スミトモヒロシ','09025588046','4700131','愛知県日進市岩崎町','hi64.su310mo@gmail.com','4321qwer',NULL),(33,'竹内ナナコ','タケウチ　ナナコ','09022222222','4620854','愛知県名古屋市北区若葉通','nako@mail.com','22222222',NULL),(34,'竹内　ナナコ','タケウチ　ナナコ','09000000000','4620854','愛知県名古屋市北区若葉通','neko@mail.com','222222222',NULL),(35,'竹内　成美','タケウチ　ナルミ','09011112222','4440206','愛知県岡崎市法性寺町','naru@mail.com','123123111',NULL),(36,'竹内　成美','タケウチ　ナルミ','09011112222','4440206','愛知県岡崎市法性寺町','n@mail.com','123123123',NULL),(37,'竹内　明日香','タケウチ　アスカ','09011112222','4440206','愛知県岡崎市法性寺町','asuka@gmail.com','12331233',NULL),(38,'竹内　明日香','タケウチ　アスカ','0300000000','1100001','東京都台東区谷中','b@aaa','11111111',NULL),(39,'竹内　明日香','タケウチ　アスカ','09011114444','4620854','愛知県名古屋市北区若葉通','kkkkkkkk@gmail.com','11231123',NULL),(40,'竹内','タケウチ','09012312345','4440000','愛知県岡崎市','qqqq@gmail.com','12312345',NULL),(41,'竹内','タケウチ','09011112222','4440206','愛知県岡崎市法性寺町','wwwwww@mail.com','123456789',NULL),(42,'竹内','タケウチ','09011115555','4440206','愛知県岡崎市法性寺町','eeeeeeeee@mail.com','1231231231',NULL),(43,'小澤','コザワ','09077778888','4620854','愛知県名古屋市北区若葉通','bbbbbbb@mail.jp','44444444',NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-26 16:39:38
