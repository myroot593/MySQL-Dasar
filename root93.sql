-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: root93
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `az`
--

DROP TABLE IF EXISTS `az`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `az` (
  `nil` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `az`
--

LOCK TABLES `az` WRITE;
/*!40000 ALTER TABLE `az` DISABLE KEYS */;
INSERT INTO `az` VALUES (3),(100),(NULL),(NULL),(9);
/*!40000 ALTER TABLE `az` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baju`
--

DROP TABLE IF EXISTS `baju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baju` (
  `item` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baju`
--

LOCK TABLES `baju` WRITE;
/*!40000 ALTER TABLE `baju` DISABLE KEYS */;
INSERT INTO `baju` VALUES ('baju mahal'),('baju biasa'),('baju sekolah');
/*!40000 ALTER TABLE `baju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `celana`
--

DROP TABLE IF EXISTS `celana`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `celana` (
  `item` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celana`
--

LOCK TABLES `celana` WRITE;
/*!40000 ALTER TABLE `celana` DISABLE KEYS */;
INSERT INTO `celana` VALUES ('celana panjang'),('celana sekolah'),('celana pesta');
/*!40000 ALTER TABLE `celana` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daftar_supir`
--

DROP TABLE IF EXISTS `daftar_supir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daftar_supir` (
  `id_rek` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) DEFAULT NULL,
  `tanggal_travel` date DEFAULT NULL,
  `km` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_rek`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daftar_supir`
--

LOCK TABLES `daftar_supir` WRITE;
/*!40000 ALTER TABLE `daftar_supir` DISABLE KEYS */;
INSERT INTO `daftar_supir` VALUES (1,'Susi','2014-11-29',391),(2,'Henry','2014-11-29',300),(3,'Henri','2014-11-27',367),(4,'Ben','2014-11-29',131),(5,'Henry','2014-11-26',278),(6,'Susi','2014-12-02',502),(7,'Henry','2014-12-01',273),(8,'Ben','2014-12-02',837),(9,'Henry','2014-11-30',574),(10,'Henri','2014-11-26',380);
/*!40000 ALTER TABLE `daftar_supir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dasi`
--

DROP TABLE IF EXISTS `dasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dasi` (
  `item` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dasi`
--

LOCK TABLES `dasi` WRITE;
/*!40000 ALTER TABLE `dasi` DISABLE KEYS */;
INSERT INTO `dasi` VALUES ('dasi sekolah'),('dasi dansa'),('dasi pesta');
/*!40000 ALTER TABLE `dasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `tanggal` date DEFAULT NULL,
  `deskripsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES ('1215-06-15','Peryaan Hari Aneh Sedunia'),('1732-02-22','Tanggal lahir George Wasington'),('1776-07-14','Hari Bastille'),('1776-07-14','Hari Kemerdekaan Amerika Serikat'),('1809-02-12','Tanggal lahir Abraham Lincoln'),('1919-06-28','Hari lahir buaya betina'),('1944-06-06','Hari Normandy Beaches'),('1945-08-17','Hari Kemerdekaan Republik Indonesia'),('1957-10-04','Tanggal Peluncuran Satelit'),('1989-11-09','Penghancuran tembok berlin');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostname`
--

DROP TABLE IF EXISTS `hostname`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hostname` (
  `nama` varchar(65) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostname`
--

LOCK TABLES `hostname` WRITE;
/*!40000 ALTER TABLE `hostname` DISABLE KEYS */;
INSERT INTO `hostname` VALUES ('blog.pangandarancyber.com'),('cvs.php.net'),('dbi.perl.org'),('bandung.apache.org'),('admin.mysql.com'),('mariadb.org'),('www.google.com');
/*!40000 ALTER TABLE `hostname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ipadress`
--

DROP TABLE IF EXISTS `ipadress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ipadress` (
  `ip` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipadress`
--

LOCK TABLES `ipadress` WRITE;
/*!40000 ALTER TABLE `ipadress` DISABLE KEYS */;
INSERT INTO `ipadress` VALUES ('127.0.0.0'),('127.0.0.1'),('192.168.0.10'),('192.168.0.2'),('192.168.1.10'),('192.168.1.2'),('21.0.0.1'),('255.255.255.255');
/*!40000 ALTER TABLE `ipadress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `janda`
--

DROP TABLE IF EXISTS `janda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `janda` (
  `nama` varchar(65) NOT NULL,
  `asal` varchar(45) NOT NULL,
  `usia` smallint(6) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `janda`
--

LOCK TABLES `janda` WRITE;
/*!40000 ALTER TABLE `janda` DISABLE KEYS */;
INSERT INTO `janda` VALUES ('Jesi Mirda','Lampung',30,1),('Siska Maharini','Kaltim',26,2),('Dini Novitasari','Kaltim',24,3);
/*!40000 ALTER TABLE `janda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `janda_kembang`
--

DROP TABLE IF EXISTS `janda_kembang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `janda_kembang` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(65) NOT NULL,
  `asal` varchar(45) NOT NULL,
  `usia` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `janda_kembang`
--

LOCK TABLES `janda_kembang` WRITE;
/*!40000 ALTER TABLE `janda_kembang` DISABLE KEYS */;
INSERT INTO `janda_kembang` VALUES (1,'Andini Novitasari','Bandung',29),(2,'Fitri Ariani','Jakarta',25),(3,'Hani Nurfadilah','Jakarta',27),(4,'Riska','Bandung',28),(5,'Nuri Handayani','Jakarta',27),(6,'Ainun','Bandung',30);
/*!40000 ALTER TABLE `janda_kembang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jurusan`
--

DROP TABLE IF EXISTS `jurusan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jurusan` (
  `nama_jurusan` enum('Teknik Komputer Jaringan','Teknik Kendaraan Ringan','Rekayasa Perangkat Lunak','Administratsi Perkantoran','Tata Boga','Administrasi Keuangan','Multimedia') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jurusan`
--

LOCK TABLES `jurusan` WRITE;
/*!40000 ALTER TABLE `jurusan` DISABLE KEYS */;
INSERT INTO `jurusan` VALUES ('Teknik Komputer Jaringan'),('Rekayasa Perangkat Lunak'),('Teknik Kendaraan Ringan'),('Administratsi Perkantoran'),('Tata Boga'),('Administrasi Keuangan'),('Multimedia');
/*!40000 ALTER TABLE `jurusan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lukisan`
--

DROP TABLE IF EXISTS `lukisan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lukisan` (
  `a_id` int(10) unsigned NOT NULL,
  `p_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(100) NOT NULL,
  `negara` varchar(20) NOT NULL,
  `harga` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`p_id`),
  KEY `a_id` (`a_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lukisan`
--

LOCK TABLES `lukisan` WRITE;
/*!40000 ALTER TABLE `lukisan` DISABLE KEYS */;
INSERT INTO `lukisan` VALUES (1,1,'The last super','Amerika',34),(1,2,'The Mona Lisa','Spanyol',87),(3,3,'Stary Night','Inggris',48),(3,4,'The Potato Eaters','Jerman',67),(3,5,'The Rocks','Polandia',33),(5,6,'Les Deux Soeurs','Perancis',64);
/*!40000 ALTER TABLE `lukisan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail`
--

DROP TABLE IF EXISTS `mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail` (
  `t` datetime NOT NULL,
  `srcuser` char(8) NOT NULL,
  `srchost` char(8) NOT NULL,
  `dstuser` char(8) NOT NULL,
  `dsthost` char(20) NOT NULL,
  `ukuran` bigint(20) NOT NULL,
  KEY `t` (`t`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail`
--

LOCK TABLES `mail` WRITE;
/*!40000 ALTER TABLE `mail` DISABLE KEYS */;
INSERT INTO `mail` VALUES ('2021-10-13 12:32:41','barb','saturn','tricia','mars',58274),('2021-10-13 10:36:44','tricia','mars','gene','venus',19263),('2021-10-13 10:37:20','phil','mars','phil','saturn',1048),('2021-10-13 10:38:06','barb','saturn','tricia','venus',271),('2021-10-13 10:38:54','phil','mars','tricia','saturn',5781),('2021-10-13 10:39:37','gene','venus','barb','mars',2291),('2021-10-13 10:40:07','barb','venus','barb','venus',98161),('2021-10-13 10:40:45','tricia','saturn','phil','venus',239238),('2021-10-13 10:41:27','gene','mars','gene','saturn',3623),('2021-10-13 10:41:27','gene','saturn','gene','mars',32682),('2021-10-13 10:42:32','gene','venus','barb','mars',3872),('2021-10-13 10:42:32','phil','venus','barb','venus',7823),('2021-10-13 10:43:39','gene','saturn','gene','venus',22332);
/*!40000 ALTER TABLE `mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nama`
--

DROP TABLE IF EXISTS `nama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nama` (
  `nama_belakang` varchar(30) DEFAULT NULL,
  `nama_depan` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nama`
--

LOCK TABLES `nama` WRITE;
/*!40000 ALTER TABLE `nama` DISABLE KEYS */;
INSERT INTO `nama` VALUES ('Biru','Siti'),('Coklat','Hadi'),('Merah','Putri'),('Putih','Alex'),('Putih','Devan');
/*!40000 ALTER TABLE `nama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nil_janda`
--

DROP TABLE IF EXISTS `nil_janda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nil_janda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(65) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nil_janda`
--

LOCK TABLES `nil_janda` WRITE;
/*!40000 ALTER TABLE `nil_janda` DISABLE KEYS */;
INSERT INTO `nil_janda` VALUES (1,'Arum','75'),(2,'Andini','85'),(3,'Selvia','75'),(4,'Denita','65'),(5,'Sinta','77'),(6,'Risa ','98'),(7,'Rina','85'),(8,'Fitria','85'),(9,'Zakia','74'),(10,'Bunga','100'),(11,'Lisandini','100');
/*!40000 ALTER TABLE `nil_janda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nil_temporal`
--

DROP TABLE IF EXISTS `nil_temporal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nil_temporal` (
  `d` date DEFAULT NULL,
  `dt` datetime DEFAULT NULL,
  `t` time DEFAULT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nil_temporal`
--

LOCK TABLES `nil_temporal` WRITE;
/*!40000 ALTER TABLE `nil_temporal` DISABLE KEYS */;
INSERT INTO `nil_temporal` VALUES ('1970-01-01','1884-01-01 12:00:00','13:00:00','1979-12-31 19:00:00'),('1999-01-01','1860-01-01 12:00:00','19:00:00','2020-12-31 20:00:00'),('1981-01-01','1871-01-01 12:00:00','03:00:00','1974-12-31 21:00:00'),('1964-01-01','1899-01-01 12:00:00','01:00:00','1984-12-31 22:00:00');
/*!40000 ALTER TABLE `nil_temporal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nil_textblob`
--

DROP TABLE IF EXISTS `nil_textblob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nil_textblob` (
  `tstr` text DEFAULT NULL,
  `bstr` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nil_textblob`
--

LOCK TABLES `nil_textblob` WRITE;
/*!40000 ALTER TABLE `nil_textblob` DISABLE KEYS */;
INSERT INTO `nil_textblob` VALUES ('aaa','aaa'),('AAA','AAA'),('ccc','ccc'),('CCC','CCC');
/*!40000 ALTER TABLE `nil_textblob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `percobaan`
--

DROP TABLE IF EXISTS `percobaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `percobaan` (
  `subjek` varchar(30) DEFAULT NULL,
  `test` char(1) DEFAULT NULL,
  `skor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `percobaan`
--

LOCK TABLES `percobaan` WRITE;
/*!40000 ALTER TABLE `percobaan` DISABLE KEYS */;
INSERT INTO `percobaan` VALUES ('Randi','A',47),('Randi','B',50),('Randi','C',NULL),('Randi','D',NULL),('Rudi','A',52),('Rudi','B',45),('Rudi','C',53),('Rudi','D',NULL);
/*!40000 ALTER TABLE `percobaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propinsi`
--

DROP TABLE IF EXISTS `propinsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propinsi` (
  `nama` varchar(50) DEFAULT NULL,
  `singkatan` varchar(10) DEFAULT NULL,
  `pendirian` varchar(25) DEFAULT NULL,
  `populasi` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propinsi`
--

LOCK TABLES `propinsi` WRITE;
/*!40000 ALTER TABLE `propinsi` DISABLE KEYS */;
INSERT INTO `propinsi` VALUES ('Banda Aceh','ACH','1899-12-12',746389),('Sumatera Utara','SUMUT','1919-04-3',15746389),('Sumatera Barat','SUMBAR','1719-05-25',107383746),('Kepulauan Riau','KEPRI','1998-08-21',1257333),('Bangka Belitung','BABEL','1999-09-29',2333998),('Riau','RIAU','1835-04-13',7383635),('Bengkulu','BENG','1921-08-17',4573848),('Sumatera Selatan','SUMSEL','1835-10-30',12888997),('Lampung','LAMP','1822-08-31',11783823),('Banten','BAN','2001-08-22',15783675),('Jawa Barat','JABAR','1911-09-27',25783436),('Jawa Tengah','JATENG','1912-11-23',24753566),('Jawa Timur','JATIM','1913-12-24',24889569);
/*!40000 ALTER TABLE `propinsi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roster`
--

DROP TABLE IF EXISTS `roster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roster` (
  `nama` char(30) DEFAULT NULL,
  `nomor_tim` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roster`
--

LOCK TABLES `roster` WRITE;
/*!40000 ALTER TABLE `roster` DISABLE KEYS */;
INSERT INTO `roster` VALUES ('Ahmad','29'),('Dea','0'),('Jefri','0'),('Lena','8'),('Gina','47');
/*!40000 ALTER TABLE `roster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rumah`
--

DROP TABLE IF EXISTS `rumah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rumah` (
  `id` varchar(30) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rumah`
--

LOCK TABLES `rumah` WRITE;
/*!40000 ALTER TABLE `rumah` DISABLE KEYS */;
INSERT INTO `rumah` VALUES ('RMM40672ID','meja makan'),('DPR00372UK','oven microwave'),('DPR01729JP','kulkas'),('TDR0038SG','lampu tidur'),('MND004485US','shower'),('MND00415ID','bath tube');
/*!40000 ALTER TABLE `rumah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rumah2`
--

DROP TABLE IF EXISTS `rumah2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rumah2` (
  `id` varchar(30) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rumah2`
--

LOCK TABLES `rumah2` WRITE;
/*!40000 ALTER TABLE `rumah2` DISABLE KEYS */;
INSERT INTO `rumah2` VALUES ('RMM40672ID','meja makan'),('DPR372UK','oven microwave'),('DPR1729JP','kulkas'),('TDR38SG','lampu tidur'),('MND485US','shower'),('MND415ID','bath tube');
/*!40000 ALTER TABLE `rumah2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rumah3`
--

DROP TABLE IF EXISTS `rumah3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rumah3` (
  `id` varchar(30) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rumah3`
--

LOCK TABLES `rumah3` WRITE;
/*!40000 ALTER TABLE `rumah3` DISABLE KEYS */;
INSERT INTO `rumah3` VALUES ('13-478-92-2','meja makan'),('873-48-649-63','oven microwave'),('8-4-2-1','kulkas'),('97-681-37-66','lampu tidur'),('27-48-534-2','shower'),('5764-56-89-72','bath tube');
/*!40000 ALTER TABLE `rumah3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seniman`
--

DROP TABLE IF EXISTS `seniman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seniman` (
  `a_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(65) NOT NULL,
  PRIMARY KEY (`a_id`),
  UNIQUE KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seniman`
--

LOCK TABLES `seniman` WRITE;
/*!40000 ALTER TABLE `seniman` DISABLE KEYS */;
INSERT INTO `seniman` VALUES (1,'Da Vinci'),(2,'Monet'),(4,'Picasso'),(5,'Renoir'),(3,'Van Gogh');
/*!40000 ALTER TABLE `seniman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serangga`
--

DROP TABLE IF EXISTS `serangga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `serangga` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `asal` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serangga`
--

LOCK TABLES `serangga` WRITE;
/*!40000 ALTER TABLE `serangga` DISABLE KEYS */;
INSERT INTO `serangga` VALUES (1,'housefly','2001-09-10','dapur'),(2,'grasshopper','2001-09-10','halaman'),(3,'stink bug','2001-09-10','halaman'),(4,'cabbage buterfly','2001-09-10','kebun'),(5,'ant','2001-09-10','halaman belakang'),(6,'millipede','2001-09-10','jalan'),(7,'cricket','2001-09-14','sawah'),(8,'moth','2001-09-14','jendela');
/*!40000 ALTER TABLE `serangga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tanggal`
--

DROP TABLE IF EXISTS `tanggal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tanggal` (
  `d` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tanggal`
--

LOCK TABLES `tanggal` WRITE;
/*!40000 ALTER TABLE `tanggal` DISABLE KEYS */;
INSERT INTO `tanggal` VALUES ('1980-02-03'),('1990-10-12'),('2000-12-21'),('2012-12-12'),('2022-04-24'),('2022-04-23'),('2022-04-25');
/*!40000 ALTER TABLE `tanggal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tanggal_waktu`
--

DROP TABLE IF EXISTS `tanggal_waktu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tanggal_waktu` (
  `dt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tanggal_waktu`
--

LOCK TABLES `tanggal_waktu` WRITE;
/*!40000 ALTER TABLE `tanggal_waktu` DISABLE KEYS */;
INSERT INTO `tanggal_waktu` VALUES ('1970-01-01 00:00:00'),('1993-07-30 10:20:31'),('2000-02-01 17:20:31'),('2021-01-23 21:20:31');
/*!40000 ALTER TABLE `tanggal_waktu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teman`
--

DROP TABLE IF EXISTS `teman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teman` (
  `nama` varchar(30) DEFAULT NULL,
  `lahir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teman`
--

LOCK TABLES `teman` WRITE;
/*!40000 ALTER TABLE `teman` DISABLE KEYS */;
INSERT INTO `teman` VALUES ('Adi','1994-02-01'),('Nanang','1995-07-11'),('Wawan','1991-05-12'),('Ani','1993-08-12');
/*!40000 ALTER TABLE `teman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp`
--

DROP TABLE IF EXISTS `temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp` (
  `harga_maks` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp`
--

LOCK TABLES `temp` WRITE;
/*!40000 ALTER TABLE `temp` DISABLE KEYS */;
INSERT INTO `temp` VALUES (87);
/*!40000 ALTER TABLE `temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temporer`
--

DROP TABLE IF EXISTS `temporer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temporer` (
  `a_id` int(10) unsigned NOT NULL,
  `harga_maks` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temporer`
--

LOCK TABLES `temporer` WRITE;
/*!40000 ALTER TABLE `temporer` DISABLE KEYS */;
INSERT INTO `temporer` VALUES (1,87),(3,67),(5,64);
/*!40000 ALTER TABLE `temporer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_increment1`
--

DROP TABLE IF EXISTS `test_increment1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_increment1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_increment1`
--

LOCK TABLES `test_increment1` WRITE;
/*!40000 ALTER TABLE `test_increment1` DISABLE KEYS */;
INSERT INTO `test_increment1` VALUES (50),(51),(52);
/*!40000 ALTER TABLE `test_increment1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_increment2`
--

DROP TABLE IF EXISTS `test_increment2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_increment2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_increment2`
--

LOCK TABLES `test_increment2` WRITE;
/*!40000 ALTER TABLE `test_increment2` DISABLE KEYS */;
INSERT INTO `test_increment2` VALUES (100),(101),(102);
/*!40000 ALTER TABLE `test_increment2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_runtun1`
--

DROP TABLE IF EXISTS `test_runtun1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_runtun1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_runtun1`
--

LOCK TABLES `test_runtun1` WRITE;
/*!40000 ALTER TABLE `test_runtun1` DISABLE KEYS */;
INSERT INTO `test_runtun1` VALUES (50),(51),(52);
/*!40000 ALTER TABLE `test_runtun1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_runtun2`
--

DROP TABLE IF EXISTS `test_runtun2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_runtun2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_runtun2`
--

LOCK TABLES `test_runtun2` WRITE;
/*!40000 ALTER TABLE `test_runtun2` DISABLE KEYS */;
INSERT INTO `test_runtun2` VALUES (100),(101),(102);
/*!40000 ALTER TABLE `test_runtun2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timestamp`
--

DROP TABLE IF EXISTS `timestamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timestamp` (
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timestamp`
--

LOCK TABLES `timestamp` WRITE;
/*!40000 ALTER TABLE `timestamp` DISABLE KEYS */;
INSERT INTO `timestamp` VALUES ('0000-00-00 00:00:00'),('1993-07-30 03:20:31'),('2000-02-01 10:20:31'),('2021-01-23 08:45:30');
/*!40000 ALTER TABLE `timestamp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp`
--

DROP TABLE IF EXISTS `tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp` (
  `popmaks` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp`
--

LOCK TABLES `tmp` WRITE;
/*!40000 ALTER TABLE `tmp` DISABLE KEYS */;
INSERT INTO `tmp` VALUES (107383746);
/*!40000 ALTER TABLE `tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmpl`
--

DROP TABLE IF EXISTS `tmpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmpl` (
  `nama` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `tanggal_travel` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmpl`
--

LOCK TABLES `tmpl` WRITE;
/*!40000 ALTER TABLE `tmpl` DISABLE KEYS */;
INSERT INTO `tmpl` VALUES ('Ben','2014-12-02'),('Henri','2014-11-27'),('Henry','2014-12-01'),('Susi','2014-12-02');
/*!40000 ALTER TABLE `tmpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waktu`
--

DROP TABLE IF EXISTS `waktu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `waktu` (
  `t1` time DEFAULT NULL,
  `t2` time DEFAULT NULL,
  `t3` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waktu`
--

LOCK TABLES `waktu` WRITE;
/*!40000 ALTER TABLE `waktu` DISABLE KEYS */;
INSERT INTO `waktu` VALUES ('15:00:00','17:00:00',NULL),('08:02:00','14:30:00',NULL),('13:20:21','21:14:01',NULL),('21:00:23','19:03:20','18:00:00'),('23:00:23','21:03:20',NULL),('14:30:23','08:24:36',NULL),('15:08:02','13:24:36',NULL);
/*!40000 ALTER TABLE `waktu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warna`
--

DROP TABLE IF EXISTS `warna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `warna` (
  `nama` enum('red','yellow','violet','blue','green','indigo','orange') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warna`
--

LOCK TABLES `warna` WRITE;
/*!40000 ALTER TABLE `warna` DISABLE KEYS */;
INSERT INTO `warna` VALUES ('blue'),('green'),('indigo'),('orange'),('red'),('violet'),('yellow');
/*!40000 ALTER TABLE `warna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-23 13:27:47
