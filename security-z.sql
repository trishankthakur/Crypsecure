-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2019 at 10:00 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `security-z`
--

-- --------------------------------------------------------

--
-- Table structure for table `signin_info`
--

CREATE TABLE IF NOT EXISTS `signin_info` (
  `Name` varchar(25) NOT NULL,
  `UserName` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Email` varchar(25) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin_info`
--

INSERT INTO `signin_info` (`Name`, `UserName`, `Password`, `Email`, `status`) VALUES
('varun', 'varun@123', '1234', 'dfr@gmil', 0),
('lakshay', 'lak@234', '3456', 'ghj@456', 0),
('balkaran', 'bal@567', '6789', 'jklop@890', 0),
('e', 'e', 'e', 'e', 0),
('lakshay', 'lakshay1', '123', '', 0),
('lakshay1', 'lakshay12', 'lakshay1', '', 0),
('lak', 'lak', '123', 'l', 0),
('lakshay', 'lakshay', 'lakshay123', 'dysafuyf@guy', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
