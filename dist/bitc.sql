-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2015 at 03:44 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bitc`
--

-- --------------------------------------------------------

--
-- Table structure for table `bis2012`
--

CREATE TABLE IF NOT EXISTS `bis2012` (
  `No` int(3) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `ONames` varchar(30) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `StudNo` varchar(20) NOT NULL,
  `Duration` int(1) NOT NULL,
  `YrOfEntry` int(4) NOT NULL,
  `YrOfExit` int(4) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2012`
--

INSERT INTO `bis2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(55, 'ELAIJAH', 'RWOTHOROMO', '12/U/310/ITD/GV', '1.20712E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2012_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `IT 111 MK` int(3) NOT NULL,
  `IT 111 GP` float NOT NULL,
  `IT 111 CU` int(1) NOT NULL,
  `IT 112 MK` int(3) NOT NULL,
  `IT 112 GP` float NOT NULL,
  `IT 112 CU` int(1) NOT NULL,
  `IT 113 MK` int(3) NOT NULL,
  `IT 113 GP` float NOT NULL,
  `IT 113 CU` int(1) NOT NULL,
  `IT 114 MK` int(3) NOT NULL,
  `IT 114 GP` float NOT NULL,
  `IT 114 CU` int(1) NOT NULL,
  `IT 115 MK` int(3) NOT NULL,
  `IT 115 GP` float NOT NULL,
  `IT 115 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2012_1_1`
--

INSERT INTO `bis2012_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 4, 72, 4, 4, 22, 93.5, 4.25, 'NP'),
(1, '12/U/9510/ITE/PE', 'F', 75, 4.5, 3, 74, 4, 3, 71, 4, 5, 65, 3.5, 3, 58, 2.5, 4, 60, 3, 4, 22, 78, 3.55, 'NP');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 121 MK` int(3) NOT NULL,
  `IT 121 GP` float NOT NULL,
  `IT 121 CU` int(1) NOT NULL,
  `IT 122 MK` int(3) NOT NULL,
  `IT 122 GP` float NOT NULL,
  `IT 122 CU` int(1) NOT NULL,
  `IT 123 MK` int(3) NOT NULL,
  `IT 123 GP` float NOT NULL,
  `IT 123 CU` int(1) NOT NULL,
  `IT 124 MK` int(3) NOT NULL,
  `IT 124 GP` float NOT NULL,
  `IT 124 CU` int(1) NOT NULL,
  `IT 125 MK` int(3) NOT NULL,
  `IT 125 GP` float NOT NULL,
  `IT 125 CU` int(1) NOT NULL,
  `IT 126 MK` int(3) NOT NULL,
  `IT 126 GP` float NOT NULL,
  `IT 126 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `PTCU` int(2) NOT NULL,
  `PTWS` float NOT NULL,
  `PGPA` float NOT NULL,
  `CTCU` int(3) NOT NULL,
  `CTWS` float NOT NULL,
  `CGPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2012_1_2`
--

INSERT INTO `bis2012_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012`
--

CREATE TABLE IF NOT EXISTS `bitc2012` (
  `No` int(3) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `ONames` varchar(30) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `StudNo` varchar(20) NOT NULL,
  `Duration` int(1) NOT NULL,
  `YrOfEntry` int(4) NOT NULL,
  `YrOfExit` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitc2012`
--

INSERT INTO `bitc2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(55, 'ELAIJAH', 'RWOTHOROMO', '12/U/310/ITD/GV', '120712000310', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2012_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `IT 111 MK` int(3) NOT NULL,
  `IT 111 GP` float NOT NULL,
  `IT 111 CU` int(1) NOT NULL,
  `IT 112 MK` int(3) NOT NULL,
  `IT 112 GP` float NOT NULL,
  `IT 112 CU` int(1) NOT NULL,
  `IT 113 MK` int(3) NOT NULL,
  `IT 113 GP` float NOT NULL,
  `IT 113 CU` int(1) NOT NULL,
  `IT 114 MK` int(3) NOT NULL,
  `IT 114 GP` float NOT NULL,
  `IT 114 CU` int(1) NOT NULL,
  `IT 115 MK` int(3) NOT NULL,
  `IT 115 GP` float NOT NULL,
  `IT 115 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitc2012_1_1`
--

INSERT INTO `bitc2012_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 121 MK` int(3) NOT NULL,
  `IT 121 GP` float NOT NULL,
  `IT 121 CU` int(1) NOT NULL,
  `IT 122 MK` int(3) NOT NULL,
  `IT 122 GP` float NOT NULL,
  `IT 122 CU` int(1) NOT NULL,
  `IT 123 MK` int(3) NOT NULL,
  `IT 123 GP` float NOT NULL,
  `IT 123 CU` int(1) NOT NULL,
  `IT 124 MK` int(3) NOT NULL,
  `IT 124 GP` float NOT NULL,
  `IT 124 CU` int(1) NOT NULL,
  `IT 125 MK` int(3) NOT NULL,
  `IT 125 GP` float NOT NULL,
  `IT 125 CU` int(1) NOT NULL,
  `IT 126 MK` int(3) NOT NULL,
  `IT 126 GP` float NOT NULL,
  `IT 126 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `PTCU` int(2) NOT NULL,
  `PTWS` float NOT NULL,
  `PGPA` float NOT NULL,
  `CTCU` int(3) NOT NULL,
  `CTWS` float NOT NULL,
  `CGPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  KEY `RegNo` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitc2012_1_2`
--

INSERT INTO `bitc2012_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'VCL'),
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r'),
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r'),
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r'),
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc_course_details`
--

CREATE TABLE IF NOT EXISTS `bitc_course_details` (
  `UnitCode` varchar(8) NOT NULL,
  `CourseUnit` varchar(100) NOT NULL,
  `Sem` int(1) NOT NULL,
  `Year` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitc_course_details`
--

INSERT INTO `bitc_course_details` (`UnitCode`, `CourseUnit`, `Sem`, `Year`) VALUES
('HM 111', 'Humanities & Communication Skills', 1, 1),
('IT 316', 'Entrepreneurship Skills', 1, 3),
('IT 111', 'Introduction to Information Technology & Computing', 1, 1),
('IT 112', 'Micro-Computer Applications', 1, 1),
('IT 113', 'Discrete Mathematical Structures', 1, 1),
('IT 114', 'Probability and Statistics', 1, 1),
('IT 115', 'Differential, Integral and Vector Calculus', 1, 1),
('IT 121', 'Differential Equations', 2, 1),
('IT 122', 'Programming Language Fundamentals', 2, 1),
('IT 123', 'Linear Algebra', 2, 1),
('IT 124', 'Computer Architecture', 2, 1),
('IT 125', 'Operating System Concepts', 2, 1),
('IT 126', 'Computer Management and Maintenance', 2, 1),
('IT 211', 'Information Systems & Design', 1, 2),
('IT 212', 'Numerical Analysis & Computation', 1, 2),
('IT 213', 'Data Communication & Networking I', 1, 2),
('IT 214', 'Programming and Programming Methodology I', 1, 2),
('IT 215', 'Data Structures and Algorithms', 1, 2),
('IT 221', 'Operating System Implementation', 2, 2),
('IT 222', 'Programming & Programming Methodology II', 2, 2),
('IT 223', 'Database Management Systems', 2, 2),
('IT 224', 'Software Engineering', 2, 2),
('IT 225', 'Internet Technologies', 2, 2),
('IT 311', 'Introduction to Graph Theory', 1, 3),
('IT 312', 'Network Management & Security', 1, 3),
('IT 313', 'Computer Graphics', 1, 3),
('IT 314', 'Distributed Computer Systems', 1, 3),
('IT 315', 'Data Communication & Networking II', 1, 3),
('IT 321', 'Oracle Database Management Systems', 2, 3),
('IT 322', 'Microprocessor Based Design', 2, 3),
('IT 323', 'Analysis & Design of Algorithms', 2, 3),
('IT 324', 'Geographic Information Systems & Processing', 2, 3),
('IT 325', 'Research Project Work', 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ccs2012`
--

CREATE TABLE IF NOT EXISTS `ccs2012` (
  `No` int(3) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `ONames` varchar(30) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `StudNo` varchar(20) NOT NULL,
  `Duration` int(1) NOT NULL,
  `YrOfEntry` int(4) NOT NULL,
  `YrOfExit` int(4) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ccs2012`
--

INSERT INTO `ccs2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(55, 'ELAIJAH', 'RWOTHOROMO', '12/U/310/ITD/GV', '120712000310', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `ccs2012_1_1`
--

CREATE TABLE IF NOT EXISTS `ccs2012_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `IT 111 MK` int(3) NOT NULL,
  `IT 111 GP` float NOT NULL,
  `IT 111 CU` int(1) NOT NULL,
  `IT 112 MK` int(3) NOT NULL,
  `IT 112 GP` float NOT NULL,
  `IT 112 CU` int(1) NOT NULL,
  `IT 113 MK` int(3) NOT NULL,
  `IT 113 GP` float NOT NULL,
  `IT 113 CU` int(1) NOT NULL,
  `IT 114 MK` int(3) NOT NULL,
  `IT 114 GP` float NOT NULL,
  `IT 114 CU` int(1) NOT NULL,
  `IT 115 MK` int(3) NOT NULL,
  `IT 115 GP` float NOT NULL,
  `IT 115 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ccs2012_1_1`
--

INSERT INTO `ccs2012_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP');

-- --------------------------------------------------------

--
-- Table structure for table `ccs2012_1_2`
--

CREATE TABLE IF NOT EXISTS `ccs2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 121 MK` int(3) NOT NULL,
  `IT 121 GP` float NOT NULL,
  `IT 121 CU` int(1) NOT NULL,
  `IT 122 MK` int(3) NOT NULL,
  `IT 122 GP` float NOT NULL,
  `IT 122 CU` int(1) NOT NULL,
  `IT 123 MK` int(3) NOT NULL,
  `IT 123 GP` float NOT NULL,
  `IT 123 CU` int(1) NOT NULL,
  `IT 124 MK` int(3) NOT NULL,
  `IT 124 GP` float NOT NULL,
  `IT 124 CU` int(1) NOT NULL,
  `IT 125 MK` int(3) NOT NULL,
  `IT 125 GP` float NOT NULL,
  `IT 125 CU` int(1) NOT NULL,
  `IT 126 MK` int(3) NOT NULL,
  `IT 126 GP` float NOT NULL,
  `IT 126 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `PTCU` int(2) NOT NULL,
  `PTWS` float NOT NULL,
  `PGPA` float NOT NULL,
  `CTCU` int(3) NOT NULL,
  `CTWS` float NOT NULL,
  `CGPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ccs2012_1_2`
--

INSERT INTO `ccs2012_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP');

-- --------------------------------------------------------

--
-- Table structure for table `compscidept`
--

CREATE TABLE IF NOT EXISTS `compscidept` (
  `CourseCode` varchar(5) NOT NULL,
  `CourseName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compscidept`
--

INSERT INTO `compscidept` (`CourseCode`, `CourseName`) VALUES
('BITC', 'Bachelor of Information Technology & Computing'),
('DCS', 'Diploma in Computer Science'),
('BIS', 'Bachelor of Information Systems'),
('CCS', 'Certificate in Computer Science');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012`
--

CREATE TABLE IF NOT EXISTS `dcs2012` (
  `No` int(3) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `ONames` varchar(30) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `StudNo` varchar(20) NOT NULL,
  `Duration` int(1) NOT NULL,
  `YrOfEntry` int(4) NOT NULL,
  `YrOfExit` int(4) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`),
  KEY `RegNo_3` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2012`
--

INSERT INTO `dcs2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(55, 'ELAIJAH', 'RWOTHOROMO', '12/U/310/ITD/GV', '120712000310', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2012_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `IT 111 MK` int(3) NOT NULL,
  `IT 111 GP` float NOT NULL,
  `IT 111 CU` int(1) NOT NULL,
  `IT 112 MK` int(3) NOT NULL,
  `IT 112 GP` float NOT NULL,
  `IT 112 CU` int(1) NOT NULL,
  `IT 113 MK` int(3) NOT NULL,
  `IT 113 GP` float NOT NULL,
  `IT 113 CU` int(1) NOT NULL,
  `IT 114 MK` int(3) NOT NULL,
  `IT 114 GP` float NOT NULL,
  `IT 114 CU` int(1) NOT NULL,
  `IT 115 MK` int(3) NOT NULL,
  `IT 115 GP` float NOT NULL,
  `IT 115 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2012_1_1`
--

INSERT INTO `dcs2012_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 121 MK` int(3) NOT NULL,
  `IT 121 GP` float NOT NULL,
  `IT 121 CU` int(1) NOT NULL,
  `IT 122 MK` int(3) NOT NULL,
  `IT 122 GP` float NOT NULL,
  `IT 122 CU` int(1) NOT NULL,
  `IT 123 MK` int(3) NOT NULL,
  `IT 123 GP` float NOT NULL,
  `IT 123 CU` int(1) NOT NULL,
  `IT 124 MK` int(3) NOT NULL,
  `IT 124 GP` float NOT NULL,
  `IT 124 CU` int(1) NOT NULL,
  `IT 125 MK` int(3) NOT NULL,
  `IT 125 GP` float NOT NULL,
  `IT 125 CU` int(1) NOT NULL,
  `IT 126 MK` int(3) NOT NULL,
  `IT 126 GP` float NOT NULL,
  `IT 126 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `PTCU` int(2) NOT NULL,
  `PTWS` float NOT NULL,
  `PGPA` float NOT NULL,
  `CTCU` int(3) NOT NULL,
  `CTWS` float NOT NULL,
  `CGPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL,
  PRIMARY KEY (`RegNo`),
  UNIQUE KEY `RegNo` (`RegNo`),
  KEY `RegNo_2` (`RegNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2012_1_2`
--

INSERT INTO `dcs2012_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(55, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)');

-- --------------------------------------------------------

--
-- Table structure for table `super_user`
--

CREATE TABLE IF NOT EXISTS `super_user` (
  `IDNO` varchar(5) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `LName` varchar(20) NOT NULL,
  `Position` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`IDNO`),
  UNIQUE KEY `IDNO` (`IDNO`),
  KEY `IDNO_2` (`IDNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `super_user`
--

INSERT INTO `super_user` (`IDNO`, `FName`, `LName`, `Position`, `Password`) VALUES
('FS1', 'Elaijah', 'Rwothoromo', 'Test User 1', 'askrwoth');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE IF NOT EXISTS `user_table` (
  `IDNO` varchar(5) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `OName` varchar(20) NOT NULL,
  `Position` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`IDNO`),
  UNIQUE KEY `IDNO` (`IDNO`),
  KEY `IDNO_2` (`IDNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`IDNO`, `FName`, `OName`, `Position`, `Password`) VALUES
('CS1', 'Elaijah', 'Rwothoromo', 'Test User 1', 'askrwoth'),
('CS2', 'Tonny', 'Stark', 'Test User 2', 'iron'),
('cs3', 'a', 'b', 'Test User 3', 'c');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
