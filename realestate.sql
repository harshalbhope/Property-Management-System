-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2021 at 04:47 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `realestate`
--

-- --------------------------------------------------------

--
-- Table structure for table `tab_properties`
--

CREATE TABLE IF NOT EXISTS `tab_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `pincode` int(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `owner_id` int(10) NOT NULL,
  `current_st` int(10) NOT NULL,
  `price` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tab_properties`
--

INSERT INTO `tab_properties` (`id`, `type`, `pincode`, `description`, `owner_id`, `current_st`, `price`) VALUES
(1, 'Sell', 413003, 'heritage apartment hotagi road soalpur ,1BHK , ', 1, 2, '11000'),
(2, 'Rent', 413003, 'navi peth near Ajanta hotel , 2BHK', 1, 0, '18000');

-- --------------------------------------------------------

--
-- Table structure for table `tab_user`
--

CREATE TABLE IF NOT EXISTS `tab_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phonenumber` varchar(12) NOT NULL,
  `pincode` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tab_user`
--

INSERT INTO `tab_user` (`id`, `name`, `email`, `password`, `phonenumber`, `pincode`) VALUES
(1, 'Dinesh Ubale', 'dineshubale@gmail.com', 'dinesh@1111', '9845232041', 413003),
(2, 'Sham Rajput', 'shamrj@gmail.com', 'sham123', '8521456320', 412008);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
