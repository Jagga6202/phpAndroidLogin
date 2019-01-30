-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2019 at 11:44 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u288012116_and`
--

-- --------------------------------------------------------

--
-- Table structure for table `androidlogintable`
--

CREATE TABLE `androidlogintable` (
  `id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `androidlogintable`
--

INSERT INTO `androidlogintable` (`id`, `name`, `email`, `password`) VALUES
(5, 'Android', 'android@examples.com', 'android'),
(6, 'Jagdeep', 'jagga_6eeee@gmail.com', '123456'),
(7, 'Rajesh', 'rajesh@gmail.com', '123456'),
(8, 'ashish', 'ashish123@gmail.com', '123456'),
(9, 'Ritesh', 'ritesh123@gmail.com', '123456'),
(10, 'Ritesh', 'ritesh123@gmail.com', '123456'),
(11, 'Ritesh', 'ritesh123@gmail.com', '123456'),
(12, 'Parveen', 'parveen123@gmail.com', '123456'),
(13, 'Raj', 'raj123@gmail.com', '123456'),
(14, 'erre', 'rer@gmail.com', '123456'),
(15, 'Ram', 'ram123@gmail.com', '123456'),
(16, '', '', ''),
(17, 'Ajay', 'ajay123@gmail.com', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `androidlogintable`
--
ALTER TABLE `androidlogintable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `androidlogintable`
--
ALTER TABLE `androidlogintable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
