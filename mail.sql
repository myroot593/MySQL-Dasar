-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 05, 2021 at 02:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `t` datetime NOT NULL,
  `srcuser` char(8) NOT NULL,
  `srchost` char(8) NOT NULL,
  `dstuser` char(8) NOT NULL,
  `dsthost` char(20) NOT NULL,
  `ukuran` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`t`, `srcuser`, `srchost`, `dstuser`, `dsthost`, `ukuran`) VALUES
('2021-10-13 12:32:41', 'barb', 'saturn', 'tricia', 'mars', 58274),
('2021-10-13 10:36:44', 'tricia', 'mars', 'gene', 'venus', 19263),
('2021-10-13 10:37:20', 'phil', 'mars', 'phil', 'saturn', 1048),
('2021-10-13 10:38:06', 'barb', 'saturn', 'tricia', 'venus', 271),
('2021-10-13 10:38:54', 'phil', 'mars', 'tricia', 'saturn', 5781),
('2021-10-13 10:39:37', 'gene', 'venus', 'barb', 'mars', 2291),
('2021-10-13 10:40:07', 'barb', 'venus', 'barb', 'venus', 98161),
('2021-10-13 10:40:45', 'tricia', 'saturn', 'phil', 'venus', 239238),
('2021-10-13 10:41:27', 'gene', 'mars', 'gene', 'saturn', 3623),
('2021-10-13 10:41:27', 'gene', 'saturn', 'gene', 'mars', 32682),
('2021-10-13 10:42:32', 'gene', 'venus', 'barb', 'mars', 3872),
('2021-10-13 10:42:32', 'phil', 'venus', 'barb', 'venus', 7823),
('2021-10-13 10:43:39', 'gene', 'saturn', 'gene', 'venus', 22332);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD KEY `t` (`t`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
