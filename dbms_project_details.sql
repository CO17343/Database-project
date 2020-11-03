-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 01, 2018 at 06:59 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbms_project_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `project_details`
--

CREATE TABLE `project_details` (
  `SNo` int(4) NOT NULL,
  `Nameoftheproject` varchar(30) NOT NULL,
  `Rollnos` varchar(600) NOT NULL,
  `Students` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_details`
--

INSERT INTO `project_details` (`SNo`, `Nameoftheproject`, `Rollnos`, `Students`) VALUES
(1, 'DBMS project database', 'CO17332\r\nCO17343\r\nCO17362\r\n', 'Jaswinder Kaur\r\nParina\r\nRashika'),
(2, 'College clubs database', 'CO17304\r\nCO17311\r\nCO17319\r\n', 'Abhishek Kaushik\r\nAmandeep\r\nDeepanshu Garg\r\n'),
(3, 'Computational issue database', 'CO17308\r\nCO17309\r\nCO17346\r\nCO17358\r\nCO17325', 'Ajay\r\nAkhilesh\r\nPiyush\r\nSiddharth Samber\r\nGursimar Singh'),
(4, 'Scholarship database', 'CO17310\r\nCO17315\r\nCO17322', 'Amandeep\r\nAshish Upadhyay\r\nGaurav Kaushal'),
(5, 'Computational stock database', 'CO17335\r\nCO17347\r\nCO17359', 'Mantash Singh\r\nPuneet\r\nTanishq Chamola '),
(6, 'Hostel Details', 'CO17363\r\nCO17349\r\nCO17348\r\nLCO17368', 'Mohsin Majeed\r\nRipjeet Singh\r\nPunit \r\nLovepreet Singh'),
(7, 'CCET Toner Refilling', 'CO17336\r\nCO17345\r\nCO17361', 'Manvi Goel\r\nPhalak Sharma\r\nTushar '),
(8, 'ZindagiBachao', 'CO17333', 'Keshav Tangri'),
(9, 'IPD', 'CO17334\r\nCO17356\r\nCO17313\r\nCO17320', 'Lakshay\r\nSargun\r\nAnuj Bansal\r\nGarima Mann'),
(10, 'Hostel Database', 'CO17338\r\nCO17323\r\nCO17307', 'Monarch Hasija\r\nGurdaman Singh\r\nAgampreet Kaur'),
(11, 'Fingerprint Biometric', 'CO17344\r\nCO17341', 'Paritosh Singh\r\nNeha'),
(12, 'ECE Reappers data', 'LCO17378\r\nLCO17379\r\nLCO17364\r\nLCO17366', 'Vinay Kumar Prashar\r\nVivek Kumar Shukla\r\nAnmol Chhabra\r\nHarmesh Rana'),
(13, 'Girls Hostel Database', 'CO17339\r\nCO17301', 'Nandini sidana \r\nAarushi Sood'),
(14, 'Techno Tech', 'CO17354', 'SAMRENDRA SAGAR DWEVEDI\r\n'),
(15, 'Mechanical reapper database', 'LCO17371\r\nLCO17375\r\nLCO17376\r\nLCO17377', 'Prankul Bhardwaj\r\nRahul Dhiman\r\nSaurav \r\nSuraj'),
(16, 'Reappear of civil students', 'CO17321\r\nCO17330\r\nCO17353\r\nCO17328', 'Garvita Sood\r\nJagrit Singh\r\nSaksham Bharwal\r\nRitik Katoch'),
(17, 'Sessional exam cutlist', 'LCO17372\r\nLCO17374\r\nLCO17373\r\nLCO17365', 'Prateek Sharma\r\nPuru Sharma\r\nPriyadarshini Sharma\r\nAshmeet Kaur'),
(18, 'AICTE_CCET', 'CO17306\r\nCO17312\r\nCO17317\r\nCO17355\r\nCO17329', 'Advit Sharma\r\nAnkit Sarowa\r\nBhuvnesh Rana\r\nSanjeev Rana\r\nIshank Aggrawal'),
(19, 'Identity', 'LCO17380\r\nLCO17370\r\nLCO17367\r\nLCO17369', 'Yamini\r\nPiyush\r\nHarshit\r\nMayank'),
(20, 'Identification of hostelers', 'CO17326\r\nCO17340\r\nCO17337\r\nCO17352\r\nCO17327', 'Hemant\r\nNavneet\r\nMoin Sul\r\nSahil Rana\r\nHimanshu Bakshi'),
(21, 'Student database', 'CO17342', 'Nikhil Anand'),
(22, 'Reappear Cse', 'CO17351\r\nCO17324\r\nCO17350\r\nCO17316', 'Rupam Goyal\r\nGurkanwal Singh Kang\r\nRitika Dhiman\r\nAyush Basral'),
(23, 'Registeration form', 'CO17502\r\nCO17302\r\nCO17314\r\nCO17305', 'Aayushi\r\nAbhijeet\r\nAshish\r\nAboli\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
