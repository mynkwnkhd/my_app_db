DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `no` int(11) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (1,'mayank','nagpur'),(2,'chetan','wardha'),(3,'madhu','gondia'),(4,'akash','delhi'),(5,'abhishek','kanpur'),(6,'shubham','dhulia'),(7,'nishant','jhansi');
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;
