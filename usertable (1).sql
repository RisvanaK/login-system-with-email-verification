-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 02:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `code`, `status`) VALUES
(1, 'risvana', 'risvanatech@gmail.com', '$2y$10$vHRhKBP7pFEy3AzTBSr/9uAAO7Gy8b5NXfjkTDQ9dltN4lEFDJEVe', 296436, 'verified'),
(2, 'user1', 'user1@gmail.com', '', 0, ''),
(3, 'user2', 'user2@gmail.com', '', 0, ''),
(4, 'user3', 'user3@gmail.com', '', 0, ''),
(5, 'user4', 'user4@gmail.com', '', 0, ''),
(6, 'user5', 'user5@gmail.com', '', 0, ''),
(7, 'user6', 'user6@gmail.com', '', 0, ''),
(8, 'user7', 'user7@gmail.com', '', 0, ''),
(9, 'user8', 'user8@gmail.com', '', 0, ''),
(10, 'user9', 'user9@gmail.com', '', 0, ''),
(11, 'user10', 'user10@gmail.com', '', 0, ''),
(12, 'user11', 'user11@gmail.com', '', 0, ''),
(13, 'user12', 'user12@gmail.com', '', 0, ''),
(14, 'user13', 'user13@gmail.com', '', 0, ''),
(15, 'user14', 'user14@gmail.com', '', 0, ''),
(16, 'user15', 'user15@gmail.com', '', 0, ''),
(17, 'user16', 'user16@gmail.com', '', 0, ''),
(18, 'user17', 'user17@gmail.com', '', 0, ''),
(19, 'user18', 'user18@gmail.com', '', 0, ''),
(20, 'user19', 'user19@gmail.com', '', 0, ''),
(21, 'user20', 'user20@gmail.com', '', 0, ''),
(22, 'user21', 'user21@gmail.com', '', 0, ''),
(23, 'user22', 'user22@gmail.com', '', 0, ''),
(24, 'user23', 'user23@gmail.com', '', 0, ''),
(25, 'user24', 'user24@gmail.com', '', 0, ''),
(26, 'user25', 'user25@gmail.com', '', 0, ''),
(27, 'user26', 'user26@gmail.com', '', 0, ''),
(28, 'user27', 'user27@gmail.com', '', 0, ''),
(29, 'user28', 'user28@gmail.com', '', 0, ''),
(30, 'user29', 'user29@gmail.com', '', 0, ''),
(31, 'user30', 'user30@gmail.com', '', 0, ''),
(40, 'user31', 'user31@gmail.com', '', 0, ''),
(41, 'user32', 'user32@gmail.com', '', 0, ''),
(42, 'user33', 'user33@gmail.com', '', 0, ''),
(43, 'user34@gmail.com', '', '', 0, ''),
(44, 'user35', 'user35@gmail.com', '', 0, ''),
(45, 'user36', 'user36@gmail.com', '', 0, ''),
(46, 'user37', 'user37@gmail.com', '', 0, ''),
(47, 'user38', 'user38@gmail.com', '', 0, ''),
(48, 'user39', 'user39@gmail.com', '', 0, ''),
(49, 'user40', 'user40@gmail.com', '', 0, ''),
(50, 'user41', 'user41@gmail.com', '', 0, ''),
(51, 'user42', 'user42@gmail.com', '', 0, ''),
(52, 'user43', 'user43@gmail.com', '', 0, ''),
(53, 'user44', 'user44@gmail.com', '', 0, ''),
(54, 'user45', 'user45@gmail.com', '', 0, ''),
(55, 'user46', 'user47@gmail.com', '', 0, ''),
(56, 'user48', 'user48@gmail.com', '', 0, ''),
(57, 'user49', 'user49@gmail.com', '', 0, ''),
(58, 'user50', 'user50@gmail.com', '', 0, ''),
(59, 'user31', 'user31@gmail.com', '', 0, ''),
(60, 'user32', 'user32@gmail.com', '', 0, ''),
(61, 'user33', 'user33@gmail.com', '', 0, ''),
(62, 'user34@gmail.com', '', '', 0, ''),
(63, 'user35', 'user35@gmail.com', '', 0, ''),
(64, 'user36', 'user36@gmail.com', '', 0, ''),
(65, 'user37', 'user37@gmail.com', '', 0, ''),
(66, 'user38', 'user38@gmail.com', '', 0, ''),
(67, 'user39', 'user39@gmail.com', '', 0, ''),
(68, 'user40', 'user40@gmail.com', '', 0, ''),
(69, 'user41', 'user41@gmail.com', '', 0, ''),
(70, 'user42', 'user42@gmail.com', '', 0, ''),
(71, 'user43', 'user43@gmail.com', '', 0, ''),
(72, 'user44', 'user44@gmail.com', '', 0, ''),
(73, 'user45', 'user45@gmail.com', '', 0, ''),
(74, 'user46', 'user47@gmail.com', '', 0, ''),
(75, 'user48', 'user48@gmail.com', '', 0, ''),
(76, 'user49', 'user49@gmail.com', '', 0, ''),
(77, 'user50', 'user50@gmail.com', '', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
