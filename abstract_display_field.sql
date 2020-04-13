-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:24 AM
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
-- Database: `orangehrm_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `abstract_display_field`
--

CREATE TABLE `abstract_display_field` (
  `id` bigint(20) NOT NULL,
  `report_group_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `field_alias` varchar(255) DEFAULT NULL,
  `is_sortable` varchar(10) NOT NULL,
  `sort_order` varchar(255) DEFAULT NULL,
  `sort_field` varchar(255) DEFAULT NULL,
  `element_type` varchar(255) NOT NULL,
  `element_property` text NOT NULL,
  `width` varchar(255) NOT NULL,
  `is_exportable` varchar(10) DEFAULT NULL,
  `text_alignment_style` varchar(20) DEFAULT NULL,
  `is_value_list` tinyint(1) NOT NULL,
  `display_field_group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `default_value` varchar(255) DEFAULT NULL,
  `is_encrypted` tinyint(1) NOT NULL,
  `is_meta` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abstract_display_field`
--
ALTER TABLE `abstract_display_field`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abstract_display_field`
--
ALTER TABLE `abstract_display_field`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
