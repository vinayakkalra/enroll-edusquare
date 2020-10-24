-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2020 at 09:37 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `photo` varchar(200) DEFAULT NULL,
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

INSERT INTO `acst_submissions` (`id`, `name`, `photo`, `phone`, `email`, `class`, `location`, `time`, `from_ip`, `from_browser`) VALUES
(1, 'dfsds', NULL, '234423', '', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 19:52:51 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(2, 'perry', NULL, '656565656565', 'dghhdg@ted.y', 'Class XI(Medical)', 'Moga', 'Fri, 13 Mar 2020 20:44:03 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(3, 'bdf', NULL, '42554334', 'fg@tdr.gf', 'Class XII(Non-Medical)', 'Moga', 'Fri, 13 Mar 2020 20:44:37 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(4, 'sdffsdk', NULL, '7878', 'dsv@fsefds.sdfdfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 20:52:18 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(6, 'shakti', NULL, '67667677667', 'shakti@sdsd.dcdcv', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:09:49 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(7, 'sdfd', NULL, '3434', 'kj@fgfg.fd', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:14:55 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Mobile Safari/537.36'),
(8, 'dffd', NULL, '344345', 'sdfdg@dsf.dfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:16:52 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(9, 'dffd', NULL, '344345', 'sdfdg@dsf.dfs', 'Class XI(Non-Medical)', 'Ludhiana', 'Fri, 13 Mar 2020 21:17:40 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36'),
(10, 'sharan gopal', 'know-your-potential-level-min.png', '9592235036', 'sharangopal36@gmail.com', 'Class XI(Non-Medical)', 'Ludhiana', 'Sat, 24 Oct 2020 13:05:51 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
