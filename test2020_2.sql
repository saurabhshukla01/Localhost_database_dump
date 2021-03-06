-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:27 AM
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
-- Database: `test2020_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL COMMENT 'primary key',
  `employee_name` varchar(255) NOT NULL COMMENT 'name of the employee',
  `employee_salary` double NOT NULL COMMENT 'salary of the employee',
  `employee_position` varchar(255) NOT NULL COMMENT 'position of the employee',
  `employee_city` varchar(255) NOT NULL COMMENT 'city of the employee',
  `employee_extension` int(11) NOT NULL COMMENT 'extension of the employee',
  `employee_joining_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'joining date of the employee',
  `employee_age` int(11) NOT NULL COMMENT 'age of the employee'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='datatable demo';

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `employee_name`, `employee_salary`, `employee_position`, `employee_city`, `employee_extension`, `employee_joining_date`, `employee_age`) VALUES
(1, 'Tiger Nixon', 320800, 'System Architect', 'Edinburgh', 5421, '2011-04-24 13:00:00', 61),
(2, 'Garrett Winters', 170750, 'Accountant', 'Tokyo', 8422, '2011-07-24 13:00:00', 63),
(3, 'Ashton Cox', 86000, 'Junior Technical Author', 'San Francisco', 1562, '2009-01-11 13:00:00', 66),
(4, 'Cedric Kelly', 433060, 'Senior Javascript Developer', 'Edinburgh', 6224, '2012-03-28 13:00:00', 22),
(5, 'Airi Satou', 162700, 'Accountant', 'Tokyo', 5407, '2008-11-27 13:00:00', 33),
(6, 'Brielle Williamson', 372000, 'Integration Specialist', 'New York', 4804, '2012-12-01 13:00:00', 61),
(7, 'Herrod Chandler', 137500, 'Sales Assistant', 'San Francisco', 9608, '2012-08-05 13:00:00', 59),
(8, 'Rhona Davidson', 327900, 'Integration Specialist', 'Tokyo', 6200, '2010-10-13 13:00:00', 55),
(9, 'Colleen Hurst', 205500, 'Javascript Developer', 'San Francisco', 2360, '2009-09-14 13:00:00', 39),
(10, 'Sonya Frost', 103600, 'Software Engineer', 'Edinburgh', 1667, '2008-12-12 13:00:00', 23),
(11, 'Jena Gaines', 90560, 'Office Manager', 'London', 3814, '2008-12-18 13:00:00', 30),
(12, 'Quinn Flynn', 342000, 'Support Lead', 'Edinburgh', 9497, '2013-03-02 13:00:00', 22),
(13, 'Charde Marshall', 470600, 'Regional Director', 'San Francisco', 6741, '2008-10-15 13:00:00', 36),
(14, 'Haley Kennedy', 313500, 'Senior Marketing Designer', 'London', 3597, '2012-12-17 13:00:00', 43),
(15, 'Tatyana Fitzpatrick', 385750, 'Regional Director', 'London', 1965, '2010-03-16 13:00:00', 19),
(16, 'Michael Silva', 198500, 'Marketing Designer', 'London', 1581, '2012-11-26 13:00:00', 66),
(17, 'Paul Byrd', 725000, 'Chief Financial Officer (CFO)', 'New York', 3059, '2010-06-08 13:00:00', 64),
(18, 'Gloria Little', 237500, 'Systems Administrator', 'New York', 1721, '2009-04-09 13:00:00', 59),
(19, 'Bradley Greer', 132000, 'Software Engineer', 'London', 2558, '2012-10-12 13:00:00', 41),
(20, 'Dai Rios', 217500, 'Personnel Lead', 'Edinburgh', 2290, '2012-09-25 13:00:00', 35),
(21, 'Jenette Caldwell', 345000, 'Development Lead', 'New York', 1937, '2011-09-02 13:00:00', 30),
(22, 'Yuri Berry', 675000, 'Chief Marketing Officer (CMO)', 'New York', 6154, '2009-06-24 13:00:00', 40),
(23, 'Caesar Vance', 106450, 'Pre-Sales Support', 'New York', 8330, '2011-12-11 13:00:00', 21),
(24, 'Doris Wilder', 85600, 'Sales Assistant', 'Sidney', 3023, '2010-09-19 13:00:00', 23),
(25, 'Angelica Ramos', 1200000, 'Chief Executive Officer (CEO)', 'London', 5797, '2009-10-08 13:00:00', 47),
(26, 'Gavin Joyce', 92575, 'Developer', 'Edinburgh', 8822, '2010-12-21 13:00:00', 42),
(27, 'Jennifer Chang', 357650, 'Regional Director', 'Singapore', 9239, '2010-11-13 13:00:00', 28),
(28, 'Brenden Wagner', 206850, 'Software Engineer', 'San Francisco', 1314, '2011-06-06 13:00:00', 28),
(29, 'Fiona Green', 850000, 'Chief Operating Officer (COO)', 'San Francisco', 2947, '2010-03-10 13:00:00', 48),
(30, 'Shou Itou', 163000, 'Regional Marketing', 'Tokyo', 8899, '2011-08-13 13:00:00', 20),
(31, 'Michelle House', 95400, 'Integration Specialist', 'Sidney', 2769, '2011-06-01 13:00:00', 37),
(32, 'Suki Burks', 114500, 'Developer', 'London', 6832, '2009-10-21 13:00:00', 53),
(33, 'Prescott Bartlett', 145000, 'Technical Author', 'London', 3606, '2011-05-06 13:00:00', 27),
(34, 'Gavin Cortez', 235500, 'Team Leader', 'San Francisco', 2860, '2008-10-25 13:00:00', 22),
(35, 'Martena Mccray', 324050, 'Post-Sales support', 'Edinburgh', 8240, '2011-03-08 13:00:00', 46),
(36, 'Unity Butler', 85675, 'Marketing Designer', 'San Francisco', 5384, '2009-12-08 13:00:00', 47),
(37, 'Howard Hatfield', 164500, 'Office Manager', 'San Francisco', 7031, '2008-12-15 13:00:00', 51),
(38, 'Hope Fuentes', 109850, 'Secretary', 'San Francisco', 6318, '2010-02-11 13:00:00', 41),
(39, 'Vivian Harrell', 452500, 'Financial Controller', 'San Francisco', 9422, '2009-02-13 13:00:00', 62),
(40, 'Timothy Mooney', 136200, 'Office Manager', 'London', 7580, '2008-12-10 13:00:00', 37),
(41, 'Jackson Bradshaw', 645750, 'Director', 'New York', 1042, '2008-09-25 13:00:00', 65),
(42, 'Olivia Liang', 234500, 'Support Engineer', 'Singapore', 2120, '2011-02-02 13:00:00', 64),
(43, 'Bruno Nash', 163500, 'Software Engineer', 'London', 6222, '2011-05-02 13:00:00', 38),
(44, 'Sakura Yamamoto', 139575, 'Support Engineer', 'Tokyo', 9383, '2009-08-18 13:00:00', 37),
(45, 'Thor Walton', 98540, 'Developer', 'New York', 8327, '2013-08-10 13:00:00', 61),
(46, 'Finn Camacho', 87500, 'Support Engineer', 'San Francisco', 2927, '2009-07-06 13:00:00', 47),
(47, 'Serge Baldwin', 138575, 'Data Coordinator', 'Singapore', 8352, '2012-04-08 13:00:00', 64),
(48, 'Zenaida Frank', 125250, 'Software Engineer', 'New York', 7439, '2010-01-03 13:00:00', 63),
(49, 'Zorita Serrano', 115000, 'Software Engineer', 'San Francisco', 4389, '2012-05-31 13:00:00', 56),
(50, 'Jennifer Acosta', 75650, 'Junior Javascript Developer', 'Edinburgh', 3431, '2013-01-31 13:00:00', 43),
(51, 'Cara Stevens', 145600, 'Sales Assistant', 'New York', 3990, '2011-12-05 13:00:00', 46),
(52, 'Hermione Butler', 356250, 'Regional Director', 'London', 1016, '2011-03-20 13:00:00', 47),
(53, 'Lael Greer', 103500, 'Systems Administrator', 'London', 6733, '2009-02-26 13:00:00', 21),
(54, 'Jonas Alexander', 86500, 'Developer', 'San Francisco', 8196, '2010-07-13 13:00:00', 30),
(55, 'Shad Decker', 183000, 'Regional Director', 'Edinburgh', 6373, '2008-11-12 13:00:00', 51),
(56, 'Michael Bruce', 183000, 'Javascript Developer', 'Singapore', 5384, '2011-06-26 13:00:00', 29),
(57, 'Donna Snider', 112000, 'Customer Support', 'New York', 4226, '2011-01-24 13:00:00', 27);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key', AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
