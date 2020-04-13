-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:20 AM
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
-- Database: `goscore`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES
(1, 'Brielle', 'O\'Hara', 'alexandre67@example.com\r\n	', '1974-05-21', '1999-09-17 13:47:28'),
(2, 'Flavio', 'Lehner', 'mafalda85@example.net', '1971-10-14', '1998-09-08 18:55:06'),
(3, 'Elmira', 'Johns', 'wellington52@example.org', '1983-11-28', '2015-02-07 10:26:43'),
(4, 'Elza', 'Mitchell', 'marisol46@example.org', '1989-03-08', '1992-08-20 18:51:39'),
(5, 'Viva', 'Greenfelder', 'era94@example.com', '1995-04-17', '2017-04-30 00:25:39'),
(6, 'Maxwell', 'VonRueden', 'mcassin@example.net', '1994-07-01', '1996-05-08 18:00:14'),
(7, 'Deontae', 'Becker', 'rory.kub@example.org', '1992-02-19', '2017-07-22 06:19:15'),
(8, 'Sylvester', 'Christiansen', 'erohan@example.org', '1990-09-03', '2004-05-08 02:45:37'),
(9, 'Torrey', 'Strosin', 'adams.luciano@example.net', '1999-10-09', '2009-08-30 16:00:44'),
(10, 'Kelli', 'Smitham', 'daniel.catalina@example.com', '2012-11-07', '1986-01-22 15:22:57'),
(11, 'Abigale', 'Schuppe', 'andreanne.hayes@example.net', '2018-02-18', '1994-05-07 00:56:36'),
(12, 'Letha', 'Gleason', 'eldridge.heaney@example.net', '2009-02-06', '1998-05-24 23:07:54'),
(13, 'Sienna', 'Upton', 'monique57@example.org', '2017-08-17', '2009-08-08 13:38:10'),
(14, 'Harley', 'Gutkowski', 'breilly@example.net', '1987-11-30', '1998-07-31 05:38:01'),
(15, 'Lois', 'Bednar', 'hpouros@example.net', '2002-02-11', '2001-07-26 09:34:16'),
(16, 'Gail', 'McDermott', 'reina.kerluke@example.com', '1987-03-30', '2004-12-15 15:08:29'),
(17, 'Sydney', 'Strosin', 'dweber@example.net', '1985-04-29', '2010-08-07 03:20:35'),
(18, 'Anne', 'Cremin', 'fritz.schmitt@example.com', '1976-02-15', '1980-03-24 23:59:41'),
(19, 'Norberto', 'Bergnaum', 'franecki.javon@example.net', '1971-03-11', '1993-03-20 18:06:25'),
(20, 'Arvid', 'Johns', 'pschultz@example.org', '2016-01-03', '1995-04-30 11:37:15'),
(21, 'Bernita', 'Fay', 'arne96@example.org', '1983-12-26', '1987-02-23 11:25:28'),
(22, 'Gonzalo', 'Gorczany', 'velma.huels@example.com', '1987-10-19', '2016-10-18 13:55:46'),
(23, 'Jackie', 'Klein', 'gretchen.howe@example.com', '1971-01-20', '2010-11-15 21:28:05'),
(24, 'Andrew', 'Kessler', 'collins.faye@example.org', '1984-08-07', '1971-12-15 03:16:42'),
(25, 'Claire', 'Hudson', 'madalyn.wunsch@example.org', '1984-12-19', '1991-07-04 09:05:53'),
(26, 'Prudence', 'Runte', 'koch.laurie@example.net', '2008-12-27', '1985-09-29 23:27:55'),
(27, 'Destinee', 'Romaguera', 'tromp.tiffany@example.com', '1978-11-09', '1997-11-09 14:28:08'),
(28, 'Marianna', 'Harvey', 'clovis.schuppe@example.com', '2013-08-28', '1990-08-06 13:59:19'),
(29, 'Eloy', 'Lakin', 'wmorissette@example.net', '1989-12-08', '1974-03-15 21:51:16'),
(30, 'Rubie', 'McClure', 'haley.louisa@example.net', '1987-09-12', '1998-07-02 05:15:36'),
(31, 'Marisa', 'Stracke', 'zachary76@example.org', '1975-05-28', '1975-03-18 19:27:35'),
(32, 'Jacey', 'Beatty', 'dahlia.hermann@example.org', '1979-12-17', '1971-01-21 11:20:58'),
(33, 'Idella', 'Ruecker', 'elda.reichert@example.com', '2009-09-15', '1996-04-19 16:57:31'),
(34, 'Dimitri', 'Bednar', 'freida.parker@example.org', '1998-12-02', '2008-12-30 17:59:57'),
(35, 'Elfrieda', 'Smitham', 'padberg.rex@example.org', '2018-07-23', '1972-04-01 02:22:25'),
(36, 'Dwight', 'Walter', 'gmosciski@example.org', '2016-08-15', '1994-07-02 05:36:55'),
(37, 'Macie', 'Fay', 'uschuppe@example.net', '1976-01-29', '2005-12-13 13:14:46'),
(38, 'Lori', 'Kshlerin', 'mhansen@example.net', '1983-04-08', '1986-01-18 10:33:52'),
(39, 'Jeffry', 'Paucek', 'alisha35@example.net', '2002-10-02', '2004-03-29 01:36:03'),
(40, 'Yvonne', 'Bernhard', 'jaqueline21@example.net', '2017-11-04', '1986-12-15 18:25:23'),
(41, 'Ludwig', 'Heathcote', 'marcelino.kirlin@example.org', '1981-02-09', '2000-08-02 15:15:48'),
(42, 'Jadyn', 'Wiegand', 'georgianna.swift@example.net', '1982-06-16', '1980-12-05 07:39:37'),
(43, 'Ferne', 'Smitham', 'melany22@example.com', '1996-12-17', '1984-11-18 13:56:27'),
(44, 'Meta', 'Corkery', 'xharber@example.com', '1972-03-31', '2007-01-19 18:37:31'),
(45, 'Toni', 'Wolf', 'wyman.crystal@example.org', '2012-04-15', '1973-06-22 06:44:37'),
(46, 'Zack', 'Luettgen', 'deion.konopelski@example.org', '2003-05-29', '2018-11-18 23:33:21'),
(47, 'Kameron', 'Dietrich', 'ronaldo.torphy@example.com', '1973-05-20', '1974-09-16 14:57:17'),
(48, 'Zetta', 'Lebsack', 'timmothy.vandervort@example.com', '1996-11-04', '2001-03-05 20:03:01'),
(49, 'Benny', 'Hane', 'leone.lueilwitz@example.net', '2008-02-02', '2006-01-27 16:42:39'),
(50, 'Evans', 'Gleason', 'ccummerata@example.org', '1999-09-09', '1990-09-26 12:20:11');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` text DEFAULT NULL,
  `country_code` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`, `country_code`) VALUES
(1, 'india', 'in01'),
(2, 'Guyana', 'G12'),
(3, 'south-india', 'si02'),
(4, 'africa', 'a03'),
(5, 'kenaya', 'k004'),
(6, 'england', 'en005'),
(7, 'newland', 'n006'),
(8, 'south-iceland', 'sice007'),
(9, 'super-inova', 'sin008'),
(10, 'ind', 'i009'),
(11, 'jack-america', 'ja010'),
(12, 'hopital', 'h0011');

-- --------------------------------------------------------

--
-- Table structure for table `goscore_credit_response_status`
--

CREATE TABLE `goscore_credit_response_status` (
  `id` int(11) NOT NULL,
  `error_code` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `update_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `goscore_credit_response_status`
--

INSERT INTO `goscore_credit_response_status` (`id`, `error_code`, `description`, `created_date`, `update_date`) VALUES
(1, 'E0001', 'Customer not active', '2019-09-24 18:36:00', '2019-09-24 18:36:00'),
(2, 'E0002', 'Customer ID not found.', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(3, 'E0005', 'Incorrect user or password. ', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(4, 'E0007', 'Customer ID entered is invalid', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(5, 'E0008', 'The IP is not valid for WS Inquiry. ', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(6, 'E0010', 'User ID entered is invalid', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(7, 'E0013 ', '\r\nUser has exceeded the maximum number of incorrect logon attempts', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(8, 'E0019', 'User password expired', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(9, 'E0020', 'Mandatory Request Header fields are missing. Please check ', '2019-09-24 18:41:45', '2019-09-24 18:41:45'),
(10, 'E0021', 'User ID does not exist for the given customer. ', '2019-09-24 18:45:45', '2019-09-24 18:45:45'),
(11, 'E0022', 'User ID is not active', '2019-09-24 18:45:45', '2019-09-24 18:45:45'),
(12, 'E0023', 'User Account is locked.', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(13, 'E0024', 'User not Found in the database', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(14, 'E0025', 'User doesnt have WS access. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(15, 'E0026', 'Member Number invalid. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(16, 'E0027', 'Member number has been assigned to a different customer. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(17, 'E0028', 'Product code absent, invalid or does not exist in system.', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(18, 'E0029', 'An Internal Error has occurred.', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(19, 'E0030', 'An Internal Error has occurred. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(20, 'E0032 ', 'Please provide any one of the following ID information: Tax ID (PAN Card), Passport ID, Driver License. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(21, 'E0033', 'Request XML is not well-formed.', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(22, 'E0034', 'Invalid product Version ID.', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(23, 'E0035', 'Phone number cannot have same digit at all places. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(24, 'E0036', 'Phone(Mobile) is invalid.Length should be between 10 and 15 ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(25, 'E0037', 'Phone(Mobile): Mobile phone number cannot start with 1. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(26, 'E0038 ', 'Phone(Mobile): Mobile phone number is invalid. It cannot have same digit at all places. ', '2019-09-24 18:53:37', '2019-09-24 18:53:37'),
(27, 'E0038 ', '\r\nPhone(Mobile): Mobile phone number is invalid. It cannot have same digit at all places', '2019-09-24 19:47:28', '2019-09-24 19:47:28'),
(28, 'E0039 ', '\r\nPhone(Home): Home phone number is invalid. Please enter numeric data only', '2019-09-24 19:48:43', '2019-09-24 19:48:43'),
(29, 'E0040 ', 'Phone(Home): Home phone number length cannot be less than 5 and greater than 15', '2019-09-24 19:48:43', '2019-09-24 19:48:43'),
(30, NULL, NULL, '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(31, 'E0041', 'Phone(Home): STD Code starting with 00, cannot have phone number less than 9 numbers.', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(32, 'E0042', '\r\nPhone(Home): Phone Number is invalid. It cannot have same digit at all places. \r\n', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(33, 'E0043', 'At least one of the Personal IDs is mandatory. ', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(34, 'E0044', 'At least one Phone Number is mandatory.', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(35, 'E0045', 'Inquiry Purpose is invalid', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(36, 'E0046', 'System temporarily unavailable', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(37, 'E0047', 'Inquiry Purpose must be specified.', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(38, 'E0048', 'Address information not present', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(39, 'E0049', 'Address too long. Address length should not exceed 220 characters.', '2019-09-24 19:52:35', '2019-09-24 19:52:35'),
(40, 'E0050', 'First Name is mandatory.', '2019-09-24 19:53:28', '2019-09-24 19:53:28'),
(41, 'E0051', 'Full Name is mandatory', '2019-09-24 19:53:28', '2019-09-24 19:53:28'),
(42, 'E0052 ', 'Either (AdditionalName1, AddtionalType1) or (AdditionalName2, AdditionalType2) must be specified. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(43, 'E0053', '\r\nAdditional name types must be different in case of Father and Mother ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(44, 'E0054', 'Invalid Additional Name Type 1.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(45, 'E0055', 'Inquiry Purpose is invalid. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(46, 'E0056', 'At least one of the ID Information or Phone numbers is mandatory.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(47, 'E0057', 'At least one of the ID Information or Phone numbers is mandatory.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(48, 'E0058', 'Transaction Amount is invalid. It should be numeric.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(49, 'E0059 ', 'Date of birth is in wrong format.Please provide DOB in YYYY-MM-DD format. \r\n', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(50, 'E0060', 'First Name is either too long or contains some invalid characters. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(51, 'E0061', 'Middle Name is either too long or contains some invalid characters', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(52, 'E0062', 'Last Name is either too long or contains some invalid characters. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(53, 'E0063', 'Full Name is either too short or contains some invalid characters. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(54, 'E0064 ', 'Additional Name 1 is either too long or contains some invalid characters', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(55, 'E0065', '\r\nAdditional Name 2 is either too long or contains some invalid characters', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(56, 'E0066', 'Postal Code (PIN) is in wrong format. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(57, 'E0067', 'State code is either in wrong format or invalid. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(58, 'E0068', 'State code must be specified. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(59, 'E0069', 'PAN card is in wrong format.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(60, 'E0070', 'Invalid Additional Name Type 2', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(61, 'E0071', 'Passport ID is in wrong format.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(62, 'E0072', 'Voter ID is in wrong format. ', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(63, 'E0073', 'Gender is wrong', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(64, 'E0074', 'Member Number is in wrong format', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(65, 'E0075', 'Security Code is in wrong format.', '2019-09-24 20:50:01', '2019-09-24 20:50:01'),
(66, NULL, NULL, '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(67, '\r\nE0077', 'Member Number and Security Code must be specified.', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(68, 'E0078 ', '\r\nBranch ID too long. Branch ID length should not exceed 30 characters', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(69, 'E0079 ', 'Kendra ID too long. Kendra ID length should not exceed 30 characters', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(70, 'E0080 ', 'Additional Search Field too long. Additional Search Field length should not exceed 35 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(71, 'E0081', 'Postal Code (PIN) must be specified. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(72, 'E0082', '\r\nRation Card too long. Ration Card length should not exceed 50 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(73, 'E0083', '\r\nAdditional ID 1 too long. Additional ID 1 length should not exceed 50 characters', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(74, 'E0084', 'Additional ID 2 too long. Additional ID 2 length should not exceed 50 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(75, 'E0085', 'National ID too long. National ID length should not exceed 50 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(76, 'E0086', 'Date of birth must be specified. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(77, 'E0087', '\r\nCustomer Reference Number length should not exceed 40 characters', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(78, 'E0088', 'Customer ID / Company ID must be a number. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(79, 'E0089', 'User ID is invalid. It is either too long or contains invalid characters.', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(80, 'E0090', 'Product code does not exist in system.', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(81, 'E0091', 'Customer Reference Number is invalid.', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(82, 'E0092', '\r\nDriver License is too long. Driver License length should not exceed 50 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(83, 'E0093', 'Either of Relationship Type 1 or Relationship Type 2 is invalid. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(84, 'E0094', '\r\nAccount Number too long. Account Number length should not exceed 35 characters. ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(85, 'E0095', '\r\nInquiryFieldsDsv - At least one valid ID Type/value combination is mandatory ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(86, 'E0100 ', '\r\nInquiryFieldsDsv - At least one valid ID Type/value combination is mandatory ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(87, 'E0099', 'InquiryFieldsDsv - State1 (P21) is missing or invalid', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(88, 'E0098', 'Mobile Number (seq=1) is mandatory ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(89, 'E0101', 'Address is too small.Address should be atleast 10 characters ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(90, 'E0102', 'Mobile Number and ID is mandatory for this product ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(91, 'E0103', 'Member number not found for given customer ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(92, 'E0104', 'Invalid security code', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(93, 'E0105', 'Multiple Product code of same type ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(94, 'E0400', 'Bad request ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(95, 'E0401', 'Unexpected error occurred ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(96, 'E0402', 'Unexpected error occurred', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(97, 'E0403', 'Unexpected error occurred', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(98, 'E0404', 'Unexpected error occurred', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(99, 'E0405', 'Unexpected error occurred', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(100, 'E0406', 'Unable to perform Voter verification ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(101, 'E0407', 'Unexpected error occurred ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(102, 'E0408', 'Unexpected error occurred ', '2019-09-24 21:13:14', '2019-09-24 21:13:14'),
(103, NULL, NULL, '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(104, 'E0411', 'Unable to verify input PII against bureau data ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(105, 'E0412', 'Unable to read bureau response ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(106, 'E0413', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(107, 'E0414', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(108, 'E0415', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(109, 'E0416', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(110, 'E0417', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(111, 'E0418', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(112, 'E0419', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(113, 'E0420', 'Unexpected error occurred ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(114, 'E0501', 'Product Code(MCR) is incorrect. Please Check ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(115, 'E0502', 'Id is mandatory. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(116, 'E0503', 'Transaction Amount is mandatory', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(117, 'E0504', 'Transaction amount is invalid. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(118, 'E0505', 'Agent Phone Number is null.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(119, 'E0506', 'Agent Phone Number is mandatory.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(120, 'E0507', 'Aadhar ID is mandatory. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(121, 'E0508', 'SMS Content field is null. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(122, 'E0509', 'SMS Content field is mandatory', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(123, 'E0510', 'SMS Content field value is incorrect.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(124, 'E0511', 'Last Name is mandatory. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(125, 'E0512', 'Success Code is 0', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(126, 'E0513', 'Amount Related to Inquiry field is null. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(127, 'E0514', 'Yes Bank Response Mandatory Fields Check Failed. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(128, 'E0515', 'Credit Information is not provided.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(129, 'E0516', 'Tradeline Information is not provided', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(130, 'E0517', 'CreditReportSummary Information is not provided.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(131, 'E0518', 'CreditReportAttributes Information is not provided. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(132, 'E0519', 'Oldest Date Opened is not provided', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(133, 'E0520', 'Zip Code value is incorrect. ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(134, 'E0521', 'Zip Code is mandatory', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(135, 'E0522', 'Relation Name is in incorrect format.', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(136, 'E0523', 'Relation Name is mandatory', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(137, 'E0524', 'Virtual Mobile Number not present in request ', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(138, 'E0525', '\r\nVirtual mobile Number not mapped to any member number. Please contact Equifax Support', '2019-09-24 21:33:22', '2019-09-24 21:33:22'),
(139, 'E0526', 'Member number - security code mapping not found. ', '2019-09-24 21:48:07', '2019-09-24 21:48:07'),
(140, 'E0601', '\r\nException occurred in cir360ToGDSRequestMapper() method while invoking GDS Service. ', '2019-09-24 21:48:07', '2019-09-24 21:48:07'),
(141, 'E0602', '\r\nException occurred while invoking GDS Service in invokeGDSService() method. ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(142, 'E0603', 'Exception occurred while invoking Business Rules in getDroolServiceResponse() method. ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(143, 'E0604', 'Exception occurred in ruleEngineBRToCIRMapper() method', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(144, 'E0701', 'Relation type and name are mandatory ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(145, 'E0702', 'Inquiry purpose is Invalid.Please check. ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(146, 'E0703', '\r\nEmail Address is invalid. It must contain @ and . and length should be less than 100. ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(147, 'E0704', '\r\nRequest Body and Request Body Commercial both are populated. Please check. \r\n', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(148, 'E0705', 'In address field, city length should be between 0 and 40 ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(149, 'E0706', 'In address field, locality length should be between 0 and 40 ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(150, 'E0708', 'Family Details are mandatory ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(151, 'E0709', 'Address type is incorrect. Please check. ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(152, 'E0710', 'Phone type is incorrect. Please check.', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(153, 'E0711', 'Email type is incorrect. Please check.', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(154, 'E0712', '\r\nAddress Line(AddrLn1 and AddrLn2) length should be maximum 220 characters. Please check', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(155, 'E0713', 'DIN format is incorrect. Please check', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(156, 'E0714', 'Duns Number format is incorrect. Please check.', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(157, 'E0715', 'Please enter valid ID.', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(158, 'E0800', 'Address is not specified. Please Check', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(159, 'E0801', 'Address Sequence number is incorrect.Please Check ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(160, 'E0802', '\r\nAddress Sequence number must be specified and it must be numeric. Please Check ', '2019-09-24 21:56:50', '2019-09-24 21:56:50'),
(161, NULL, NULL, '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(162, 'E0803', 'Address Decision Flag is True. 2 Addresses are mandatory', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(163, 'E0804', 'Decision Segment field is empty or null. Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(164, 'E0805', 'Decision Segment is invalid. Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(165, 'E0806', 'Duration in months field is empty or null. Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(166, 'E0807', 'Duration in months field is invalid. Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(167, 'E0808', 'Match Preference is empty or null ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(168, 'E0809', 'Company category is empty or null. Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(169, 'E0810', 'Company category is invalid.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(170, 'E0811', 'Employment type is empty or null.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(171, 'E0812', 'Employment type is invalid.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(172, 'E0813', 'Decision Segment is mandatory.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(173, 'E0814', 'Duration in months field is mandatory.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(174, 'E0815', 'Match Preference is mandatory.Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(175, 'E0816', 'Company category is mandatory.Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(176, 'E0817', 'Employment type is mandatory.Please check ', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(177, 'E0818', 'Phone sequence number is incorrect. Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(178, 'E0819', '\r\nPhone Sequence number must be specified and it must be numeric. Please Check \r\n', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(179, 'E0820', 'Phone Decision Flag is True. 2 Phones are mandatory.', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(180, 'E0821', 'Transanction Amount is incorrect.Please check', '2019-09-24 22:05:56', '2019-09-24 22:05:56'),
(181, NULL, NULL, '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(182, 'E0822', 'Product Code List can contain either IDR or IDS', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(183, 'E0823', 'Score type or version is incorrect.Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(184, 'E0824', 'Match Preference Field is invalid.Please check', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(185, 'E0825', 'Product Type Field is invalid.Please check. ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(186, 'E0826', 'Phone number is empty or null. Please check', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(187, 'E0827', 'Id type cannot be repeated. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(188, 'E0828', 'Phone sequence number cannot be repeated. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(189, 'E0829', '\r\nId sequence number must be specified and it must be numeric. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(190, 'E0830', 'Id sequence number cannot be repeated.Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(191, 'E0831', 'Email sequence number must be specified and it must be numeric. Please check', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(192, 'E0832', 'Email sequence number cannot be repeated. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(193, 'E0833', 'Address sequence number cannot be repeated. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(194, 'E0834', 'Product Type is empty or null. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(195, 'E0835', 'Product Type is mandatory. Please check. ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(196, 'E0836', 'Phone length should be between 5 and 15. Please check ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(197, 'E0837', 'Phone number cannot have same digit at all places.', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(198, 'E0838', 'Mandatory Custom Fields not present. Please check.', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(199, 'E0839', 'Business Name not present. Please check. ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(200, 'E0840', '\r\nBussiness Name is either too long or contains some invalid characters. ', '2019-09-24 22:14:23', '2019-09-24 22:14:23'),
(201, NULL, NULL, '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(202, 'E0841', 'Either one valid ID or Phone is Mandatory. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(203, 'E0842', 'Business Registration format is incorrect. Please check. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(204, 'E0843', 'CIN format is incorrect. Please check. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(205, 'E0844', 'TIN format is incorrect. Please check.', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(206, 'E0845', 'Service Tax # format is incorrect. Please check. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(207, 'E0846', 'Fax number length cannot be less than 5 and greater than 15. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(208, 'E0847', 'Address line (AddrLn1 + AddrLn2) length exceeds 200 char. Please check. ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(209, 'E0900', 'Data validation error. Please check ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(210, 'E0901', '\r\nDuplicate APPLICANTID AND APPLICATIONNO submitted for De-Dup. Existing UCID returned', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(211, 'E0902', 'Duplicate APPLICANTID AND APPLICATIONNO submitted for De-Dup with different Personal Identity Information. Please check', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(212, 'E0903', '\r\nInternal Error occurred in De-Dup service. Please contact Equifax Support team \r\n', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(213, 'E0904', 'Product Code sent is incorrect. De-Dup service is configured for : LTR', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(214, 'E0905', 'Product ID field is Empty or incorrect. Please check ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(215, 'E0906', 'ApplicationNo submitted is Empty. Please check', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(216, 'E0907', 'ApplicantID ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(217, 'E0908', 'Business Segment sent is incorrect. Please check : XYZ ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(218, 'E0909', '\r\nThe Id AND Phone both are NULL . Minimum one valid ID or Phone is Mandatory', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(219, 'E0910', 'PAN card format is incorrect. Please check ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(220, 'E0911', 'Aadhar card format is incorrect. Please check ', '2019-09-24 22:22:29', '2019-09-24 22:22:29'),
(221, 'E0912', 'Ration card format is incorrect. Please check ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(222, 'E0913', 'Passport number format is incorrect. Please check', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(223, 'E0914', 'Voter ID card format is incorrect. Please check', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(224, 'E0915', 'Driving license format is incorrect. Please check', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(225, 'E0916', 'Other ID card format is incorrect. Please check ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(226, 'E0917', 'The Id type sent is incorrect. Please check. Incorrect type', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(227, 'E0918', 'Zip Code passed is incorrect. Please check ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(228, 'E0919', 'State Sent is incorrect. Please check ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(229, 'E0920', '\r\nAddress line (AddrLn1 + AddrLn2) length exceeds 900 char. Please check \r\n', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(230, 'E0921', 'Product ID is mandatory ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(231, 'E0922', 'Applicant ID is mandatory ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(232, 'E0923', 'Business Segment is mandatory', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(233, 'E0924', 'Product ID is too long. Length limit-50 ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(234, 'E0925', 'Applicant Number is too long. Length limit-50', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(235, 'E0926', 'Applicant ID is too long. Length limit-50', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(236, 'E0927', '\r\nMandatory fields are missing(Business segment,applicant ID,application number,product ID) ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(237, 'E0928', 'Business Segment is too long ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(238, 'E0929', 'Business segment is invalid', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(239, 'E0930', '\r\nPhone(Mobile) is invalid. Please enter only numeric data with length > 6. \r\n', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(240, 'E0931', 'Check whether the incoming request is null. ', '2019-09-24 22:30:14', '2019-09-24 22:30:14'),
(241, NULL, NULL, '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(242, 'E0932', 'Email address not specified ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(243, 'E0933', 'Email address too long ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(244, 'E0934', 'Customer ID is mandatory', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(245, 'E0935', 'City code is not specified ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(246, 'E0936', 'City code is tool long', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(247, 'E0937', 'Relation name is not specified ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(248, 'E0938', 'Relation name is too long ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(249, 'E0939', 'Product Code(LTR) is incorrect. Please Check', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(250, 'E0940', 'Product is null. Please check ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(251, 'E0942', 'ApplicantID is null. Please check.', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(252, 'E0943', 'Applicant Number is null. Please check', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(253, 'E0944', 'Business Segment. Please check. ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(254, 'E0945', 'Branch ID is null. Please check.', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(255, 'E0946', 'Branch ID is too long. Please check.', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(256, 'E0947', 'Application Number is mandatory. ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(257, 'E0948', 'ID type or value is null. Please check. ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(258, 'E0949', 'State Code is incorrect. Please check. ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(259, 'E0950', 'State Code is too long. Please check. ', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(260, 'E0951', 'Member Number is incorrect', '2019-09-24 22:44:08', '2019-09-24 22:44:08'),
(261, 'E0952', 'Inquiry purpose is incorrect ', '2019-09-24 22:44:59', '2019-09-24 22:44:59'),
(262, 'EX09', 'Unable to perform PAN Verification', '2019-09-24 22:44:59', '2019-09-24 22:44:59');

-- --------------------------------------------------------

--
-- Table structure for table `load_more_countries`
--

CREATE TABLE `load_more_countries` (
  `country_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `POSTID` int(3) NOT NULL,
  `POSTTITLE` varchar(100) NOT NULL,
  `POSTDETAILS` varchar(10000) NOT NULL,
  `POSTLINK` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`POSTID`, `POSTTITLE`, `POSTDETAILS`, `POSTLINK`) VALUES
(1, 'PDO::FETCH_CLASS VS. PDO::FETCH_PROPS_LATE', 'PDO::FETCH_CLASS\r\n\r\nIn our last post we have discussed about PDO::FETCH_CLASS, from which I think you are able to build complete understanding on PDO::FETCH_CLASS. But in this post we are going to discuss about few shortcomes about PDO::FETCH_CLASS.\r\n\r\nLets see the below example for PDO::FETCH_CLASS.', 'http://www.skptricks.com/2017/10/pdofetchclass-vs-pdofetchpropslate.html'),
(2, 'PDO::FETCH_CLASS Example', 'PDO::FETCH_CLASS helps to maintain the direct relation with class attribute. Basically Returns a new instance of the requested class, mapping the columns of the result set to named properties in the class.\r\nAnother useful mode is PDO::FETCH_CLASS, which can create an object of particular class and no need of extra line of codes.\r\n\r\n$stmt->setFetchMode(PDO::FETCH_CLASS, \"user\");\r\nreturn $obj = $stmt->fetchAll(); \r\n$obj variable will produce an array filled with objects of News class, setting class properties from returned values.', 'http://www.skptricks.com/2017/10/pdo-fetch-class-example.html'),
(3, 'Display Browser Notifications from Web Application', 'Browser desktop notification system helps to push the new updates notification in web application using browser. This notification system is quite bit similar to android notification. we are providing the source which helps you to integrate notification system in application and through which you get the real time updates.\r\n\r\nNote: Use this Chrome and Firefox Browser.\r\n', 'http://www.skptricks.com/2017/10/display-browser-notifications-from-web.html'),
(4, 'Submit Checkbox values in Form with JQuery', 'This post explains how to submit checkbox values in Form using JQuery. Also in this tutorial we have provided complete explanation how to get selected checkbox Values/Unique IDs. Based on this values you can perform delete or other operations as per the need.\r\n\r\nWe have retrieved these Values/Unique IDs using below two methods:\r\nFetching the Unique values/ID\'s using JQuery script after that, you can use these ID\'s in AJAX Code to perform delete operation.\r\nFetching the Unique values using PHP script, when we submit the FORM by clicking on delete button and afterwards page redirected to \"submit.php\" page. This page will show selected checkbox Unique values/ID\'s.', 'http://www.skptricks.com/2017/10/submit-checkbox-values-in-form-with-jquery.html'),
(5, 'Secure User Password In Login and Registration Page', 'In this post, we are providing some techniques and ideas to secure you webpage login and registration page. Now a days security is more important to all of us as it protects website from unauthorized access.\r\nHere we will share some information in which you learn how to secure user password field of login page using PHP language. To secure user password field  in login and registration page, we are using two PHP functions, which are as follows :\r\npassword_hash() Function.\r\npassword_verify() Function.\r\npassword_hash()\r\n\r\npassword_hash() creates a new password hash using a strong one-way hashing algorithm. Also password_hash() is compatible with crypt(). Therefore, password hashes created by crypt() can be used with password_hash().', 'http://www.skptricks.com/2017/10/password-hash-and-password-verify-using-user-login-page.html'),
(6, 'PHP Session Management With Some Tips', 'Long time back, we have discussed about the PHP Session for state management. Now I will share some new concepts about session that you might not heard about it. Check out our blog archive on the topic if you’re looking to learn about PHP Session For State Management.\r\n\r\nWhy do we need session ?\r\nSessions are a simple way to store data for individual users against a unique session ID. This can be used to persist state information between page requests.\r\n\r\nLets see the some more examples about PHP Session, Which may help you to build more understanding.\r\n\r\nGenerate Session ID using session_id() function. ', 'http://www.skptricks.com/2017/10/php-session-management-with-some-tips.html'),
(7, 'PHP Login and Registration System with PDO Connection', 'In this Post we are providing you an easy registration and login process using PDO connection with better password encryption and secure web page login.\r\nWhy do we use PDO for Login and Registration System?\r\n\r\nPDO is a PHP extension that allow us to implement code which is portable across many databases and platforms.\r\n\r\n\r\nLets see the simple explanation about login and registration system.\r\n\r\nUSER Table \r\nUser table contains all the users registration details.', 'http://www.skptricks.com/2017/10/php-login-and-registration-system-with.html'),
(8, 'PHP MySQL connection using PDO', 'Today, In this post we will learn how to connect to MySQL using PDO in PHP and just for the information PDO stands for \"PHP Data Objects\".\r\nHere we will see the some useful examples to perform CURD operations in MySQL database using PDO and also it provides you some information about MySQL Prepared Statement.\r\n\r\nConnections to MySQL database can be established by creating instances of the PDO base class and specify the driver, database name, username, and password.\r\nSYNTAX:\r\n$dbConnection = new PDO(\"mysql:host=$dbhost;dbname=$dbname\", $dbuser, $dbpass);', 'http://www.skptricks.com/2017/10/connections-and-connection-management-using-pdo-mysql.html'),
(9, 'PHP File Upload', 'With the help of php, it is very easy to upload files to the server. PHP file upload features allows you to upload binary and text files both. Depending upon the requirement one can upload single and multiple files through PHP script by modifying the few line of codes.\r\n\r\nNOTE : Make sure you have mentioned/used proper authentication mechanism in you code, while uploading the files to server. Otherwise small loop holes create a trouble in future and indirectly you are providing access to unauthorized users.\r\n\r\nPHP $_FILES\r\n\r\nThe PHP global $_FILES contains all the information of file. By the help of $_FILES global, we can get file name, file type, file size, temp file name and errors associated with file.', 'http://www.skptricks.com/2017/10/php-file-upload-using-post-method.html'),
(10, 'PHP Form Handling', 'This tutorial we discuss about PHP form handling. PHP Forms are used in most of web applications and you can say it is a most integral part of web application. PHP Forms are used to send and receive data request depending upon requested form details. Here we learn about POST and GET request of PHP Form.\r\n\r\nPHP has two superglobals global function to get PHP form data, which are as follows :\r\n$_GET\r\n$_POST \r\nPHP Get Form\r\n\r\nwhen we are not providing any method type in form tag then Get request is consider as default form request. The data passed through get request is visible on the browser URL. You can send limited amount of data through get request. Get Request is consider as less secure one because all the requested data is visible in browser URL.', 'http://www.skptricks.com/2017/10/php-form-handling-using-get-and-post-method.html'),
(11, 'PHP Select Data From MySQL Database\r\n', 'In this article, we are going to learn how to select records from database table using PHP Script. To select records from database table we are using PHP mysqli_query() function. This function is used to perform query operation in MySQL database.\r\n\r\nNOTE : mysql_query() function is deprecated, since PHP 5.5 Version.\r\n               mysqli_connect() function is not available form PHP 7\r\n\r\nThere are two other MySQLi functions used to retrieve data from MySQL Database:\r\nmysqli_num_rows(mysqli_result ): returns number of rows from database.\r\nmysqli_fetch_assoc(mysqli_result ): returns row as an associative array. Each key of the array represents the column name of the table. It return NULL if there are no more rows.', 'http://www.skptricks.com/2017/10/php-mysql-select.html'),
(12, 'PHP Delete Data From MySQL Database\r\n', 'In this article, we are going to learn how to delete records in database table using PHP Script. To delete records in database table we are using PHP mysqli_query() function. This function is used to perform query operation in MySQL database.\r\n\r\n\r\nNOTE : mysql_query() function is deprecated, since PHP 5.5 Version.\r\nmysqli_connect() function is not available form PHP 7', 'http://www.skptricks.com/2017/10/steps-to-delete-data-in-mysql-database.html'),
(13, 'PHP Update Data Into MySQL Database\r\n', 'In this article, we are going to learn how to update records in database table using PHP Script. To update records in database table we are using PHP mysqli_query() function. This function is used to perform query operation in MySQL database.\r\nSimilarly, we have used this function to perform insertion operation in database.\r\n\r\nNOTE : mysql_query() function is deprecated, since PHP 5.5 Version.\r\n              mysqli_connect() function is not available form PHP 7.', 'http://www.skptricks.com/2017/10/how-to-update-data-in-mysql-using-php-script.html'),
(14, 'PHP Insert Data Into MySQL\r\n', 'In this post, we are going to learn how to insert records in database table using PHP Script. To insert records in database table we are using PHP mysqli_query() function. This function is used to perform query operation in MySQL database.\r\n\r\nBefore we start with insert operation in MySQL database, I think we should have complete idea about how to create MySQL database table using PHP script.\r\n\r\nNOTE : mysql_query() function is deprecated, since PHP 5.5 Version.', 'http://www.skptricks.com/2017/10/how-to-insert-data-into-mysql-database-table-using-php.html'),
(15, 'PHP Create MySQL Table\r\n', 'In this article, we are going to learn how to create database table in MySQL using PHP Script. To create database table using PHP script we require mysqli_query() function, Which help us to perform query operation in database.\r\nCheck out our previous tutorial to Create MySQL database using php.\r\n\r\nNOTE : mysqli_connect() function is not available form PHP 7\r\n\r\nwe are creating below table from our script:\r\n         Table : companyrecord\r\n          ============================\r\n          || id        ||    empname   ||  empsalary   ||\r\n          ============================', 'http://www.skptricks.com/2017/10/steps-to-create-mySQL-table-using-php-script.html'),
(16, 'PHP Create MySQL Database', '\r\nToday, we will show you example to Create MySQL Database using PHP Script. Here we are using mysqli_query() function to create database.\r\n\r\nNOTE : mysqli_query() function Performs a query operation on the database.\r\n               mysqli_connect() function is not available form PHP 7', 'http://www.skptricks.com/2017/10/php-create-mysql-database.html'),
(17, 'php mysql connection\r\n', 'Now a days, Database is required to stores, organizes and manages a large amount of information within a single software application. Records keeping is very easier for user, who is maintaining the large database. Database application manages data efficiently and allows users to perform multiple tasks with easily.\r\n\r\nToday, we will discuss about MySQL database and also we will provide brief details, how we can connected to MySQL database with PHP application. In case you want to Learn PHP Basic, then do follow our blog and do post your comments. \r\n\r\nThere are two ways to establish a connection with MySQL database using PHP :\r\nUsing mysqli_connect() function.\r\nUsing PDO::__construct() function.\r\nNOTE : mysql_connect() extension is deprecated since PHP 5.5.\r\n               mysqli_connect() function is not available form PHP 7', 'http://www.skptricks.com/2017/10/php-connect-to-mysql-database.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `goscore_credit_response_status`
--
ALTER TABLE `goscore_credit_response_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`POSTID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `goscore_credit_response_status`
--
ALTER TABLE `goscore_credit_response_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
