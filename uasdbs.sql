/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for uasdbs
CREATE DATABASE IF NOT EXISTS `uasdbs` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `uasdbs`;

-- Dumping structure for table uasdbs.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `id_customer` int(11) NOT NULL AUTO_INCREMENT,
  `nm_customer` varchar(50) NOT NULL,
  `addr_customer` varchar(50) NOT NULL,
  `id_roomtype` int(11) NOT NULL,
  `id_idcard` int(11) NOT NULL,
  `idcard_number` varchar(50) NOT NULL,
  PRIMARY KEY (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table uasdbs.customer: ~0 rows (approximately)

-- Dumping structure for table uasdbs.idcardtype
CREATE TABLE IF NOT EXISTS `idcardtype` (
  `id_idcardtype` int(11) NOT NULL AUTO_INCREMENT,
  `nm_idcardtype` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_idcardtype`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table uasdbs.idcardtype: ~3 rows (approximately)
INSERT INTO `idcardtype` (`id_idcardtype`, `nm_idcardtype`) VALUES
	(1, 'KTP'),
	(2, 'SIM'),
	(3, 'PASPOR');

-- Dumping structure for table uasdbs.roomtype
CREATE TABLE IF NOT EXISTS `roomtype` (
  `id_roomtype` int(11) NOT NULL AUTO_INCREMENT,
  `nm_roomtype` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_roomtype`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table uasdbs.roomtype: ~5 rows (approximately)
INSERT INTO `roomtype` (`id_roomtype`, `nm_roomtype`) VALUES
	(1, 'Standard Room'),
	(2, 'Superior Room'),
	(3, 'Deluxe Room'),
	(4, 'Junior Suite Room'),
	(5, 'Presidential Room');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
