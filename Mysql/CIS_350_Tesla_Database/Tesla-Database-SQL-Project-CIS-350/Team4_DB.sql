-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.20 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for project-eer-team-4
CREATE DATABASE IF NOT EXISTS `project-eer-team-4` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project-eer-team-4`;

-- Dumping structure for table project-eer-team-4.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `Customer ID` int NOT NULL AUTO_INCREMENT,
  `FName` varchar(45) DEFAULT NULL,
  `LName` varchar(45) DEFAULT NULL,
  `St. No.` int DEFAULT NULL,
  `St. Name` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `ZIP` int DEFAULT NULL,
  `IsPriorCustomer` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Customer ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.customer: ~43 rows (approximately)
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`Customer ID`, `FName`, `LName`, `St. No.`, `St. Name`, `City`, `State`, `ZIP`, `IsPriorCustomer`) VALUES
	(1, 'TESTER', NULL, NULL, NULL, NULL, 'CA', NULL, NULL),
	(2, 'John', 'McGee', 1234, 'Tally Road', 'Chicago', 'IL', 60623, 'F'),
	(3, 'Mike', 'Gantt', 1890, 'Lane Blvd', 'Chicago', 'IL', 60623, 'F'),
	(4, 'Keen', 'Powell', 2213, 'Wright St.', 'Chicago', 'IL', 60623, 'F'),
	(5, 'Sharie', 'Johnson', 1234, 'Castle Rd.', 'Aurora', 'CO', 81008, 'F'),
	(6, 'Jane', 'Cater', 6789, 'Trolly Ln', 'Aurora', 'CO', 81008, 'F'),
	(7, 'Kyle', 'Carter', 2212, 'Main St', 'Aurora', 'CO', 81008, 'F'),
	(8, 'Leroy', 'Jenkins', 98, 'Comma Rd', 'Hollywood', 'CA', 90038, 'F'),
	(9, 'Terry', 'Lufa', 7645, 'Jolly Ln', 'Hollywood', 'CA', 90038, 'F'),
	(10, 'Craig', 'Coffer', 4376, 'Tickle Dr', 'Hollywood', 'CA', 90038, 'F'),
	(11, 'Mike', 'Muso', 2285, 'Cattle Dr', 'Bellevue', 'WA', 98005, 'F'),
	(12, 'Bob', 'Jones', 2122, 'Flanders Ave', 'Hollywood', 'CA', 90038, 'F'),
	(13, 'Tony', 'Soprano', 365, 'Windmill Ln', 'Aurora', 'CO', 81008, 'F'),
	(14, 'Ashley', 'Bright', 141, 'Mobil St', 'Bellevue', 'WA', 98005, 'F'),
	(15, 'Mack', 'Givers', 521, 'Tusk Ave', 'Chicago', 'IL', 60623, 'F'),
	(16, 'Abigail', 'Meadows', 887, 'Regal Ct', 'Chicago', 'IL', 60623, 'F'),
	(17, 'Ricky', 'Thompson', 493, 'Crumpet St', 'Aurora', 'CO', 81008, 'F'),
	(18, 'Daniel', 'Jones', 3674, 'Hathaway Dr', 'Hollywood', 'CA', 90038, 'F'),
	(19, 'Alexa', 'Echo', 1937, 'Monaco Pl', 'Bellevue', 'WA', 98005, 'F'),
	(20, 'Gary', 'Busters', 2988, 'Stanley Ct', 'Chicago', 'IL', 60623, 'F'),
	(21, 'Cam', 'Cruz', 856, 'Western Ln', 'Hollywood', 'CA', 90038, 'T'),
	(22, 'Purfect', 'Patterson', 4221, 'Hoffer St', 'Aurora', 'CO', 81008, 'F'),
	(24, 'Thom', 'Youke', 54, 'Creep St', 'Los Angeles', 'CA', 90038, 'T'),
	(25, 'Schecter', 'Heckter', 69, 'Elm Street', 'Chicago', 'IL', 60623, 'T'),
	(26, 'Rich', 'Benoit', 45, 'Rebuild Lane', 'Chicago', 'IL', 60623, 'F'),
	(27, 'Linus', 'Tech Tips', 1999, 'Y2K Blvd', 'Bellevue', 'WA', 98005, 'T'),
	(28, 'Native Roots', 'Dispensary', 7050, 'Tower Road', 'Denver', 'CO', 80249, 'T'),
	(29, 'Chicago Bears', 'Chairmen Fleet', 42, 'Black Bear Court', 'Chicago', 'IL', 60623, 'F'),
	(30, 'Mile High', 'Cab Company', 4210, 'Blue Bear Circle', 'Denver', 'CO', 80249, 'F'),
	(31, 'Dominos Pizza', 'Of South Central LA', 357, 'Magnum Road', 'Los Angeles', 'CA', 90038, 'T'),
	(32, 'Dominos Pizza', 'Of Downtown Bellevue', 77, 'Gaben Court', 'Bellevue', 'WA', 98005, 'T'),
	(33, 'Samuel L.', 'Jackson', 54, 'Royale With Cheese Lane', 'Los Angeles', 'CA', 90038, 'F'),
	(34, 'Metro Denver', 'Automotive Research Department', 34, 'Cardinal Ave', 'Denver', 'CO', 80249, 'T'),
	(35, 'Ashley', 'Grey', 5537, 'Yost Ct', 'Denver', 'CO', 80239, 'F'),
	(36, 'Josh', 'Allen', 43, 'S Ogden St', 'Denver', 'CO', 80209, 'F'),
	(37, 'Jordan', 'Carrack', 9123, 'E Mississippi Ave', 'Denver', 'CO', 80299, 'F'),
	(38, 'Carson', 'Perry', 1771, 'W 72nd Ave', 'Denver', 'CO', 80221, 'F'),
	(39, 'Leanna', 'Hackenwitch', 3855, 'S Monaco Pky', 'Denver', 'CO', 80237, 'F'),
	(40, 'Russell', 'lewin', 671, 'Sandra Ln', 'Denver', 'CO', 80237, 'F'),
	(41, 'Ethan', 'Calc', 8873, 'Colorado Blvd', 'Denver', 'CO', 80229, 'F'),
	(42, 'Lane', 'Austin', 9056, 'E Lehigh Ave', 'Denver', 'CO', 80237, 'F'),
	(43, 'Tara', 'Nirir', 9656, 'Lane St', 'Denver', 'CO', 80260, 'F'),
	(44, 'Savana', 'greb', 9967, 'Clayton St', 'Denver', 'CO', 80229, 'F');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `Employee ID` int NOT NULL,
  `Is Full Time` varchar(45) DEFAULT NULL,
  `FName` varchar(45) DEFAULT NULL,
  `LName` varchar(45) DEFAULT NULL,
  `Salary` int DEFAULT NULL,
  `SSN` int DEFAULT NULL,
  `Service Center_Center ID` int NOT NULL,
  PRIMARY KEY (`Employee ID`,`Service Center_Center ID`),
  KEY `fk_Employee_Service Center1_idx` (`Service Center_Center ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.employee: ~20 rows (approximately)
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`Employee ID`, `Is Full Time`, `FName`, `LName`, `Salary`, `SSN`, `Service Center_Center ID`) VALUES
	(1, 'Yes', 'Terry', 'Wick', 65000, 6598745, 1090),
	(2, 'Yes', 'Dan', 'Abbot', 45000, 3974125, 1080),
	(3, 'Yes', 'Dodge', 'Banders', 55000, 7102588, 1100),
	(4, 'Yes', 'Ursula', 'Toppers', 60000, 1975326, 1110),
	(5, 'Yes', 'Adam', 'Spillers', 70000, 5731654, 1080),
	(6, 'Yes', 'Blake', 'Carter', 60000, 7568235, 1080),
	(7, 'Yes', 'Jeremy', 'Johnson', 50000, 3308004, 1190),
	(8, 'Yes', 'Ferrick', 'Jackson', 70000, 9782234, 1100),
	(9, 'Yes', 'Jake', 'Faruk', 60000, 3124567, 1110),
	(10, 'Yes', 'John', 'Snow', 90000, 2159230, 1080),
	(11, 'Yes', 'Steven', 'Weimann', 45000, 652123866, 1090),
	(12, 'Yes', 'Violet', 'Grey', 55000, 524283268, 1090),
	(13, 'Yes', 'Sean', 'Jojas', 65000, 523595380, 1090),
	(14, 'Yes', 'Alyssa', 'Greb', 34000, 524579544, 1090),
	(15, 'Yes', 'Menkah', 'Colman', 90000, 521322204, 1090),
	(16, 'No', 'Sam', 'Gibbons', 31200, 653201805, 1100),
	(17, 'No', 'Deus', 'Nutts', 20000, 521202218, 1100),
	(18, 'No', 'David', 'Bowie', 42069, 524341003, 1100),
	(19, 'No', 'El ', 'Jefe', 38000, 652608783, 1100),
	(20, 'No', 'Daron', 'Malkan', 31000, 523369590, 1100);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.model 3
CREATE TABLE IF NOT EXISTS `model 3` (
  `Has Premium Interior/ Audio` varchar(45) DEFAULT NULL,
  `Max EPA "3" Range` int DEFAULT NULL,
  `Max "3" Top Speed` varchar(45) DEFAULT NULL,
  `VIN` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`VIN`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.model 3: ~10 rows (approximately)
/*!40000 ALTER TABLE `model 3` DISABLE KEYS */;
INSERT INTO `model 3` (`Has Premium Interior/ Audio`, `Max EPA "3" Range`, `Max "3" Top Speed`, `VIN`) VALUES
	('yes', 250, '140', '1FDKF37G6VEB20922'),
	('yes', 310, '145', '1FTDX1763VND06990'),
	('yes', 310, '145', '1FTYR14V0XTA77996'),
	('yes', 250, '140', '1GNER23D29S130571'),
	('yes', 240, '140', '1J4GX58Y8VC704822'),
	('yes', 250, '140', '2B3KA43G06H450307'),
	('yes', 322, '145', '2FMDK3KC2DBB59543'),
	('yes', 250, '140', '5TDYK3DC4ES538028'),
	('yes', 250, '140', 'WBACB3328SFE05206'),
	('yes', 310, '145', 'WVWDB7AJ9DW190945');
/*!40000 ALTER TABLE `model 3` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.model s
CREATE TABLE IF NOT EXISTS `model s` (
  `Max EPA "S" Range` int DEFAULT NULL,
  `Max "S" Top Speed` int DEFAULT NULL,
  `VIN` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`VIN`) USING BTREE,
  CONSTRAINT `FK1222` FOREIGN KEY (`VIN`) REFERENCES `vehicle_inventory` (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.model s: ~10 rows (approximately)
/*!40000 ALTER TABLE `model s` DISABLE KEYS */;
INSERT INTO `model s` (`Max EPA "S" Range`, `Max "S" Top Speed`, `VIN`) VALUES
	(294, 155, '5YJSA1E20HF215834'),
	(294, 155, '5YJSA1E21GF169915'),
	(294, 155, '5YJSA1E21HF189714'),
	(294, 155, '5YJSA1E26HF194553'),
	(259, 140, '5YJSA1E26HF212985'),
	(335, 155, '5YJSA1E26HF214624'),
	(259, 140, '5YJSA1E27HF190852'),
	(294, 155, '5YJSA1E29GF168222'),
	(259, 140, '5YJSA1E2XHF198704'),
	(335, 155, '5YJSA1E2XJF273794');
/*!40000 ALTER TABLE `model s` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.model x
CREATE TABLE IF NOT EXISTS `model x` (
  `Max "X" Top Speed` int DEFAULT NULL,
  `Max EPA "X" Range` int DEFAULT NULL,
  `VIN` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`VIN`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.model x: ~11 rows (approximately)
/*!40000 ALTER TABLE `model x` DISABLE KEYS */;
INSERT INTO `model x` (`Max "X" Top Speed`, `Max EPA "X" Range`, `VIN`) VALUES
	(155, 371, '1G1PC5SB8E7186735'),
	(155, 371, '1G1YY2187K5174271'),
	(155, 371, '1G6AR5SXXE0173259'),
	(155, 375, '1MEFM50U65A686818'),
	(155, 375, '2B3KA43R48H151570'),
	(155, 371, '2C4RDGBG0DR600561'),
	(155, 375, '2G1WG5EK9B1299999'),
	(145, 371, '2T2BK1BA8AC037234'),
	(155, 375, '3FA6P0PU0FR132995'),
	(155, 371, '3GSCL53708S554223'),
	(155, 371, '4S4BP61C987300554');
/*!40000 ALTER TABLE `model x` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.model y
CREATE TABLE IF NOT EXISTS `model y` (
  `Has Tow Hitch` varchar(45) DEFAULT NULL,
  `Max EPA "Y" Range` int DEFAULT NULL,
  `Max "Y" Top Speed` int DEFAULT NULL,
  `VIN` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`VIN`) USING BTREE,
  CONSTRAINT `Vehicle_VIN_FK` FOREIGN KEY (`VIN`) REFERENCES `vehicle_inventory` (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.model y: ~10 rows (approximately)
/*!40000 ALTER TABLE `model y` DISABLE KEYS */;
INSERT INTO `model y` (`Has Tow Hitch`, `Max EPA "Y" Range`, `Max "Y" Top Speed`, `VIN`) VALUES
	('no', 300, 165, '1B3EL46R56N143582'),
	('no', 290, 155, '1FTNF21L21EC35965'),
	('yes', 280, 165, '1G1ZB5E14BF142876'),
	('yes', 280, 177, '2B3HD46T1SH596817'),
	('Yes', 300, 177, '2B3KA43R48H151570'),
	('no', 300, 165, '2C3HD36M02H155475'),
	('no', 270, 165, '4V4NC9TK76N443289'),
	('yes', 290, 177, 'JTDBT923571081271'),
	('yes', 280, 155, 'JTKJF5C71FJ025624'),
	('no', 300, 177, 'WP1AA2A24ELA22942');
/*!40000 ALTER TABLE `model y` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `OrderID` int NOT NULL,
  `Customer` int NOT NULL,
  `VIN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Service_CenterID` int DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `CustomerID_FK` (`Customer`),
  KEY `VIN_FK` (`VIN`),
  KEY `SC_FK` (`Service_CenterID`),
  CONSTRAINT `CustomerID_FK` FOREIGN KEY (`Customer`) REFERENCES `customer` (`Customer ID`),
  CONSTRAINT `SC_FK` FOREIGN KEY (`Service_CenterID`) REFERENCES `service center` (`Center ID`),
  CONSTRAINT `VIN_FK` FOREIGN KEY (`VIN`) REFERENCES `vehicle_inventory` (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table project-eer-team-4.orders: ~40 rows (approximately)
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`OrderID`, `Customer`, `VIN`, `Service_CenterID`) VALUES
	(1, 6, '1G1PC5SB8E7186735', 1100),
	(2, 12, '1G1PC5SB8E7186735', 1080),
	(3, 13, '1G1YY2187K5174271', 1090),
	(4, 14, '1G6AR5SXXE0173259', 1100),
	(5, 15, '1MEFM50U65A686818', 1110),
	(6, 16, '2B3KA43R48H151570', 1110),
	(7, 17, '2C4RDGBG0DR600561', 1090),
	(8, 18, '2G1WG5EK9B1299999', 1080),
	(9, 19, '2T2BK1BA8AC037234', 1110),
	(10, 20, '3FA6P0PU0FR132995', 1100),
	(11, 21, '3GSCL53708S554223', 1080),
	(12, 22, '4S4BP61C987300554', 1090),
	(13, 8, '1FTDX1763VND06990', 1080),
	(14, 9, '1FTYR14V0XTA77996', 1080),
	(15, 10, '5YJSA1E12FF120051', 1080),
	(16, 12, '5YJSA1E16GF157962', 1080),
	(17, 18, '5YJSA1E16HF208670', 1080),
	(18, 24, '5YJSA1E18HF203213', 1080),
	(19, 31, '5YJSA1E28HF200336', 1080),
	(20, 33, '5YJSA1E43HF215330', 1080),
	(21, 34, '1B3EL46R56N143582', 1090),
	(22, 35, '1FTNF21L21EC35965', 1090),
	(23, 36, '1G1ZB5E14BF142876', 1090),
	(24, 37, '2B3HD46T1SH596817', 1090),
	(25, 38, '5YJSA1E29GF168222', 1090),
	(26, 39, '2C3HD36M02H155475', 1090),
	(27, 40, '4V4NC9TK76N443289', 1090),
	(28, 41, 'JTDBT923571081271', 1090),
	(29, 42, 'JTKJF5C71FJ025624', 1090),
	(30, 43, 'WP1AA2A24ELA22942', 1090),
	(31, 31, '5YJSA1E12FF120051', 1080),
	(32, 31, '5YJSA1E16GF157962', 1080),
	(33, 31, '1FTDX1763VND06990', 1080),
	(34, 31, '5YJSA1E18HF203213', 1080),
	(35, 31, 'WVWDB7AJ9DW190945', 1080),
	(36, 32, '5TDYK3DC4ES538028', 1110),
	(37, 32, '5YJSA1E21GF169915', 1100),
	(38, 32, '5YJSA1E21HF189714', 1110),
	(39, 32, '5YJSA1E26HF194553', 1110),
	(40, 32, 'JTKJF5C71FJ025624', 1110);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.service center
CREATE TABLE IF NOT EXISTS `service center` (
  `Center ID` int NOT NULL,
  `St. No.` int DEFAULT NULL,
  `St. Name` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `ZIP` int DEFAULT NULL,
  `Phone Number` bigint DEFAULT NULL,
  PRIMARY KEY (`Center ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.service center: ~4 rows (approximately)
/*!40000 ALTER TABLE `service center` DISABLE KEYS */;
INSERT INTO `service center` (`Center ID`, `St. No.`, `St. Name`, `City`, `State`, `ZIP`, `Phone Number`) VALUES
	(1080, 3020, 'Pullman Street', 'Costa Mesa', 'CA', 92626, 7146413949),
	(1090, 5700, 'S Broadway', 'Littleton', 'CO', 80121, 3036324200),
	(1100, 50, 'W. Ogden Ave', 'Westmont', 'IL', 60559, 6305411214),
	(1110, 14408, 'NE 20th Street', 'Bellevue', 'WA', 98007, 4255198070);
/*!40000 ALTER TABLE `service center` ENABLE KEYS */;

-- Dumping structure for table project-eer-team-4.team members
CREATE TABLE IF NOT EXISTS `team members` (
  `Craig Bates` int NOT NULL,
  `Luke Gibink` varchar(45) DEFAULT NULL,
  `Jordan Carrick` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Terry` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Craig Bates`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.team members: ~0 rows (approximately)
/*!40000 ALTER TABLE `team members` DISABLE KEYS */;
/*!40000 ALTER TABLE `team members` ENABLE KEYS */;

-- Dumping structure for procedure project-eer-team-4.TeslaAvgSalary
DELIMITER //
CREATE DEFINER=`CIS350`@`%` PROCEDURE `TeslaAvgSalary`()
BEGIN
	Select round(AVG(Salary),2) as AverageSalary
    From employee;
END//
DELIMITER ;

-- Dumping structure for table project-eer-team-4.vehicle_inventory
CREATE TABLE IF NOT EXISTS `vehicle_inventory` (
  `VIN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `Price` int DEFAULT NULL,
  `Paint Color` varchar(45) DEFAULT NULL,
  `Year Manufactured` int DEFAULT NULL,
  `Total Mileage` int DEFAULT NULL,
  `Has Auto Pilot` varchar(45) DEFAULT NULL,
  `Trim Package` varchar(45) DEFAULT NULL,
  `Has Full Self Driving Upgrade` varchar(45) DEFAULT NULL,
  `Rim Size` varchar(45) DEFAULT NULL,
  `Total Number of Seats` int DEFAULT NULL,
  `Location` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table project-eer-team-4.vehicle_inventory: ~50 rows (approximately)
/*!40000 ALTER TABLE `vehicle_inventory` DISABLE KEYS */;
INSERT INTO `vehicle_inventory` (`VIN`, `Price`, `Paint Color`, `Year Manufactured`, `Total Mileage`, `Has Auto Pilot`, `Trim Package`, `Has Full Self Driving Upgrade`, `Rim Size`, `Total Number of Seats`, `Location`) VALUES
	('1B3EL46R56N143582', 47283, 'Crimson Red', 2018, 61164, 'yes', 'Long Range All-Wheel-Drive', 'yes', '19', 4, 'Colorado'),
	('1FDKF37G6VEB20922', 37700, 'Pearl White', 2019, 7545, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Chicago'),
	('1FM5K7B87FGA57304', 26132, 'Deep Blue Matallic', 2020, 5000, 'yes', 'Premium', 'yes', '19', 4, 'Colorado'),
	('1FTDX1763VND06990', 46900, 'Red Multi-Coat', 2018, 12502, 'yes', 'Long Range All-Wheel-Drive', 'yes', '19', 4, 'California'),
	('1FTNF21L21EC35965', 48822, 'Midnight Silver', 2018, 62037, 'yes', 'Standard', 'yes', '19', 4, 'Colorado'),
	('1FTYR14V0XTA77996', 46600, 'Solid Black', 2018, 12343, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'California'),
	('1G1PC5SB8E7186735', 48250, 'Electric Blue', 2018, 10000, 'Yes', 'Standard', 'Yes', '20', 7, 'Aurora'),
	('1G1YY2187K5174271', 44250, 'Sunflower Yellow', 2019, 5000, 'Yes', 'Premium', 'Yes', '20', 7, 'Chicago'),
	('1G1ZB5E14BF142876', 33202, 'Crimson Red', 2017, 72416, 'yes', 'Standard', 'yes', '20', 4, 'Colorado'),
	('1G6AR5SXXE0173259', 48200, 'Crimson Red', 2019, 13987, 'Yes', 'Premium', 'Yes', '20', 7, 'Hollywood'),
	('1GKDT13W812242527', 26132, 'Candy Apple Red', 2016, 68000, 'yes', 'Premium', 'yes', '19', 4, 'Colorado'),
	('1GNER23D29S130571', 37700, 'Pearl White', 2019, 7545, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Chicago'),
	('1J4GX58Y8VC704822', 45000, 'Solid Black', 2018, 15257, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Colorado'),
	('1MEFM50U65A686818', 47620, 'Pearl White', 2019, 7557, 'Yes', 'Standard', 'Yes', '20', 7, 'Chicago'),
	('2B3HD46T1SH596817', 48800, 'Midnight Silver', 2016, 22416, 'yes', 'Premium', 'yes', '18', 4, 'Colorado'),
	('2B3KA43G06H450307', 42800, 'Midnight Silver', 2020, 8890, 'yes', 'Long Range All-Wheel-Drive', 'yes', '19', 4, 'Colorado'),
	('2B3KA43R48H151570', 48250, 'UPS Brown', 2019, 1000, 'Yes', 'Premium', 'Yes', '20', 7, 'Aurora'),
	('2C3HD36M02H155475', 21000, 'Sky Blue', 2019, 64164, 'yes', 'Premium', 'yes', '18', 4, 'Colorado'),
	('2C4RDGBG0DR600561', 46250, 'Hunter Green', 2020, 15000, 'Yes', 'Premium', 'Yes', '20', 7, 'Bellevue'),
	('2FMDK3KC2DBB59543', 50100, 'Deep Blue Matallic', 2020, 14048, 'yes', 'Long Range All-Wheel-Drive', 'yes', '19', 4, 'Washington'),
	('2G1WG5EK9B1299999', 50710, 'Night Black', 2020, 50, 'Yes', 'Premium', 'Yes', '20', 7, 'Bellevue'),
	('2T2BK1BA8AC037234', 47250, 'Candy Apple Red', 2019, 30000, 'Yes', 'Premium', 'Yes', '20', 4, 'Hollywood'),
	('3FA6P0PU0FR132995', 49750, 'Sky Blue', 2019, 3000, 'Yes', 'Premium', 'Yes', '20', 7, 'Hollywood'),
	('3GSCL53708S554223', 48250, 'UPS Brown', 2019, 1000, 'Yes', 'Standard', 'Yes', '20', 7, 'Chicago'),
	('3N1CB51D66L478394', 20132, 'Sky Blue', 2016, 78000, 'yes', 'Standard', 'yes', '19', 4, 'Colorado'),
	('4S4BP61C987300554', 49350, 'Mild Grey', 2020, 21893, 'Yes', 'Premium', 'Yes', '20', 7, 'Aurora'),
	('4V4NC9TK76N443289', 22000, 'Midnight Silver', 2019, 24164, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Colorado'),
	('5TDYK3DC4ES538028', 37700, 'Pearl White', 2019, 7545, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Chicago'),
	('5YJSA1E12FF120051', 36300, 'Pearl White', 2015, 51902, 'yes', '70 Rear Wheel Drive', 'yes', '19', 5, 'California'),
	('5YJSA1E16GF157962', 43200, 'Solid Black', 2016, 16721, 'yes', '75 Rear-Wheel Drive', 'no', '19', 5, 'California'),
	('5YJSA1E16HF208670', 43200, 'Red', 2017, 47001, 'yes', '75 Rear-Wheel Drive', 'no', '19', 5, 'California'),
	('5YJSA1E18HF203213', 41700, 'Solid Black', 2017, 38971, 'yes', '75 Rear-Wheel Drive', 'yes', '19', 5, 'California'),
	('5YJSA1E20HF215834', 59100, 'Midnight Silver', 2017, 24461, 'yes', '90D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E21GF169915', 51300, 'Midnight Silver', 2018, 35842, 'yes', '90D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E21HF189714', 54900, 'Midnight Silver', 2017, 24702, 'yes', '90D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E26HF194553', 54000, 'Midnight Silver', 2017, 40910, 'yes', '90D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E26HF212985', 50300, 'Pearl White', 2017, 22940, 'yes', '75D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E26HF214624', 58900, 'Midnight Silver', 2017, 22107, 'yes', '100D Long Range All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E27HF190852', 47275, 'Deep Blue', 2017, 12344, 'yes', '75D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E28HF200336', 52700, 'Red', 2017, 28181, 'yes', '100D Long Range All Wheel Drive', 'yes', '19', 5, 'California'),
	('5YJSA1E29GF168222', 48800, 'Silver Metallic', 2016, 47031, 'yes', '90D All-Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E2XHF198704', 48800, 'Solid Black', 2017, 31486, 'yes', '75D All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E2XJF273794', 61100, 'Deep Blue', 2018, 21117, 'yes', '100D Long Range All Wheel Drive', 'yes', '19', 5, 'Chicago'),
	('5YJSA1E43HF215330', 66200, 'Midnight Silver', 2017, 34326, 'yes', '100D Ludicrous Performance All Wheel Drive', 'yes', '19', 5, 'California'),
	('5YJSA1H10EFP60771', 37200, 'Midnight Silver', 2014, 54466, 'yes', 'P85 Rear Wheel Drive', 'yes', '19', 5, 'California'),
	('JTDBT923571081271', 32700, 'Pearl White', 2019, 47037, 'yes', 'Standard', 'yes', '19', 4, 'Colorado'),
	('JTKJF5C71FJ025624', 20000, 'Midnight Silver', 2016, 224164, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Colorado'),
	('WBACB3328SFE05206', 38900, 'Midnight Silver', 2019, 14164, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'Colorado'),
	('WP1AA2A24ELA22942', 23202, 'Sky Blue', 2016, 124264, 'yes', 'Standard', 'yes', '19', 4, 'Colorado'),
	('WVWDB7AJ9DW190945', 46200, 'Midnight Silver', 2018, 20011, 'yes', 'Long Range All-Wheel-Drive', 'yes', '18', 4, 'California');
/*!40000 ALTER TABLE `vehicle_inventory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
