-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:23 AM
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
-- Database: `ofos`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `un` varchar(50) NOT NULL,
  `ps` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `un`, `ps`) VALUES
(1, 'admin', 'admin'),
(2, 'demo', 'demo');

-- --------------------------------------------------------

--
-- Table structure for table `order_booking`
--

CREATE TABLE `order_booking` (
  `id` int(10) NOT NULL,
  `type` varchar(50) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `price` int(10) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mno` int(10) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_booking`
--

INSERT INTO `order_booking` (`id`, `type`, `pname`, `price`, `cname`, `email`, `mno`, `address`, `city`) VALUES
(1, 'ofline', 'super dish dal', 122, 'sudeep', 'sudeep@gmail.com', 2147483647, 'kanpur kalayanpur', 'kanpur'),
(2, 'online', 'roti', 1209, 'sandeep', 'sandeepkumar@gmail.com', 2147483647, 'vijay nager', 'Ahamdabad'),
(3, 'ofline', 'super dish dal', 122, 'sudeep', 'sudeep@gmail.com', 2147483647, 'kanpur kalayanpur', 'kanpur'),
(4, 'ofline', 'super dish dal', 122, 'kumar vinay', 'kumarvinay@gmail.com', 2147483647, 'gujraat', 'gujraat');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(2, 'nibu pani', '100$'),
(3, 'Sandwitch', '299');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_booking`
--
ALTER TABLE `order_booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_booking`
--
ALTER TABLE `order_booking`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
