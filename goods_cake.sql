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
-- Table structure for table `cake`
--

DROP TABLE IF EXISTS `cake`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cake` (
  `CAKE_ID` int(11) NOT NULL,
  `CAKE_NAME` varchar(20) NOT NULL,
  `CAKE_PRICE` int(11) NOT NULL,
  `KEYWORD` varchar(50) NOT NULL,
  `DETEAILS` varchar(300) DEFAULT NULL,
  `STOCK` int(11) NOT NULL,
  PRIMARY KEY (`CAKE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cake`
--

LOCK TABLES `cake` WRITE;
/*!40000 ALTER TABLE `cake` DISABLE KEYS */;
INSERT INTO `cake` VALUES (0,'ショートケーキ',5000,'生クリーム　イチゴ','濃厚で深い風味のキルシュをほんのりきかし、しっとりとしたアーモンドスポンジで、北海道産生クリームを使用した口溶けの良い生クリームと、甘さとほどよい酸味、味の濃さが口いっぱいに感じられる「静岡県産きらぴ香」をサンドし、さらにトッピングに「静岡県産きらぴ香」をふんだんに使用しました。',6),(1,'Xmasプレミアム苺デコレーション',4860,'生クリーム　いちご　カスタード　シュートケーキ','たっぷりの苺と甘酸っぱい苺ソースをカスタード入りホイップクリームでサンドし、ふんだんに苺をトッピングした贅沢なケーキです。ワンランク上のおいしさを追求したクリスマスデコレーションです。3～4人向けのデコレーションです。',10),(2,'ノエル・ド・ヴァンブラン',4860,'生クリーム　いちご　ラズベリー　アーモンド　バニラ','華やかですっきりとしたホワイトチョコレートムースとカカオ感がしっかり香るビターチョコレートムースに、酸味の効いたパッションフルーツのジュレが相性抜群。シンプルでシックなドームケーキの中に驚きの味わいと食感を忍ばせました。',10),(3,'ホワイトクリスマス ベアの紅茶ケーキ',3985,'紅茶　アールグレイ　生クリーム　アーモンド','gelato pique初のクリスマスケーキが登場。雪が舞い降りた世界をオールホワイトで表現。',10),(4,'CHOCOLAT NOEL',4730,'ホワイトチョコ　チョコ　ムース　ラズベリー','カリブ地域産のカカオ豆を使用した、カカオ分66％のフランス産クーベルチュールチョコレートを使用したチョコムースに、甘酸っぱいラズベリーコンフィチュールとカカオニブ入りチョコクランチをつめた、濃厚なチョコムースケーキです。フルーティーな香りとまろやかな酸味、たくさんの人に好まれる味わいのチョコムースと少し酸味のきいたラズベリーコンフィチュール、カリカリ食感のクランチとのハーモニーをお楽しみいただけます。',10),(5,'宇治抹茶へーゼルショコラ',3780,'アーモンド　抹茶　チョコ　いちご','京都宇治・老舗お茶屋の抹茶を贅沢に使ったチョコレートケーキ。',10),(6,'ブッシュド・ノエル モンブラン',3996,'マロン　モンブラン　クリーム　ココア　栗','ムースには、モンブランのクリームを贅沢に絞って、トップには栗と生クリ―ムをのせました。',10),(7,'クリスマスモンブラン',3218,'マロン　モンブラン　クリーム　ココア　栗','「モンブラン」は、国内最高品質を誇る熊本産和栗をふんだんに使用したケーキ。栗本来の香りと和菓子のように奥深い甘さを楽しめる、大粒の和栗が6粒も丸ごと入っている。',10),(8,'北海道マスカルポーネのチーズケーキ',2160,'チーズ　ビスケット　','酪農の本場・北海道産のマスカルポーネチーズと、生クリームをふんだんに使用。',10),(9,'いちごのチーズケーキ',2160,'いちご　チーズ　ビスケット','福岡県産あまおういちごのピューレを使用したいちごソースのフルーティなおいしさ。',10),(10,'デコレーションケーキ＜くまのプーさん＞',2138,'カスタード　メープル　クッキー　生クリーム　チョコ','くまのプーさんクリスマスケーキ。カスタードクリームの中に、メープルソースを包み込み、サクサク食感のメープルクッキーを入れました。メープルの甘い香りがポイントでお子様から大人まで、ほっこりと楽しめます。2～3名様向け。',10);
/*!40000 ALTER TABLE `cake` ENABLE KEYS */;
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
