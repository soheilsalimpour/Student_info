-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 12:11 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `esm` text COLLATE utf8_persian_ci NOT NULL,
  `code_m` int(10) NOT NULL,
  `name_pedar` text COLLATE utf8_persian_ci NOT NULL,
  `telephone` varchar(11) COLLATE utf8_persian_ci NOT NULL,
  `adress` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`esm`, `code_m`, `name_pedar`, `telephone`, `adress`) VALUES
('رضا احمدی', 215369852, 'محمد', '09362563982', 'خ باکری'),
('علی علی پور', 252364987, 'رضا', '09125469873', 'خ ارتش'),
('حسین علیزاده', 256365985, 'نادر', '09102563965', 'خ امام'),
('سهیل سلیم پور', 274215006, 'صمد', '09365986235', 'خ مدرس'),
('مجتبی باکری', 275869642, 'غلامرضا', '09145698742', 'خیابان راضی');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`code_m`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
