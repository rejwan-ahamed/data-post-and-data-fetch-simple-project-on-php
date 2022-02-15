-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 05:23 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giveaway`
--

-- --------------------------------------------------------

--
-- Table structure for table `giveaway`
--

CREATE TABLE `giveaway` (
  `sno` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` int(11) NOT NULL,
  `age` int(2) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `giveaway`
--

INSERT INTO `giveaway` (`sno`, `name`, `email`, `phone`, `age`, `date`) VALUES
(1, '', '', 0, 0, '2021-11-20'),
(2, '', '', 0, 0, '2021-11-20'),
(3, '', '', 0, 0, '2021-11-20'),
(4, '', '', 0, 0, '2021-11-20'),
(5, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 19, '2021-11-20'),
(8, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 19, '2021-11-20'),
(9, 'test t1', 'fshahariar1@gmail.com', 1860414440, 12, '2021-11-20'),
(10, 'rejwan ahamed', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-20'),
(11, 'rejwan ahamed', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-20'),
(12, 'kamal uddin', 'kamalla@gmail.com', 1245695, 192, '2021-11-22'),
(13, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-22'),
(14, 'test ', 'fshahariar1@gmail.com', 1860414440, 123, '2021-11-22'),
(15, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-24'),
(16, 'test444', 'mdfahimshahariar2001@gmail.com', 1860414440, 7, '2021-11-24'),
(17, 'test145', 'mdfahimshahariar2001@gmail.com', 1860414440, 23, '2021-11-24'),
(18, 'rejwan ahamed', 'mdfahimshahariar2001@gmail.com', 1860414440, 125, '2021-11-24'),
(19, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 156, '2021-11-24'),
(20, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-24'),
(21, 'test t1', 'mdfahimshahariar2001@gmail.com', 1860414440, 156, '2021-11-24'),
(22, 'test t1', 'mdfahimshahariar2001@gmail.com', 1860414440, 156, '2021-11-24'),
(23, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(24, 'test t1', 'fshahariar1@gmail.com', 1860414440, 123, '2021-11-24'),
(25, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(26, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(27, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(28, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(29, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(30, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(31, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(32, 'test t1', 'mdfahimshahariar2001@gmail.com', 1860414440, 12, '2021-11-24'),
(33, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(34, 'test100', 'mdfahimshahariar2001@gmail.com', 1860414440, 12, '2021-11-24'),
(35, 'test100', 'mdfahimshahariar2001@gmail.com', 1860414440, 12, '2021-11-24'),
(36, 'test100', 'mdfahimshahariar2001@gmail.com', 1860414440, 12, '2021-11-24'),
(37, 'test200', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-24'),
(38, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-24'),
(39, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-24'),
(40, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 156, '2021-11-24'),
(41, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 156, '2021-11-24'),
(42, 'test300', 'deadpoolzrx4@gmail.com', 1860414440, 12, '2021-11-24'),
(43, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-24'),
(44, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(45, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(46, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(47, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(48, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(49, 'test t1', 'mdfahimshahariar2001@gmail.com', 1860414440, 15, '2021-11-24'),
(50, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(51, 'test t1', 'fshahariar1@gmail.com', 1860414440, 15, '2021-11-24'),
(52, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 18, '2021-11-24'),
(53, 'test 1000', 'deadpoolzrx@gmail.com', 1860414440, 15, '2021-11-24'),
(54, '', '', 0, 0, '2021-11-24'),
(55, 'rejwan ahamed', 'mdfahimshahariar2001@gmail.com', 1860414440, 12, '2021-11-24'),
(56, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 77, '2021-11-24'),
(57, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 77, '2021-11-24'),
(58, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 1122, '2021-11-24'),
(59, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 1122, '2021-11-24'),
(60, 'gagga', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-25'),
(61, 'gsgds', 'fshahariar1@gmail.com', 186041444, 1, '2021-11-25'),
(62, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 1, '2021-11-25'),
(63, 'test t1', 'fshahariar1@gmail.com', 1860414440, 2, '2021-11-25'),
(64, 'fff', 'deadpoolzrx@gmail.com', 1860414440, 2, '2021-11-25'),
(65, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 1, '2021-11-25'),
(66, 'hsdhs', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-25'),
(67, 'rejwan ', 'fshahariar1@gmail.com', 1860414440, 1256, '2021-11-25'),
(68, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-25'),
(69, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 125, '2021-11-25'),
(70, 'test t1', 'fshahariar1@gmail.com', 1860414440, 12, '2021-11-25'),
(71, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 1, '2021-11-25'),
(72, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-25'),
(73, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 123, '2021-11-25'),
(74, 'rahi', 'rahi@gmail.com', 1725281740, 21, '2021-11-25'),
(75, 'rahi', 'rahi@gmail.com', 1725281740, 21, '2021-11-25'),
(76, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 19, '2021-11-25'),
(77, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 192, '2021-11-25'),
(78, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 1911, '2021-11-25'),
(79, 'rejwan ahamed', 'rejwanahanmed85@gmail.com', 1860414440, 19113, '2021-11-25'),
(80, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 12, '2021-11-30'),
(81, 'test t1', 'deadpoolzrx@gmail.com', 1860414440, 5, '2022-02-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `giveaway`
--
ALTER TABLE `giveaway`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `giveaway`
--
ALTER TABLE `giveaway`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
