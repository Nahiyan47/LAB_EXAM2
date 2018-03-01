-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2018 at 08:39 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Confirm_Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Name`, `Email`, `User_Name`, `Password`, `Confirm_Password`) VALUES
('', '', 'root', '', ''),
('nahiyan', 'aziz@gmail', 'root', '', ''),
('nahiyan', 'aziz@gmail', 'root', '', ''),
('', '', 'root', '', ''),
('asas', 'aas', 'root', '', ''),
('asas', 'aas', 'root', '', ''),
('qwqw', 'qwqw', 'root', '', ''),
('12', '21', 'qwqw', 'qwq', ''),
('start', 'asa', 'asas', '123', ''),
('', '', '', '', ''),
('Kabi,Shah Waqer', 'mahmud.raian', 'asas', '124', ''),
('1', '2', '3', '4', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
