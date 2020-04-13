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
-- Database: `shukla_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `insertdb`
--

CREATE TABLE `insertdb` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `insertdb`
--

INSERT INTO `insertdb` (`id`, `name`, `email`) VALUES
(4, 'Doe', 'lovekuamr@gmail.com'),
(5, 'love', 'lovekuamr@gmail.com'),
(6, 'soniya', 'soniya@gmail.com'),
(7, 'soniya', 'soniya@gmail.com'),
(8, 'home', 'home@gmail.com'),
(9, 'kumarvinay', 'kumarvinay@gmail.com'),
(10, 'sohan', 'sohan@gmail.com'),
(11, 'rammohan', 'ramkumar053@gmail.com'),
(12, 'arjunkumar', 'arjunkumar@gmail.com'),
(13, 'abc', 'abc@gmail.com'),
(14, '', ''),
(15, 'abc123', 'abc123@gmail.com'),
(16, 'shyam kumar shukla', 'shymkumr@gmail.com'),
(17, 'kumarvinay', 'vk@gmail.com'),
(18, 'john', 'john@example.com'),
(19, 'Mary', 'mary@example.com'),
(20, 'Julie', 'julie@example.com'),
(21, 'john', 'john@example.com'),
(22, 'Mary', 'mary@example.com'),
(23, 'Julie', 'julie@example.com'),
(24, 'ram123', 'ram@gmail.com'),
(25, 'John vinay', 'johnvinay@example.com'),
(26, 'John vinay', 'johnvinay@example.com'),
(27, 'John', 'john@example.com'),
(28, 'Moe', 'mor@example.com'),
(29, 'Julie', 'julie@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `insertdb`
--
ALTER TABLE `insertdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `insertdb`
--
ALTER TABLE `insertdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
