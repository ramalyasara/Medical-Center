-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2016 at 10:59 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uwu_mc`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `type` varchar(15) NOT NULL,
  `opvalue` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `type`, `opvalue`) VALUES
('', '', 'Nurse', '0000000'),
('1', '1', 'Nurse', '0000000'),
('11', '11', 'Nurse', '00'),
('12', '12', 'Nurse', '11'),
('13', '13', 'Nurse', '11'),
('2', '2', 'Nurse', '0000000'),
('21', '21', 'Nurse', '00'),
('3', '3', 'Nurse', '00'),
('32', '32', 'Nurse', ''),
('33', '33', 'Nurse', ''),
('4', '4', 'Nurse', '00'),
('44', '44', 'Nurse', '1010100'),
('5', '5', 'Nurse', '00'),
('54', '54', 'Nurse', '00'),
('6', '6', 'Nurse', '00'),
('7', '7', 'Nurse', '00'),
('76', '76', 'Nurse', '00'),
('8', '8', 'Nurse', '00'),
('aaa', '111', 'user2', '1000101'),
('abcde', '12345', 'user1', '0000000'),
('admin', 'admin', 'admin', ''),
('dineth', 'dineth', 'Nurse', '0000000');

-- --------------------------------------------------------

--
-- Table structure for table `medical_isuue`
--

CREATE TABLE `medical_isuue` (
  `MID` int(11) NOT NULL,
  `tId` int(11) DEFAULT NULL,
  `pId` varchar(18) DEFAULT NULL,
  `toDate` date DEFAULT NULL,
  `fromDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_isuue`
--

INSERT INTO `medical_isuue` (`MID`, `tId`, `pId`, `toDate`, `fromDate`) VALUES
(1, 9, 'UWU/CST/13/0008', '2016-02-04', '2016-02-01'),
(2, 12, 'UWU/CST/13/0012', '2016-03-01', '2016-01-01'),
(3, 14, 'UWU/CST/13/0008', '2016-02-05', '2016-02-03'),
(4, 19, 'UWU/CST/14/0001', '2016-01-01', '2016-01-01'),
(5, 27, 'UWU/CST/13/0009', '2016-02-03', '2016-02-01'),
(6, 28, 'UWU/CST/13/0009', '2016-03-05', '2016-03-01'),
(8, 30, 'UWU/CST/13/0009', '2016-01-03', '2016-01-01'),
(10, 32, 'UWU/CST/13/0008', '2016-01-03', '2016-01-01'),
(11, 33, 'UWU/CST/13/0008', '2016-02-01', '2016-01-01'),
(12, 34, 'UWU/CST/13/0008', '2016-02-03', '2016-02-01'),
(13, 39, 'UWU/CST/13/0008', '2016-02-01', '2016-01-01'),
(14, 44, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(15, 45, 'UWU/CST/13/0008', '2016-01-01', '2016-01-01'),
(16, 46, 'UWU/CST/13/0009', '2016-01-02', '2016-01-01'),
(17, 47, 'UWU/CST/13/0026', '2016-01-02', '2016-01-01'),
(18, 48, 'UWU/CST/13/0026', '2016-01-02', '2016-01-01'),
(19, 49, 'UWU/CST/13/0008', '2016-01-01', '2016-01-01'),
(20, 50, 'UWU/CST/13/0019', '2016-01-04', '2016-01-01'),
(21, 51, 'UWU/IIT/13/0035', '2016-01-02', '2016-01-01'),
(22, 51, 'UWU/IIT/13/0035', '2016-01-02', '2016-01-01'),
(23, 52, 'UWU/CST/13/0026', '2016-01-04', '2016-01-01'),
(24, 52, 'UWU/CST/13/0026', '2016-01-05', '2016-01-01'),
(25, 53, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(26, 54, 'UWU/CST/13/0008', '2017-01-01', '2016-01-01'),
(27, 55, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(28, 56, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(29, 57, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(30, 58, 'UWU/CST/13/0008', '2016-01-02', '2016-01-01'),
(31, 59, 'UWU/CST/13/0001', '2016-05-03', '2016-05-01'),
(32, 60, 'UWU/CST/13/0008', '2016-01-03', '2016-01-01'),
(34, 84, 'UWU/CST/13/0008', '2016-06-03', '2016-06-01'),
(35, 85, 'UWU/CST/13/0008', '2016-01-01', '2016-01-01'),
(36, 86, 'UWU/CST/13/0008', '2016-06-03', '2016-06-01'),
(37, 87, 'UWU/CST/13/0008', '2016-07-06', '2016-07-05'),
(38, 89, 'UWU/CST/13/0008', '2016-07-02', '2016-07-01');

-- --------------------------------------------------------

--
-- Table structure for table `medical_prescription`
--

CREATE TABLE `medical_prescription` (
  `tId` int(11) DEFAULT NULL,
  `mNo` int(11) DEFAULT NULL,
  `pId` varchar(18) DEFAULT NULL,
  `sId` int(11) DEFAULT NULL,
  `tQuantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_prescription`
--

INSERT INTO `medical_prescription` (`tId`, `mNo`, `pId`, `sId`, `tQuantity`) VALUES
(39, 1, 'UWU/CST/13/0008', 24, 5),
(39, 2, 'UWU/CST/13/0008', 25, 10),
(40, 1, 'UWU/CST/13/0009', 24, 5),
(40, 4, 'UWU/CST/13/0009', 28, 10),
(40, 9, 'UWU/CST/13/0009', 31, 10),
(41, 4, 'UWU/CST/12/0001', 28, 10),
(41, 9, 'UWU/CST/12/0001', 31, 10),
(43, 1, 'UWU/CST/13/0008', 24, 5),
(43, 4, 'UWU/CST/13/0008', 28, 5),
(44, 1, 'UWU/CST/13/0008', 24, 15),
(44, 2, 'UWU/CST/13/0008', 25, 20),
(46, 1, 'UWU/CST/13/0009', 24, 54),
(46, 2, 'UWU/CST/13/0009', 25, 54),
(50, 1, 'UWU/CST/13/0019', 24, 20),
(51, 1, 'UWU/IIT/13/0035', 24, 45),
(51, 2, 'UWU/IIT/13/0035', 25, 15),
(52, 1, 'UWU/CST/13/0026', 24, 45),
(52, 2, 'UWU/CST/13/0026', 25, 12),
(61, 1, 'UWU/CST/13/0008', 24, 5),
(61, 1, 'UWU/CST/13/0008', 24, 5),
(61, 8, 'UWU/CST/13/0008', 30, 10),
(62, 1, 'UWU/CST/13/0008', 24, 4),
(62, 1, 'UWU/CST/13/0008', 24, 8),
(62, 1, 'UWU/CST/13/0008', 24, 10),
(63, 1, 'UWU/CST/13/0008', 24, 5),
(63, 2, 'UWU/CST/13/0008', 25, 5),
(63, 8, 'UWU/CST/13/0008', 30, 10),
(64, 1, 'UWU/CST/13/0008', 24, 5),
(64, 1, 'UWU/CST/13/0008', 24, 5),
(64, 1, 'UWU/CST/13/0008', 24, 5),
(65, 1, 'UWU/CST/13/0008', 24, 4),
(65, 1, 'UWU/CST/13/0008', 24, 4),
(66, 1, 'UWU/CST/13/0008', 24, 4),
(66, 1, 'UWU/CST/13/0008', 24, 10),
(67, 1, 'UWU/CST/13/0008', 24, 4),
(67, 1, 'UWU/CST/13/0008', 24, 9),
(68, 1, 'UWU/CST/13/0008', 24, 4),
(68, 1, 'UWU/CST/13/0008', 24, 7),
(70, 1, 'UWU/CST/13/0008', 24, 5),
(70, 8, 'UWU/CST/13/0008', 30, 5),
(71, 1, 'UWU/CST/13/0008', 24, 7),
(71, 8, 'UWU/CST/13/0008', 30, 5),
(72, 1, 'UWU/CST/13/0008', 24, 5),
(72, 9, 'UWU/CST/13/0008', 31, 10),
(73, 4, 'UWU/CST/13/0009', 28, 5),
(73, 9, 'UWU/CST/13/0009', 31, 10),
(74, 1, 'UWU/CST/13/0008', 24, 10),
(74, 9, 'UWU/CST/13/0008', 31, 10),
(75, 1, 'UWU/CST/13/0008', 24, 5),
(75, 9, 'UWU/CST/13/0008', 31, 5),
(76, 1, 'UWU/CST/13/0008', 24, 5),
(76, 1, 'UWU/CST/13/0008', 24, 9),
(77, 1, 'UWU/CST/13/0008', 24, 5),
(77, 1, 'UWU/CST/13/0008', 24, 7),
(78, 1, 'UWU/CST/13/0008', 24, 1),
(78, 1, 'UWU/CST/13/0008', 24, 3),
(78, 1, 'UWU/CST/13/0008', 24, 5),
(79, 1, 'UWU/CST/13/0008', 24, 1),
(79, 1, 'UWU/CST/13/0008', 24, 3),
(79, 1, 'UWU/CST/13/0008', 24, 5),
(80, 1, 'UWU/CST/13/0008', 24, 5),
(80, 1, 'UWU/CST/13/0008', 24, 4),
(80, 1, 'UWU/CST/13/0008', 24, 3),
(80, 1, 'UWU/CST/13/0008', 24, 2),
(80, 1, 'UWU/CST/13/0008', 24, 1),
(81, 1, 'UWU/CST/13/0008', 24, 4),
(81, 1, 'UWU/CST/13/0008', 24, 3),
(81, 1, 'UWU/CST/13/0008', 24, 2),
(81, 1, 'UWU/CST/13/0008', 24, 1),
(82, 1, 'UWU/CST/13/0008', 24, 5),
(82, 1, 'UWU/CST/13/0008', 24, 4),
(82, 1, 'UWU/CST/13/0008', 24, 3),
(82, 1, 'UWU/CST/13/0008', 24, 2),
(82, 1, 'UWU/CST/13/0008', 24, 1),
(88, 1, 'UWU/CST/13/0008', 24, 34),
(88, 2, 'UWU/CST/13/0008', 25, 5),
(88, 1, 'UWU/CST/13/0008', 24, 5),
(89, 1, 'UWU/CST/13/0008', 24, 56),
(89, 1, 'UWU/CST/13/0008', 24, 43),
(89, 1, 'UWU/CST/13/0008', 24, 34);

-- --------------------------------------------------------

--
-- Table structure for table `medical_store`
--

CREATE TABLE `medical_store` (
  `sId` int(11) NOT NULL,
  `mNo` int(11) DEFAULT NULL,
  `mName` varchar(30) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `manufacturer` varchar(30) DEFAULT NULL,
  `eDate` date DEFAULT NULL,
  `sDate` date DEFAULT NULL,
  `mDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_store`
--

INSERT INTO `medical_store` (`sId`, `mNo`, `mName`, `quantity`, `manufacturer`, `eDate`, `sDate`, `mDate`) VALUES
(13, 1, 'Paracetamol', 975, 'spc', '2015-05-01', '2016-02-26', '2014-04-07'),
(24, 1, 'Paracetamol', 380, 'spc', '2017-07-01', '2016-03-09', '2015-07-01'),
(25, 2, 'Diclofanac tab', 879, 'spc', '2018-07-01', '2016-03-09', '2015-07-01'),
(26, 2, 'Diclofanac tab', 1000, 'spc', '2016-04-01', '2016-03-09', '2015-07-01'),
(27, 2, 'Diclofanac tab', 1000, 'spc', '2019-04-01', '2016-03-09', '2015-07-01'),
(28, 4, 'Celecoxib', 970, 'spc', '2018-03-01', '2016-03-09', '2015-07-01'),
(29, 6, 'Ceohalexin', 1000, 'spc', '2015-12-01', '2016-03-09', '2014-07-01'),
(30, 8, 'Cloxacillin', 970, 'spc', '2020-11-01', '2016-03-09', '2016-02-01'),
(31, 9, 'Erythromycin', 945, 'spc', '2017-12-01', '2016-03-09', '2015-02-01'),
(32, 11, 'Norfloxacin', 1000, 'spc', '2016-03-01', '2016-03-09', '2014-02-01'),
(33, 12, 'Ciprofloxacin', 0, 'spc', '2016-08-07', '2016-03-09', '2014-02-01'),
(34, 8, 'Cloxacillin', 1000, 'spc', '2019-01-01', '2016-03-09', '2014-01-01'),
(35, 4, 'Celecoxib', 0, 'spc', '2016-01-01', '2016-03-09', '2014-01-01'),
(36, 4, 'Celecoxib', 1000, 'spc', '2018-01-01', '2016-03-09', '2017-01-01'),
(37, 1, 'Paracetamol', 150, 'spc', '2015-01-01', '2016-03-10', '2014-01-01'),
(38, 3, 'Mefanamic acid', 500, 'spc', '2015-01-01', '2016-03-10', '2014-01-01'),
(39, 1, 'Paracetamol', 0, 'dsfdsf fsdf', '2016-06-30', '2016-06-25', '2016-06-01');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `mNo` int(11) NOT NULL,
  `mCat` varchar(15) DEFAULT NULL,
  `mName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`mNo`, `mCat`, `mName`) VALUES
(1, 'Tablet', 'Paracetamol'),
(2, 'Tablet', 'Diclofanac tab'),
(3, 'Tablet', 'Mefanamic acid'),
(4, 'Tablet', 'Celecoxib'),
(5, 'Tablet', 'Amoxiciline'),
(6, 'Tablet', 'Ceohalexin'),
(7, 'Tablet', 'Cloxacillin 500'),
(8, 'Tablet', 'Cloxacillin'),
(9, 'Tablet', 'Erythromycin'),
(10, 'Tablet', 'Metronidazole'),
(11, 'Tablet', 'Norfloxacin'),
(12, 'Tablet', 'Ciprofloxacin'),
(13, 'Tablet', 'Cetirizine'),
(14, 'Tablet', 'Chophenamine maleate'),
(15, 'Tablet', 'Aludrox'),
(16, 'Tablet', 'Abc'),
(17, 'Tablet', 'bcd'),
(18, 'Tablet', 'cde'),
(19, 'Capsul', 'Cefalexine'),
(20, 'Capsul', 'abcdef'),
(21, 'Tablet', 'abc'),
(22, 'Select', 'pritan'),
(23, 'Tablet', 'abcdsef'),
(24, 'Capsul', 'kashdsahkdkuh'),
(25, 'Select', 'gfgfdg'),
(26, 'Select', 'xsxc'),
(27, 'Tablet', 'fdsf');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_issue`
--

CREATE TABLE `medicine_issue` (
  `mNo` int(11) DEFAULT NULL,
  `sId` int(11) DEFAULT NULL,
  `mName` varchar(30) DEFAULT NULL,
  `description` varchar(15) DEFAULT NULL,
  `iQuantity` int(11) DEFAULT NULL,
  `iDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine_issue`
--

INSERT INTO `medicine_issue` (`mNo`, `sId`, `mName`, `description`, `iQuantity`, `iDate`) VALUES
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-03-09'),
(2, 25, 'Diclofanac tab', 'Treatment', 10, '2016-03-09'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-03-09'),
(4, 28, 'Celecoxib', 'Treatment', 10, '2016-03-09'),
(9, 31, 'Erythromycin', 'Treatment', 10, '2016-03-09'),
(4, 28, 'Celecoxib', 'Treatment', 10, '2016-03-09'),
(9, 31, 'Erythromycin', 'Treatment', 10, '2016-03-09'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-03-09'),
(4, 28, 'Celecoxib', 'Treatment', 5, '2016-03-09'),
(1, 24, 'Paracetamol', 'patient', 10, '2016-03-09'),
(1, 24, 'Paracetamol', 'patient', 10, '2016-03-09'),
(1, 24, 'Paracetamol', 'Treatment', 15, '2016-03-09'),
(2, 25, 'Diclofanac tab', 'Treatment', 20, '2016-03-09'),
(1, 24, 'Paracetamol', 'patient', 10, '2016-03-09'),
(1, 24, 'Paracetamol', 'patient', 10, '2016-03-10'),
(4, 35, 'Celecoxib', 'Expire', 1000, '2016-03-10'),
(1, 24, 'Paracetamol', 'Treatment', 54, '2016-03-10'),
(2, 25, 'Diclofanac tab', 'Treatment', 54, '2016-03-10'),
(1, 24, 'Paracetamol', 'Treatment', 20, '2016-03-10'),
(1, 24, 'Paracetamol', 'Treatment', 45, '2016-03-10'),
(2, 25, 'Diclofanac tab', 'Treatment', 15, '2016-03-10'),
(1, 24, 'Paracetamol', 'Treatment', 45, '2016-03-10'),
(2, 25, 'Diclofanac tab', 'Treatment', 12, '2016-03-10'),
(1, 13, 'Paracetamol', 'patient', 10, '2016-05-16'),
(1, 13, 'Paracetamol', 'patient', 5, '2016-06-11'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(8, 30, 'Cloxacillin', 'Treatment', 10, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 8, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 10, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(2, 25, 'Diclofanac tab', 'Treatment', 5, '2016-06-21'),
(8, 30, 'Cloxacillin', 'Treatment', 10, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 10, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 9, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 7, '2016-06-21'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-23'),
(8, 30, 'Cloxacillin', 'Treatment', 5, '2016-06-23'),
(1, 24, 'Paracetamol', 'Treatment', 7, '2016-06-23'),
(8, 30, 'Cloxacillin', 'Treatment', 5, '2016-06-23'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-23'),
(9, 31, 'Erythromycin', 'Treatment', 10, '2016-06-23'),
(4, 28, 'Celecoxib', 'Treatment', 5, '2016-06-23'),
(9, 31, 'Erythromycin', 'Treatment', 10, '2016-06-23'),
(1, 24, 'Paracetamol', 'Treatment', 10, '2016-06-23'),
(9, 31, 'Erythromycin', 'Treatment', 10, '2016-06-23'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-23'),
(9, 31, 'Erythromycin', 'Treatment', 5, '2016-06-23'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 9, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 7, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 1, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 3, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 1, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 3, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 3, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 2, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 1, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 3, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 2, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 1, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 4, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 3, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 2, '2016-06-24'),
(1, 24, 'Paracetamol', 'Treatment', 1, '2016-06-24'),
(1, 13, 'Paracetamol', 'patient', 10, '2016-06-26'),
(1, 24, 'Paracetamol', 'Treatment', 34, '2016-07-28'),
(2, 25, 'Diclofanac tab', 'Treatment', 5, '2016-07-28'),
(1, 24, 'Paracetamol', 'Treatment', 5, '2016-07-28'),
(1, 24, 'Paracetamol', 'Treatment', 56, '2016-07-28'),
(1, 24, 'Paracetamol', 'Treatment', 43, '2016-07-28'),
(1, 24, 'Paracetamol', 'Treatment', 34, '2016-07-28'),
(1, 39, 'Paracetamol', 'patient', 15, '2016-07-28');

-- --------------------------------------------------------

--
-- Table structure for table `patien_deatails`
--

CREATE TABLE `patien_deatails` (
  `pId` varchar(18) NOT NULL,
  `pName` varchar(60) NOT NULL,
  `pCat` varchar(10) NOT NULL,
  `bDate` date NOT NULL,
  `gender` varchar(7) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactNo` varchar(12) NOT NULL,
  `allegies` varchar(100) NOT NULL,
  `bloodType` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patien_deatails`
--

INSERT INTO `patien_deatails` (`pId`, `pName`, `pCat`, `bDate`, `gender`, `address`, `contactNo`, `allegies`, `bloodType`) VALUES
('UWU/CST/12/0001', 'J.K.SILVA', 'Student', '1990-06-04', 'male', 'Laluthara', '0772345543', 'no', NULL),
('UWU/CST/12/0002', 'L.P.RAJAPAKSHE', 'Student', '1991-05-01', 'male', 'Galle', '0772341263', 'no', NULL),
('UWU/CST/12/0003', 'K.R.HERATH', 'Student', '1990-02-03', 'female', 'Galle', '0772341543', 'no', NULL),
('UWU/CST/13/0001', 'M.N.LAYASINGHE', 'Student', '1991-04-02', 'female', 'Mathara', '0772345429', 'no', NULL),
('UWU/CST/13/0004', 'J.K.KANCHANA', 'Student', '1993-03-02', 'male', 'Thangalle', '0772345543', 'no', NULL),
('UWU/CST/13/0008', 'B.D.CHALITHA', 'Student', '1992-12-10', 'male', 'Hokandara', '0717463047', 'no', NULL),
('UWU/CST/13/0009', 'N.M.DASUN', 'Student', '1991-07-07', 'male', 'Nugegoda', '0717463044', 'no', NULL),
('UWU/CST/13/0012', 'L.M.DAYARATHNA', 'Student', '1992-03-02', 'female', 'gampaha', '071324532', 'no', NULL),
('UWU/CST/13/0019', 'A.G.C KARUNARATHNA', 'Student', '1994-06-04', 'male', 'mathugama', '0714196578', 'no', NULL),
('UWU/CST/13/0026', 'M.A.N.P.MUNASINGHE', 'Student', '1992-01-14', 'male', 'thambagalla', '0171496855', 'no', NULL),
('UWU/CST/13/0050', 'A.B.C.BANDARA', 'Select', '1992-08-01', 'male', 'kahawatta', '0715464356', 'hdsadg ssdhsaj', NULL),
('UWU/CST/14/0001', 'B.G.FERNANDO', 'Student', '1993-02-03', 'male', 'Nugegoda', '0712346543', 'no', NULL),
('UWU/CST/14/0002', 'B.G.MALIKA', 'Student', '1992-03-01', 'female', 'Mawanalle', '0712343452', 'no', NULL),
('UWU/CST/14/0016', 'DSADASD', 'Student', '2016-07-08', 'male', 'dsadasd', 'sadsada', 'saadasdasdsad', NULL),
('UWU/ENM/13/0037', 'ASANTHA PERERA', 'Student', '1992-08-18', 'male', 'Moratuwa', '0777823776', 'pcyco', NULL),
('UWU/IIT/13/0025', 'I.H.RAJAPKSHA', 'Student', '1991-04-05', 'male', 'Gampaha', '07888555987', 'no', NULL),
('UWU/IIT/13/0035', 'R.P.I.H.RAJAPAKSHA', 'Student', '1991-02-02', 'none', 'Nittabuwa', '0774653802', 'no', NULL),
('UWU/IIT/13/0040', 'I.SILVA', 'Student', '1992-06-05', 'none', 'Kalutara', '0779854789', 'no', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `treatment`
--

CREATE TABLE `treatment` (
  `tId` int(11) NOT NULL,
  `pId` varchar(18) DEFAULT NULL,
  `illness` varchar(100) DEFAULT NULL,
  `tDate` date DEFAULT NULL,
  `otherm` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treatment`
--

INSERT INTO `treatment` (`tId`, `pId`, `illness`, `tDate`, `otherm`) VALUES
(9, 'UWU/CST/13/0008', 'abcdefgh gfhj', '2016-02-26', NULL),
(10, 'UWU/CST/13/0009', 'aaabbb ccc ddd', '2016-03-05', NULL),
(11, 'UWU/CST/13/0009', 'nn mmm bbb', '2016-03-05', NULL),
(12, 'UWU/CST/13/0012', 'ttt yyy uuu', '2016-03-05', NULL),
(13, 'UWU/CST/13/0012', 'ewqr gdsgfds fdsd', '2016-03-05', NULL),
(14, 'UWU/CST/13/0008', 'qqq wwww eee aaa ', '2016-03-06', NULL),
(15, 'UWU/CST/12/0001', 'dsadsadsadas', '2016-03-06', NULL),
(16, 'UWU/CST/12/0002', 'wqewqe dfdsf', '2016-03-06', NULL),
(17, 'UWU/CST/13/0001', 'dsads rfedf vwrefe', '2016-03-06', NULL),
(18, 'UWU/CST/14/0001', 'fdsfds gdfsgf sfds', '2016-03-06', NULL),
(19, 'UWU/CST/14/0001', 'fdsfds gdfsgf sfds', '2016-03-06', NULL),
(20, 'UWU/CST/14/0002', 'ddsad fgdsf dsfsd', '2016-03-06', NULL),
(21, 'UWU/CST/13/0008', 'wew edwd dewde ewd', '2016-03-06', NULL),
(22, 'UWU/CST/13/0009', 'dwd', '2016-03-06', NULL),
(23, 'UWU/CST/13/0009', 'gfnbvgft ftfnm ', '2016-03-06', NULL),
(24, 'UWU/CST/13/0008', 'fds fgs fdgd', '2016-03-06', NULL),
(25, 'UWU/CST/13/0008', 'dsa dsa dsa', '2016-03-07', NULL),
(26, 'UWU/CST/13/0008', 'fdsfdf', '2016-03-07', NULL),
(27, 'UWU/CST/13/0009', 'sadhas sdasjh ', '2016-03-07', NULL),
(28, 'UWU/CST/13/0009', 'sdsdwd wdqwdde', '2016-03-07', NULL),
(29, 'UWU/CST/13/0009', 'ewewe', '2016-03-07', NULL),
(30, 'UWU/CST/13/0009', 'ewewe', '2016-03-07', NULL),
(32, 'UWU/CST/13/0008', 'no medical', '2016-03-07', 'No Treatment'),
(33, 'UWU/CST/13/0008', 'seses fgddtr', '2016-03-08', NULL),
(34, 'UWU/CST/13/0008', 'eddetr fttr ', '2016-03-08', NULL),
(35, 'UWU/CST/13/0008', 'ewew', '2016-03-09', NULL),
(36, 'UWU/CST/13/0008', 'ewew', '2016-03-09', NULL),
(37, 'UWU/CST/13/0008', 'ewew', '2016-03-09', NULL),
(38, 'UWU/CST/13/0008', 'drerb trrt', '2016-03-09', NULL),
(39, 'UWU/CST/13/0008', 'abcde fgrt', '2016-03-09', NULL),
(40, 'UWU/CST/13/0009', 'dsg gdjash ', '2016-03-09', NULL),
(41, 'UWU/CST/12/0001', 'dsag gfd f', '2016-03-09', NULL),
(42, 'UWU/CST/13/0008', 'drerb trrt', '2016-03-09', NULL),
(43, 'UWU/CST/13/0008', 'ew fg sfsd', '2016-03-09', NULL),
(44, 'UWU/CST/13/0008', 'sdgasg ', '2016-03-09', NULL),
(45, 'UWU/CST/13/0008', 'ewew dsds', '2016-03-09', 'No Treatment'),
(46, 'UWU/CST/13/0009', 'fever', '2016-03-10', NULL),
(47, 'UWU/CST/13/0026', 'gjgjhg', '2016-03-10', NULL),
(48, 'UWU/CST/13/0026', 'wer', '2016-03-10', NULL),
(49, 'UWU/CST/13/0008', 'fever', '2016-03-10', NULL),
(50, 'UWU/CST/13/0019', 'fever', '2016-03-10', NULL),
(51, 'UWU/IIT/13/0035', 'fever', '2016-03-10', NULL),
(52, 'UWU/CST/13/0026', 'fever', '2016-03-10', NULL),
(53, 'UWU/CST/13/0008', 'fever', '2016-03-10', 'No Treatment'),
(54, 'UWU/CST/13/0008', 'mongal', '2016-03-13', NULL),
(55, 'UWU/CST/13/0008', 'absdjhsabd ', '2016-03-29', 'No Treatment'),
(56, 'UWU/CST/13/0008', 'absdjhsabd ', '2016-03-29', 'No Treatment'),
(57, 'UWU/CST/13/0008', 'asasagcvs', '2016-04-25', NULL),
(58, 'UWU/CST/13/0008', 'dsdsadas', '2016-05-16', NULL),
(59, 'UWU/CST/13/0001', 'hjhkjdsbsbnmjhsa', '2016-05-16', NULL),
(60, 'UWU/CST/13/0008', 'sdsadhggg', '2016-06-11', NULL),
(61, 'UWU/CST/13/0008', 'fdsf fdf dfdsf', '2016-06-21', NULL),
(62, 'UWU/CST/13/0008', 'vcb ghggfd ', '2016-06-21', NULL),
(63, 'UWU/CST/13/0008', 'dfsd fdsfg fgsdfg', '2016-06-21', NULL),
(64, 'UWU/CST/13/0008', 'dsad fsdf ', '2016-06-21', NULL),
(65, 'UWU/CST/13/0008', 'er fsdf fdsf', '2016-06-21', NULL),
(66, 'UWU/CST/13/0008', 'dasdf fdsfddf dfds', '2016-06-21', NULL),
(67, 'UWU/CST/13/0008', 'sdsa fsdf fdsf', '2016-06-21', NULL),
(68, 'UWU/CST/13/0008', 'ada ffda fdaf', '2016-06-21', NULL),
(69, 'UWU/CST/13/0008', 'dfsdsf fsdf ', '2016-06-23', NULL),
(70, 'UWU/CST/13/0008', 'asd dsafc dsd ', '2016-06-23', NULL),
(71, 'UWU/CST/13/0008', 'gdfg gfdg gfdg', '2016-06-23', NULL),
(72, 'UWU/CST/13/0008', 'adsad ddasd fdf fdsf fdf', '2016-06-23', NULL),
(73, 'UWU/CST/13/0009', 'adsad ddasd fdf fdsf fdf', '2016-06-23', NULL),
(74, 'UWU/CST/13/0008', 'adsad ddasd fdf fdsf fdf', '2016-06-23', NULL),
(75, 'UWU/CST/13/0008', 'dsad dsadf', '2016-06-23', NULL),
(76, 'UWU/CST/13/0008', 'sdd dsad', '2016-06-24', NULL),
(77, 'UWU/CST/13/0008', 'fdf fdsf fdsf', '2016-06-24', NULL),
(78, 'UWU/CST/13/0008', 'dsad dfds fddsf', '2016-06-24', NULL),
(79, 'UWU/CST/13/0008', 'dsad dsfddsaf', '2016-06-24', NULL),
(80, 'UWU/CST/13/0008', 'sdwq dsadf fsdaf', '2016-06-24', NULL),
(81, 'UWU/CST/13/0008', 'dewfv fdf', '2016-06-24', NULL),
(82, 'UWU/CST/13/0008', '', '2016-06-24', NULL),
(83, 'UWU/CST/13/0008', 'df fdsf fsd', '2016-06-24', NULL),
(84, 'UWU/CST/13/0008', 'dsad fdaf', '2016-06-25', NULL),
(85, 'UWU/CST/13/0008', 'sadsad', '2016-06-25', 'No Treatment'),
(86, 'UWU/CST/13/0008', 'dsad fdaf', '2016-06-25', 'No Treatment'),
(87, 'UWU/CST/13/0008', 'hgjskd', '2016-07-26', 'No Treatment'),
(88, 'UWU/CST/13/0008', 'fdsf sfds dsff', '2016-07-28', NULL),
(89, 'UWU/CST/13/0008', 'fdsfds sfs', '2016-07-28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`,`password`);

--
-- Indexes for table `medical_isuue`
--
ALTER TABLE `medical_isuue`
  ADD PRIMARY KEY (`MID`),
  ADD KEY `tId` (`tId`),
  ADD KEY `medical_isuue_ibfk_2` (`pId`);

--
-- Indexes for table `medical_prescription`
--
ALTER TABLE `medical_prescription`
  ADD KEY `medical_prescription_ibfk_3` (`tId`),
  ADD KEY `MK_mNo` (`mNo`),
  ADD KEY `medical_prescription_ibfk_4` (`pId`),
  ADD KEY `medical_prescription_ibfk_2` (`sId`);

--
-- Indexes for table `medical_store`
--
ALTER TABLE `medical_store`
  ADD PRIMARY KEY (`sId`),
  ADD KEY `sId` (`sId`),
  ADD KEY `medical_store_ibfk_1` (`mNo`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`mNo`);

--
-- Indexes for table `medicine_issue`
--
ALTER TABLE `medicine_issue`
  ADD KEY `IK_mNo` (`mNo`),
  ADD KEY `medicine_issue_ibfk_2` (`sId`);

--
-- Indexes for table `patien_deatails`
--
ALTER TABLE `patien_deatails`
  ADD PRIMARY KEY (`pId`);

--
-- Indexes for table `treatment`
--
ALTER TABLE `treatment`
  ADD PRIMARY KEY (`tId`),
  ADD KEY `treatment_ibfk_1` (`pId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medical_isuue`
--
ALTER TABLE `medical_isuue`
  MODIFY `MID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `medical_store`
--
ALTER TABLE `medical_store`
  MODIFY `sId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `mNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `treatment`
--
ALTER TABLE `treatment`
  MODIFY `tId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `medical_isuue`
--
ALTER TABLE `medical_isuue`
  ADD CONSTRAINT `medical_isuue_ibfk_1` FOREIGN KEY (`tId`) REFERENCES `treatment` (`tId`),
  ADD CONSTRAINT `medical_isuue_ibfk_2` FOREIGN KEY (`pId`) REFERENCES `patien_deatails` (`pId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `medical_prescription`
--
ALTER TABLE `medical_prescription`
  ADD CONSTRAINT `FK_mNo` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `MK_mNo` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `medical_prescription_ibfk_1` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON UPDATE CASCADE,
  ADD CONSTRAINT `medical_prescription_ibfk_2` FOREIGN KEY (`sId`) REFERENCES `medical_store` (`sId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `medical_prescription_ibfk_3` FOREIGN KEY (`tId`) REFERENCES `treatment` (`tId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `medical_prescription_ibfk_4` FOREIGN KEY (`pId`) REFERENCES `patien_deatails` (`pId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `medical_store`
--
ALTER TABLE `medical_store`
  ADD CONSTRAINT `GK_mNo` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`),
  ADD CONSTRAINT `medical_store_ibfk_1` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `medicine_issue`
--
ALTER TABLE `medicine_issue`
  ADD CONSTRAINT `IK_mNo` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `medicine_issue_ibfk_1` FOREIGN KEY (`mNo`) REFERENCES `medicine` (`mNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `medicine_issue_ibfk_2` FOREIGN KEY (`sId`) REFERENCES `medical_store` (`sId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `treatment`
--
ALTER TABLE `treatment`
  ADD CONSTRAINT `treatment_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `patien_deatails` (`pId`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
