-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: company_task
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `transaction_id` varchar(10) NOT NULL,
  `customer_id` varchar(10) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `region` varchar(10) DEFAULT NULL,
  `product_id` varchar(10) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `total_value` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `idx_date` (`date`),
  KEY `idx_region` (`region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES ('T001','C001',8,'2023-12-11','North','P01','Laptop','Electronics',999.99,7999.92),('T002','C002',1,'2023-06-24','South','P02','Mouse','Accessories',19.99,19.99),('T003','Unknown',4,'2023-06-01','East','P01','Laptop','Electronics',999.99,3999.96),('T004','C004',1,'2023-01-05','West','P03','Monitor','Electronics',299.50,299.50),('T005','C005',1,'2023-06-29','North','P02','Mouse','Accessories',19.99,19.99),('T006','C006',1,'2023-12-04','North','P01','Laptop','Electronics',999.99,999.99),('T007','C007',3,'2023-09-15','South','P02','Mouse','Accessories',19.99,59.97),('T008','Unknown',6,'2023-10-02','East','P01','Laptop','Electronics',999.99,5999.94),('T009','C009',3,'2023-03-21','West','P03','Monitor','Electronics',299.50,898.50),('T010','C010',5,'2023-05-09','North','P02','Mouse','Accessories',19.99,99.95),('T011','C011',3,'2023-01-13','North','P01','Laptop','Electronics',999.99,2999.97),('T012','C012',6,'2023-12-17','South','P02','Mouse','Accessories',19.99,119.94),('T013','Unknown',6,'2023-04-13','East','P01','Laptop','Electronics',999.99,5999.94),('T014','C014',6,'2023-09-28','West','P03','Monitor','Electronics',299.50,1797.00),('T015','C015',6,'2023-12-21','North','P02','Mouse','Accessories',19.99,119.94),('T016','C016',5,'2023-03-11','North','P01','Laptop','Electronics',999.99,4999.95),('T017','C017',4,'2023-10-20','South','P02','Mouse','Accessories',19.99,79.96),('T018','Unknown',10,'2023-07-26','East','P01','Laptop','Electronics',999.99,9999.90),('T019','C019',4,'2023-06-30','West','P03','Monitor','Electronics',299.50,1198.00),('T020','C020',2,'2023-09-26','North','P02','Mouse','Accessories',19.99,39.98),('T021','C021',5,'2023-03-30','North','P01','Laptop','Electronics',999.99,4999.95),('T022','C022',7,'2023-01-16','South','P02','Mouse','Accessories',19.99,139.93),('T023','Unknown',9,'2023-03-02','East','P01','Laptop','Electronics',999.99,8999.91),('T024','C024',9,'2023-01-12','West','P03','Monitor','Electronics',299.50,2695.50),('T025','C025',6,'2023-11-30','North','P02','Mouse','Accessories',19.99,119.94),('T026','C026',9,'2023-09-20','North','P01','Laptop','Electronics',999.99,8999.91),('T027','C027',1,'2023-09-18','South','P02','Mouse','Accessories',19.99,19.99),('T028','Unknown',9,'2023-03-06','East','P01','Laptop','Electronics',999.99,8999.91),('T029','C029',6,'2023-09-03','West','P03','Monitor','Electronics',299.50,1797.00),('T030','C030',10,'2023-06-25','North','P02','Mouse','Accessories',19.99,199.90),('T031','C031',10,'2023-06-07','North','P01','Laptop','Electronics',999.99,9999.90),('T032','C032',5,'2023-10-31','South','P02','Mouse','Accessories',19.99,99.95),('T033','Unknown',4,'2023-10-25','East','P01','Laptop','Electronics',999.99,3999.96),('T034','C034',9,'2023-10-28','West','P03','Monitor','Electronics',299.50,2695.50),('T035','C035',5,'2023-07-05','North','P02','Mouse','Accessories',19.99,99.95),('T036','C036',5,'2023-02-23','North','P01','Laptop','Electronics',999.99,4999.95),('T037','C037',6,'2023-04-14','South','P02','Mouse','Accessories',19.99,119.94),('T038','Unknown',7,'2023-06-14','East','P01','Laptop','Electronics',999.99,6999.93),('T039','C039',1,'2023-06-25','West','P03','Monitor','Electronics',299.50,299.50),('T040','C040',3,'2023-08-01','North','P02','Mouse','Accessories',19.99,59.97),('T041','C041',7,'2023-11-29','North','P01','Laptop','Electronics',999.99,6999.93),('T042','C042',2,'2023-10-11','South','P02','Mouse','Accessories',19.99,39.98),('T043','Unknown',4,'2023-05-28','East','P01','Laptop','Electronics',999.99,3999.96),('T044','C044',9,'2023-08-03','West','P03','Monitor','Electronics',299.50,2695.50),('T045','C045',9,'2023-02-23','North','P02','Mouse','Accessories',19.99,179.91),('T046','C046',9,'2023-06-09','North','P01','Laptop','Electronics',999.99,8999.91),('T047','C047',7,'2023-11-05','South','P02','Mouse','Accessories',19.99,139.93),('T048','Unknown',2,'2023-03-30','East','P01','Laptop','Electronics',999.99,1999.98),('T049','C049',8,'2023-01-27','West','P03','Monitor','Electronics',299.50,2396.00),('T050','C050',9,'2023-02-19','North','P02','Mouse','Accessories',19.99,179.91),('T051','C051',2,'2023-08-08','North','P01','Laptop','Electronics',999.99,1999.98),('T052','C052',3,'2023-09-26','South','P02','Mouse','Accessories',19.99,59.97),('T053','Unknown',4,'2023-12-12','East','P01','Laptop','Electronics',999.99,3999.96),('T054','C054',5,'2023-08-25','West','P03','Monitor','Electronics',299.50,1497.50),('T055','C055',3,'2023-01-16','North','P02','Mouse','Accessories',19.99,59.97),('T056','C056',6,'2023-12-02','North','P01','Laptop','Electronics',999.99,5999.94),('T057','C057',5,'2023-11-12','South','P02','Mouse','Accessories',19.99,99.95),('T058','Unknown',1,'2023-08-30','East','P01','Laptop','Electronics',999.99,999.99),('T059','C059',9,'2023-05-20','West','P03','Monitor','Electronics',299.50,2695.50),('T060','C060',6,'2023-01-24','North','P02','Mouse','Accessories',19.99,119.94),('T061','C061',9,'2023-03-08','North','P01','Laptop','Electronics',999.99,8999.91),('T062','C062',7,'2023-02-01','South','P02','Mouse','Accessories',19.99,139.93),('T063','Unknown',3,'2023-01-06','East','P01','Laptop','Electronics',999.99,2999.97),('T064','C064',1,'2023-12-29','West','P03','Monitor','Electronics',299.50,299.50),('T065','C065',9,'2023-02-11','North','P02','Mouse','Accessories',19.99,179.91),('T066','C066',2,'2023-10-05','North','P01','Laptop','Electronics',999.99,1999.98),('T067','C067',7,'2023-11-10','South','P02','Mouse','Accessories',19.99,139.93),('T068','Unknown',6,'2023-10-03','East','P01','Laptop','Electronics',999.99,5999.94),('T069','C069',10,'2023-03-15','West','P03','Monitor','Electronics',299.50,2995.00),('T070','C070',1,'2023-01-11','North','P02','Mouse','Accessories',19.99,19.99),('T071','C071',3,'2023-04-09','North','P01','Laptop','Electronics',999.99,2999.97),('T072','C072',9,'2023-06-15','South','P02','Mouse','Accessories',19.99,179.91),('T073','Unknown',5,'2023-09-09','East','P01','Laptop','Electronics',999.99,4999.95),('T074','C074',9,'2023-11-22','West','P03','Monitor','Electronics',299.50,2695.50),('T075','C075',5,'2023-06-08','North','P02','Mouse','Accessories',19.99,99.95),('T076','C076',5,'2023-06-30','North','P01','Laptop','Electronics',999.99,4999.95),('T077','C077',8,'2023-10-07','South','P02','Mouse','Accessories',19.99,159.92),('T078','Unknown',1,'2023-02-11','East','P01','Laptop','Electronics',999.99,999.99),('T079','C079',4,'2023-05-14','West','P03','Monitor','Electronics',299.50,1198.00),('T080','C080',3,'2023-03-09','North','P02','Mouse','Accessories',19.99,59.97),('T081','C081',5,'2023-04-05','North','P01','Laptop','Electronics',999.99,4999.95),('T082','C082',3,'2023-01-02','South','P02','Mouse','Accessories',19.99,59.97),('T083','Unknown',1,'2023-09-27','East','P01','Laptop','Electronics',999.99,999.99),('T084','C084',10,'2023-10-10','West','P03','Monitor','Electronics',299.50,2995.00),('T085','C085',1,'2023-06-16','North','P02','Mouse','Accessories',19.99,19.99),('T086','C086',3,'2023-06-13','North','P01','Laptop','Electronics',999.99,2999.97),('T087','C087',10,'2023-09-08','South','P02','Mouse','Accessories',19.99,199.90),('T088','Unknown',7,'2023-11-06','East','P01','Laptop','Electronics',999.99,6999.93),('T089','C089',10,'2023-02-07','West','P03','Monitor','Electronics',299.50,2995.00),('T090','C090',2,'2023-07-26','North','P02','Mouse','Accessories',19.99,39.98),('T091','C091',7,'2023-02-08','North','P01','Laptop','Electronics',999.99,6999.93),('T092','C092',1,'2023-02-10','South','P02','Mouse','Accessories',19.99,19.99),('T093','Unknown',1,'2023-07-26','East','P01','Laptop','Electronics',999.99,999.99),('T094','C094',6,'2023-02-17','West','P03','Monitor','Electronics',299.50,1797.00),('T095','C095',5,'2023-02-09','North','P02','Mouse','Accessories',19.99,99.95),('T096','C096',1,'2023-04-16','North','P01','Laptop','Electronics',999.99,999.99),('T097','C097',7,'2023-07-04','South','P02','Mouse','Accessories',19.99,139.93),('T098','Unknown',2,'2023-01-05','East','P01','Laptop','Electronics',999.99,1999.98),('T099','C099',4,'2023-08-02','West','P03','Monitor','Electronics',299.50,1198.00),('T100','C100',9,'2023-06-05','North','P02','Mouse','Accessories',19.99,179.91);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-19 16:00:28
