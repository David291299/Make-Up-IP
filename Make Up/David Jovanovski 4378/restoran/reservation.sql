-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 6:32 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reservation`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `ID` int(6) NOT NULL,
  `Name_Surname` varchar(30) DEFAULT NULL,
  `Phone` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`ID`, `Name_Surname`, `Phone`, `Email`, `Date`, `Time`) VALUES
(10, 'Belco', '75778267', 'david_jovanovski15@hotmail.com', '2021-01-06', '09:24:00'),
(12, 'adadsa', '123123345', 'asggsg@qwase.qwe', '2021-01-25', '06:26:00'),
(13, 'sgsdggs', '453324321', 'hjffds@qwfe.qwe', '2021-01-25', '09:25:00'),
(14, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(15, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(16, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(17, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(18, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(19, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(20, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(21, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(22, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(23, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(24, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(25, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(26, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(27, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(28, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(29, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(30, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(31, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(32, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(33, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(34, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(35, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(36, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(37, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(38, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(39, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(40, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(41, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(42, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(43, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(44, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(45, 'david adaadasd',  '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(46, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(47, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(48, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(49, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),
(50, 'david  adaadasd', '7577812345', 'david_jovanovski15@hotmail.com', '2021-01-25', '11:53:00'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2169;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
