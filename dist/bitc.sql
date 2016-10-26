-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2015 at 09:28 PM
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
USE bitc;
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
  `YrOfExit` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2012`
--

INSERT INTO `bis2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2012_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2012_1_1`
--

INSERT INTO `bis2012_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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

INSERT INTO `bis2012_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2012_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2012_2_1`
--

INSERT INTO `bis2012_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2012_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2012_2_2`
--

INSERT INTO `bis2012_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2012_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2012_3_1`
--

INSERT INTO `bis2012_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2012_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2012_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2012_3_2`
--

INSERT INTO `bis2012_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013`
--

CREATE TABLE IF NOT EXISTS `bis2013` (
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
-- Dumping data for table `bis2013`
--

INSERT INTO `bis2013` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2013_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2013_1_1`
--

INSERT INTO `bis2013_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2013_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2013_1_2`
--

INSERT INTO `bis2013_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2013_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2013_2_1`
--

INSERT INTO `bis2013_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2013_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2013_2_2`
--

INSERT INTO `bis2013_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2013_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2013_3_1`
--

INSERT INTO `bis2013_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2013_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2013_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2013_3_2`
--

INSERT INTO `bis2013_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014`
--

CREATE TABLE IF NOT EXISTS `bis2014` (
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
-- Dumping data for table `bis2014`
--

INSERT INTO `bis2014` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2014_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2014_1_1`
--

INSERT INTO `bis2014_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2014_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2014_1_2`
--

INSERT INTO `bis2014_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2014_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2014_2_1`
--

INSERT INTO `bis2014_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2014_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2014_2_2`
--

INSERT INTO `bis2014_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2014_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2014_3_1`
--

INSERT INTO `bis2014_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2014_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2014_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2014_3_2`
--

INSERT INTO `bis2014_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015`
--

CREATE TABLE IF NOT EXISTS `bis2015` (
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
-- Dumping data for table `bis2015`
--

INSERT INTO `bis2015` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2015_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2015_1_1`
--

INSERT INTO `bis2015_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2015_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2015_1_2`
--

INSERT INTO `bis2015_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2015_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2015_2_1`
--

INSERT INTO `bis2015_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2015_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2015_2_2`
--

INSERT INTO `bis2015_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2015_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2015_3_1`
--

INSERT INTO `bis2015_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2015_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2015_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2015_3_2`
--

INSERT INTO `bis2015_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016`
--

CREATE TABLE IF NOT EXISTS `bis2016` (
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
-- Dumping data for table `bis2016`
--

INSERT INTO `bis2016` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2016_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2016_1_1`
--

INSERT INTO `bis2016_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2016_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2016_1_2`
--

INSERT INTO `bis2016_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2016_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2016_2_1`
--

INSERT INTO `bis2016_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2016_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2016_2_2`
--

INSERT INTO `bis2016_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2016_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2016_3_1`
--

INSERT INTO `bis2016_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2016_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2016_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2016_3_2`
--

INSERT INTO `bis2016_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017`
--

CREATE TABLE IF NOT EXISTS `bis2017` (
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
-- Dumping data for table `bis2017`
--

INSERT INTO `bis2017` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2017_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2017_1_1`
--

INSERT INTO `bis2017_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2017_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2017_1_2`
--

INSERT INTO `bis2017_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2017_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2017_2_1`
--

INSERT INTO `bis2017_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2017_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2017_2_2`
--

INSERT INTO `bis2017_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2017_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2017_3_1`
--

INSERT INTO `bis2017_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2017_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2017_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2017_3_2`
--

INSERT INTO `bis2017_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018`
--

CREATE TABLE IF NOT EXISTS `bis2018` (
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
-- Dumping data for table `bis2018`
--

INSERT INTO `bis2018` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2018_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2018_1_1`
--

INSERT INTO `bis2018_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2018_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2018_1_2`
--

INSERT INTO `bis2018_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2018_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2018_2_1`
--

INSERT INTO `bis2018_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2018_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2018_2_2`
--

INSERT INTO `bis2018_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2018_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2018_3_1`
--

INSERT INTO `bis2018_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2018_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2018_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2018_3_2`
--

INSERT INTO `bis2018_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2019`
--

CREATE TABLE IF NOT EXISTS `bis2019` (
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
-- Dumping data for table `bis2019`
--

INSERT INTO `bis2019` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2019_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2019_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2019_1_1`
--

INSERT INTO `bis2019_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2019_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2019_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2019_2_1`
--

INSERT INTO `bis2019_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2019_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2019_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2019_2_2`
--

INSERT INTO `bis2019_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2019_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2019_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2019_3_1`
--

INSERT INTO `bis2019_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2019_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2019_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2019_3_2`
--

INSERT INTO `bis2019_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020`
--

CREATE TABLE IF NOT EXISTS `bis2020` (
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
-- Dumping data for table `bis2020`
--

INSERT INTO `bis2020` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_1_1`
--

CREATE TABLE IF NOT EXISTS `bis2020_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM1 101 MK` int(3) NOT NULL,
  `SHM1 101 GP` float NOT NULL,
  `SHM1 101 CU` int(1) NOT NULL,
  `SIS1 101 MK` int(3) NOT NULL,
  `SIS1 101 GP` float NOT NULL,
  `SIS1 101 CU` int(1) NOT NULL,
  `SIS1 102 MK` int(3) NOT NULL,
  `SIS1 102 GP` float NOT NULL,
  `SIS1 102 CU` int(1) NOT NULL,
  `SIS1 103 MK` int(3) NOT NULL,
  `SIS1 103 GP` float NOT NULL,
  `SIS1 103 CU` int(1) NOT NULL,
  `SIS1 104 MK` int(3) NOT NULL,
  `SIS1 104 GP` float NOT NULL,
  `SIS1 104 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis2020_1_1`
--

INSERT INTO `bis2020_1_1` (`No`, `RegNo`, `Sex`, `SHM1 101 MK`, `SHM1 101 GP`, `SHM1 101 CU`, `SIS1 101 MK`, `SIS1 101 GP`, `SIS1 101 CU`, `SIS1 102 MK`, `SIS1 102 GP`, `SIS1 102 CU`, `SIS1 103 MK`, `SIS1 103 GP`, `SIS1 103 CU`, `SIS1 104 MK`, `SIS1 104 GP`, `SIS1 104 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_1_2`
--

CREATE TABLE IF NOT EXISTS `bis2020_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS1 201 MK` int(3) NOT NULL,
  `SIS1 201 GP` float NOT NULL,
  `SIS1 201 CU` int(1) NOT NULL,
  `SIS1 202 MK` int(3) NOT NULL,
  `SIS1 202 GP` float NOT NULL,
  `SIS1 202 CU` int(1) NOT NULL,
  `SIS1 203 MK` int(3) NOT NULL,
  `SIS1 203 GP` float NOT NULL,
  `SIS1 203 CU` int(1) NOT NULL,
  `SIS1 204 MK` int(3) NOT NULL,
  `SIS1 204 GP` float NOT NULL,
  `SIS1 204 CU` int(1) NOT NULL,
  `SIS1 205 MK` int(3) NOT NULL,
  `SIS1 205 GP` float NOT NULL,
  `SIS1 205 CU` int(1) NOT NULL,
  `SIA1 206 MK` int(3) NOT NULL,
  `SIA1 206 GP` float NOT NULL,
  `SIA1 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2020_1_2`
--

INSERT INTO `bis2020_1_2` (`No`, `RegNo`, `Sex`, `SIS1 201 MK`, `SIS1 201 GP`, `SIS1 201 CU`, `SIS1 202 MK`, `SIS1 202 GP`, `SIS1 202 CU`, `SIS1 203 MK`, `SIS1 203 GP`, `SIS1 203 CU`, `SIS1 204 MK`, `SIS1 204 GP`, `SIS1 204 CU`, `SIS1 205 MK`, `SIS1 205 GP`, `SIS1 205 CU`, `SIA1 206 MK`, `SIA1 206 GP`, `SIA1 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_2_1`
--

CREATE TABLE IF NOT EXISTS `bis2020_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 101 MK` int(3) NOT NULL,
  `SIS2 101 GP` float NOT NULL,
  `SIS2 101 CU` int(1) NOT NULL,
  `SIS2 102 MK` int(3) NOT NULL,
  `SIS2 102 GP` float NOT NULL,
  `SIS2 102 CU` int(1) NOT NULL,
  `SIS2 103 MK` int(3) NOT NULL,
  `SIS2 103 GP` float NOT NULL,
  `SIS2 103 CU` int(1) NOT NULL,
  `SIS2 104 MK` int(3) NOT NULL,
  `SIS2 104 GP` float NOT NULL,
  `SIS2 104 CU` int(1) NOT NULL,
  `SIS2 105 MK` int(3) NOT NULL,
  `SIS2 105 GP` float NOT NULL,
  `SIS2 105 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2020_2_1`
--

INSERT INTO `bis2020_2_1` (`No`, `RegNo`, `Sex`, `SIS2 101 MK`, `SIS2 101 GP`, `SIS2 101 CU`, `SIS2 102 MK`, `SIS2 102 GP`, `SIS2 102 CU`, `SIS2 103 MK`, `SIS2 103 GP`, `SIS2 103 CU`, `SIS2 104 MK`, `SIS2 104 GP`, `SIS2 104 CU`, `SIS2 105 MK`, `SIS2 105 GP`, `SIS2 105 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_2_2`
--

CREATE TABLE IF NOT EXISTS `bis2020_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS2 201 MK` int(3) NOT NULL,
  `SIS2 201 GP` float NOT NULL,
  `SIS2 201 CU` int(1) NOT NULL,
  `SIS2 202 MK` int(3) NOT NULL,
  `SIS2 202 GP` float NOT NULL,
  `SIS2 202 CU` int(1) NOT NULL,
  `SIS2 203 MK` int(3) NOT NULL,
  `SIS2 203 GP` float NOT NULL,
  `SIS2 203 CU` int(1) NOT NULL,
  `SIS2 204 MK` int(3) NOT NULL,
  `SIS2 204 GP` float NOT NULL,
  `SIS2 204 CU` int(1) NOT NULL,
  `SIS2 205 MK` int(3) NOT NULL,
  `SIS2 205 GP` float NOT NULL,
  `SIS2 205 CU` int(1) NOT NULL,
  `SIA2 206 MK` int(3) NOT NULL,
  `SIA2 206 GP` float NOT NULL,
  `SIA2 206 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2020_2_2`
--

INSERT INTO `bis2020_2_2` (`No`, `RegNo`, `Sex`, `SIS2 201 MK`, `SIS2 201 GP`, `SIS2 201 CU`, `SIS2 202 MK`, `SIS2 202 GP`, `SIS2 202 CU`, `SIS2 203 MK`, `SIS2 203 GP`, `SIS2 203 CU`, `SIS2 204 MK`, `SIS2 204 GP`, `SIS2 204 CU`, `SIS2 205 MK`, `SIS2 205 GP`, `SIS2 205 CU`, `SIA2 206 MK`, `SIA2 206 GP`, `SIA2 206 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_3_1`
--

CREATE TABLE IF NOT EXISTS `bis2020_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SHM3 101 MK` int(3) NOT NULL,
  `SHM3 101 GP` float NOT NULL,
  `SHM3 101 CU` int(1) NOT NULL,
  `SIS3 101 MK` int(3) NOT NULL,
  `SIS3 101 GP` float NOT NULL,
  `SIS3 101 CU` int(1) NOT NULL,
  `SIS3 102 MK` int(3) NOT NULL,
  `SIS3 102 GP` float NOT NULL,
  `SIS3 102 CU` int(1) NOT NULL,
  `SIS3 103 MK` int(3) NOT NULL,
  `SIS3 103 GP` float NOT NULL,
  `SIS3 103 CU` int(1) NOT NULL,
  `SIS3 104 MK` int(3) NOT NULL,
  `SIS3 104 GP` float NOT NULL,
  `SIS3 104 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2020_3_1`
--

INSERT INTO `bis2020_3_1` (`No`, `RegNo`, `Sex`, `SHM3 101 MK`, `SHM3 101 GP`, `SHM3 101 CU`, `SIS3 101 MK`, `SIS3 101 GP`, `SIS3 101 CU`, `SIS3 102 MK`, `SIS3 102 GP`, `SIS3 102 CU`, `SIS3 103 MK`, `SIS3 103 GP`, `SIS3 103 CU`, `SIS3 104 MK`, `SIS3 104 GP`, `SIS3 104 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bis2020_3_2`
--

CREATE TABLE IF NOT EXISTS `bis2020_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `SIS3 201 MK` int(3) NOT NULL,
  `SIS3 201 GP` float NOT NULL,
  `SIS3 201 CU` int(1) NOT NULL,
  `SIS3 202 MK` int(3) NOT NULL,
  `SIS3 202 GP` float NOT NULL,
  `SIS3 202 CU` int(1) NOT NULL,
  `SIS3 203 MK` int(3) NOT NULL,
  `SIS3 203 GP` float NOT NULL,
  `SIS3 203 CU` int(1) NOT NULL,
  `SIS3 204 MK` int(3) NOT NULL,
  `SIS3 204 GP` float NOT NULL,
  `SIS3 204 CU` int(1) NOT NULL,
  `SIS3 205 MK` int(3) NOT NULL,
  `SIS3 205 GP` float NOT NULL,
  `SIS3 205 CU` int(1) NOT NULL,
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
-- Dumping data for table `bis2020_3_2`
--

INSERT INTO `bis2020_3_2` (`No`, `RegNo`, `Sex`, `SIS3 201 MK`, `SIS3 201 GP`, `SIS3 201 CU`, `SIS3 202 MK`, `SIS3 202 GP`, `SIS3 202 CU`, `SIS3 203 MK`, `SIS3 203 GP`, `SIS3 203 CU`, `SIS3 204 MK`, `SIS3 204 GP`, `SIS3 204 CU`, `SIS3 205 MK`, `SIS3 205 GP`, `SIS3 205 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

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
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

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
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

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
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2012_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2012_2_1`
--

INSERT INTO `bitc2012_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2012_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2012_2_2`
--

INSERT INTO `bitc2012_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2012_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2012_3_1`
--

INSERT INTO `bitc2012_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2012_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2012_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2012_3_2`
--

INSERT INTO `bitc2012_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013`
--

CREATE TABLE IF NOT EXISTS `bitc2013` (
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
-- Dumping data for table `bitc2013`
--

INSERT INTO `bitc2013` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2013_1_1` (
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
-- Dumping data for table `bitc2013_1_1`
--

INSERT INTO `bitc2013_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2013_1_2` (
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
-- Dumping data for table `bitc2013_1_2`
--

INSERT INTO `bitc2013_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2013_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2013_2_1`
--

INSERT INTO `bitc2013_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2013_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2013_2_2`
--

INSERT INTO `bitc2013_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2013_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2013_3_1`
--

INSERT INTO `bitc2013_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2013_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2013_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2013_3_2`
--

INSERT INTO `bitc2013_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014`
--

CREATE TABLE IF NOT EXISTS `bitc2014` (
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
-- Dumping data for table `bitc2014`
--

INSERT INTO `bitc2014` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2014_1_1` (
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
-- Dumping data for table `bitc2014_1_1`
--

INSERT INTO `bitc2014_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2014_1_2` (
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
-- Dumping data for table `bitc2014_1_2`
--

INSERT INTO `bitc2014_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2014_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2014_2_1`
--

INSERT INTO `bitc2014_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2014_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2014_2_2`
--

INSERT INTO `bitc2014_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2014_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2014_3_1`
--

INSERT INTO `bitc2014_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2014_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2014_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2014_3_2`
--

INSERT INTO `bitc2014_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015`
--

CREATE TABLE IF NOT EXISTS `bitc2015` (
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
-- Dumping data for table `bitc2015`
--

INSERT INTO `bitc2015` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2015_1_1` (
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
-- Dumping data for table `bitc2015_1_1`
--

INSERT INTO `bitc2015_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2015_1_2` (
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
-- Dumping data for table `bitc2015_1_2`
--

INSERT INTO `bitc2015_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2015_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2015_2_1`
--

INSERT INTO `bitc2015_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2015_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2015_2_2`
--

INSERT INTO `bitc2015_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2015_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2015_3_1`
--

INSERT INTO `bitc2015_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2015_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2015_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2015_3_2`
--

INSERT INTO `bitc2015_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016`
--

CREATE TABLE IF NOT EXISTS `bitc2016` (
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
-- Dumping data for table `bitc2016`
--

INSERT INTO `bitc2016` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2016_1_1` (
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
-- Dumping data for table `bitc2016_1_1`
--

INSERT INTO `bitc2016_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2016_1_2` (
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
-- Dumping data for table `bitc2016_1_2`
--

INSERT INTO `bitc2016_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2016_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2016_2_1`
--

INSERT INTO `bitc2016_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2016_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2016_2_2`
--

INSERT INTO `bitc2016_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2016_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2016_3_1`
--

INSERT INTO `bitc2016_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2016_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2016_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2016_3_2`
--

INSERT INTO `bitc2016_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017`
--

CREATE TABLE IF NOT EXISTS `bitc2017` (
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
-- Dumping data for table `bitc2017`
--

INSERT INTO `bitc2017` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2017_1_1` (
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
-- Dumping data for table `bitc2017_1_1`
--

INSERT INTO `bitc2017_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2017_1_2` (
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
-- Dumping data for table `bitc2017_1_2`
--

INSERT INTO `bitc2017_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2017_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2017_2_1`
--

INSERT INTO `bitc2017_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2017_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2017_2_2`
--

INSERT INTO `bitc2017_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2017_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2017_3_1`
--

INSERT INTO `bitc2017_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2017_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2017_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2017_3_2`
--

INSERT INTO `bitc2017_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018`
--

CREATE TABLE IF NOT EXISTS `bitc2018` (
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
-- Dumping data for table `bitc2018`
--

INSERT INTO `bitc2018` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2018_1_1` (
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
-- Dumping data for table `bitc2018_1_1`
--

INSERT INTO `bitc2018_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2018_1_2` (
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
-- Dumping data for table `bitc2018_1_2`
--

INSERT INTO `bitc2018_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2018_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2018_2_1`
--

INSERT INTO `bitc2018_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2018_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2018_2_2`
--

INSERT INTO `bitc2018_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2018_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2018_3_1`
--

INSERT INTO `bitc2018_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2018_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2018_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2018_3_2`
--

INSERT INTO `bitc2018_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019`
--

CREATE TABLE IF NOT EXISTS `bitc2019` (
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
-- Dumping data for table `bitc2019`
--

INSERT INTO `bitc2019` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2019_1_1` (
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
-- Dumping data for table `bitc2019_1_1`
--

INSERT INTO `bitc2019_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2019_1_2` (
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
-- Dumping data for table `bitc2019_1_2`
--

INSERT INTO `bitc2019_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2019_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2019_2_1`
--

INSERT INTO `bitc2019_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2019_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2019_2_2`
--

INSERT INTO `bitc2019_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2019_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2019_3_1`
--

INSERT INTO `bitc2019_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2019_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2019_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2019_3_2`
--

INSERT INTO `bitc2019_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020`
--

CREATE TABLE IF NOT EXISTS `bitc2020` (
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
-- Dumping data for table `bitc2020`
--

INSERT INTO `bitc2020` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_1_1`
--

CREATE TABLE IF NOT EXISTS `bitc2020_1_1` (
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
-- Dumping data for table `bitc2020_1_1`
--

INSERT INTO `bitc2020_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `IT 111 MK`, `IT 111 GP`, `IT 111 CU`, `IT 112 MK`, `IT 112 GP`, `IT 112 CU`, `IT 113 MK`, `IT 113 GP`, `IT 113 CU`, `IT 114 MK`, `IT 114 GP`, `IT 114 CU`, `IT 115 MK`, `IT 115 GP`, `IT 115 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 72, 4, 4, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_1_2`
--

CREATE TABLE IF NOT EXISTS `bitc2020_1_2` (
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
-- Dumping data for table `bitc2020_1_2`
--

INSERT INTO `bitc2020_1_2` (`No`, `RegNo`, `Sex`, `IT 121 MK`, `IT 121 GP`, `IT 121 CU`, `IT 122 MK`, `IT 122 GP`, `IT 122 CU`, `IT 123 MK`, `IT 123 GP`, `IT 123 CU`, `IT 124 MK`, `IT 124 GP`, `IT 124 CU`, `IT 125 MK`, `IT 125 GP`, `IT 125 CU`, `IT 126 MK`, `IT 126 GP`, `IT 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_2_1`
--

CREATE TABLE IF NOT EXISTS `bitc2020_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 211 MK` int(3) NOT NULL,
  `IT 211 GP` float NOT NULL,
  `IT 211 CU` int(1) NOT NULL,
  `IT 212 MK` int(3) NOT NULL,
  `IT 212 GP` float NOT NULL,
  `IT 212 CU` int(1) NOT NULL,
  `IT 213 MK` int(3) NOT NULL,
  `IT 213 GP` float NOT NULL,
  `IT 213 CU` int(1) NOT NULL,
  `IT 214 MK` int(3) NOT NULL,
  `IT 214 GP` float NOT NULL,
  `IT 214 CU` int(1) NOT NULL,
  `IT 215 MK` int(3) NOT NULL,
  `IT 215 GP` float NOT NULL,
  `IT 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2020_2_1`
--

INSERT INTO `bitc2020_2_1` (`No`, `RegNo`, `Sex`, `IT 211 MK`, `IT 211 GP`, `IT 211 CU`, `IT 212 MK`, `IT 212 GP`, `IT 212 CU`, `IT 213 MK`, `IT 213 GP`, `IT 213 CU`, `IT 214 MK`, `IT 214 GP`, `IT 214 CU`, `IT 215 MK`, `IT 215 GP`, `IT 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_2_2`
--

CREATE TABLE IF NOT EXISTS `bitc2020_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 221 MK` int(3) NOT NULL,
  `IT 221 GP` float NOT NULL,
  `IT 221 CU` int(1) NOT NULL,
  `IT 222 MK` int(3) NOT NULL,
  `IT 222 GP` float NOT NULL,
  `IT 222 CU` int(1) NOT NULL,
  `IT 223 MK` int(3) NOT NULL,
  `IT 223 GP` float NOT NULL,
  `IT 223 CU` int(1) NOT NULL,
  `IT 224 MK` int(3) NOT NULL,
  `IT 224 GP` float NOT NULL,
  `IT 224 CU` int(1) NOT NULL,
  `IT 225 MK` int(3) NOT NULL,
  `IT 225 GP` float NOT NULL,
  `IT 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2020_2_2`
--

INSERT INTO `bitc2020_2_2` (`No`, `RegNo`, `Sex`, `IT 221 MK`, `IT 221 GP`, `IT 221 CU`, `IT 222 MK`, `IT 222 GP`, `IT 222 CU`, `IT 223 MK`, `IT 223 GP`, `IT 223 CU`, `IT 224 MK`, `IT 224 GP`, `IT 224 CU`, `IT 225 MK`, `IT 225 GP`, `IT 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_3_1`
--

CREATE TABLE IF NOT EXISTS `bitc2020_3_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 311 MK` int(3) NOT NULL,
  `HM 311 GP` float NOT NULL,
  `HM 311 CU` int(1) NOT NULL,
  `IT 311 MK` int(3) NOT NULL,
  `IT 311 GP` float NOT NULL,
  `IT 311 CU` int(1) NOT NULL,
  `IT 312 MK` int(3) NOT NULL,
  `IT 312 GP` float NOT NULL,
  `IT 312 CU` int(1) NOT NULL,
  `IT 313 MK` int(3) NOT NULL,
  `IT 313 GP` float NOT NULL,
  `IT 313 CU` int(1) NOT NULL,
  `IT 314 MK` int(3) NOT NULL,
  `IT 314 GP` float NOT NULL,
  `IT 314 CU` int(1) NOT NULL,
  `IT 315 MK` int(3) NOT NULL,
  `IT 315 GP` float NOT NULL,
  `IT 315 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2020_3_1`
--

INSERT INTO `bitc2020_3_1` (`No`, `RegNo`, `Sex`, `HM 311 MK`, `HM 311 GP`, `HM 311 CU`, `IT 311 MK`, `IT 311 GP`, `IT 311 CU`, `IT 312 MK`, `IT 312 GP`, `IT 312 CU`, `IT 313 MK`, `IT 313 GP`, `IT 313 CU`, `IT 314 MK`, `IT 314 GP`, `IT 314 CU`, `IT 315 MK`, `IT 315 GP`, `IT 315 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `bitc2020_3_2`
--

CREATE TABLE IF NOT EXISTS `bitc2020_3_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `IT 321 MK` int(3) NOT NULL,
  `IT 321 GP` float NOT NULL,
  `IT 321 CU` int(1) NOT NULL,
  `IT 322 MK` int(3) NOT NULL,
  `IT 322 GP` float NOT NULL,
  `IT 322 CU` int(1) NOT NULL,
  `IT 323 MK` int(3) NOT NULL,
  `IT 323 GP` float NOT NULL,
  `IT 323 CU` int(1) NOT NULL,
  `IT 324 MK` int(3) NOT NULL,
  `IT 324 GP` float NOT NULL,
  `IT 324 CU` int(1) NOT NULL,
  `IT 325 MK` int(3) NOT NULL,
  `IT 325 GP` float NOT NULL,
  `IT 325 CU` int(1) NOT NULL,
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
-- Dumping data for table `bitc2020_3_2`
--

INSERT INTO `bitc2020_3_2` (`No`, `RegNo`, `Sex`, `IT 321 MK`, `IT 321 GP`, `IT 321 CU`, `IT 322 MK`, `IT 322 GP`, `IT 322 CU`, `IT 323 MK`, `IT 323 GP`, `IT 323 CU`, `IT 324 MK`, `IT 324 GP`, `IT 324 CU`, `IT 325 MK`, `IT 325 GP`, `IT 325 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

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
('BIS', 'Bachelor of Information Systems');

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
  `YrOfExit` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2012`
--

INSERT INTO `dcs2012` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

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
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2012_1_1`
--

INSERT INTO `dcs2012_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2012_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2012_1_2`
--

INSERT INTO `dcs2012_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2012_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2012_2_1`
--

INSERT INTO `dcs2012_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2012_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2012_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2012_2_2`
--

INSERT INTO `dcs2012_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2013`
--

CREATE TABLE IF NOT EXISTS `dcs2013` (
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
-- Dumping data for table `dcs2013`
--

INSERT INTO `dcs2013` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2013_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2013_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2013_1_1`
--

INSERT INTO `dcs2013_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2013_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2013_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2013_1_2`
--

INSERT INTO `dcs2013_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2013_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2013_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2013_2_1`
--

INSERT INTO `dcs2013_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2013_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2013_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 225 MK` int(3) NOT NULL,
  `DCS 225 GP` float NOT NULL,
  `DCS 225 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2013_2_2`
--

INSERT INTO `dcs2013_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 225 MK`, `DCS 225 GP`, `DCS 225 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2014`
--

CREATE TABLE IF NOT EXISTS `dcs2014` (
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
-- Dumping data for table `dcs2014`
--

INSERT INTO `dcs2014` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2014_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2014_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2014_1_1`
--

INSERT INTO `dcs2014_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2014_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2014_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2014_1_2`
--

INSERT INTO `dcs2014_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2014_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2014_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2014_2_1`
--

INSERT INTO `dcs2014_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2014_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2014_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2014_2_2`
--

INSERT INTO `dcs2014_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2015`
--

CREATE TABLE IF NOT EXISTS `dcs2015` (
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
-- Dumping data for table `dcs2015`
--

INSERT INTO `dcs2015` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2015_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2015_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2015_1_1`
--

INSERT INTO `dcs2015_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2015_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2015_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2015_1_2`
--

INSERT INTO `dcs2015_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2015_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2015_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2015_2_1`
--

INSERT INTO `dcs2015_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2015_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2015_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2015_2_2`
--

INSERT INTO `dcs2015_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2016`
--

CREATE TABLE IF NOT EXISTS `dcs2016` (
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
-- Dumping data for table `dcs2016`
--

INSERT INTO `dcs2016` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2016_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2016_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2016_1_1`
--

INSERT INTO `dcs2016_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2016_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2016_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2016_1_2`
--

INSERT INTO `dcs2016_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2016_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2016_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2016_2_1`
--

INSERT INTO `dcs2016_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2016_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2016_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2016_2_2`
--

INSERT INTO `dcs2016_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2017`
--

CREATE TABLE IF NOT EXISTS `dcs2017` (
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
-- Dumping data for table `dcs2017`
--

INSERT INTO `dcs2017` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2017_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2017_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2017_1_1`
--

INSERT INTO `dcs2017_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2017_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2017_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2017_1_2`
--

INSERT INTO `dcs2017_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2017_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2017_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2017_2_1`
--

INSERT INTO `dcs2017_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2017_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2017_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2017_2_2`
--

INSERT INTO `dcs2017_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2018`
--

CREATE TABLE IF NOT EXISTS `dcs2018` (
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
-- Dumping data for table `dcs2018`
--

INSERT INTO `dcs2018` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2018_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2018_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2018_1_1`
--

INSERT INTO `dcs2018_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2018_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2018_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2018_1_2`
--

INSERT INTO `dcs2018_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2018_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2018_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2018_2_1`
--

INSERT INTO `dcs2018_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2018_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2018_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2018_2_2`
--

INSERT INTO `dcs2018_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2019`
--

CREATE TABLE IF NOT EXISTS `dcs2019` (
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
-- Dumping data for table `dcs2019`
--

INSERT INTO `dcs2019` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2019_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2019_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2019_1_1`
--

INSERT INTO `dcs2019_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2019_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2019_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2019_1_2`
--

INSERT INTO `dcs2019_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2019_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2019_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2019_2_1`
--

INSERT INTO `dcs2019_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2019_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2019_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2019_2_2`
--

INSERT INTO `dcs2019_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2020`
--

CREATE TABLE IF NOT EXISTS `dcs2020` (
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
-- Dumping data for table `dcs2020`
--

INSERT INTO `dcs2020` (`No`, `FName`, `ONames`, `RegNo`, `StudNo`, `Duration`, `YrOfEntry`, `YrOfExit`) VALUES
(0, 'JOHN', 'DOE', '12/U/310/ITD/GV', '1.21E+11', 3, 2012, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `dcs2020_1_1`
--

CREATE TABLE IF NOT EXISTS `dcs2020_1_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `HM 111 MK` int(3) NOT NULL,
  `HM 111 GP` float NOT NULL,
  `HM 111 CU` int(1) NOT NULL,
  `DCS 111 MK` int(3) NOT NULL,
  `DCS 111 GP` float NOT NULL,
  `DCS 111 CU` int(1) NOT NULL,
  `DCS 112 MK` int(3) NOT NULL,
  `DCS 112 GP` float NOT NULL,
  `DCS 112 CU` int(1) NOT NULL,
  `DCS 113 MK` int(3) NOT NULL,
  `DCS 113 GP` float NOT NULL,
  `DCS 113 CU` int(1) NOT NULL,
  `DCS 114 MK` int(3) NOT NULL,
  `DCS 114 GP` float NOT NULL,
  `DCS 114 CU` int(1) NOT NULL,
  `TCU` int(2) NOT NULL,
  `TWS` float NOT NULL,
  `GPA` float NOT NULL,
  `REMARKS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dcs2020_1_1`
--

INSERT INTO `dcs2020_1_1` (`No`, `RegNo`, `Sex`, `HM 111 MK`, `HM 111 GP`, `HM 111 CU`, `DCS 111 MK`, `DCS 111 GP`, `DCS 111 CU`, `DCS 112 MK`, `DCS 112 GP`, `DCS 112 CU`, `DCS 113 MK`, `DCS 113 GP`, `DCS 113 CU`, `DCS 114 MK`, `DCS 114 GP`, `DCS 114 CU`, `TCU`, `TWS`, `GPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 85, 5, 3, 79, 4.5, 3, 81, 5, 5, 71, 4, 3, 61, 3, 5, 23, 96.5, 4.25, 'NP\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2020_1_2`
--

CREATE TABLE IF NOT EXISTS `dcs2020_1_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 121 MK` int(3) NOT NULL,
  `DCS 121 GP` float NOT NULL,
  `DCS 121 CU` int(1) NOT NULL,
  `DCS 122 MK` int(3) NOT NULL,
  `DCS 122 GP` float NOT NULL,
  `DCS 122 CU` int(1) NOT NULL,
  `DCS 123 MK` int(3) NOT NULL,
  `DCS 123 GP` float NOT NULL,
  `DCS 123 CU` int(1) NOT NULL,
  `DCS 124 MK` int(3) NOT NULL,
  `DCS 124 GP` float NOT NULL,
  `DCS 124 CU` int(1) NOT NULL,
  `DCS 125 MK` int(3) NOT NULL,
  `DCS 125 GP` float NOT NULL,
  `DCS 125 CU` int(1) NOT NULL,
  `DCS 126 MK` int(3) NOT NULL,
  `DCS 126 GP` float NOT NULL,
  `DCS 126 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2020_1_2`
--

INSERT INTO `dcs2020_1_2` (`No`, `RegNo`, `Sex`, `DCS 121 MK`, `DCS 121 GP`, `DCS 121 CU`, `DCS 122 MK`, `DCS 122 GP`, `DCS 122 CU`, `DCS 123 MK`, `DCS 123 GP`, `DCS 123 CU`, `DCS 124 MK`, `DCS 124 GP`, `DCS 124 CU`, `DCS 125 MK`, `DCS 125 GP`, `DCS 125 CU`, `DCS 126 MK`, `DCS 126 GP`, `DCS 126 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 76, 4.5, 3, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2020_2_1`
--

CREATE TABLE IF NOT EXISTS `dcs2020_2_1` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 211 MK` int(3) NOT NULL,
  `DCS 211 GP` float NOT NULL,
  `DCS 211 CU` int(1) NOT NULL,
  `DCS 212 MK` int(3) NOT NULL,
  `DCS 212 GP` float NOT NULL,
  `DCS 212 CU` int(1) NOT NULL,
  `DCS 213 MK` int(3) NOT NULL,
  `DCS 213 GP` float NOT NULL,
  `DCS 213 CU` int(1) NOT NULL,
  `DCS 214 MK` int(3) NOT NULL,
  `DCS 214 GP` float NOT NULL,
  `DCS 214 CU` int(1) NOT NULL,
  `DCS 215 MK` int(3) NOT NULL,
  `DCS 215 GP` float NOT NULL,
  `DCS 215 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2020_2_1`
--

INSERT INTO `dcs2020_2_1` (`No`, `RegNo`, `Sex`, `DCS 211 MK`, `DCS 211 GP`, `DCS 211 CU`, `DCS 212 MK`, `DCS 212 GP`, `DCS 212 CU`, `DCS 213 MK`, `DCS 213 GP`, `DCS 213 CU`, `DCS 214 MK`, `DCS 214 GP`, `DCS 214 CU`, `DCS 215 MK`, `DCS 215 GP`, `DCS 215 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `dcs2020_2_2`
--

CREATE TABLE IF NOT EXISTS `dcs2020_2_2` (
  `No` int(3) NOT NULL,
  `RegNo` varchar(20) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `DCS 221 MK` int(3) NOT NULL,
  `DCS 221 GP` float NOT NULL,
  `DCS 221 CU` int(1) NOT NULL,
  `DCS 222 MK` int(3) NOT NULL,
  `DCS 222 GP` float NOT NULL,
  `DCS 222 CU` int(1) NOT NULL,
  `DCS 223 MK` int(3) NOT NULL,
  `DCS 223 GP` float NOT NULL,
  `DCS 223 CU` int(1) NOT NULL,
  `DCS 224 MK` int(3) NOT NULL,
  `DCS 224 GP` float NOT NULL,
  `DCS 224 CU` int(1) NOT NULL,
  `DCS 228 MK` int(3) NOT NULL,
  `DCS 228 GP` float NOT NULL,
  `DCS 228 CU` int(1) NOT NULL,
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
-- Dumping data for table `dcs2020_2_2`
--

INSERT INTO `dcs2020_2_2` (`No`, `RegNo`, `Sex`, `DCS 221 MK`, `DCS 221 GP`, `DCS 221 CU`, `DCS 222 MK`, `DCS 222 GP`, `DCS 222 CU`, `DCS 223 MK`, `DCS 223 GP`, `DCS 223 CU`, `DCS 224 MK`, `DCS 224 GP`, `DCS 224 CU`, `DCS 228 MK`, `DCS 228 GP`, `DCS 228 CU`, `TCU`, `TWS`, `GPA`, `PTCU`, `PTWS`, `PGPA`, `CTCU`, `CTWS`, `CGPA`, `REMARKS`) VALUES
(0, '12/U/310/ITD/GV', 'M', 80, 5, 3, 75, 4.5, 3, 67, 3.5, 3, 84, 5, 4, 63, 3, 4, 20, 84.5, 4.23, 23, 96.5, 4.2, 43, 181, 4.21, 'NP(DL)\r');

-- --------------------------------------------------------

--
-- Table structure for table `super_user`
--

CREATE TABLE IF NOT EXISTS `super_user` (
  `IDNO` varchar(5) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `LName` varchar(20) NOT NULL,
  `Position` varchar(30) NOT NULL,
  `Password` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  PRIMARY KEY (`IDNO`),
  UNIQUE KEY `IDNO` (`IDNO`),
  KEY `IDNO_2` (`IDNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `super_user`
--

INSERT INTO `super_user` (`IDNO`, `FName`, `LName`, `Position`, `Password`) VALUES
('FS1', 'Elaijah', 'Rwothoromo', 'Admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE IF NOT EXISTS `user_table` (
  `IDNO` varchar(5) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `OName` varchar(20) NOT NULL,
  `Position` varchar(30) NOT NULL,
  `Password` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  PRIMARY KEY (`IDNO`),
  UNIQUE KEY `IDNO` (`IDNO`),
  KEY `IDNO_2` (`IDNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`IDNO`, `FName`, `OName`, `Position`, `Password`) VALUES
('CS1', 'Elaijah', 'Rwothoromo', 'Admin', 'admin'),
('CS2', 'Tonny', 'Stark', 'Test User 1', 'ironman');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
