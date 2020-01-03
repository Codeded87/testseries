-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 19, 2019 at 07:51 AM
-- Server version: 5.7.26
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoteldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookingroom`
--

DROP TABLE IF EXISTS `bookingroom`;
CREATE TABLE IF NOT EXISTS `bookingroom` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `guestname` varchar(100) NOT NULL,
  `roomtypes` varchar(100) NOT NULL,
  `guestactroomtype` varchar(100) NOT NULL,
  `roomavailable` varchar(100) NOT NULL,
  `guest_mobile` varchar(100) NOT NULL,
  `room_rate` varchar(100) NOT NULL,
  `inDate` varchar(100) NOT NULL,
  `outDate` varchar(100) NOT NULL,
  `number_of_guest` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hoteladd`
--

DROP TABLE IF EXISTS `hoteladd`;
CREATE TABLE IF NOT EXISTS `hoteladd` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `room_name` varchar(100) NOT NULL,
  `room_ad_date` varchar(100) NOT NULL,
  `room_type` varchar(100) NOT NULL,
  `room_rate` varchar(100) NOT NULL,
  `room_ac_type` varchar(100) NOT NULL,
  `room_id` varchar(100) NOT NULL,
  `room_status` varchar(100) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hotelregister`
--

DROP TABLE IF EXISTS `hotelregister`;
CREATE TABLE IF NOT EXISTS `hotelregister` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user__contact` varchar(100) NOT NULL,
  `hotel_city` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotelregister`
--

INSERT INTO `hotelregister` (`id`, `user_name`, `user_email`, `user_pass`, `user__contact`, `hotel_city`) VALUES
(74, 'srv', 'srv@gmail.com', '123', '9786464581', 'Bhopal'),
(73, 'bhs', 'tvs.msbl@gmail.com', '102030', '9039427433', 'Bhopal');

-- --------------------------------------------------------

--
-- Table structure for table `lmtuser`
--

DROP TABLE IF EXISTS `lmtuser`;
CREATE TABLE IF NOT EXISTS `lmtuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user__contact` varchar(100) NOT NULL,
  `userimage_name` varchar(100) NOT NULL,
  `user_dob_date` varchar(100) NOT NULL,
  `user_gender` varchar(100) NOT NULL,
  `user_age` varchar(100) NOT NULL,
  `user_qualification` varchar(100) NOT NULL,
  `lattitude` varchar(100) DEFAULT NULL,
  `latlong` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lmtuser`
--

INSERT INTO `lmtuser` (`id`, `user_name`, `user_email`, `user_pass`, `user__contact`, `userimage_name`, `user_dob_date`, `user_gender`, `user_age`, `user_qualification`, `lattitude`, `latlong`) VALUES
(86, 'code', 'abc@gmail.com', '123', '999999999999', '', '', '', '', '', NULL, NULL),
(87, 'code', 'abc@gmail.com', '123', '999999999999', '', '', '', '', '', NULL, NULL),
(85, 'code', 'abc@gmail.com', '123', '999999999999', '', '', '', '', '', NULL, NULL),
(84, 'qq', 'aa@gmail.com', '123', '9709812039', '', '', '', '', '', NULL, NULL),
(80, 'ram', 'yadavdeepak2909@gmail.com', '1234', '2335645568', '', '', '', '', '', NULL, NULL),
(88, 'shiv', 'codeprogramming87@gmail.com', '123', '6204354783', '', '', '', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `room_photo`
--

DROP TABLE IF EXISTS `room_photo`;
CREATE TABLE IF NOT EXISTS `room_photo` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `room_number` varchar(100) NOT NULL,
  `room_photoname` varchar(100) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
