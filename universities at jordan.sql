-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 14, 2019 at 10:59 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `universities at jordan`
--

-- --------------------------------------------------------

--
-- Table structure for table `universities`
--

CREATE TABLE IF NOT EXISTS `universities` (
  `ID` int(11) NOT NULL,
  `University` text NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `universities`
--

INSERT INTO `universities` (`ID`, `University`, `Date`) VALUES
(1, 'Al-Ahliyya Amman University', '1990-01-10'),
(2, 'Applied Science Private University', '1991-01-13'),
(3, 'Al-Balqa` Applied University', '1997-01-01'),
(4, 'German Jordanian University', '2004-01-01'),
(5, 'Hashemite University', '1995-01-01'),
(6, 'Jadara University', '2004-01-01'),
(7, 'University of Jordan', '1962-01-01'),
(8, 'Jordan University of Science and Technology', '1986-01-01'),
(9, 'Mu’tah University', '1981-01-01'),
(10, 'Petra University', '1992-01-01'),
(11, 'Philadelphia University', '2001-01-01'),
(12, 'Princess Sumaya University for Technology', '1991-01-01'),
(13, 'World Islamic Sciences and Education University', '1995-01-01'),
(14, 'Yarmouk University', '1976-01-01'),
(15, 'Zarqa University', '1994-01-01'),
(16, 'Al-Zaytoonah University of Jordan', '1993-01-01');
