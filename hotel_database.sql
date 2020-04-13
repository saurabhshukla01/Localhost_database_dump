-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:21 AM
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
-- Database: `hotel_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(10) UNSIGNED NOT NULL,
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `client_id` int(10) UNSIGNED DEFAULT NULL,
  `corporate_id` int(10) UNSIGNED DEFAULT NULL,
  `singles` int(10) UNSIGNED DEFAULT NULL,
  `twices` int(10) UNSIGNED DEFAULT NULL,
  `doubles` int(10) UNSIGNED DEFAULT NULL,
  `triples` int(10) UNSIGNED DEFAULT NULL,
  `executives` int(10) UNSIGNED DEFAULT NULL,
  `special_requests` text DEFAULT NULL,
  `booking_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_cost` float(10,2) UNSIGNED NOT NULL DEFAULT 0.00,
  `is_seen` tinyint(1) NOT NULL DEFAULT 0,
  `exec_guest_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `special_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_deleted` tinyint(4) NOT NULL DEFAULT 0,
  `childs` int(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(64) DEFAULT NULL,
  `surname` varchar(64) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `cc_info` varchar(255) DEFAULT NULL,
  `confirm_type` varchar(64) DEFAULT NULL,
  `street_addr` text DEFAULT NULL,
  `city` varchar(64) DEFAULT NULL,
  `province` varchar(128) DEFAULT NULL,
  `zip` varchar(64) DEFAULT NULL,
  `country` varchar(64) DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `fax` varchar(64) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `additional_comments` text DEFAULT NULL,
  `ip` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `corporates`
--

CREATE TABLE `corporates` (
  `corporate_id` int(10) UNSIGNED NOT NULL,
  `type` set('corporate','airline','tour') NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `fax` varchar(64) DEFAULT NULL,
  `contact_name` varchar(128) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) DEFAULT NULL,
  `max_booking` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `corporates`
--

INSERT INTO `corporates` (`corporate_id`, `type`, `name`, `address`, `phone`, `fax`, `contact_name`, `email`, `username`, `password`, `max_booking`) VALUES
(4, 'tour', 'Test Company', '56785685', '684', '84584', '8468', '846784 68', 'test', '45845', 80),
(8, 'airline', 'RICS', '8', '123456', '654321', 'Sergey', 'dh', 'serge', 'ricsg', 45645),
(10, 'tour', 'lotus', 'Saint-Petersburg\r\n', '2345', '23467237', 'lotus', 'lotus@rics.ru', 'lotus', 'lotus', 5),
(11, 'airline', 'New airline', 'Saint-Petersburg\r\n', '(718) 648-5746', '2983611', 'Max', 'info@1-web-development.co.uk', 'New', '12345', 6),
(12, 'tour', 'operator', 'abc', '12345', '12345', 'op', 'op@', 'op', 'op', 123);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(1) UNSIGNED NOT NULL,
  `single` text DEFAULT NULL,
  `twin` text DEFAULT NULL,
  `doubl` text DEFAULT NULL,
  `triple` text DEFAULT NULL,
  `executive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `single`, `twin`, `doubl`, `triple`, `executive`) VALUES
(1, '5', '5', '3', '5', '3');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `operator_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `action` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `occupancy`
--

CREATE TABLE `occupancy` (
  `id` int(1) UNSIGNED NOT NULL,
  `single` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `twin` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `doubl` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `triple` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `executive` int(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `occupancy`
--

INSERT INTO `occupancy` (`id`, `single`, `twin`, `doubl`, `triple`, `executive`) VALUES
(1, 1, 2, 3, 2, 7),
(2, 0, 2, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `operators`
--

CREATE TABLE `operators` (
  `operator_id` int(10) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `details` text DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `can_delete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operators`
--

INSERT INTO `operators` (`operator_id`, `username`, `password`, `details`, `name`, `can_delete`) VALUES
(1, 'administrator', 'administrator', 'The administration account', 'administrator', 0),
(2, 'operator', 'operator', 'The first operator\'s account', 'operator', 0),
(3, 'operator2', 'operator2', 'The second operator\'s account.', 'operator2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `rate_id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `singles` float(10,2) UNSIGNED DEFAULT NULL,
  `twins` float(10,2) UNSIGNED DEFAULT NULL,
  `doubles` float(10,2) UNSIGNED DEFAULT NULL,
  `triples` float(10,2) UNSIGNED DEFAULT NULL,
  `executives` float(10,2) UNSIGNED DEFAULT NULL,
  `special_desc_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `corporate_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `single` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `triple` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `executive` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_corporate` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `name` varchar(64) NOT NULL,
  `text` text DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`name`, `text`, `comment`) VALUES
('calendar_month_number', '5', 'The number of month displayed in automatic calendar'),
('currency', 'Cyprus Pound', 'The sign of the main currency'),
('currency_euro', 'US dollars', 'The sign of EURO'),
('exchange_rate', '0.60', '1 Euro equals this value of main currency'),
('links_at_end_of_booking', 'https://www.safeweb.com/o/_:http://www.hrs.ricssoft.co.uk', 'The name of page on which passes at end of booking'),
('mail_admin_address', 'info@rics.ru', 'An address where new bookings must be sent to.'),
('mail_client_from', 'Reservation System <hotel@rics.ru>', 'An address that will appear in the From field of client\'s mail reader.'),
('mail_client_reply_to', 'info@rics.ru', 'Reply-to field.'),
('mail_client_subject', 'Booking Confirmation', 'A subject of mail sent to user.'),
('mail_client_x_mailer', 'Reservation System', 'X-Mailer field'),
('max_client_booking', '4', 'The maximum number of rooms usual client can reserve');

-- --------------------------------------------------------

--
-- Table structure for table `specials`
--

CREATE TABLE `specials` (
  `special_id` int(10) UNSIGNED NOT NULL,
  `text` text DEFAULT NULL,
  `length` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specials`
--

INSERT INTO `specials` (`special_id`, `text`, `length`) VALUES
(12, 'New Years Special', 3),
(15, '', 0),
(16, '', 0),
(17, '', 0),
(18, '', 0),
(22, '', 0),
(25, 'Offerta speciale', 10),
(26, '', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `start_date` (`start_date`),
  ADD KEY `end_date` (`end_date`),
  ADD KEY `booking_time` (`booking_time`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `corporates`
--
ALTER TABLE `corporates`
  ADD PRIMARY KEY (`corporate_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD KEY `id` (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `occupancy`
--
ALTER TABLE `occupancy`
  ADD KEY `id` (`id`);

--
-- Indexes for table `operators`
--
ALTER TABLE `operators`
  ADD PRIMARY KEY (`operator_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`rate_id`),
  ADD KEY `date` (`date`),
  ADD KEY `special_desc_id` (`special_desc_id`),
  ADD KEY `corporate_id` (`corporate_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `corporate_id` (`is_corporate`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `specials`
--
ALTER TABLE `specials`
  ADD PRIMARY KEY (`special_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `corporates`
--
ALTER TABLE `corporates`
  MODIFY `corporate_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `occupancy`
--
ALTER TABLE `occupancy`
  MODIFY `id` int(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `operators`
--
ALTER TABLE `operators`
  MODIFY `operator_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `rate_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `specials`
--
ALTER TABLE `specials`
  MODIFY `special_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
