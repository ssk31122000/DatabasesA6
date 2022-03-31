-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: a6_ayush
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `account_id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`account_id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'kdufer0','Kerrill','Dufer','vLPBWkUac'),(2,'npontain1','Niel','Pontain','4OUeu73v'),(3,'sskerme2','Sandi','Skerme','d8j0C98sk'),(4,'cdisbrey3','Charlene','Disbrey','jsmUiyD9Lek'),(5,'icappel4','Ines','Cappel','bJjX7PnVs7aP'),(6,'cbroose5','Carolin','Broose','5AqaPcTwAa'),(7,'fashbridge6','Fleurette','Ashbridge','N8B3JzDBye'),(8,'oheyburn7','Olin','Heyburn','6YFllq81QH2'),(9,'gwasiela8','Gracie','Wasiela','0FMY5AvuaP'),(10,'jpopplewell9','Josefa','Popplewell','g2swlgd'),(11,'itourota','Ives','Tourot','ZZlCsXed'),(12,'ldurandb','Lydie','Durand','yOYXajYXN'),(13,'vmackellenc','Virginia','MacKellen','5BacyZn'),(14,'eedbrooked','Ellswerth','Edbrooke','F7wdcE2tkN'),(15,'mgilliame','Mignonne','Gilliam','RFUprM3ZGQ'),(16,'dmandresf','Doria','Mandres','0Dhhlbsy'),(17,'bgibardg','Bogey','Gibard','qwobYPOc54'),(18,'wstormonth','Winni','Stormont','g5kjQFD'),(19,'slardezi','Silvain','Lardez','rV6zoKB'),(20,'sconibeerj','Sheffie','Conibeer','dwG2PA'),(21,'bivankink','Brittani','Ivankin','O2nvcGkxya'),(22,'clusgdinl','Crystie','Lusgdin','vrrF1Fp8C'),(23,'jgrindlaym','Joete','Grindlay','E9B9LaBOAnUq'),(24,'cbarnsdalln','Corabelle','Barnsdall','xtmcFEYrm7'),(25,'aglassero','Aurea','Glasser','Ugoc41Ve'),(26,'mwheatleyp','Maryrose','Wheatley','98b36dL'),(27,'vomullaneq','Van','O\' Mullane','JQ3t7MkmfGQp'),(28,'vbinerr','Vaclav','Biner','SOxu9iZCzYvk'),(29,'ddrinnans','Darsey','Drinnan','Rck6sC8qE'),(30,'eburkartt','Elwin','Burkart','4VvnZPM0G'),(31,'lbarbrooku','Lodovico','Barbrook','gUWVs2V'),(32,'mmollenev','Mair','Mollene','Atb2jf4'),(33,'kbreesew','Kelsy','Breese','jj8H8ApGaB0'),(34,'ndeattax','Norry','De Atta','TpI6XG'),(35,'dvolontey','Delmor','Volonte','ynViZXrq'),(36,'bkerfootz','Bink','Kerfoot','cntkpTT3LAp'),(37,'gheliar10','Gilberta','Heliar','H1yMwOksotL'),(38,'amountjoy11','Andonis','Mountjoy','yHnaMGj'),(39,'mtokell12','Mureil','Tokell','BYkpOp'),(40,'gaslet13','Griselda','Aslet','c06Iy66r'),(41,'cgoranov14','Celene','Goranov','lXJEbt'),(42,'nporritt15','Nap','Porritt','XUz9RFU1i0i'),(43,'tbrett16','Thane','Brett','0mMOM56v'),(44,'gpepis17','Guinna','Pepis','9v0wXoN1h5v'),(45,'gknevet18','Germaine','Knevet','3XYGuGEA'),(46,'jaherne19','Janela','Aherne','Krry7eP'),(47,'hfuentes1a','Hagan','Fuentes','a09LAM'),(48,'mmaxted1b','Martha','Maxted','NkHXdb50Z'),(49,'wtrattles1c','Wenda','Trattles','3ZpoMMvjph'),(50,'gponton1d','Gypsy','Ponton','1OHd9y6'),(51,'wlamputt0','Westbrooke','Lamputt','PADdDfuQw'),(52,'swyldes1','Suzann','Wyldes','aIT8w0v9Na'),(53,'bwimbridge2','Betteann','Wimbridge','TEBXkQjNgc'),(54,'hhyett3','Herb','Hyett','CQV90Z'),(55,'hbucher4','Henryetta','Bucher','2murE13I'),(56,'gedmenson5','Guinna','Edmenson','XwWPx52'),(57,'rjaggers6','Reine','Jaggers','KAwWy7RMY'),(58,'gburk7','Geraldine','Burk','0FhB1d'),(59,'dantal8','Devondra','Antal','JaIGMUDQ'),(60,'umckew9','Ursa','McKew','72Sg6GrfR'),(61,'nmeneelya','Nev','Meneely','HBx9Da'),(62,'dcopcuttb','Danica','Copcutt','LJhyATc54z8n'),(63,'klombardoc','Krista','Lombardo','KPRhcXZzN'),(64,'ngobled','Nicoli','Goble','xwCgdc'),(65,'vbrandenburge','Vittoria','Brandenburg','dIyfFyMZLS'),(66,'schillingsworthf','Shanda','Chillingsworth','VAD09oj0'),(67,'mmacveang','Margaux','MacVean','RsXAQrxVd'),(68,'fwesleyh','Filbert','Wesley','PwneTKqhL3'),(69,'esegoti','Elana','Segot','l24erY'),(70,'spayej','Stavro','Paye','OjI9tHeA8D5'),(71,'rduigan0','Raimondo','Duigan','ZoYbyO2'),(72,'tspenceley1','Tommie','Spenceley','tNCIlq'),(73,'tlouiset2','Tracy','Louiset','PGz73BQd'),(74,'asnepp3','Anissa','Snepp','30OsXvdB'),(75,'cweatherhogg4','Cristie','Weatherhogg','QQiG5x'),(76,'jmcinnes5','Jesse','McInnes','XP5kbo7kTw'),(77,'nminney6','Nonnah','Minney','2wuyMZGGSlRv'),(78,'pcamfield7','Pierce','Camfield','Co9J4ynrw6b'),(79,'jrabier8','Joel','Rabier','2q4ndX9jzRvS'),(80,'apalffrey9','Angeli','Palffrey','6ccAQu3Jx');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `account_id` int NOT NULL,
  `role` varchar(45) NOT NULL,
  `authorisation` varchar(45) NOT NULL,
  PRIMARY KEY (`account_id`),
  CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (71,'admin 1','1'),(72,'admin 2','2'),(73,'admin 3','1'),(74,'admin 2','2'),(75,'admin 3','3'),(76,'admin 3','3'),(77,'admin 1','1'),(78,'admin 2','2'),(79,'admin 1','1'),(80,'admin 2','2');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `category_id` int NOT NULL,
  `category` varchar(11) NOT NULL,
  `description` varchar(24) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (5001,'Electronics','Endosc destru bile les'),(5002,'Smartphones','Occlude leg vein NEC'),(5003,'Fashion','Ins/rep 1 pul gen,rechrg'),(5004,'Beauty','Limb shorten-metacar/car'),(5005,'Books','Sm bowel endoscopy NEC'),(5006,'Toys','Pericardiocentesis'),(5007,'Home Decor','Bronchial operation NEC'),(5008,'Kitchen','Dilat frontonasal duct'),(5009,'Laptops','Removal brain stim lead'),(5010,'Shoes','Suture anal laceration');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list`
--

DROP TABLE IF EXISTS `list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `list` (
  `Product_id` int NOT NULL,
  `Product_name` varchar(38) NOT NULL,
  `charges` int NOT NULL,
  `Quantity` int NOT NULL,
  `vendor_id` int NOT NULL,
  `list_id` int NOT NULL,
  PRIMARY KEY (`list_id`),
  KEY `Product_id` (`Product_id`),
  KEY `vendor_id` (`vendor_id`),
  CONSTRAINT `list_ibfk_1` FOREIGN KEY (`Product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `list_ibfk_2` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
INSERT INTO `list` VALUES (10001,'Iphone',60000,100,67,601),(10001,'Iphone',60000,100,52,602),(10002,'laptop charger',600,100,53,603),(10002,'laptop charger',600,100,69,604),(10003,'Dell laptop',10000,100,69,605),(10003,'Dell laptop',10000,100,69,606),(10004,'Watch',2000,100,53,607),(10004,'Watch',2000,100,67,608),(10005,'Introduction to thermodynamics',1000,100,51,609),(10005,'Introduction to thermodynamics',1000,100,53,610),(10006,'Table cloth',60,100,61,611),(10006,'Table cloth',60,100,52,612),(10007,'Remote car',150,100,53,613),(10007,'Remote car',150,100,52,614),(10008,'Shampoo',60,100,63,615),(10008,'Shampoo',60,100,68,616),(10009,'Nike shoes',900,100,65,617),(10009,'Nike shoes',900,100,53,618),(10010,'Lipstick',500,100,52,619),(10010,'Lipstick',500,100,64,620),(10011,'Hair oil',100,100,53,621),(10011,'Hair oil',100,100,53,622),(10012,'Samsung Phone',4500,100,55,623),(10013,'Fair and Lovely',30,100,65,625),(10014,'Headphones',1500,100,60,627),(10015,'Mouse',800,100,65,629),(10015,'Mouse',800,100,57,630),(10016,'Jackets',1000,100,68,631),(10016,'Jackets',1000,100,52,632),(10017,'Sneakers',1200,100,56,633),(10017,'Sneakers',1200,100,63,634),(10018,'Fornal Shoes',500,100,59,635),(10018,'Fornal Shoes',500,100,54,636),(10019,'Bag',200,100,70,637),(10019,'Bag',200,100,61,638),(10020,'A night at call centre - Chetan Bhagat',250,100,57,639),(10020,'A night at call centre - Chetan Bhagat',250,100,70,640),(10021,'Poma Slides',2000,100,58,641),(10022,'Cups',400,100,70,643),(10023,'Glass',35,100,67,645),(10024,'Spoons',20,100,54,647),(10024,'Spoons',20,100,55,648),(10025,'Curtain',400,100,53,649),(10025,'Curtain',400,100,59,650),(10026,'Perfume',120,100,70,651),(10026,'Perfume',120,100,70,652),(10027,'Belt',150,100,69,653),(10027,'Belt',150,100,64,654),(10028,'Nivea Moisturizer',250,100,54,655),(10028,'Nivea Moisturizer',250,100,59,656),(10029,'BeyBlade',100,100,68,657),(10029,'BeyBlade',100,100,58,658),(10030,'Top',40,100,52,659),(10031,'Remote Control Ship',1500,100,54,661),(10032,'Pants',700,100,62,663),(10033,'Tie',100,100,60,665),(10034,'Sport Shoes',2000,100,70,667),(10034,'Sport Shoes',2000,100,55,668),(10035,'Facewash',100,100,70,669),(10035,'Facewash',100,100,52,670),(10036,'cap',200,100,60,671),(10036,'cap',200,100,54,672),(10037,'Tubelight',100,100,52,673),(10037,'Tubelight',100,100,58,674),(10038,'Bulb',200,100,56,675),(10038,'Bulb',200,100,55,676),(10039,'Crockery',400,100,68,677),(10040,'Solid state chemistry',600,100,51,679),(10040,'Solid state chemistry',600,100,69,680);
/*!40000 ALTER TABLE `list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `total_price` decimal(10,2) unsigned NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `order_details_chk_1` CHECK ((`total_price` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_list`
--

DROP TABLE IF EXISTS `order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_list` (
  `order_id` int NOT NULL,
  `list_id` int NOT NULL,
  `order_quantity` int unsigned NOT NULL,
  PRIMARY KEY (`order_id`,`list_id`),
  KEY `list_id` (`list_id`),
  CONSTRAINT `order_list_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `order_details` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `order_list_ibfk_2` FOREIGN KEY (`list_id`) REFERENCES `list` (`list_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_list`
--

LOCK TABLES `order_list` WRITE;
/*!40000 ALTER TABLE `order_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_name` varchar(45) NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='				';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (10001,'Iphone','Biliary tract op NEC'),(10002,'laptop charger','Fasciotomy of hand'),(10003,'Dell laptop','Hip arthroscopy'),(10004,'Watch','Incision of prostate'),(10005,'Introduction to thermodynamics','Toxicology-blood'),(10006,'Table cloth','Loc exc les tibia/fibula'),(10007,'Remote car','Lap radical abdomnl hyst'),(10008,'Shampoo','Nonmechan resuscitation'),(10009,'Nike shoes','Adrenal exploration NOS'),(10010,'Lipstick','Hypogloss-facial anastom'),(10011,'Hair oil','Lobotomy & tractotomy'),(10012,'Samsung Phone','Cell blk/pap-bili/pancre'),(10013,'Fair and Lovely','Tympanosympathectomy'),(10014,'Headphones','Other dx pt procedure'),(10015,'Mouse','Rev facet replace device'),(10016,'Jackets','Excision of wrist NEC'),(10017,'Sneakers','Suture cervical lacerat'),(10018,'Fornal Shoes','Bronchial ligation'),(10019,'Bag','Pancreat transplant NOS'),(10020,'A night at call centre - Chetan Bhagat','Removal FB from arm'),(10021,'Poma Slides','Lap appendectomy'),(10022,'Cups','Irrigate/expl vent shunt'),(10023,'Glass','Bilat endosc divis tube'),(10024,'Spoons','Other gastrostomy'),(10025,'Curtain','Hrt revas byps anas NEC'),(10026,'Perfume','Thoracic endarterectomy'),(10027,'Belt','Temp-inf xtracap lens ex'),(10028,'Nivea Moisturizer','Thumb amputation'),(10029,'BeyBlade','Closed tricusp valvotomy'),(10030,'Top','App adhesion barrier sub'),(10031,'Remote Control Ship','Toe reattachment'),(10032,'Pants','Suture entropion repair'),(10033,'Tie','Liver repair NEC'),(10034,'Sport Shoes','Pyloromyotomy'),(10035,'Facewash','Treadmill stress test'),(10036,'cap','Wedg resec entropion rep'),(10037,'Tubelight','Destruct-hip lesion NEC'),(10038,'Bulb','Total patellectomy'),(10039,'Crockery','Enlarge existing sep def'),(10040,'Solid state chemistry','Parent infus nutrit sub');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `Product_id` int NOT NULL,
  `Category_id` int NOT NULL,
  KEY `Category_id` (`Category_id`),
  KEY `Product_id` (`Product_id`),
  CONSTRAINT `product_category_ibfk_1` FOREIGN KEY (`Product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `product_category_ibfk_2` FOREIGN KEY (`Category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `product_category_ibfk_3` FOREIGN KEY (`Product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (10001,5001),(10001,5002),(10002,5001),(10003,5009),(10004,5003),(10004,5001),(10005,5005),(10006,5007),(10006,5008),(10007,5006),(10008,5004),(10009,5003),(10010,5004),(10011,5004),(10012,5001),(10013,5004),(10014,5001),(10015,5001),(10016,5003),(10017,5003),(10017,5010),(10018,5003),(10018,5010),(10019,5003),(10020,5005),(10021,5003),(10022,5008),(10023,5008),(10024,5008),(10025,5007),(10026,5004),(10027,5003),(10028,5004),(10029,5006),(10030,5006),(10031,5006),(10032,5003),(10033,5003),(10034,5003),(10034,5010),(10035,5004),(10036,5003),(10037,5001),(10038,5001),(10039,5008),(10040,5005);
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_total`
--

DROP TABLE IF EXISTS `product_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_total` (
  `Product_id` int NOT NULL,
  `Product_name` varchar(38) NOT NULL,
  `Category_id` varchar(10) NOT NULL,
  `Category` varchar(24) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `charges` int NOT NULL,
  PRIMARY KEY (`Product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_total`
--

LOCK TABLES `product_total` WRITE;
/*!40000 ALTER TABLE `product_total` DISABLE KEYS */;
INSERT INTO `product_total` VALUES (10001,'Iphone','5001; 5002','Electronics, Smartphones','Biliary tract op NEC',60000),(10002,'laptop charger','5001','electronics','Fasciotomy of hand',600),(10003,'Dell laptop','5009','laptop','Hip arthroscopy',10000),(10004,'Watch','5003;5001','Fashion, Electronics','Incision of prostate',2000),(10005,'Introduction to thermodynamics','5005','books','Toxicology-blood',1000),(10006,'Table cloth','5007;5008','home decor, kitchen','Loc exc les tibia/fibula',60),(10007,'Remote car','5006','toys','Lap radical abdomnl hyst',150),(10008,'Shampoo','5004','Beauty','Nonmechan resuscitation',60),(10009,'Nike shoes','5003','fashion','Adrenal exploration NOS',900),(10010,'Lipstick','5004','beauty','Hypogloss-facial anastom',500),(10011,'Hair oil','5004','beauty','Lobotomy & tractotomy',100),(10012,'Samsung Phone','5001','electronics, smartphones','Cell blk/pap-bili/pancre',4500),(10013,'Fair and Lovely','5004','beauty','Tympanosympathectomy',30),(10014,'Headphones','5001','electronics','Other dx pt procedure',1500),(10015,'Mouse','5001','electronics','Rev facet replace device',800),(10016,'Jackets','5003','Fashion','Excision of wrist NEC',1000),(10017,'Sneakers','5010;5003','Shoes, Fashion','Suture cervical lacerat',1200),(10018,'Fornal Shoes','5010;5003','Shoes, Fashion','Bronchial ligation',500),(10019,'Bag','5003','Fashion','Pancreat transplant NOS',200),(10020,'A night at call centre - Chetan Bhagat','5005','Books','Removal FB from arm',250),(10021,'Poma Slides','5003','Fashion','Lap appendectomy',2000),(10022,'Cups','5008','Kitchen','Irrigate/expl vent shunt',400),(10023,'Glass','5008','Kitchen','Bilat endosc divis tube',35),(10024,'Spoons','5008','Kitchen','Other gastrostomy',20),(10025,'Curtain','5007','Home Decor','Hrt revas byps anas NEC',400),(10026,'Perfume','5004','Beauty','Thoracic endarterectomy',120),(10027,'Belt','5003','Fashion','Temp-inf xtracap lens ex',150),(10028,'Nivea Moisturizer','5004','beauty','Thumb amputation',250),(10029,'BeyBlade','5006','toys','Closed tricusp valvotomy',100),(10030,'Top','5006','toys','App adhesion barrier sub',40),(10031,'Remote Control Ship','5006','toys','Toe reattachment',1500),(10032,'Pants','5003','fashion','Suture entropion repair',700),(10033,'Tie','5003','fashion','Liver repair NEC',100),(10034,'Sport Shoes','5010;5003','Shoes, Fashion','Pyloromyotomy',2000),(10035,'Facewash','5004','beauty','Treadmill stress test',100),(10036,'cap','5003','fashion','Wedg resec entropion rep',200),(10037,'Tubelight','5001','electronics','Destruct-hip lesion NEC',100),(10038,'Bulb','5001','electronics','Total patellectomy',200),(10039,'Crockery','5008','kitchen','Enlarge existing sep def',400),(10040,'Solid state chemistry','5005','books','Parent infus nutrit sub',600);
/*!40000 ALTER TABLE `product_total` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `total`
--

DROP TABLE IF EXISTS `total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `total` (
  `account_id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `house_details` varchar(1000) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `pincode` varchar(45) NOT NULL,
  PRIMARY KEY (`account_id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total`
--

LOCK TABLES `total` WRITE;
/*!40000 ALTER TABLE `total` DISABLE KEYS */;
INSERT INTO `total` VALUES (1,'kdufer0','Kerrill','Dufer','vLPBWkUac','77 Tomscot Street','4703305128','R S','India','395003'),(2,'npontain1','Niel','Pontain','4OUeu73v','4 Hagan Road','5912101337','R S','India','395003'),(3,'sskerme2','Sandi','Skerme','d8j0C98sk','77762 Prairie Rose Pass','6048478670','R S','India','395003'),(4,'cdisbrey3','Charlene','Disbrey','jsmUiyD9Lek','0 Hooker Hill','5814273845','R S','India','395003'),(5,'icappel4','Ines','Cappel','bJjX7PnVs7aP','10826 Atwood Trail','9051004872','Sadar Bazar','India','281002'),(6,'cbroose5','Carolin','Broose','5AqaPcTwAa','89 Fair Oaks Point','3661916987','R S','India','395003'),(7,'fashbridge6','Fleurette','Ashbridge','N8B3JzDBye','06889 Bobwhite Lane','2312841641','R S','India','395003'),(8,'oheyburn7','Olin','Heyburn','6YFllq81QH2','5710 Nevada Point','8684245017','Sadar Bazar','India','281002'),(9,'gwasiela8','Gracie','Wasiela','0FMY5AvuaP','2865 Meadow Ridge Pass','7423520305','Sadar Bazar','India','281002'),(10,'jpopplewell9','Josefa','Popplewell','g2swlgd','1 Forster Parkway','9925483603','Sadar Bazar','India','281002'),(11,'itourota','Ives','Tourot','ZZlCsXed','335 Riverside Parkway','3003013134','Sadar Bazar','India','281002'),(12,'ldurandb','Lydie','Durand','yOYXajYXN','38515 Drewry Avenue','5895080081','Sadar Bazar','India','281002'),(13,'vmackellenc','Virginia','MacKellen','5BacyZn','46725 Florence Drive','7657120320','Sadar Bazar','India','281002'),(14,'eedbrooked','Ellswerth','Edbrooke','F7wdcE2tkN','416 Scoville Park','5974869685','Sadar Bazar','India','281002'),(15,'mgilliame','Mignonne','Gilliam','RFUprM3ZGQ','9269 North Way','8215504193','Agraharam','India','532663'),(16,'dmandresf','Doria','Mandres','0Dhhlbsy','084 Trailsway Trail','1221306748','R S','India','395003'),(17,'bgibardg','Bogey','Gibard','qwobYPOc54','36701 Macpherson Avenue','2256627660','R S','India','395003'),(18,'wstormonth','Winni','Stormont','g5kjQFD','57473 Kensington Trail','8938883135','Agraharam','India','532663'),(19,'slardezi','Silvain','Lardez','rV6zoKB','4 Blackbird Court','7874974668','R S','India','395003'),(20,'sconibeerj','Sheffie','Conibeer','dwG2PA','34063 Heffernan Road','3874318730','R S','India','395003'),(21,'bivankink','Brittani','Ivankin','O2nvcGkxya','8583 Eagan Road','2981558144','R S','India','395003'),(22,'clusgdinl','Crystie','Lusgdin','vrrF1Fp8C','43660 Northridge Crossing','1335849007','R S','India','395003'),(23,'jgrindlaym','Joete','Grindlay','E9B9LaBOAnUq','37560 Forest Run Place','8714608262','Sadar Bazar','India','281002'),(24,'cbarnsdalln','Corabelle','Barnsdall','xtmcFEYrm7','0 Clarendon Circle','6987056059','Sadar Bazar','India','281002'),(25,'aglassero','Aurea','Glasser','Ugoc41Ve','1 Bultman Junction','3412044310','R S','India','395003'),(26,'mwheatleyp','Maryrose','Wheatley','98b36dL','42124 Glacier Hill Center','2287593554','Agraharam','India','532663'),(27,'vomullaneq','Van','O\' Mullane','JQ3t7MkmfGQp','554 Steensland Road','6113532486','R S','India','395003'),(28,'vbinerr','Vaclav','Biner','SOxu9iZCzYvk','1604 Sherman Point','1886085678','Agraharam','India','532663'),(29,'ddrinnans','Darsey','Drinnan','Rck6sC8qE','7296 Becker Court','5714134524','R S','India','395003'),(30,'eburkartt','Elwin','Burkart','4VvnZPM0G','2 Dovetail Junction','3255631034','Sadar Bazar','India','281002'),(31,'lbarbrooku','Lodovico','Barbrook','gUWVs2V','1256 Graceland Terrace','6874603642','Sadar Bazar','India','281002'),(32,'mmollenev','Mair','Mollene','Atb2jf4','62 Vidon Trail','6611351120','Sadar Bazar','India','281002'),(33,'kbreesew','Kelsy','Breese','jj8H8ApGaB0','3372 Sullivan Terrace','7421789119','R S','India','395003'),(34,'ndeattax','Norry','De Atta','TpI6XG','16 Graedel Junction','9604118114','R S','India','395003'),(35,'dvolontey','Delmor','Volonte','ynViZXrq','9010 Blackbird Pass','5114434878','Sadar Bazar','India','281002'),(36,'bkerfootz','Bink','Kerfoot','cntkpTT3LAp','19 Mayfield Hill','2194427144','R S','India','395003'),(37,'gheliar10','Gilberta','Heliar','H1yMwOksotL','76950 Hooker Alley','5023741065','R S','India','395003'),(38,'amountjoy11','Andonis','Mountjoy','yHnaMGj','9385 Green Ridge Parkway','8772749621','Agraharam','India','532663'),(39,'mtokell12','Mureil','Tokell','BYkpOp','72840 Prairieview Pass','9025291754','R S','India','395003'),(40,'gaslet13','Griselda','Aslet','c06Iy66r','4107 Londonderry Way','4473888460','Agraharam','India','532663'),(41,'cgoranov14','Celene','Goranov','lXJEbt','002 Eggendart Place','6495332740','R S','India','395003'),(42,'nporritt15','Nap','Porritt','XUz9RFU1i0i','153 Badeau Trail','3497868273','Agraharam','India','532663'),(43,'tbrett16','Thane','Brett','0mMOM56v','1303 Briar Crest Hill','8511468954','R S','India','395003'),(44,'gpepis17','Guinna','Pepis','9v0wXoN1h5v','8467 Utah Road','2805817013','Agraharam','India','532663'),(45,'gknevet18','Germaine','Knevet','3XYGuGEA','72964 Autumn Leaf Place','1798311334','Sadar Bazar','India','281002'),(46,'jaherne19','Janela','Aherne','Krry7eP','095 Cascade Street','4131504216','Agraharam','India','532663'),(47,'hfuentes1a','Hagan','Fuentes','a09LAM','859 Iowa Alley','3651072556','Sadar Bazar','India','281002'),(48,'mmaxted1b','Martha','Maxted','NkHXdb50Z','933 Darwin Crossing','1447679890','Sadar Bazar','India','281002'),(49,'wtrattles1c','Wenda','Trattles','3ZpoMMvjph','3 Continental Crossing','6356826695','Agraharam','India','532663'),(50,'gponton1d','Gypsy','Ponton','1OHd9y6','0655 Gerald Drive','4455829477','R S','India','395003');
/*!40000 ALTER TABLE `total` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `order_id` int NOT NULL,
  `trans_id` int NOT NULL,
  `amount_paid` decimal(10,2) NOT NULL,
  `provider` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `DateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`,`trans_id`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `order_details` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `account_id` int NOT NULL,
  `house_details` varchar(1000) NOT NULL,
  `city` varchar(100) NOT NULL,
  `Country` varchar(45) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  PRIMARY KEY (`account_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'77 Tomscot Street','R S','India','395003','4703305128'),(2,'4 Hagan Road','R S','India','395003','5912101337'),(3,'77762 Prairie Rose Pass','R S','India','395003','6048478670'),(4,'0 Hooker Hill','R S','India','395003','5814273845'),(5,'10826 Atwood Trail','Sadar Bazar','India','281002','9051004872'),(6,'89 Fair Oaks Point','R S','India','395003','3661916987'),(7,'06889 Bobwhite Lane','R S','India','395003','2312841641'),(8,'5710 Nevada Point','Sadar Bazar','India','281002','8684245017'),(9,'2865 Meadow Ridge Pass','Sadar Bazar','India','281002','7423520305'),(10,'1 Forster Parkway','Sadar Bazar','India','281002','9925483603'),(11,'335 Riverside Parkway','Sadar Bazar','India','281002','3003013134'),(12,'38515 Drewry Avenue','Sadar Bazar','India','281002','5895080081'),(13,'46725 Florence Drive','Sadar Bazar','India','281002','7657120320'),(14,'416 Scoville Park','Sadar Bazar','India','281002','5974869685'),(15,'9269 North Way','Agraharam','India','532663','8215504193'),(16,'084 Trailsway Trail','R S','India','395003','1221306748'),(17,'36701 Macpherson Avenue','R S','India','395003','2256627660'),(18,'57473 Kensington Trail','Agraharam','India','532663','8938883135'),(19,'4 Blackbird Court','R S','India','395003','7874974668'),(20,'34063 Heffernan Road','R S','India','395003','3874318730'),(21,'8583 Eagan Road','R S','India','395003','2981558144'),(22,'43660 Northridge Crossing','R S','India','395003','1335849007'),(23,'37560 Forest Run Place','Sadar Bazar','India','281002','8714608262'),(24,'0 Clarendon Circle','Sadar Bazar','India','281002','6987056059'),(25,'1 Bultman Junction','R S','India','395003','3412044310'),(26,'42124 Glacier Hill Center','Agraharam','India','532663','2287593554'),(27,'554 Steensland Road','R S','India','395003','6113532486'),(28,'1604 Sherman Point','Agraharam','India','532663','1886085678'),(29,'7296 Becker Court','R S','India','395003','5714134524'),(30,'2 Dovetail Junction','Sadar Bazar','India','281002','3255631034'),(31,'1256 Graceland Terrace','Sadar Bazar','India','281002','6874603642'),(32,'62 Vidon Trail','Sadar Bazar','India','281002','6611351120'),(33,'3372 Sullivan Terrace','R S','India','395003','7421789119'),(34,'16 Graedel Junction','R S','India','395003','9604118114'),(35,'9010 Blackbird Pass','Sadar Bazar','India','281002','5114434878'),(36,'19 Mayfield Hill','R S','India','395003','2194427144'),(37,'76950 Hooker Alley','R S','India','395003','5023741065'),(38,'9385 Green Ridge Parkway','Agraharam','India','532663','8772749621'),(39,'72840 Prairieview Pass','R S','India','395003','9025291754'),(40,'4107 Londonderry Way','Agraharam','India','532663','4473888460'),(41,'002 Eggendart Place','R S','India','395003','6495332740'),(42,'153 Badeau Trail','Agraharam','India','532663','3497868273'),(43,'1303 Briar Crest Hill','R S','India','395003','8511468954'),(44,'8467 Utah Road','Agraharam','India','532663','2805817013'),(45,'72964 Autumn Leaf Place','Sadar Bazar','India','281002','1798311334'),(46,'095 Cascade Street','Agraharam','India','532663','4131504216'),(47,'859 Iowa Alley','Sadar Bazar','India','281002','3651072556'),(48,'933 Darwin Crossing','Sadar Bazar','India','281002','1447679890'),(49,'3 Continental Crossing','Agraharam','India','532663','6356826695'),(50,'0655 Gerald Drive','R S','India','395003','4455829477');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor` (
  `account_id` int NOT NULL,
  `warehouse_details` varchar(1000) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  PRIMARY KEY (`account_id`),
  CONSTRAINT `vendor_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor`
--

LOCK TABLES `vendor` WRITE;
/*!40000 ALTER TABLE `vendor` DISABLE KEYS */;
INSERT INTO `vendor` VALUES (51,'6 Becker Parkway','532663','Agraharam','India','8851449117'),(52,'4 Algoma Drive','395003','R S','India','7941888988'),(53,'0453 Carioca Parkway','281002','Sadar Bazar','India','5483257278'),(54,'8 Artisan Point','395003','R S','India','6191047615'),(55,'13393 Bobwhite Road','395003','R S','India','7123995425'),(56,'4602 Fordem Street','395003','R S','India','5197091441'),(57,'5 Knutson Way','281002','Sadar Bazar','India','1584164283'),(58,'6271 Corben Place','532663','Agraharam','India','8729338812'),(59,'523 Porter Circle','281002','Sadar Bazar','India','8659122018'),(60,'304 Ruskin Terrace','395003','R S','India','2489829319'),(61,'46673 Charing Cross Way','532663','Agraharam','India','8311297100'),(62,'4 Schurz Point','532663','Agraharam','India','2564011939'),(63,'13 Acker Trail','532663','Agraharam','India','4515925747'),(64,'03 Utah Road','532663','Agraharam','India','3526862269'),(65,'516 Crowley Lane','395003','R S','India','1536986434'),(66,'08988 Bluestem Center','532663','Agraharam','India','5866190903'),(67,'74 Corscot Way','281002','Sadar Bazar','India','8425774684'),(68,'7553 Westport Point','532663','Agraharam','India','1461113102'),(69,'4 Hanson Terrace','532663','Agraharam','India','5962841610'),(70,'93 Packers Street','532663','Agraharam','India','2028901541');
/*!40000 ALTER TABLE `vendor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_total`
--

DROP TABLE IF EXISTS `vendor_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_total` (
  `account_id` int DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `warehouse_details` varchar(50) DEFAULT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `pincode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_total`
--

LOCK TABLES `vendor_total` WRITE;
/*!40000 ALTER TABLE `vendor_total` DISABLE KEYS */;
INSERT INTO `vendor_total` VALUES (51,'wlamputt0','Westbrooke','Lamputt','PADdDfuQw','6 Becker Parkway','8851449117','Agraharam','India','532663'),(52,'swyldes1','Suzann','Wyldes','aIT8w0v9Na','4 Algoma Drive','7941888988','R S','India','395003'),(53,'bwimbridge2','Betteann','Wimbridge','TEBXkQjNgc','0453 Carioca Parkway','5483257278','Sadar Bazar','India','281002'),(54,'hhyett3','Herb','Hyett','CQV90Z','8 Artisan Point','6191047615','R S','India','395003'),(55,'hbucher4','Henryetta','Bucher','2murE13I','13393 Bobwhite Road','7123995425','R S','India','395003'),(56,'gedmenson5','Guinna','Edmenson','XwWPx52','4602 Fordem Street','5197091441','R S','India','395003'),(57,'rjaggers6','Reine','Jaggers','KAwWy7RMY','5 Knutson Way','1584164283','Sadar Bazar','India','281002'),(58,'gburk7','Geraldine','Burk','0FhB1d','6271 Corben Place','8729338812','Agraharam','India','532663'),(59,'dantal8','Devondra','Antal','JaIGMUDQ','523 Porter Circle','8659122018','Sadar Bazar','India','281002'),(60,'umckew9','Ursa','McKew','72Sg6GrfR','304 Ruskin Terrace','2489829319','R S','India','395003'),(61,'nmeneelya','Nev','Meneely','HBx9Da','46673 Charing Cross Way','8311297100','Agraharam','India','532663'),(62,'dcopcuttb','Danica','Copcutt','LJhyATc54z8n','4 Schurz Point','2564011939','Agraharam','India','532663'),(63,'klombardoc','Krista','Lombardo','KPRhcXZzN','13 Acker Trail','4515925747','Agraharam','India','532663'),(64,'ngobled','Nicoli','Goble','xwCgdc','03 Utah Road','3526862269','Agraharam','India','532663'),(65,'vbrandenburge','Vittoria','Brandenburg','dIyfFyMZLS','516 Crowley Lane','1536986434','R S','India','395003'),(66,'schillingsworthf','Shanda','Chillingsworth','VAD09oj0','08988 Bluestem Center','5866190903','Agraharam','India','532663'),(67,'mmacveang','Margaux','MacVean','RsXAQrxVd','74 Corscot Way','8425774684','Sadar Bazar','India','281002'),(68,'fwesleyh','Filbert','Wesley','PwneTKqhL3','7553 Westport Point','1461113102','Agraharam','India','532663'),(69,'esegoti','Elana','Segot','l24erY','4 Hanson Terrace','5962841610','Agraharam','India','532663'),(70,'spayej','Stavro','Paye','OjI9tHeA8D5','93 Packers Street','2028901541','Agraharam','India','532663');
/*!40000 ALTER TABLE `vendor_total` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'a6_ayush'
--

--
-- Dumping routines for database 'a6_ayush'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-31 23:39:48
