-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2020 at 04:48 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `enroll_edusquare`
--

-- --------------------------------------------------------

--
-- Table structure for table `acst_submissions`
--

CREATE TABLE `acst_submissions` (
  `id` int(11) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `phone` varchar(2000) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `class` varchar(2000) NOT NULL,
  `location` varchar(2000) NOT NULL,
  `time` varchar(2000) NOT NULL,
  `from_ip` varchar(2000) NOT NULL,
  `from_browser` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `acst_submissions`
--

INSERT INTO `acst_submissions` (`id`, `name`, `phone`, `email`, `class`, `location`, `time`, `from_ip`, `from_browser`) VALUES
(1, 'dfsds', '234423', '', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 19:52:51 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(2, 'perry', '656565656565', 'dghhdg@ted.y', 'Class XI(Medical)', 'Moga', 'Fri, 13 Mar 2020 20:44:03 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(3, 'bdf', '42554334', 'fg@tdr.gf', 'Class XII(Non-Medical)', 'Moga', 'Fri, 13 Mar 2020 20:44:37 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(4, 'sdffsdk', '7878', 'dsv@fsefds.sdfdfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 20:52:18 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(6, 'shakti', '67667677667', 'shakti@sdsd.dcdcv', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:09:49 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(7, 'sdfd', '3434', 'kj@fgfg.fd', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:14:55 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Mobile Safari/537.36'),
(8, 'dffd', '344345', 'sdfdg@dsf.dfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:16:52 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(9, 'dffd', '344345', 'sdfdg@dsf.dfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:17:40 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acst_submissions`
--
ALTER TABLE `acst_submissions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acst_submissions`
--
ALTER TABLE `acst_submissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
