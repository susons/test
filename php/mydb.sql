-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2018 at 08:52 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(128) NOT NULL,
  `test_name` varchar(255) NOT NULL,
  `answer_id` int(255) NOT NULL,
  `answers` int(255) NOT NULL,
  `sucess` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `test_name`, `answer_id`, `answers`, `sucess`, `created_at`, `updated_at`) VALUES
(22, 'qeqweq', 'AugÄ¼i', 0, 0, 0, '2018-07-22 20:10:52', '2018-07-22 17:10:52'),
(23, 'qeqwe', 'Loki', 0, 0, 0, '2018-07-22 21:11:37', '2018-07-22 18:11:37'),
(24, 'qeqw', 'AugÄ¼i', 0, 0, 0, '2018-07-22 21:22:08', '2018-07-22 18:22:08'),
(25, 'qeqweqwe', 'Koki', 0, 0, 0, '2018-07-22 21:30:58', '2018-07-22 18:30:58'),
(26, '123', 'AugÄ¼i', 0, 0, 0, '2018-07-22 21:38:55', '2018-07-22 18:38:55'),
(27, '123', 'AugÄ¼i', 0, 0, 0, '2018-07-22 21:44:33', '2018-07-22 18:44:33'),
(28, '123', 'Koki', 0, 0, 0, '2018-07-22 21:53:19', '2018-07-22 18:53:19'),
(29, '123', 'Loki', 0, 0, 0, '2018-07-22 21:53:23', '2018-07-22 18:53:23'),
(30, 'susis1', 'AugÄ¼i', 0, 0, 0, '2018-07-23 21:05:47', '2018-07-23 18:05:47'),
(31, '', 'AugÄ¼i', 0, 0, 0, '2018-07-23 21:08:47', '2018-07-23 18:08:47'),
(32, 'eqweqw', 'AugÄ¼i', 0, 0, 0, '2018-07-23 21:49:44', '2018-07-23 18:49:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
