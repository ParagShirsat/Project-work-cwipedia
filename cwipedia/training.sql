-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2021 at 11:34 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Name`, `Email`, `Phone`) VALUES
('Parag Shirsat', 'paragshirsat22@gmail.com', 0),
('Parag_Shirsat', 'parag.r.shirsat@gmail.com', 0),
('Parag Shirsat', 'paragshirsat22@gmail.com', 0),
('Parag Shirsat', 'parag.r.shirsat@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `StudentName` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `ContactNumber` int(10) NOT NULL,
  `Branch` varchar(50) NOT NULL,
  `CollegeName` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`StudentName`, `Email`, `ContactNumber`, `Branch`, `CollegeName`) VALUES
('parag', 'paragshirsat22@gmail.com', 2147483647, 'Computer', 'GGSP'),
('Parag Shirsat', 'parag.r.shirsat@gmail.com', 2147483647, 'CO', 'GGSP'),
('Parag Shirsat', 'parag.r.shirsat@gmail.com', 2147483647, 'CE', 'GGSP'),
('Parag Shirsat', 'parag.r.shirsat@gmail.com', 2147483647, 'CE', 'GGSP'),
('parag', 'abc@gmail.com', 2147483647, 'CE', 'GGSP'),
('parag', 'paragshirsat22@gmail.com', 2147483647, 'Computer', 'GGSP'),
('Bhushan Shirsat', 'bhushan9871@gmail.com', 2147483647, 'ME', 'GGSP'),
('parag', 'paragshirsat22@gmail.com', 2147483647, 'ME', 'GGSP'),
('Parag Shirsat', 'parag.r.shirsat@gmail.com', 2147483647, 'CE', 'GGSP'),
('Parag Shirsat', 'paragshirsat22@gmail.com', 2147483647, 'EE', 'GGSP'),
('parag', 'paragshirsat22@gmail.com', 2147483647, 'Computer', 'GGSP'),
('Parag Shirsat', 'paragshirsat22@gmail.com', 2147483647, 'Computer', 'GGSP'),
('Parag Shirsat', 'paragshirsat22@gmail.com', 2147483647, 'CO', 'GGSP');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
