DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(450) NOT NULL,
  `category` varchar(450) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(450) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'New Arrival Mens Shoes','Male Shoes',250,'men-shoes.jpg'),(2,'Stylish Men Office Suits','Men Clothes',320,'men-suits.jpg'),(3,'Ladies Saree','Ladies Clothes',185,'men-suits.jpg'),(4,'Latest Mobile','mobiles',1599,'electronic-mobile.png'),(5,'Cool Drinks','Drinks',99,'cool-drink.jpg'),(6,'Rolex Men Watch','Men watch',9000,'men-watches.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;