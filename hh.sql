-- MySQL dump 10.13  Distrib 5.7.22, for Win64 (x86_64)
--
-- Host: localhost    Database: qiguan360
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `testbig` bigint(20) NOT NULL,
  `testint` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (5,1),(5,1),(5,0),(5,0),(5,0),(5,0),(5,0),(5,0),(5,0),(5,0),(5,0),(5,5),(5,5),(5,5),(5,5),(5,5),(5,5);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_t`
--

DROP TABLE IF EXISTS `user_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_t` (
  `user_name` varchar(255) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_t`
--

LOCK TABLES `user_t` WRITE;
/*!40000 ALTER TABLE `user_t` DISABLE KEYS */;
INSERT INTO `user_t` VALUES ('as',1,'1'),('12',12,NULL),('1234556',12374864,'12354'),('15',15,NULL),('123456',4564644,'456454'),('4564',4564646,NULL),('123456789',789,'78789'),(NULL,NULL,NULL),('qiguan360',123456,NULL),('qiguan3602',123,'12');
/*!40000 ALTER TABLE `user_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_admin`
--

DROP TABLE IF EXISTS `xasn_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_admin` (
  `uid` smallint(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `userpwd` varchar(255) DEFAULT NULL,
  `loginip` varchar(15) DEFAULT NULL,
  `logintime` int(10) DEFAULT NULL,
  `logincount` smallint(6) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `realname` varchar(80) DEFAULT '',
  `update_time` int(10) DEFAULT NULL,
  `rules` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_admin`
--

LOCK TABLES `xasn_admin` WRITE;
/*!40000 ALTER TABLE `xasn_admin` DISABLE KEYS */;
INSERT INTO `xasn_admin` VALUES (1,'admin','cfe779cf401d5f90650b2b5be0ccd2bc','36.47.162.194',1523854427,421,1,'高瑞锋',1453193943,'1,2,3,4,5,6,7,8,9'),(2,'杜素粉','e00cf25ad42683b3df678c61f42c6bda','113.139.213.14',1523687486,7,1,'杜素粉',0,'2,3,4,5,6,8,9'),(3,'高瑞锋','288de55ab88d81334e74e27b27186691',NULL,NULL,NULL,1,'高瑞锋',NULL,'1,2,3,4,5,6,7,8,9'),(8,'admin','7e6a7e7080358d7816b088f5aae70200','113.139.215.211',1525836023,478,1,'高瑞',1453193943,'1,2,3,4,5,6,7,8,9'),(9,'杜素','e00cf25ad42683b3df678c61f42c6bda','113.139.215.211',1525780720,41,1,'杜素',0,'3,4,5,6,8,9'),(10,'高瑞','d12ee58f27c4aa3592756dd23049bd5e','58.247.212.69',1525942188,3,1,'高瑞',NULL,'1,2,3,4,5,6,7,8,9'),(11,'艾欣','7337c8749710cf01a806d655390fed88','1.83.31.8',1525919291,48,1,'艾欣',NULL,'3,4,5,6,8,9'),(12,'艾蔷','5b208bfe9b3b6447b65d2c772683e5b0',NULL,NULL,NULL,1,'艾蔷',NULL,'4,5,6,8'),(13,'李婷','5ec3574afd626915ace4b9678c3fe8c9','113.139.210.81',1525783914,3,1,'李婷',NULL,'6'),(21,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'宋浩是69','12693',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `xasn_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_advert`
--

DROP TABLE IF EXISTS `xasn_advert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_advert` (
  `ad_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `position_id` smallint(5) unsigned DEFAULT '0',
  `type` tinyint(3) DEFAULT '0',
  `ad_name` varchar(60) DEFAULT '',
  `ad_link` varchar(255) DEFAULT NULL,
  `ad_code` text,
  `isenabled` int(10) DEFAULT '1',
  `addtime` datetime DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`ad_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_advert`
--

LOCK TABLES `xasn_advert` WRITE;
/*!40000 ALTER TABLE `xasn_advert` DISABLE KEYS */;
INSERT INTO `xasn_advert` VALUES (1,1,2,'滚动图一','','/uploads/image/20180412/20180412130108_49259.jpg',1,'2018-03-20 21:14:58',''),(2,1,2,'滚动图二','','/uploads/image/20180410/20180410175001_97459.png',1,'2018-03-20 21:15:45',''),(3,1,2,'滚动图三','','/uploads/image/20180410/20180410175020_98689.png',1,'2018-03-20 21:16:02',''),(5,1,2,'滚动图五','','/uploads/image/20180410/20180410174814_98711.png',1,'2018-03-20 21:16:33',''),(6,2,2,'线下课','/study.html','/uploads/image/20180414/20180414133420_73154.png',1,'2018-03-25 15:45:13',''),(7,3,2,'奖学金','/huodong.html','/uploads/image/20180413/20180413110747_71740.png',1,'2018-03-25 15:45:39','');
/*!40000 ALTER TABLE `xasn_advert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_advert_class`
--

DROP TABLE IF EXISTS `xasn_advert_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_advert_class` (
  `position_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(255) DEFAULT NULL,
  `ad_width` smallint(5) DEFAULT '0',
  `ad_height` smallint(5) DEFAULT '0',
  `position_desc` text,
  PRIMARY KEY (`position_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_advert_class`
--

LOCK TABLES `xasn_advert_class` WRITE;
/*!40000 ALTER TABLE `xasn_advert_class` DISABLE KEYS */;
INSERT INTO `xasn_advert_class` VALUES (1,'首页-滚动图（750px*350px）',750,350,''),(2,'首页-下方左侧图（750px*420px）',750,420,''),(3,'首页-下方右侧图（750px*420px）',750,420,'');
/*!40000 ALTER TABLE `xasn_advert_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_article`
--

DROP TABLE IF EXISTS `xasn_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_article` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `titleurl` varchar(255) DEFAULT NULL,
  `cid` int(10) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `descriptions` varchar(255) DEFAULT NULL,
  `content` text,
  `isdelete` int(10) DEFAULT '0',
  `ispass` int(10) DEFAULT '0',
  `iscommend` int(10) DEFAULT '0',
  `istop` int(10) DEFAULT '0',
  `ispic` int(10) DEFAULT '0',
  `picfile` varchar(255) DEFAULT NULL,
  `comefrom` varchar(255) DEFAULT NULL,
  `inputer` varchar(255) DEFAULT NULL,
  `addtime` int(10) DEFAULT '0',
  `hits` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`) USING BTREE,
  KEY `isdelete` (`isdelete`) USING BTREE,
  KEY `ispass` (`ispass`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_article`
--

LOCK TABLES `xasn_article` WRITE;
/*!40000 ALTER TABLE `xasn_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_article_class`
--

DROP TABLE IF EXISTS `xasn_article_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_article_class` (
  `cid` int(10) NOT NULL AUTO_INCREMENT,
  `classname` varchar(250) DEFAULT NULL,
  `pid` int(10) DEFAULT NULL,
  `sort` int(10) DEFAULT '0',
  `code` int(1) DEFAULT '0',
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_article_class`
--

LOCK TABLES `xasn_article_class` WRITE;
/*!40000 ALTER TABLE `xasn_article_class` DISABLE KEYS */;
INSERT INTO `xasn_article_class` VALUES (1,'公益课堂',0,0,0),(2,'VIP专区',0,0,0),(3,'精品专区',0,0,0);
/*!40000 ALTER TABLE `xasn_article_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_article_image`
--

DROP TABLE IF EXISTS `xasn_article_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_article_image` (
  `goods_image_id` int(10) NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) DEFAULT '0',
  `img_pic` varchar(255) DEFAULT NULL,
  `img_intro` varchar(255) DEFAULT NULL,
  `img_sort` int(10) DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`goods_image_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_article_image`
--

LOCK TABLES `xasn_article_image` WRITE;
/*!40000 ALTER TABLE `xasn_article_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_article_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_book`
--

DROP TABLE IF EXISTS `xasn_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_book` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `real_name` varchar(32) NOT NULL DEFAULT '',
  `tel` varchar(20) DEFAULT NULL,
  `uid` int(10) DEFAULT '0',
  `nickname` varchar(255) DEFAULT NULL,
  `status` int(5) DEFAULT '0',
  `addtime` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_book`
--

LOCK TABLES `xasn_book` WRITE;
/*!40000 ALTER TABLE `xasn_book` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_down`
--

DROP TABLE IF EXISTS `xasn_down`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_down` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `leixing` varchar(50) DEFAULT '',
  `filename` varchar(60) DEFAULT '',
  `url` text,
  `isenabled` int(10) DEFAULT '1',
  `addtime` datetime DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_down`
--

LOCK TABLES `xasn_down` WRITE;
/*!40000 ALTER TABLE `xasn_down` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_down` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_lesson`
--

DROP TABLE IF EXISTS `xasn_lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_lesson` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `cid` int(10) DEFAULT NULL,
  `teacherid` int(10) DEFAULT NULL,
  `descriptions` text,
  `thumbpic` varchar(255) DEFAULT NULL,
  `bannerpic` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `yjprice` decimal(10,0) DEFAULT '0',
  `price` decimal(10,0) DEFAULT '0',
  `number` int(10) DEFAULT '0',
  `isvipzk` int(1) DEFAULT '0',
  `vipfee` int(10) DEFAULT '0',
  `content` text,
  `remark` text,
  `sales` int(10) DEFAULT '0',
  `isfree` int(1) DEFAULT '0',
  `isvipfree` int(1) DEFAULT '0',
  `ispass` int(1) DEFAULT '0',
  `iscommend` int(1) DEFAULT '0',
  `istop` int(1) DEFAULT '0',
  `addtime` int(10) DEFAULT NULL,
  `sorts` int(10) DEFAULT '0',
  `updatetime` int(10) DEFAULT '0',
  `issys` int(1) DEFAULT '0',
  `hits` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_lesson`
--

LOCK TABLES `xasn_lesson` WRITE;
/*!40000 ALTER TABLE `xasn_lesson` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_lesson_section`
--

DROP TABLE IF EXISTS `xasn_lesson_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_lesson_section` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lid` int(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descriptions` varchar(255) DEFAULT NULL,
  `audiopic` varchar(255) DEFAULT NULL,
  `videopic` varchar(255) DEFAULT NULL,
  `audiourl` varchar(255) DEFAULT NULL,
  `audiotime` varchar(255) DEFAULT NULL,
  `videourl` varchar(255) DEFAULT NULL,
  `videotime` varchar(255) DEFAULT NULL,
  `content` text,
  `is_free` int(1) DEFAULT '0',
  `status` int(1) DEFAULT '0',
  `sorts` int(10) DEFAULT '0',
  `posttime` int(10) DEFAULT NULL,
  `hits` int(10) DEFAULT '0',
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_lesson_section`
--

LOCK TABLES `xasn_lesson_section` WRITE;
/*!40000 ALTER TABLE `xasn_lesson_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_lesson_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_links`
--

DROP TABLE IF EXISTS `xasn_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_links` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `leixing` varchar(50) DEFAULT '',
  `linkname` varchar(60) DEFAULT '',
  `imgurl` varchar(255) DEFAULT NULL,
  `url` text,
  `isenabled` int(10) DEFAULT '1',
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_links`
--

LOCK TABLES `xasn_links` WRITE;
/*!40000 ALTER TABLE `xasn_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_onepage`
--

DROP TABLE IF EXISTS `xasn_onepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_onepage` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '单页ID',
  `page_name` varchar(255) DEFAULT '' COMMENT '单页名称',
  `page_keywords` varchar(255) DEFAULT '' COMMENT '单页关键字',
  `page_description` varchar(255) DEFAULT '' COMMENT '单页描述',
  `page_content` text COMMENT '单页内容',
  PRIMARY KEY (`page_id`),
  KEY `page_id` (`page_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_onepage`
--

LOCK TABLES `xasn_onepage` WRITE;
/*!40000 ALTER TABLE `xasn_onepage` DISABLE KEYS */;
INSERT INTO `xasn_onepage` VALUES (1,'关于我们','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<p class=\"MsoNormal\">\r\n	<span style=\"line-height:1.5;\"><img src=\"/uploads/image/20180410/20180410151521_22656.jpg\" alt=\"\" />认识我</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	大家好，我是你们的新朋友，我的名字叫企管360，是一款解决企业管理与经营的小程序，通过线上授课的方式帮你们答疑解惑，助力企业发展，是你们的贴心小助手。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-align:center;\">\r\n	<embed src=\"/uploads/media/20180411/20180411192910_40146.mp4\" type=\"video/mp4\" width=\"320\" height=\"240\" autostart=\"false\" loop=\"true\" />\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	了解我\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	我为什么出现？\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	随着社会经济的发展，越来越多的中小型企业如雨后春笋般纷至沓来，富有生机与活力，却不能经受太大的风雨，瞬间就会如昙花一现般化为乌有。如何让企业稳步发展，让无数人的倾心付出捆载而归，我就是为此而生，也将为此倾我所有。\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<img src=\"/uploads/image/20180410/20180410172458_52484.png\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	我能做什么？\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	1.学习企业管理\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	没有战略的企业就像一艘没有舵的船，只会在原地打转。——乔尔.罗斯\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	企业不景气，问题不在员工，而在老板管理方法不当。——MRMY.NE\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	华为为什么能成为世界电讯行业的巨无霸？关键在于建立了属于自己的管理体系——责任、协同、激励的利益均沾原则。\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	一个企业的发展，除了硬件设施的配备外，如何管理企业才是整个发展的核心所在。我有最专业的讲师团队，有你们最需要的管理策略，让你们轻松学习，在管理中运筹帷幄。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:0cm;\">\r\n	2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n贯彻“内外兼修”\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	长时间的高强度工作是否已经让你身心俱疲？\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	一直竭尽全力企业却不见进展是否让你觉得不堪重负？\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	当初豪言壮志如今却与自己的志向渐行渐远是否让你不知所措？\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	一个人的成功不仅需要过人的实力还需要强大的心理素质，需要做到“内外兼修”。重外轻内者，昙花一现，重内轻外者，难成大事，内外兼修者，必为赢家。跟着我，洗涤心灵，帮你们拨开云雾见青天，看清你们内心深处的真实想法和企业的现状，不忘初心，更加坚定自己的信念，稳步向前。\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<img src=\"/uploads/image/20180410/20180410172518_77821.png\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	选择我\r\n</p>\r\n<p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:0cm;\">\r\n	1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n不再担心没有时间，不再为了听课推开繁忙的工作长途跋涉到一个陌生的地方。只要你想，打开手机，不用出门就能有所收获。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:0cm;\">\r\n	2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n不需担心资金不足，物美价廉的课程让你几百块就能听到原价几千几万块的课程。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:0cm;\">\r\n	3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n随时随地想看就看，开车的时候听一听，休息的时候看一看，甚至上个厕所的时间也能跟着我学到有用的东西。\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	相信我\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	好的方法不去解决问题就不是好方法，好的策略不去实施发挥不了作用就不是好策略，所以相信我，勇于尝试，敢于变革，落实之后才知好坏，我相信，你们不会失望。充满风险与机遇的创业之路，企管360，将伴你一路同行。\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<br />\r\n</p>'),(2,'学员手册','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<p style=\"text-indent:2em;\">\r\n	学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册学员手册\r\n</p>'),(3,'服务协议','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<p style=\"text-indent:2em;\">\r\n	服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议服务协议\r\n</p>'),(4,'线下课','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<p>\r\n	<img alt=\"\" src=\"/uploads/image/20180413/20180413124457_89269.png\" />\r\n</p>'),(5,'奖学金','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<p style=\"text-indent:2em;\">\r\n	活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容\r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容活动内容\r\n</p>'),(6,'我要入学','请尽量填写有助于搜索引擎收录','请尽量填写有助于搜索引擎收录','<div style=\"text-align:center;\">\r\n	<img src=\"/uploads/image/20180414/20180414165143_88620.png\" alt=\"\" /><br />\r\n</div>');
/*!40000 ALTER TABLE `xasn_onepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_orders`
--

DROP TABLE IF EXISTS `xasn_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_orders` (
  `orderid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ordersn` varchar(255) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `lessonid` int(10) DEFAULT NULL,
  `money` decimal(10,2) DEFAULT '0.00',
  `ispay` int(1) DEFAULT '0',
  `paytime` int(10) DEFAULT '0',
  `paynum` varchar(255) DEFAULT NULL,
  `paytype` varchar(50) DEFAULT NULL,
  `uid` int(10) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  `addtime` int(10) DEFAULT '0',
  `overtime` int(10) DEFAULT '0',
  PRIMARY KEY (`orderid`),
  UNIQUE KEY `ordersn` (`ordersn`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_orders`
--

LOCK TABLES `xasn_orders` WRITE;
/*!40000 ALTER TABLE `xasn_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_orders_action`
--

DROP TABLE IF EXISTS `xasn_orders_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_orders_action` (
  `actid` int(11) NOT NULL AUTO_INCREMENT,
  `ordersn` varchar(50) DEFAULT '',
  `action_place` varchar(255) DEFAULT '',
  `action_notes` varchar(255) DEFAULT '',
  `action_user` varchar(255) DEFAULT '',
  `posttime` int(10) DEFAULT '0',
  PRIMARY KEY (`actid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_orders_action`
--

LOCK TABLES `xasn_orders_action` WRITE;
/*!40000 ALTER TABLE `xasn_orders_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_orders_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_setting`
--

DROP TABLE IF EXISTS `xasn_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_setting` (
  `item` varchar(30) NOT NULL DEFAULT '0',
  `item_key` varchar(30) NOT NULL DEFAULT '',
  `item_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_setting`
--

LOCK TABLES `xasn_setting` WRITE;
/*!40000 ALTER TABLE `xasn_setting` DISABLE KEYS */;
INSERT INTO `xasn_setting` VALUES ('1','site_qq','252482500'),('1','site_phone','13892261111'),('1','site_linkman','高瑞锋'),('1','site_mail','252482500@qq.com'),('1','site_fax',''),('3','vip_ten_yeardec','3500'),('3','vip_five_yeardec','1400'),('3','vip_three_yeardec','700'),('3','vip_two_yeardec','400'),('2','wx_appid','wx379b75374f33cb55'),('2','wx_mail','3049559610@qq.com'),('2','wx_id','gh_0d38613b0b49'),('2','wx_num','ruizhan360'),('4','wxpay_appsecret','8be0155472a0e549e2300927387f7ad8'),('4','wxpay_appid','wx379b75374f33cb55'),('4','wxpay_isopen','1'),('4','alipay_key',''),('4','alipay_partner',''),('4','alipay_email',''),('2','wx_name','企管360'),('4','alipay_isopen','1'),('4','wxpay_mchid','1500240802'),('4','wxpay_key','FE5iWxqEiUj8A8CjxUqD8emjTvUjJ6We'),('2','wx_appsecret','8be0155472a0e549e2300927387f7ad8'),('0','site_description','瑞展集团智慧商学院提供中小企业管理、营销、创业、商业模式设计分析、企业团队打造！希望通过我们的努力，帮助您突破企业发展瓶颈，打造永续经营，推动企业发展，实现企业自动运转，为您的企业保驾护航！'),('1','site_tel','029-89152885'),('1','site_telnum','400-622-0004'),('0','site_keywords','企管360'),('0','site_title','企管360'),('0','site_url','http://qiguan.xiannet.net'),('0','site_name','企管360'),('1','site_address','中国陕西省西安市未央区智慧国际1601室'),('1','site_company','陕西瑞展信息咨询集团有限公司'),('3','vip_one_yearfee','699'),('3','vip_tui_money','100'),('0','site_killword','她妈|它妈|他妈|你妈|去死|贱人'),('0','site_tongji',''),('0','site_icp','');
/*!40000 ALTER TABLE `xasn_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_teacher`
--

DROP TABLE IF EXISTS `xasn_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_teacher` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `teacher_name` varchar(50) DEFAULT NULL,
  `teacher_des` varchar(255) DEFAULT NULL,
  `remark` text,
  `picfile` varchar(255) DEFAULT NULL,
  `addtime` int(10) DEFAULT NULL,
  `ispass` int(1) DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_teacher`
--

LOCK TABLES `xasn_teacher` WRITE;
/*!40000 ALTER TABLE `xasn_teacher` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_teacher_lesson`
--

DROP TABLE IF EXISTS `xasn_teacher_lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_teacher_lesson` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `cid` int(10) DEFAULT NULL,
  `teacherid` int(10) DEFAULT NULL,
  `descriptions` text,
  `thumbpic` varchar(255) DEFAULT '',
  `bannerpic` varchar(255) DEFAULT '',
  `audiourl` varchar(255) DEFAULT '',
  `audiotime` varchar(255) DEFAULT '',
  `videourl` varchar(255) DEFAULT '',
  `videotime` varchar(255) DEFAULT '',
  `fileurl` varchar(255) DEFAULT '',
  `yjprice` decimal(10,0) DEFAULT '0',
  `price` decimal(10,0) DEFAULT '0',
  `isvipzk` int(1) DEFAULT '0',
  `vipfee` int(10) DEFAULT '0',
  `content` text,
  `sales` int(10) DEFAULT '0',
  `isfree` int(1) DEFAULT '0',
  `isvipfree` int(1) DEFAULT '0',
  `ispass` int(1) DEFAULT '0',
  `iscommend` int(1) DEFAULT '0',
  `istop` int(1) DEFAULT '0',
  `addtime` int(10) DEFAULT NULL,
  `sorts` int(10) DEFAULT '0',
  `updatetime` int(10) DEFAULT '0',
  `hits` int(10) DEFAULT '0',
  `ispost` int(10) DEFAULT '0',
  `posttime` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_teacher_lesson`
--

LOCK TABLES `xasn_teacher_lesson` WRITE;
/*!40000 ALTER TABLE `xasn_teacher_lesson` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_teacher_lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_toptic`
--

DROP TABLE IF EXISTS `xasn_toptic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_toptic` (
  `topticid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `like_num` int(10) DEFAULT '0',
  `comment_num` int(10) DEFAULT '0',
  `addtime` int(10) DEFAULT '0',
  `updatetime` int(10) DEFAULT '0',
  `istop` int(10) DEFAULT '0',
  `toptime` int(10) DEFAULT '0',
  `ispass` int(1) DEFAULT '1',
  PRIMARY KEY (`topticid`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_toptic`
--

LOCK TABLES `xasn_toptic` WRITE;
/*!40000 ALTER TABLE `xasn_toptic` DISABLE KEYS */;
INSERT INTO `xasn_toptic` VALUES (42,34,'老师你好，这俩天看了关于系统招人的那个视频，帮助很大，终于知道以前招不到人是啥原因了，现在开始用您讲的方法开始做，已经见到一点效果了，希望多更新一些关于招人方面的方法那就更好了！','1.83.3.110',10,1,1525665222,1525665222,0,0,1);
/*!40000 ALTER TABLE `xasn_toptic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_toptic_comment`
--

DROP TABLE IF EXISTS `xasn_toptic_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_toptic_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `toptic_id` int(10) unsigned DEFAULT '0',
  `srcid` int(10) unsigned DEFAULT '0',
  `type` enum('toptic','comment') DEFAULT 'toptic',
  `uid` int(10) unsigned DEFAULT NULL COMMENT '发件人',
  `srcuid` int(10) unsigned DEFAULT NULL COMMENT '发给谁',
  `post_time` int(10) unsigned DEFAULT NULL,
  `ip` char(25) DEFAULT NULL,
  `content` varchar(255) DEFAULT '',
  `isread` int(1) DEFAULT '0',
  `like_num` int(10) DEFAULT '0',
  PRIMARY KEY (`comment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=220 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_toptic_comment`
--

LOCK TABLES `xasn_toptic_comment` WRITE;
/*!40000 ALTER TABLE `xasn_toptic_comment` DISABLE KEYS */;
INSERT INTO `xasn_toptic_comment` VALUES (219,42,0,'toptic',109,34,1525772542,'61.129.8.203','你好，感谢您的反馈，了解到您需要更多的招人方法我这边会建议老师多拍摄这样的视频供大家学习，同时希望您的企业越来越好，后续还有什么问题可以加我微信沟a17791336361',0,3);
/*!40000 ALTER TABLE `xasn_toptic_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_toptic_praise`
--

DROP TABLE IF EXISTS `xasn_toptic_praise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_toptic_praise` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `toptic_id` int(10) DEFAULT '0',
  `srcid` int(10) unsigned DEFAULT '0',
  `type` enum('toptic','comment') DEFAULT 'toptic',
  `uid` int(10) unsigned DEFAULT NULL,
  `posttime` int(10) unsigned DEFAULT NULL,
  `ip` char(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1240 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_toptic_praise`
--

LOCK TABLES `xasn_toptic_praise` WRITE;
/*!40000 ALTER TABLE `xasn_toptic_praise` DISABLE KEYS */;
INSERT INTO `xasn_toptic_praise` VALUES (1239,42,0,'toptic',3,1525820184,'61.151.178.175');
/*!40000 ALTER TABLE `xasn_toptic_praise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users`
--

DROP TABLE IF EXISTS `xasn_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) DEFAULT NULL,
  `uid` int(10) NOT NULL DEFAULT '0',
  `l1_uid` int(10) unsigned NOT NULL DEFAULT '2',
  `l2_uid` int(10) DEFAULT '0',
  `l3_uid` int(10) DEFAULT '0',
  `subscribe` int(1) DEFAULT '0',
  `subscribe_time` int(11) DEFAULT '0',
  `user_name` varchar(255) DEFAULT NULL,
  `user_pwd` varchar(255) DEFAULT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `head_img` varchar(255) DEFAULT NULL,
  `ticket_url` text,
  `ticket` text,
  `real_name` varchar(255) DEFAULT NULL,
  `sex` tinyint(1) DEFAULT '0',
  `birthday` date DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mall_jifen` varchar(255) DEFAULT '0',
  `mall_ticheng` decimal(10,2) NOT NULL DEFAULT '0.00',
  `mall_money` decimal(10,2) DEFAULT '0.00',
  `learn_time` int(10) DEFAULT '0',
  `learn_lxcount` int(10) DEFAULT '0',
  `rankname` int(1) DEFAULT '0',
  `isvip` int(11) DEFAULT '0',
  `startdate` int(11) DEFAULT '0',
  `overdate` int(11) DEFAULT '0',
  `postnotice` int(1) DEFAULT '0',
  `isreceive` int(1) DEFAULT '1' COMMENT '是否接受消息推送',
  `islock` int(11) DEFAULT '0',
  `regtime` varchar(255) DEFAULT NULL,
  `regip` varchar(15) DEFAULT NULL,
  `regfrom` enum('wap','android','ios','pc','weixin') NOT NULL DEFAULT 'pc',
  `lastloginip` varchar(15) DEFAULT NULL,
  `lastlogintime` int(10) DEFAULT NULL,
  `logincount` int(11) DEFAULT '0',
  `updatetime` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`) USING BTREE,
  UNIQUE KEY `openid` (`openid`) USING BTREE,
  KEY `l2_uid` (`l2_uid`) USING BTREE,
  KEY `l3_uid` (`l3_uid`) USING BTREE,
  KEY `l1_uid` (`l1_uid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users`
--

LOCK TABLES `xasn_users` WRITE;
/*!40000 ALTER TABLE `xasn_users` DISABLE KEYS */;
INSERT INTO `xasn_users` VALUES (1,'oTtGc0Ub4Kf3mPo8cqD66m2NJMso',1,0,0,0,1,1523708944,NULL,NULL,'Transhun','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3Od2ZKVPlPZG1JvsnjQsHusKmJsgxNK0BOVnAE9Tg89Wg1QPpSeMfJkiaOk0wIsia9kvl4cky8Z73X/132','http://weixin.qq.com/q/02Ygy4QOehesh10000M03p','gQFb8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyWWd5NFFPZWhlc2gxMDAwME0wM3AAAgST_b1aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523425673','61.151.178.175','weixin','36.47.162.166',1523857617,74,1523691085),(2,'oTtGc0RMqk_68OWbdiBjwCMat3ME',2,0,0,0,1,1523708684,NULL,NULL,'哎呦...不错','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibBxZ3lCYHNUlygMGAG5iavtvXNibMMtmAELJ80MNDppweBTAZgYrXaPOCITKpl2bmKJV1ARpjvBh4708890VOzZYC/132','http://weixin.qq.com/q/02lkKdRrehesh10000M036','gQEQ8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAybGtLZFJyZWhlc2gxMDAwME0wMzYAAgSeNL9aAwQAAAAA','杜芬',NULL,NULL,NULL,'17839166803','华盛顿','西雅图',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523426264','123.151.77.123','weixin','123.151.77.123',1523708840,12,0),(3,'oTtGc0R_A2LSssNU63k6zaEb_mJY',3,0,0,0,1,1523709031,NULL,NULL,'颠覆','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QAQwTgwW3jaxAWU9X7tqPkRJyGupibliaFsib49F6R0cEltNnYICCaKU4sSsiaLRhUO5K6hI0FAfjvAJIWRNnfVFqSm7/132','http://weixin.qq.com/q/02AaLkRCehesh10000003O','gQH98TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyQWFMa1JDZWhlc2gxMDAwMDAwM08AAgSRps1aAwQAAAAA','高瑞锋',NULL,NULL,NULL,'13892261111','陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523426734','61.151.178.175','weixin','61.151.178.175',1523710894,12,1523452771),(4,'oTtGc0Zq5gVLsGFbKHlx_YV1WIpE',4,1,0,0,0,0,NULL,NULL,'正创客服一部','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2O0erKye7ryZCksHcnavJBjFN5z2xjIJiaibkrhuVdzmcA582TicOX2NAB04ibUx6sfice5juLaic9HrqTgLZDA9axnXG/132',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523427429','101.226.233.152','weixin',NULL,NULL,0,0),(5,'oTtGc0eItGfxap14Rv-1d5BP330E',5,1,0,0,0,0,NULL,NULL,'小女莹莹','http://thirdwx.qlogo.cn/mmopen/Q3auHgzwzM4U3cEapvt05T3KlQTicjlJehXnyZR0ibdlRLpkSD62h2QBjIiby9Y2zMxKmm8qAjaQgP6xemMuickZXk5qGwhIElquqR24pvAwRsg/132',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523427640','101.226.233.157','weixin',NULL,NULL,0,0),(6,'oTtGc0Rp4yWWV4nYtEHZZhW6y32k',6,1,0,0,1,1523708683,NULL,NULL,'艾欣','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBux04OUeEDB8MTsOdgYPuibDS7rnrBibRanlL5Fg5GoQ0iaPziaV8Qib82XnpibPUO6f2fW45XvI78cicCXr5Tjcu5HibZJ/132','http://weixin.qq.com/q/02ksTNRTehesh10000g03z','gQF18DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAya3NUTlJUZWhlc2gxMDAwMGcwM3oAAgRfxc5aAwQAAAAA','艾欣',NULL,NULL,NULL,'13892264699','陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523427642','101.226.233.142','weixin','117.136.50.138',1523807516,10,0),(7,'oTtGc0Yzk927DqjuDBeHbg5UXvrk',7,0,0,0,1,1523344207,NULL,NULL,'呵呵哒','http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEIedicddmW5ZMIQmMJojxZh8EjrAIiczK9r8sBkMpgGNyJQVaSsJrHUFJLuOicumrqmuPWAWnQwmcJsA/132','http://weixin.qq.com/q/02KugLQBehesh10000w03N','gQEl8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyS3VnTFFCZWhlc2gxMDAwMHcwM04AAgQim8FaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'新南威尔士','悉尼',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523433979','61.129.7.254','weixin','61.129.7.254',1523842635,12,0),(8,'oTtGc0SILPRoZT7-LN6Gdf5uX-LM',8,3,0,0,1,1523708875,NULL,NULL,'成运翠｜正创网络²⁰¹8','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBsYQHvhBpHicfDIBcfiby8QJsNwdrjQCvkZk0hqvkGduOPrkqwFwfnFicGC3WT9yk6FKaMsgEn75kjWtxFCNxZicq2ia/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523440100','219.144.254.200','weixin','117.23.83.234',1523708879,3,0),(9,'oTtGc0QyM_iCL8ZAdlHEhxmB2I48',9,0,0,0,1,1523708733,NULL,NULL,'李海涛｜正创网络','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibA990gEAicRtPWBrqTpdxgBOWpMcXo6hB7Jvl2cdvB0F03vwnhPlNWkA5cwlDjyInpjKV1jSvqicTJ5C8PDqHCH53/132','http://weixin.qq.com/q/02zejDQRehesh10000003A','gQHI8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyemVqRFFSZWhlc2gxMDAwMDAwM0EAAgRN59FaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523450080','61.129.6.151','weixin','61.129.6.151',1523709347,4,0),(10,'oTtGc0ZWX5FdKgl_7G9j10lMA5wc',10,0,0,0,1,1523236561,NULL,NULL,'飞雨林夕','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibBThe7v5TljAOcAspCm5mYpB90Wm6dIL0XLUd8KOhyZN1XrChdvVar5paF52VKjM8VxF1QgfHLbtQ/132','http://weixin.qq.com/q/02Kbs2Rxehesh10000M03D','gQFe8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyS2JzMlJ4ZWhlc2gxMDAwME0wM0QAAgTpqdFaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'江苏','苏州',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523453620','222.90.81.156','weixin','1.83.2.71',1523841012,6,0),(11,'oTtGc0VutMHS6sN8fnSsqeuGlW1c',11,0,0,0,1,1523348255,NULL,NULL,'相云钧13679133344','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuJA36MibfqtPRg4OlqBOngic1vaIzxEXqI6j6hlcZaBNfQ4Kbky8MIGnpYLziaQFr8GLkCEhV4MHORrvTwyg41aY2/132','http://weixin.qq.com/q/02BMvNQIehesh10000003L','gQGg8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyQk12TlFJZWhlc2gxMDAwMDAwM0wAAgR8G85aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523456825','61.151.178.174','weixin','113.139.215.241',1523508327,1,0),(12,'oTtGc0R40bVs1RmWwVGayq_u6lnM',12,0,0,0,1,1521680242,NULL,NULL,'郭戆 企管360','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuJA36MibfqtPQ5Uudibtk9poib4l0ZIdMT1hc7GE9PATRHt1OqDGTic5RUHvEzyibiclEw2sf137OgpftFwF0COorKwO/132','http://weixin.qq.com/q/02X3qlRGehesh10000w03O','gQH48DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyWDNxbFJHZWhlc2gxMDAwMHcwM08AAgQ0rc5aAwQAAAAA','郭戆',NULL,NULL,NULL,'17691086212','陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523459334','221.11.61.64','weixin','1.83.29.84',1523677198,5,0),(13,'oTtGc0bE_tw3-kiTut0DgYJl8--Q',13,0,0,0,1,1522639102,NULL,NULL,'艾蔷','http://thirdwx.qlogo.cn/mmopen/ajNVdqHZLLAfgAnicRafMvpgKDuob4qibPZr7dwhrVD9B1HXaTnsfkJdweibMUOSTleCu6uMDdRQsEO2pNicK4WIdw/132','http://weixin.qq.com/q/02uogPQ0ehesh10000003O','gQGO8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAydW9nUFEwZWhlc2gxMDAwMDAwM08AAgQPbclaAwQAAAAA','艾蔷',NULL,NULL,NULL,'18791116636','陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523491492','117.136.50.29','weixin','117.136.25.212',1523664395,5,0),(14,'oTtGc0UjOkw-XEKZHnPlJKWRl17w',14,3,0,0,1,1523491808,NULL,NULL,'海蓝','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3MAeexEl7kdkgic0qq2fa7g3BMMWnKiagn8GTKcjK4cEzBHWxwCT2UaXtfldKLmaKu8ibboaKqTzqPY/132','http://weixin.qq.com/q/02aRNRRDehesh10000g039','gQH_8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyYVJOUlJEZWhlc2gxMDAwMGcwMzkAAgRxqM5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523491810','101.226.233.147','weixin','1.83.29.84',1523664405,4,0),(15,'oTtGc0d-TSKkVKrzY1KHV3WBkLLA',15,0,0,0,1,1522640125,NULL,NULL,'D...kill me','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBtT7dldnRVRibHV74obUEC5S4zo1oMPknxNo3HnvuGcibFXqAiciaEVo9TjLSoFBIlOgHXRMpR7q6BBibNzL7GFXLdt3/132','http://weixin.qq.com/q/02MJigQ-ehesh10000M03M','gQFA8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyTUppZ1EtZWhlc2gxMDAwME0wM00AAgQ0rc5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'','',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493746','101.226.225.59','weixin','101.226.225.59',1523507094,1,0),(16,'oTtGc0W05EcbNOwAPdMVVPuYF2QA',16,0,0,0,1,1521691276,NULL,NULL,'相云棪（yǎn）','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibDH6cag9Gqh1q5d72ApC54L02icTbP4UjNgFCwxTSyf82icKUpeOB7Iaa84Y1mtw96FTicLCWlROPPXA/132','http://weixin.qq.com/q/02OcxORmehesh10000g03y','gQHE8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyT2N4T1JtZWhlc2gxMDAwMGcwM3kAAgQXrc5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493749','61.151.178.166','weixin','61.151.178.166',1523506186,1,1523494521),(17,'oTtGc0awQUS-2nC0OZY03izrx8Js',17,0,0,0,1,1522640128,NULL,NULL,'Tilmess落尘','http://thirdwx.qlogo.cn/mmopen/Q3auHgzwzM5atNgYAAeGibRROUdduJcURzA6o3JVk36aonOwWtuyGiaXyxPyTEQMVEGP083j4CqBiaoK06QIsyfpp9j8g7UEKaZCvhcUB58yjE/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','渭南',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493760','61.129.6.151','weixin','61.129.6.151',1523672282,1,0),(18,'oTtGc0VD-vN6omjfTcF90qgGNmhw',18,0,0,0,1,1522640132,NULL,NULL,'肖雷','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuK17vBWTAbmSW0VQMT5scNyZjTtcficlxXwFxswbStwNrS5wOnrA9CbsEDYibSfpWzp5RhcfkFx9hiaPjyGG7hxq3/132','http://weixin.qq.com/q/02LjH7QKehesh10000003y','gQHi8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyTGpIN1FLZWhlc2gxMDAwMDAwM3kAAgR42MJaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493762','61.151.178.175','weixin','61.151.178.175',1523705470,2,0),(19,'oTtGc0Ui3XFsJkB05i4twIKPxqxs',19,0,0,0,1,1522640265,NULL,NULL,'G大米','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QATMicPUzSo3ic2TMr15Kmiak4bMWNich6ibnruAU77PKWddPe6eYukAg1Im1RABiawOicY0Y1icUYGh1hiabb3xM3aJCQickJ/132','http://weixin.qq.com/q/02JWYCQWehesh10000003Z','gQEK8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAySldZQ1FXZWhlc2gxMDAwMDAwM1oAAgRsyMFaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493770','101.226.225.84','weixin','101.226.225.84',1523756662,2,0),(20,'oTtGc0Vfd3pUa4lysQb3YYBfK5e4',20,0,0,0,1,1522640112,NULL,NULL,'ZHL','http://thirdwx.qlogo.cn/mmopen/ajNVdqHZLLAd11arxJNYvYQrlLXMB0L5sQbZEnyHLPqLib2n3KLTqxxsxeNPsagvMav0qwD3uwV2NTq9rEYY8DQ/132','http://weixin.qq.com/q/02mMocQNehesh10000M032','gQGV8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAybU1vY1FOZWhlc2gxMDAwME0wMzIAAgRCIcxaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493777','101.226.225.84','weixin',NULL,NULL,0,0),(21,'oTtGc0Ssylh-yQKUpEKpUFjrCL8c',21,0,0,0,1,1523493775,NULL,NULL,'豆子','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuJA36MibfqtPTaic5pqfsO0njgqaibTumLxLe6EqnsywC0b2EPAsP9Uv79nibkqfhWIJVbRWziaOSAxB9gwQMKn28xB/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'维多利亚','墨尔本',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493777','101.226.233.157','weixin','61.151.178.175',1523506118,2,0),(22,'oTtGc0fbzGotDiZgjs288KTsXWDY',22,0,0,0,1,1522640129,NULL,NULL,'MISM','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBv5Dtp9mgSNCv3AFA7WyAj6NaEZ18yjB0qfesUBXeCD7g4ML1WFlYlGLkVgnic29AuONuQRhOibCXhAu9Nibbnk5sB/132','http://weixin.qq.com/q/028GA4QTehesh10000003m','gQF58TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyOEdBNFFUZWhlc2gxMDAwMDAwM20AAgQL7MhaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493778','61.129.8.203','weixin','61.129.8.203',1523672160,1,0),(23,'oTtGc0faExkq72WsnwTedVmBqHv0',23,0,0,0,0,0,NULL,NULL,'韩旭。','http://thirdwx.qlogo.cn/mmopen/vi_32/fXkP3UKXjYRg9CJiacOp6obiabe9zoVMd7gicOexQUaleLuEXia81uqqgzMTia1ZL4ia6yfiaIAzCuL8r8x2HUytbZURQ/132','http://weixin.qq.com/q/024QsARbehesh10000g03e','gQEn8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyNFFzQVJiZWhlc2gxMDAwMGcwM2UAAgQSrs5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'Shaanxi','Yulin',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493782','101.226.233.157','weixin','61.151.178.180',1523710388,2,0),(24,'oTtGc0YEi67DYMucffktND67h7zU',24,0,0,0,1,1523493783,NULL,NULL,'Dimples','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3LLopLKAGMbsFKI5MU7QqdKD6pSATbgB0EmMOxy0dbbHm59epibGtFq7Ls5MI5JI8BYOB2CtbSHUd/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493785','101.226.233.157','weixin','113.139.210.144',1523510974,2,0),(25,'oTtGc0fVnD1CbHzrYetosrZ88QzU',25,0,0,0,1,1523493837,NULL,NULL,'嗳&々嗳','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3OvcriaC0ibGcwe7efmLFKib2Ya6LaKT3oiaQb62TeUGnqpDZlxAgZKKY7ZCwqT4XUcnC6AAE2ttTZ6N/132','http://weixin.qq.com/q/02XVmkQGehesh10000g034','gQEh8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyWFZta1FHZWhlc2gxMDAwMGcwMzQAAgQZrc5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493840','101.226.233.142','weixin','61.129.8.203',1523493843,1,0),(26,'oTtGc0UIMS5ntisI-MRP8hHMll2c',26,0,0,0,1,1523493857,NULL,NULL,'张华丽','http://thirdwx.qlogo.cn/mmopen/WTicZXF11e7Gwo47GGs9w6RQSkPZS3szOQLiaxd4XCeKnzDb3ThTQ6W9Ve8BBE43R8Z1rlzickiar03gnE1xn5gcLaqQEnP003IB/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','宝鸡',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493860','101.226.233.147','weixin','61.129.6.73',1523493863,1,0),(27,'oTtGc0fwmDkt9LmKt-EgFS2YP2Qk',27,0,0,0,1,1523493932,NULL,NULL,'瑞展智慧商学院薛芹','http://thirdwx.qlogo.cn/mmopen/bhgWEYZicXNqTPpHUib12PSqVEWmPMqCnt3zUfROybRcCSk24R1MZwicSz5IfE9sSPibmlspEH3AEAD7NmouZUJTFibkO8I8LneUib/132','http://weixin.qq.com/q/02X2W6RZehesh10000M03K','gQGN8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyWDJXNlJaZWhlc2gxMDAwME0wM0sAAgQLrc5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'','',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523493934','101.226.233.147','weixin','58.246.221.73',1523493946,1,0),(28,'oTtGc0YCRJxz0YPYcUlhVpSeRspU',28,0,0,0,1,1523494015,NULL,NULL,'柚子','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibB7jNbF14gaj6kwu16PxicKOohhiaEOic4KegiboRc1384Im5aibH02ib53Gib7PuHjjBzsgJRal7S5EB6lUQ0XMwtbiahq/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523494018','101.226.233.157','weixin','223.167.152.125',1523494021,1,0),(29,'oTtGc0dVx4HBre1k-4mzJtxE6r0A',29,0,0,0,1,1523344338,NULL,NULL,'smiler','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3PkVV9XDicOw0zWP24ccCrdSD1ol5nmUv64sEGPjKfoYgDibK4U6H1R2WYiaPibJlh9xibGA9WzOia8TmA/132','http://weixin.qq.com/q/02IYNkR_ehesh10000w031','gQGx8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAySVlOa1JfZWhlc2gxMDAwMHcwMzEAAgR1xs5aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523500571','61.129.8.203','weixin','61.129.8.203',1523840878,3,0),(30,'oTtGc0Xo2KTiQ26qOAYjTfmZT7Vo',30,0,0,0,1,1523504922,NULL,NULL,'Eleen','http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaEL4kfmOn1tEX8WY1o5iapFPJTqK43RtAIvn41VqAibSiciaUXhMOrYftV2MaSr5eR6hNDMiaxibA54rZ5RQ/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523504924','101.226.233.154','weixin','113.139.210.144',1523504929,1,0),(31,'oTtGc0f4gv3jnsiRIisjIs7TPZMA',31,0,0,0,1,1523504938,NULL,NULL,'神叨叨','http://thirdwx.qlogo.cn/mmopen/bNicrHjze3NAewTQMibdVLwUn6JFhvQRpH0NspyRUdUA8Bq58NekxqibPEE5Y1bgiarriaV3EOY9sHSxJgtA7YXnPC1EYVQfgzGzc/132','http://weixin.qq.com/q/02JXwGRUehesh10000g03N','gQFR8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAySlh3R1JVZWhlc2gxMDAwMGcwM04AAgS8185aAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523504940','101.226.233.157','weixin','113.139.210.144',1523504946,1,0),(32,'oTtGc0TOmHZMrLTYlqmJuK_hI80o',32,3,0,0,1,1523585810,NULL,NULL,'瑞展财务梁小楠','http://thirdwx.qlogo.cn/mmopen/GcEGq1YVvw25IISib4PUckANzuKNc8LQutmf1roYJhCsbJUIopc4ibyMXXT8VGFoo9zBtxd5AYva0WUV1Me0mLZR4cmMyIOnVG/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523585812','101.226.233.151','weixin','113.139.229.8',1523585846,1,0),(33,'oTtGc0REfOZRlqKTriXgN9EO1xuM',33,3,0,0,1,1523585808,NULL,NULL,'冯静','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QASQ5UptXib6JYZ8W0xxQicVYYbM4wtBLBcXGW7gcEWnkeB9paicwwkXZktXRqoibmB99PMXgdYiaoMice18K5HOoRmUV1/132','http://weixin.qq.com/q/025oNHQuehesh10000003Y','gQHB8DwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyNW9OSFF1ZWhlc2gxMDAwMDAwM1kAAgRAFNBaAwQAAAAA','冯静',NULL,NULL,NULL,'18229039926','陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523585813','101.226.233.147','weixin','117.136.86.135',1523585820,1,0),(34,'oTtGc0T8oIHjqYDdIi5h4uT0QKVs',34,0,0,0,1,1522649067,NULL,NULL,'浩','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3L5QY1lWibZfEUYFWvHvRbsUXYQv4bT7ib2TlYs6McmZSBQrJtLPUpJToibBtHDRN22U2yUGpfNic7mx/132','http://weixin.qq.com/q/022DRWQiehesh10000003n','gQFz8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyMkRSV1FpZWhlc2gxMDAwMDAwM24AAgQLp9JaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523589095','101.226.226.221','weixin','58.247.212.55',1523754751,1,0),(35,'oTtGc0SuTNbMWHk7TM5s9jsISJgA',35,3,0,0,0,0,NULL,NULL,'木舟子','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2OU9RkBaubEnCrwtdxSiaFdQ46lrX2UnMNJ8JrsMpPGqV9nIPWqdQ4WeRe7FhumqYPlfgHichGjibvjGsJcmCZqLrk/132',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523612297','101.226.233.142','weixin',NULL,NULL,0,0),(36,'oTtGc0RkR_stfvl_tZvJzfoZfK_I',36,0,0,0,0,0,NULL,NULL,'马惠玲','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuJA36MibfqtPYe7CekGJL5NibibqfIzuQhKZoibuZ1Ca6xcNBKAjuiaoEicLFzMKK1o1kTX7ZuqzOXXwexUyON1bYNLs/132',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523612400','101.226.233.157','weixin',NULL,NULL,0,0),(37,'oTtGc0c-lse12LUp7knG9a3s4MAc',37,3,0,0,1,1523612630,NULL,NULL,'A灵创科技钟佩18681824949','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2MUZ4hf6zxPria5UJB2E7v9s9FSickR9fHia303BRBD9CuuHXdQm4Zzdx1hwCLylcJA4dj4VPYiceS6VS7lqX0OX8uS/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523612633','101.226.233.147','weixin','61.129.6.147',1523612637,1,0),(38,'oTtGc0QHp4EIITk6BijNJn8RZQPs',38,0,0,0,1,1523612808,NULL,NULL,'$tAn.','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QARC5b3KVhMza6HQAg27o2cVq5XCu4beYU6QzHy6TudOJibzJnD8DHWKicdrVAdtawyupeYlH4ic9BYMfqOb4ERqZCF/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'四川','成都',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523612811','101.226.233.147','weixin','101.206.167.154',1523612842,1,0),(39,'oTtGc0VotQfF86zo4JQZonEPdidc',39,3,0,0,1,1522638708,NULL,NULL,'Helen（瑞展刘晶）','http://thirdwx.qlogo.cn/mmopen/PiajxSqBRaELunEh0f4OPrA9y2AuKtkyWC1InYQrjDvxc0CutbdtrCeUics2Jd3EGicahzIoqlopjHb8hYyGGribwg/132',NULL,NULL,'刘晶',NULL,NULL,NULL,'15529205957','陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617006','101.226.233.154','weixin','61.129.6.147',1523617052,1,0),(40,'oTtGc0YBeJWLE34qnGAvjDqsvoIE',40,3,0,0,1,1523617014,NULL,NULL,'王二小(瑞展财务)','http://thirdwx.qlogo.cn/mmopen/0wRpPfN90ibBxZ3lCYHNUl6ebkGzXWGaGJVwOZpjzzwvrhg9TWgcZy0zSnZvB8aQPhPqibicrRHNJTuxGMZcIBTXo3wWvJP9icAib/132',NULL,NULL,'王晶',NULL,NULL,NULL,'13209177444','陕西','宝鸡',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617017','101.226.233.142','weixin','113.200.107.109',1523617039,1,0),(41,'oTtGc0YZ2HRdx4clCyW85EIiTBo8',41,3,0,0,1,1523617020,NULL,NULL,'哲免费税务工商咨询18700121625','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2NZramd92cw8ZPourlPvrurGWKWAPTa17nicbvl1rfnGKDDQPkfxhtCdxvbrWWqCfAlVICqL6F92VaCPJiap1KXAH/132',NULL,NULL,'刘哲',NULL,NULL,NULL,'18700121625','陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617022','101.226.233.152','weixin','61.151.179.27',1523684279,2,0),(42,'oTtGc0ZV8rlwVs-HWI0vAMXU7D7I',42,3,0,0,1,1523617045,NULL,NULL,'郭艳','http://thirdwx.qlogo.cn/mmopen/T1RYIB7ibMnOic1s7adlGwfaicaTWEDx9NXib1KT5h4kvpicY5gXjNPnickGWRROGfaKlCBtqu9v7edN57wTKmSvAicYNiaAs2icdibhSx/132','http://weixin.qq.com/q/02XbqVRrehesh10000M03u','gQFp8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyWGJxVlJyZWhlc2gxMDAwME0wM3UAAgSdkdBaAwQAAAAA','郭艳',NULL,NULL,NULL,'18892111666','陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617048','101.226.233.152','weixin','113.139.213.14',1523684876,2,0),(43,'oTtGc0X23qxtuJwl7UO_Xa6VzU5E',43,3,0,0,1,1523617067,NULL,NULL,'瑞展会计培训大宝17719639904','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBv3vTDxWYZG03fkibaPEdFhZz5oE3NHl7BFPh5zlWQI17N7TzbjZN9iaNz5lxosGbxDnh4TUITXEPjA/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617069','101.226.233.147','weixin','36.43.216.22',1523839232,2,0),(44,'oTtGc0XtBo8_t6ug15QludPXDE_8',44,3,0,0,1,1523617746,NULL,NULL,'瑞展财务贺艳','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBsp98ZJcVKeLlYyonaF7l4TKv1lo0AmJoa7ucKsfkA6TprDsCmCnia64PVTBXN4ngiaGI3JZfU7oAFJamNgUQuktv/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523617748','101.226.233.157','weixin','117.136.86.54',1523617849,1,0),(45,'oTtGc0YIme4C92TJvQsD819U7lR0',45,0,0,0,1,1523708844,NULL,NULL,'正创网络客服二部','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3EkvBHN8Cp59pnt3xuOLFDKfSRm1Tz1FeA5HHUdsicJ6YeodTAyZpg2UP1PoRm7xxDl3ZxN6tlRIY/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','西安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523708844','140.207.54.80','weixin','61.151.178.175',1523708851,1,0),(46,'oTtGc0TFnQvUQxc2AQK7IWvT4CLs',46,3,0,0,1,1523839317,NULL,NULL,'零基础学做账报税18791423804','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QARbwUS6NTic0iaIHyepknx2pOH8kY4gZBWXVH7D3MJLONLQJEcgdGrazkJiarWSdibBqfM4u7xItYIxZsm7nlcpcpjN/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839318','140.207.54.80','weixin','61.151.178.180',1523839334,1,0),(47,'oTtGc0RhSOqC1h2tLpIf7qVhcaZQ',47,3,0,0,1,1523839320,NULL,NULL,'冯国顺','http://thirdwx.qlogo.cn/mmopen/K9jvq9szr15BVkbyKUkicoyAR1tH4MpdeSc3sGKsFwn1BUdArNiaN72ticXTqDnlJWzAcXIxHm9Z2H9ognF02438bTV8DicO5wcP/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839320','140.207.54.79','weixin','101.226.225.86',1523839328,1,0),(48,'oTtGc0RwiYUtmsRodFYTxGuDjWkM',48,3,0,0,1,1523839320,NULL,NULL,'瑞展教育赵梓玄','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2Mz40v6IzXDkOSUk7M4EGq0sZlDrtsgib9dfShyjmGZwQ0OIxfTYOwPn0aswIia32j7hIJl4icb4G8iaFeCdKHuMhsR/132','http://weixin.qq.com/q/02kiZsQ_ehesh10000003q','gQEi8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAya2lac1FfZWhlc2gxMDAwMDAwM3EAAgSW8dNaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839321','140.207.54.79','weixin','61.151.180.39',1523839329,1,0),(49,'oTtGc0W_KZ7T_W3oP83Vfx9t-kI8',49,3,0,0,1,1523839324,NULL,NULL,'代办公司.代理记账15289228170','http://thirdwx.qlogo.cn/mmopen/eQiaT2710QAQwM71VdcLyC5k7Ud2Q9nKhSic6IDB6BLlap52Ey4U2w2icSXGIWiaMoiaysMwwQUia7FBPlEJLk389ZMRnGAFX6bECh/132','http://weixin.qq.com/q/02nRgDQdehesh10000M03D','gQEQ8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyblJnRFFkZWhlc2gxMDAwME0wM0QAAgTp8dNaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839325','140.207.54.75','weixin','61.129.6.110',1523839332,1,0),(50,'oTtGc0fDN54Cr-kN56-uc2FLJeao',50,3,0,0,1,1523839329,NULL,NULL,'谢磊','http://thirdwx.qlogo.cn/mmopen/bfjxbKR4JBuJA36MibfqtPf2dfQtYFMHLibibR69ReuTjVf5BOKh3fu8hI9md4nuyNeBOoLBMFllrRqGXokCzAWJHe7DHtoAxlo/132','http://weixin.qq.com/q/02sdhBReehesh10000M03v','gQER8TwAAAAAAAAAAS5odHRwOi8vd2VpeGluLnFxLmNvbS9xLzAyc2RoQlJlZWhlc2gxMDAwME0wM3YAAgSX_NNaAwQAAAAA',NULL,NULL,NULL,NULL,NULL,'陕西','榆林',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839329','140.207.54.76','weixin','61.151.178.174',1523839333,1,0),(51,'oTtGc0T5Rsx0qqrrY95lJLhbbe20',51,3,0,0,1,1522649107,NULL,NULL,'不二、瑞 ~_~ 张瑞','http://thirdwx.qlogo.cn/mmopen/ibQdcsHyLh2PDJW3zicLnX3Myj8HKCsynf0LgmoiavQatnzZich6LaShdvcxUgDPMJSricM7ltPDzmh6Z03OmkyYaG4fiaMicBKLyUC/132',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'陕西','延安',NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,'1523839506','140.207.54.80','weixin','61.151.178.174',1523839527,1,0),(62,NULL,52,0,0,0,0,0,NULL,'888888',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'7777',NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,NULL,NULL,'pc',NULL,NULL,0,0),(63,NULL,53,0,0,0,0,0,NULL,'888888',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'7777',NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,NULL,NULL,'pc',NULL,NULL,0,0),(64,NULL,54,0,0,0,0,0,NULL,'888888',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'7777',NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,NULL,NULL,'pc',NULL,NULL,0,0),(65,NULL,55,2,0,0,0,0,NULL,'888888',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'7777',NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,NULL,NULL,'pc',NULL,NULL,0,0),(66,NULL,56,2,0,0,0,0,NULL,'888888',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'7777',NULL,NULL,NULL,'0',0.00,0.00,0,0,0,0,0,0,0,1,0,NULL,NULL,'pc',NULL,NULL,0,0);
/*!40000 ALTER TABLE `xasn_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users_learn`
--

DROP TABLE IF EXISTS `xasn_users_learn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users_learn` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lessonid` int(10) DEFAULT '0',
  `uid` int(10) DEFAULT '0',
  `timevalue` date DEFAULT NULL,
  `posttime` int(10) DEFAULT '0',
  `type` enum('video','audio') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users_learn`
--

LOCK TABLES `xasn_users_learn` WRITE;
/*!40000 ALTER TABLE `xasn_users_learn` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_users_learn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users_lessonview`
--

DROP TABLE IF EXISTS `xasn_users_lessonview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users_lessonview` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lessonid` int(10) DEFAULT '0',
  `uid` int(10) DEFAULT '0',
  `timevalue` varchar(255) DEFAULT '',
  `posttime` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users_lessonview`
--

LOCK TABLES `xasn_users_lessonview` WRITE;
/*!40000 ALTER TABLE `xasn_users_lessonview` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_users_lessonview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users_rankorder`
--

DROP TABLE IF EXISTS `xasn_users_rankorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users_rankorder` (
  `orderid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(50) NOT NULL,
  `order_time` int(10) NOT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `years` int(1) DEFAULT '0',
  `isovertime` int(1) DEFAULT '0',
  `money` decimal(10,0) DEFAULT '0',
  `ispay` tinyint(1) DEFAULT '0',
  `paytime` int(10) DEFAULT '0',
  `trade_no` varchar(200) DEFAULT NULL,
  `uid` int(10) DEFAULT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users_rankorder`
--

LOCK TABLES `xasn_users_rankorder` WRITE;
/*!40000 ALTER TABLE `xasn_users_rankorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_users_rankorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users_ticheng`
--

DROP TABLE IF EXISTS `xasn_users_ticheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users_ticheng` (
  `tcid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ordersn` varchar(255) DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `buy_uid` int(10) DEFAULT '0',
  `ticheng_num` decimal(10,2) DEFAULT '0.00',
  `zhichu_num` decimal(10,2) DEFAULT '0.00',
  `ticheng_notes` varchar(255) DEFAULT NULL,
  `addtime` int(10) DEFAULT '0',
  `ispass` int(1) DEFAULT '0',
  `comform` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tcid`),
  KEY `ordersn` (`ordersn`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users_ticheng`
--

LOCK TABLES `xasn_users_ticheng` WRITE;
/*!40000 ALTER TABLE `xasn_users_ticheng` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_users_ticheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_users_ticheng_tixian`
--

DROP TABLE IF EXISTS `xasn_users_ticheng_tixian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_users_ticheng_tixian` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ordersn` varchar(255) DEFAULT NULL,
  `uid` int(10) unsigned NOT NULL,
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nick_name` varchar(255) DEFAULT '',
  `telphone` varchar(50) DEFAULT NULL,
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL,
  `ip` char(15) NOT NULL,
  `givetime` int(10) unsigned NOT NULL,
  `isgive` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ordersn` (`ordersn`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_users_ticheng_tixian`
--

LOCK TABLES `xasn_users_ticheng_tixian` WRITE;
/*!40000 ALTER TABLE `xasn_users_ticheng_tixian` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_users_ticheng_tixian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_function`
--

DROP TABLE IF EXISTS `xasn_wx_function`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_function` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` tinyint(3) NOT NULL,
  `usenum` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `funname` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `isserve` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gid` (`gid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_function`
--

LOCK TABLES `xasn_wx_function` WRITE;
/*!40000 ALTER TABLE `xasn_wx_function` DISABLE KEYS */;
INSERT INTO `xasn_wx_function` VALUES (1,0,0,'天气查询','tianqi','天气查询服务:例 城市名+天气',1,1),(2,0,0,'手机归属地','shouji','手机归属地查询(吉凶 运势) 手机＋手机号码　例：手机13917778912',1,1),(3,0,0,'快递查询','kuaidi','快递＋快递名＋快递号　例：快递顺丰117215889174',1,1),(4,0,0,'健康指数查询','jiankang','健康指数查询　健康＋高，＋重　例：健康170,65',1,1);
/*!40000 ALTER TABLE `xasn_wx_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_function_open`
--

DROP TABLE IF EXISTS `xasn_wx_function_open`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_function_open` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `queryname` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_function_open`
--

LOCK TABLES `xasn_wx_function_open` WRITE;
/*!40000 ALTER TABLE `xasn_wx_function_open` DISABLE KEYS */;
INSERT INTO `xasn_wx_function_open` VALUES (1,1,'weixin','tianqi,shouji,kuaidi,jiankang');
/*!40000 ALTER TABLE `xasn_wx_function_open` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_keyword`
--

DROP TABLE IF EXISTS `xasn_wx_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `pid` int(11) NOT NULL,
  `keyword` char(255) NOT NULL,
  `module` varchar(15) NOT NULL,
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  `isenable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `token` (`token`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_keyword`
--

LOCK TABLES `xasn_wx_keyword` WRITE;
/*!40000 ALTER TABLE `xasn_wx_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_wx_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_menu`
--

DROP TABLE IF EXISTS `xasn_wx_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_menu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(180) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `title` varchar(90) DEFAULT NULL,
  `keyword` varchar(90) DEFAULT NULL,
  `url` varchar(900) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  `sort` tinyint(3) DEFAULT NULL,
  `wxsys` char(120) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_menu`
--

LOCK TABLES `xasn_wx_menu` WRITE;
/*!40000 ALTER TABLE `xasn_wx_menu` DISABLE KEYS */;
INSERT INTO `xasn_wx_menu` VALUES (1,'weixin',0,'我要入学','','http://qiguan.xiannet.net/vip/index.html',1,0,NULL),(2,'weixin',0,'学员中心','','http://qiguan.xiannet.net',1,0,NULL),(4,'weixin',0,'关于我们','','http://qiguan.xiannet.net/about.html',1,0,NULL);
/*!40000 ALTER TABLE `xasn_wx_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_reply`
--

DROP TABLE IF EXISTS `xasn_wx_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_reply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `token` char(30) NOT NULL,
  `iskeyword` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_reply`
--

LOCK TABLES `xasn_wx_reply` WRITE;
/*!40000 ALTER TABLE `xasn_wx_reply` DISABLE KEYS */;
INSERT INTO `xasn_wx_reply` VALUES (1,'','欢迎关注企管360公众号。\r\n瑞展集团智慧商学院提供中小企业管理、营销、创业、商业模式设计分析、企业团队打造！希望通过我们的努力，帮助您突破企业发展瓶颈，打造永续经营，推动企业发展，实现企业自动运转，为您的企业保驾护航！',0,'','1450318709','1522821308','weixin',0);
/*!40000 ALTER TABLE `xasn_wx_reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_reply_news`
--

DROP TABLE IF EXISTS `xasn_wx_reply_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_reply_news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) DEFAULT NULL,
  `uname` varchar(90) DEFAULT NULL,
  `keyword` varchar(255) NOT NULL,
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT '',
  `content` text,
  `url` varchar(255) DEFAULT '',
  `sort` int(10) DEFAULT '0',
  `createtime` int(10) DEFAULT NULL,
  `uptatetime` int(10) DEFAULT NULL,
  `hits` int(10) DEFAULT '0',
  `token` char(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cid` (`title`) USING BTREE,
  KEY `isdelete` (`description`) USING BTREE,
  KEY `ispass` (`thumb`) USING BTREE,
  KEY `addtime` (`createtime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_reply_news`
--

LOCK TABLES `xasn_wx_reply_news` WRITE;
/*!40000 ALTER TABLE `xasn_wx_reply_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_wx_reply_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_reply_text`
--

DROP TABLE IF EXISTS `xasn_wx_reply_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_reply_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `keyword` char(255) NOT NULL,
  `precisions` tinyint(1) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `click` int(11) NOT NULL DEFAULT '0',
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_reply_text`
--

LOCK TABLES `xasn_wx_reply_text` WRITE;
/*!40000 ALTER TABLE `xasn_wx_reply_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_wx_reply_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xasn_wx_request_data`
--

DROP TABLE IF EXISTS `xasn_wx_request_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xasn_wx_request_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `year` int(4) NOT NULL,
  `month` int(2) NOT NULL,
  `day` int(2) NOT NULL,
  `time` int(11) NOT NULL,
  `textnum` int(5) NOT NULL DEFAULT '0',
  `imgnum` int(5) NOT NULL DEFAULT '0',
  `videonum` int(5) NOT NULL DEFAULT '0',
  `other` int(5) NOT NULL DEFAULT '0',
  `follownum` int(5) NOT NULL DEFAULT '0',
  `unfollownum` int(5) NOT NULL DEFAULT '0',
  `3g` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xasn_wx_request_data`
--

LOCK TABLES `xasn_wx_request_data` WRITE;
/*!40000 ALTER TABLE `xasn_wx_request_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `xasn_wx_request_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-18 16:55:22
