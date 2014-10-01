-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 20, 2014 at 09:52 AM
-- Server version: 5.0.67
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `open`
--

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE IF NOT EXISTS `sign` (
  `id` int(56) NOT NULL auto_increment,
  `name` varchar(56) NOT NULL,
  `mobile_no` int(50) NOT NULL,
  `course` varchar(30) NOT NULL,
  `email` varchar(34) NOT NULL,
  `study_level` varchar(56) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`id`, `name`, `mobile_no`, `course`, `email`, `study_level`) VALUES
(2, '', 0, '', '', ''),
(4, 'ramesh', 2147483647, 'php', 'rightstyle@gmail.com', 'Viscom'),
(5, 'ramesh', 2147483647, 'php', 'rightstyle@gmail.com', 'Viscom'),
(6, 'ramesh', 2147483647, 'php', 'rightstyle@gmail.com', 'Viscom'),
(7, 'ramesh', 2147483647, 'php', 'rightstyle@gmail.com', 'Viscom'),
(8, 'mmm', 0, 'fhg', 'hjng', 'jhg'),
(9, 'mmm', 0, 'php', 'rightstyle@gmail.com', 'Viscom'),
(10, 'mmm', 0, 'php', 'rightstyle@gmail.com', 'Viscom'),
(11, 'good', 0, 'bhj', 'sailesh@gmail.com', '1year'),
(12, 'd_1', 0, 'bhj', 'sailesh@gmail.com', '1year');
