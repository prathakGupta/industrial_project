-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2023 at 08:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact2_us`
--

CREATE TABLE `contact2_us` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` int(10) NOT NULL,
  `msg_subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact2_us`
--

INSERT INTO `contact2_us` (`id`, `name`, `email`, `phone_number`, `msg_subject`, `message`) VALUES
(1, 'ugbuij', 'ghbj', 64561, 'dsaasd', 'asdassd'),
(2, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 2147483647, 'hjvhbj', 'ughjkm'),
(3, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 2147483647, 'hjvhbj', 'ughjkm'),
(4, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 2147483647, 'hjvhbj', 'ughjkm'),
(5, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'testing', 'working properly\r\n'),
(6, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'testing', 'working properly\r\n'),
(7, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'testing', 'working properly\r\n'),
(8, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'testing', 'working properly\r\n'),
(9, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'testing', 'working properly\r\n'),
(10, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 454, 'hjvhbj', 'fyghj'),
(11, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'hjvhbj', '95266'),
(12, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'hjvhbj', '95266'),
(13, 'Prathak gupta 34', 'prathakgupta280720@gmail.com', 995309818, 'hjvhbj', 'gugug'),
(14, 'iohknkl', 'jbjnkn@gmail.com', 454, 'lkn ', 'ytvyghvghv');

-- --------------------------------------------------------

--
-- Table structure for table `faq_1`
--

CREATE TABLE `faq_1` (
  `id` int(11) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faq_1`
--

INSERT INTO `faq_1` (`id`, `message`) VALUES
(1, 'SEDFGHJK'),
(2, 'gdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact2_us`
--
ALTER TABLE `contact2_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_1`
--
ALTER TABLE `faq_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact2_us`
--
ALTER TABLE `contact2_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `faq_1`
--
ALTER TABLE `faq_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
