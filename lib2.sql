-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:22 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lib2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `un` varchar(50) DEFAULT NULL,
  `ps` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`un`, `ps`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `cat` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `name`, `cat`, `price`, `img`) VALUES
(5, 'Abrahman Linkin', 'Biography', '700', 'al1.jpg'),
(4, 'unique Dr APJ Kalam', 'Biography', '500', 'a.jpg'),
(6, 'Lincoln', 'Biography', '600', 'al3.jpg'),
(7, 'Morrow Lofe', 'Romentic', '300', 'r1.jpg'),
(8, 'MMLB', 'Romentic', '400', 'r2.jpg'),
(10, 'Nenja Ditective', 'Ditective', '350', 'd.jpg'),
(11, 'MCC', 'Ditective', '500', 'd1.jpg'),
(12, 'AC', 'Ditective', '220', 'd3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(11) NOT NULL,
  `bname` varchar(50) DEFAULT NULL,
  `bid` varchar(50) DEFAULT NULL,
  `name1` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `add1` varchar(50) DEFAULT NULL,
  `mno` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `bname`, `bid`, `name1`, `city`, `add1`, `mno`, `email`, `pin`) VALUES
(8, 'To Denjeras For a Leady', '9', 'Deependra Baghel', 'ujjain', 'Ujjain', '9691626878', 'rajputds815@gmail.com', '456006');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
