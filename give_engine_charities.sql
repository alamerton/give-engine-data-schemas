-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: give_engine
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `charities`
--

DROP TABLE IF EXISTS `charities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `charities` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charities`
--

LOCK TABLES `charities` WRITE;
/*!40000 ALTER TABLE `charities` DISABLE KEYS */;
INSERT INTO `charities` VALUES (1000671,'FAMILIES IN CARE','http://www.familiesincare.com'),(1000672,'THE ASPEX VISUAL ARTS TRUST LIMITED','http://www.aspex.org.uk'),(1000673,'THE FREEDOM CENTRE (WORKING WITH PEOPLE WITH DISABILITIES)','http://www.freedom-centre.org.uk/'),(1000674,'POSITIVELY UK','http://www.positivelyuk.org'),(1000675,'FELPHAM AND MIDDLETON LOCAL HISTORY WORKSHOP','http://fmlhw.webplus.net'),(1000676,'8TH ROYAL TUNBRIDGE WELLS SCOUT GROUP','http://www.southboroughscouts.co.uk'),(1000726,'Research Institute for Disabled Consumers','http://www.ridc.org.uk'),(1006724,'EVEN SWINDON COMMUNITY CENTRE',''),(1006726,'ALDERLEY EDGE SCHOOL FOR GIRLS','http://www.aesg.co.uk'),(1006769,'THE NEWMAN ASSOCIATION','http://www.newman.org.uk'),(1006816,'ENGLISH RECORDS COLLECTIONS (TRUST)',''),(1006902,'STURTON-LE-STEEPLE VILLAGE HALL MANAGEMENT COMMITTEE','http://www.sturtonward.org.uk/sturton-hall/'),(1006962,'EDUCATION FOR DEVELOPMENT','http://www.educationfordevelopment.org.uk'),(1007000,'THE PROVINCIAL GRAND CHARITY OF GLOUCESTERSHIRE',''),(1007028,'KNARESBOROUGH AND DISTRICT MEN\'S FORUM','http://www.knaresborough.co.uk/localgroups/mensforum'),(1007044,'EAST SHROPSHIRE TALKING NEWSPAPER','http://www.eastshropshiretn.co.uk'),(1007104,'WHITEFRIARS PARENT SCHOOL ASSOCIATION',''),(1007207,'HEADWAY BRISTOL BRAIN INJURY ASSOCIATION LIMITED','http://www.headwaybristol.org.uk'),(1007305,'SHEFFIELD SCHOOLS CHRISTIAN WORKER TRUST','http://www.cass-su.org.uk'),(1007324,'QUIDHAMPTON CHURCH HALL',''),(1007326,'FRIENDS OF RUFFORD SCHOOL ASSOCIATION','http://www.rufford.dudley.sch.uk'),(1007335,'RHEUMATOLOGY DISCRETIONARY FUND UCL CHARITY',''),(1007348,'DERBY HIGH SCHOOL TRUST','http://www.derbyhigh.derby.sch.uk'),(1007409,'MILTON KEYNES ARTS CENTRE LTD','http://www.miltonkeynesartscentre.org'),(1007428,'AGE CONCERN LEAMINGTON SPA',''),(1007487,'GREATER MANCHESTER ACCESSIBLE TRANSPORT LIMITED','http://www.ringandride.info'),(1007503,'8TH WOLVERHAMPTON SCOUT GROUP',''),(1007505,'GEORGE BARTON MOTOR NEURONE DISEASE TRUST',''),(1007727,'NORTHREPPS VILLAGE HALL',''),(1007780,'REGINALD DALLIN MEMORIAL FUND',''),(1007789,'FRIENDS OF FRAMPTON COTTERELL C OF E SCHOOL','http://www.fcceprimaryschool.co.uk'),(1007842,'EAST HOATHLY AND DISTRICT AGE CONCERN',''),(1007918,'Groundwork South and North Tyneside Limited','http://www.groundwork-stan.org.uk'),(1007938,'SILVERDALE LODGE BENEVOLENT FUND',''),(1007940,'QUY VILLAGE HALL',''),(1007947,'OSEL ENTERPRISES LIMITED','http://www.wightcrystal.org.uk;www.wayforwardprogramme.org.uk;www.oseliow.org.uk;www.workingtowardswellbeing.org.uk;'),(1007957,'FENWICK CHARITABLE TRUST',''),(1008033,'WOODNEWTON VILLAGE HALL','http://www.woodnewtonvillagehall.co.uk'),(1008069,'FRIENDS OF HERNE MILL','http://www.hernewindmill.co.uk'),(1008081,'KINGSWOOD EQUESTRIAN TRUST','https://www.kingswoodec.co.uk'),(1010457,'PROCEEDS OF SALE OF THE FORMER FREE LIBRARY','http://www.chorley.gov.uk'),(1010541,'INNOVATE TRUST LTD','http://www.innovate-trust.org.uk'),(1010546,'BLACKBURNE HOUSE','http://www.blackburnehouse.co.uk'),(1010563,'JESMOND COMMUNITY LEISURE','http://jesmondpool.online/'),(1010576,'ST DAVID\'S FOUNDATION HOSPICE CARE','http://www.stdavidshospicecare.org'),(1010595,'LEVENS CHOIR','http://www.levenschoir.net'),(1010632,'BRISTOL AERO COLLECTION TRUST','http://www.aerospacebristol.org'),(1010656,'STAPLES TRUST','http://www.sfct.org.uk'),(1010660,'CYMDEITHAS DREFTADAETH Y BALA A PHENLLYN',''),(1010678,'THE SAINT ALDHELM LODGE NO 2888 BENEVOLENT FUND',''),(1010731,'DEAF ACCESS TRUST',''),(1010760,'DISCIPLES OF JESUS',''),(1010786,'SIOBHAN DAVIES DANCE COMPANY','http://www.siobhandavies.com'),(1010787,'SURREY GARDENS TRUST','http://www.surreygardenstrust.co.uk'),(1010813,'HEULWEN TRUST','http://www.heulwentrust.co.uk'),(1010855,'SANATAN DHARM HINDU TEMPLE SOCIETY',''),(1010864,'OLD COULSDON COLTS BOYS FOOTBALL CLUB','http://occfc.com'),(1010895,'ALVERTON SINGERS','http://www.alvertonsingers.org.uk'),(1010896,'CHELMSFORD AND DISTRICT EVANGELICAL FELLOWSHIP','http://www.symchelmsford.org'),(1010903,'THAMES EXPLORER TRUST','http://www.thames-explorer.org.uk'),(1010912,'VICTOR FORD FOUNDATION',''),(1010914,'FRIENDS OF BNEI DAVID',''),(1010930,'PRINCESS ALICE HOSPICE','http://www.pah.org.uk'),(1010952,'AKYEM TAFO UNION OF GREAT BRITAIN',''),(1010955,'HETSTAN TRUST',''),(1011040,'FRIENDS OF RATCLIFFE SCHOOL ASSOCIATION',''),(1011053,'THE VALERIE NICHOLS MEMORIAL PRIZE TRUST',''),(1011086,'THE BEARR TRUST','http://www.bearr.org'),(1011095,'THE DIDHAM CHARITABLE TRUST',''),(1011106,'FRIENDS OF ASPIN SCHOOL','http://www.aspinpta.co.uk'),(1011108,'MID BORDER COMMUNITY ARTS LTD','http://www.midborderarts.org.uk'),(1011135,'THE WILLOWS PARENTS, TEACHERS AND FRIENDS ASSOCIATION',''),(1011145,'BRITISH TINNITUS ASSOCIATION','http://www.tinnitus.org.uk'),(1011220,'NAM PUBLICATIONS','http://www.aidsmap.com'),(1011295,'THE KINGSTON UNIVERSITY OF THE THIRD AGE','http://www.kingstonu3a.org.uk'),(1011296,'TREVOR SPENCER CHARITABLE TRUST',''),(1011301,'5TH BECKENHAM SOUTH SCOUT GROUP','https://www.thefifth.org.uk'),(1011327,'HORTICARE','http://www.horticarewakefield.org.uk'),(1011344,'THE BASIL SLAUGHTER TRUST FOR ADULT EDUCATION',''),(1011347,'HASAN CHARITABLE TRUST',''),(1011366,'FRIENDS OF THE ISRAEL OPERA TRUST','http://friendsofisraelopera.org/'),(1011378,'ILAM SCHOOL ASSOCIATION','http://www.ilam.staffs.sch.uk'),(1011386,'HEREFORDSHIRE ORGANISTS\' SOCIETY','https://www.google.co.uk/?gws_rd=ssl#q=herefordshire+organists+society'),(1011394,'HUBY PLAYGROUND APPEAL',''),(1011396,'JOHN BAGLEY MUSIC TRUST',''),(1011399,'CHRISTOW COUNTY PRIMARY SCHOOL P T F A',''),(1011495,'YMCA NORTH TYNESIDE','http://www.ymcanorthtyneside.org'),(1011496,'SHREE JALARAM SEVA TRUST','http://www.shreejalaramsevatrust.org'),(1011607,'THE WALTHAM ST LAWRENCE CHURCHES TRUST',''),(1011608,'FRIENDS OF PARK SURGERY','http://www.parksurgery.com'),(1011611,'THE PIED PIPER TRUST','http://www.piedpiperappeal.co.uk'),(1011618,'LLUSERN','http://www.cristnogaeth21.cymru'),(1011629,'CHERRY LODGE CANCER CARE','http://www.cherrylodgecancercare.org.uk'),(1011637,'DIAL-A-DREAM','http://www.dial-a-dream.co.uk'),(1011662,'HOLY TRINITY ROTHWELL TRUST',''),(1011663,'UNION LODGE BENEVOLENT FUND',''),(1011667,'THE MASONIC LODGE NO 3334 BENEVOLENT FUND',''),(1011723,'BANGLADESH YOUTH MOVEMENT','http://www.bym.org.uk'),(1011770,'THE TOWNSEND-JEANTET PRIZE TRUST','');
/*!40000 ALTER TABLE `charities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-30 11:25:16
