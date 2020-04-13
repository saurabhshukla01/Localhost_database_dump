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
-- Database: `laraveldemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `standerd` int(10) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `sname`, `standerd`, `created_at`, `updated_at`) VALUES
(1, 'Saurabh', 12, '2020-01-25 12:50:54.000000', '2020-01-25 12:50:54.000000'),
(2, 'Rana Kumar', 10, '2020-01-25 12:52:04.000000', '2020-01-25 12:52:04.000000'),
(3, 'Rana', 10, '2020-01-25 22:43:54.000000', '2020-01-25 22:43:54.000000'),
(4, 'Rana', 10, '2020-01-25 22:44:00.000000', '2020-01-25 22:44:00.000000'),
(5, 'Rana', 10, '2020-01-25 22:44:03.000000', '2020-01-25 22:44:03.000000'),
(6, 'Rana', 10, '2020-01-25 22:44:06.000000', '2020-01-25 22:44:06.000000'),
(7, 'vijay', 10, '2020-01-26 04:20:46.045025', '2020-01-26 04:20:46.045025'),
(8, 'jiger', 6, '2020-01-26 04:32:32.406479', '2020-01-26 04:32:32.406479'),
(9, 'sharama', 6, '2020-01-26 06:08:24.105012', '2020-01-26 06:08:24.105012'),
(10, 'ram', 6, '2020-01-26 06:51:34.585784', '2020-01-26 06:51:34.585784');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
