-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:25 AM
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
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'saurabh', 'saurabh@123'),
(2, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `pcont` int(13) NOT NULL,
  `standerd` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `rollno`, `name`, `city`, `pcont`, `standerd`, `image`) VALUES
(2, 101, 'Kumar Sanjeev', 'Unaao', 2147483647, 3, ''),
(3, 101, 'Kumar Sanjeev', 'Unaao', 2147483647, 3, ''),
(4, 1000, 'Ravi', 'dehli', 1123456789, 2, ''),
(5, 102, 'Ram Vinay', 'Dehli', 2147483647, 2147483647, ''),
(7, 109, 'Helo Shukla', 'kanpur', 2147483647, 2, 'dataimg/'),
(8, 109, 'Helo Shukla', 'kanpur', 2147483647, 2, 'dataimg/'),
(9, 109, 'Helo Shukla', 'kanpur', 2147483647, 2, 'dataimg/'),
(10, 1011, 'tell@12', 'wasdfgh', 123456789, 3, 'dataimg/'),
(11, 1011, 'tell@12', 'wasdfgh', 123456789, 3, 'dataimg/'),
(12, 1011, 'tell@12', 'wasdfgh', 123456789, 3, 'dataimg/'),
(13, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/'),
(14, 12, '123456ytfv', 'dftd5rtf', 123456, 1, ''),
(15, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname.jpg'),
(16, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname'),
(17, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname.jpg'),
(18, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname.'),
(19, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname.'),
(20, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/newname.jpg'),
(21, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/Arrayjpg'),
(22, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/jpg'),
(23, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/'),
(24, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/jpg'),
(25, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/pic2.jpgjpg'),
(26, 12, '123456ytfv', 'dftd5rtf', 123456, 1, 'dataimg/pic2.jpg'),
(29, 112, 'ram vijay', 'malyalam', 888990000, 3, ''),
(30, 119, 'ram bazag', 'knp', 2147483647, 7, '1235662_Wallpaper2.jpg'),
(31, 123, 'rana mishra', 'kanpur', 2147483647, 10, 'ekbana-log4.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
