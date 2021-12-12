-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2021 at 07:51 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `grievance`
--

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE IF NOT EXISTS `area` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`cus_id`, `email`, `field_1`, `field_2`, `created_date`) VALUES
(47, '', 'Second', 'A', '2021-01-20'),
(48, '', 'Third', 'A', '2021-01-20'),
(49, '', 'Fourth', 'A', '2021-01-20'),
(50, '', 'First', 'A', '2021-01-20'),
(51, '', 'Nil', 'Nil', '2021-01-22'),
(52, '', 'Fourth', 'B', '2021-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(46, '', 'Projector', '2021-01-20'),
(48, '', 'AC', '2021-01-20'),
(49, '', 'Fan', '2021-01-20'),
(50, '', 'Water', '2021-01-20'),
(51, '', 'Bed', '2021-01-20'),
(52, '', 'Light', '2021-01-20'),
(53, '', 'Other', '2021-01-20'),
(54, '', 'Bonatifate', '2021-01-20'),
(55, '', 'Spoorthi', '2021-01-22'),
(56, '', 'Srijana', '2021-01-22'),
(57, '', 'Neelima', '2021-01-22'),
(58, '', 'Counselling', '2021-01-22'),
(59, '', 'Certificate', '2021-01-22'),
(60, '', 'Grabage', '2021-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `cur_date`
--

CREATE TABLE IF NOT EXISTS `cur_date` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `cur_date`
--

INSERT INTO `cur_date` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(35, '', '14', '2017-05-28'),
(52, '', '12', '2017-05-29'),
(57, '', '7', '2017-05-30'),
(58, '', '6', '2017-05-31'),
(59, '', '5', '2017-08-07'),
(60, '', '4', '2018-03-19'),
(61, '', '3', '2018-05-01'),
(62, '', '2', '2021-01-13'),
(63, '', '1', '2021-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(45, '', 'CSE', '2021-01-20'),
(46, '', 'ECE', '2021-01-20'),
(47, '', 'EEE', '2021-01-20'),
(48, '', 'Mech', '2021-01-20'),
(49, '', 'BCA', '2021-01-20'),
(50, '', 'MCA', '2021-01-20'),
(55, '', 'Spoorthi', '2021-01-22'),
(56, '', 'Srijana', '2021-01-22'),
(57, '', 'Neelima', '2021-01-22'),
(58, '', 'IT', '2021-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `created_date`) VALUES
(3, 'Admin', 'admin@gmail.com', 'test', '9999955555', '123456', 'master', 'Dept', 'Desg', 'Admin', 'site', 'area', '', 'Approved', '2017-03-08'),
(152, 'College', 'college@gmail.com', 'test', '9879879879', 'college001', 'allcollege', 'College', 'Administration', 'Admin', 'SMIC', 'New Delhi', 'Male', 'Approved', '2017-06-08'),
(166, 'Selvam', 'user@gmail.com', 'test', '1234567890', '112233', 'Student', 'MCA', 'Andhra', 'Andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-20'),
(167, 'Arun', 'food@gmail.comm', 'test', '1234567890', '112211', 'Staff', 'MCA', 'Andhra', 'Andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-21'),
(168, 'arun', 'arun@gmail.com', 'test', '1234567890', '666555', 'Student', 'CSE', 'Andhra', 'andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-22'),
(169, 'cse', 'cse@gmail.com', 'test', '1234567890', 'cse001', 'College', 'CSE', 'Andhra', 'Andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-22'),
(170, 'hostel', 'hostel@gmail.com', 'test', '1234567890', 'spoorthi001', 'Hostel', 'Spoorthi', 'Andhra', 'Andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-22'),
(171, 'Food', 'food@gmail.com', 'test', '1234567890', 'food001', 'Food', 'Food', 'Nil', 'Nil', 'Nil', 'Nil', 'Male', 'Approved', '2021-01-22'),
(172, 'Certificate', 'cert@gmail.com', 'test', '1234567890', 'certificate001', 'Certificate', 'Certificate', 'Nil', 'Nil', 'Nil', 'Nil', 'Male', 'Approved', '2021-01-22'),
(173, 'Counselling', 'coucse@gmail.com', 'test', '1234567890', 'ccse001', 'Counselling', 'CSE', 'Nil', 'nil', 'Nil', 'Nil', 'Male', 'Approved', '2021-01-23'),
(174, 'eee', 'eee@gmail.com', 'test', '1234567890', 'eee001', 'Student', 'EEE', 'Andhra', 'Nil', 'Nil', 'Nil', 'Male', 'Approved', '2021-01-23'),
(175, 'Kumar', 'student@gmail.com', 'test', '1234567890', '666666', 'Student', 'IT', 'Andhra', 'Andhra', 'Fourth', 'A', 'Male', 'Approved', '2021-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE IF NOT EXISTS `site` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(43, '', 'First', '2021-01-20'),
(44, '', 'Second', '2021-01-20'),
(45, '', 'Third', '2021-01-20'),
(46, '', 'Fourth', '2021-01-20'),
(47, '', 'Nil', '2021-01-22');

-- --------------------------------------------------------

--
-- Table structure for table `site_results`
--

CREATE TABLE IF NOT EXISTS `site_results` (
`cus_id` int(255) NOT NULL,
  `site` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `site_results`
--

INSERT INTO `site_results` (`cus_id`, `site`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `created_date`) VALUES
(133, 'test', '2', '', '', '', '2', '0000-00-00'),
(134, 'Fourth', '16', '2', '', '', '18', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE IF NOT EXISTS `ticket` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `site` varchar(100) COLLATE utf8_bin NOT NULL,
  `area` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `fempid` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_12` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_13` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_14` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_15` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_16` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_17` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_18` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_19` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_20` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_21` varchar(100) COLLATE utf8_bin NOT NULL,
  `rating` varchar(100) COLLATE utf8_bin NOT NULL,
  `comment` varchar(100) COLLATE utf8_bin NOT NULL,
  `delay` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL,
  `closing_date` varchar(100) COLLATE utf8_bin NOT NULL,
  `completed` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `site`, `area`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `fempid`, `field_10`, `field_11`, `field_12`, `field_13`, `field_14`, `field_15`, `field_16`, `field_17`, `field_18`, `field_19`, `field_20`, `field_21`, `rating`, `comment`, `delay`, `created_date`, `closing_date`, `completed`) VALUES
(307, 'Fourth-1', '2021-01-20', 'Light not working', '112233', 'Selvam', 'Fourth', 'A', 'MCA', '1234567890', 'user@gmail.com', 'Andhra', 'Light not working', '', 'College', 'Nil', 'Light', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-20', '', ''),
(308, 'Fourth-2', '2021-01-22', 'Light not workig', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'our 101 class room light not woking', '', 'College', 'Nil', 'Light', '', '1', '', '', 'No', '', '', '', 'Completed', '5', 'Thanks', 'Nil', '2021-01-22', '2021-01-22', '2021-01-22'),
(309, 'CSE-3', '2021-01-22', 'Not Clean', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Please clean our room 102', '', 'Hostel', 'Nil', 'Spoorthi', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-22', '', ''),
(310, 'CSE-4', '2021-01-22', 'Food not good', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'food is not good', '', 'Hostel', 'Nil', 'Srijana', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-22', '', ''),
(311, 'CSE-5', '2021-01-22', 'Food cost', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Food is costly', '', 'Food', 'Nil', 'Other', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-22', '', ''),
(312, 'CSE-6', '2021-01-22', 'Need Counselling', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Need Counselling', '', 'Counselling', 'Nil', 'Counselling', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-22', '', ''),
(313, 'CSE-7', '2021-01-22', 'Need Bonafide', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Need Bonafide', '', 'Certificate', 'Nil', 'Certificate', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-22', '', ''),
(314, 'IT-8', '2021-01-23', 'Projector not working', '666666', 'Kumar', 'Fourth', 'A', 'IT', '1234567890', 'student@gmail.com', 'Andhra', 'Projector not working', 'college001', 'College', 'Nil', 'Projector', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-23', '', ''),
(315, 'IT-9', '2021-01-23', 'Projector not working', '666666', 'Kumar', 'Fourth', 'A', 'IT', '1234567890', 'student@gmail.com', 'Andhra', 'Projector not working', 'college001', 'College', 'Nil', 'Projector', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-23', '', ''),
(316, 'IT-10', '2021-01-23', 'Projector', '666666', 'Kumar', 'Fourth', 'A', 'IT', '1234567890', 'student@gmail.com', 'Andhra', 'Projector not working', 'college001', 'College', 'Nil', 'Projector', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-23', '', ''),
(317, 'CSE-11', '2021-01-23', 'Projector', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Projector not working', 'college001', 'College', 'Nil', 'Projector', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-23', '', ''),
(318, 'CSE-12', '2021-01-23', 'Projector', '666555', 'arun', 'Fourth', 'A', 'CSE', '1234567890', 'arun@gmail.com', 'Andhra', 'Projector not working', '', 'Hostel', 'Nil', 'Srijana', '', '1', '', '', 'No', '', '', '', 'Under Progress', '', '', '', '2021-01-23', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `version`
--

CREATE TABLE IF NOT EXISTS `version` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `version`
--

INSERT INTO `version` (`cus_id`, `email`, `created_date`) VALUES
(77, '1.0', '2017-04-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `area`
--
ALTER TABLE `area`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `cur_date`
--
ALTER TABLE `cur_date`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `site_results`
--
ALTER TABLE `site_results`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `version`
--
ALTER TABLE `version`
 ADD PRIMARY KEY (`cus_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `cur_date`
--
ALTER TABLE `cur_date`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=176;
--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `site_results`
--
ALTER TABLE `site_results`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=323;
--
-- AUTO_INCREMENT for table `version`
--
ALTER TABLE `version`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
