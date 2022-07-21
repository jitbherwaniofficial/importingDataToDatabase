-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2022 at 06:04 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `sheet_1`
--

CREATE TABLE `sheet_1` (
  `date` varchar(10) DEFAULT NULL,
  `employee id` int(7) DEFAULT NULL,
  `name` varchar(5) DEFAULT NULL,
  `working type` varchar(12) DEFAULT NULL,
  `start` varchar(5) DEFAULT NULL,
  `end` varchar(5) DEFAULT NULL,
  `store id` varchar(11) DEFAULT NULL,
  `store name` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sheet_1`
--

INSERT INTO `sheet_1` (`date`, `employee id`, `name`, `working type`, `start`, `end`, `store id`, `store name`) VALUES
('2019-10-15', 1237780, 'kimmy', 'working time', '8:00', '19:00', 'RAJD6000883', 'Junbo Store'),
('2019-10-15', 1237780, 'kimmy', 'lunch', '12:00', '13:00', NULL, NULL),
('2019-10-15', 1237780, 'kimmy', 'break', '15:00', '15:30', NULL, NULL),
('2019-10-15', 1237780, 'kimmy', 'training', '16:00', '17:00', 'RAJD6000883', 'Multiplex samsung'),
('2019-10-15', 1237780, 'kimmy', 'route', '18:00', '19:00', 'RAJD6000883', 'ABC Mart'),
('2019-10-16', 1237780, 'kimmy', 'day off', NULL, NULL, NULL, NULL),
('2019-10-17', 1237780, 'kimmy', 'leave', NULL, NULL, NULL, NULL),
('2019-10-18', 1237780, 'kimmy', 'leave', NULL, NULL, NULL, NULL),
('2019-10-19', 1237780, 'kimmy', 'leave', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
