-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2017 at 06:16 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poc_intizar`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_registration`
--

CREATE TABLE `user_registration` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_registration`
--

INSERT INTO `user_registration` (`id`, `email`, `first_name`, `last_name`, `password`, `created_at`) VALUES
(3, 'cprakash@gmail.com', 'chandra', 'prakash', '$2y$12$eei9gjmSGJfaRYoa6dB/reyQMC7nFaEjSk1kOHgLfMotK2Q6zjuNS', '2017-05-15 00:26:36'),
(4, 'cpraksh@gmail.com', 'chandra', 'prakash', '$2y$12$8KTh4SXnBUg8fVMu3gN7Y.hWkuV0BqF3KXXNsdAFOqBYXY6Mt3Q8e', '2017-05-15 00:36:06'),
(5, 'jaspreet@hh.com', 'jaspreet', 'bumrah', '$2y$12$O/xmZTWligbNp4IYSRZgruJYKmVD.yNkiTTJQqoZLpu0oSFFYDEZi', '2017-05-15 00:42:50'),
(7, 'cpj@h.com', 'cp', 'jamloki', 'jamloki', '2017-05-15 01:37:47'),
(9, 'jamloki@gmail.com', 'chandra', 'prakash', '$2y$12$yLLeMjkAjkpOcM.m.akiU.DqbeLThQQeF/wslguJWn4XWD3bvpKlC', '2017-05-15 02:22:57'),
(10, 'cpjamloki89@gmail.com', 'chandra', 'prakash', '$2y$12$uwi7tBGM01VExbcXQ0kc.u1gXkbr7f.EPfT4hNAWCI9/zIaLFJnLe', '2017-05-15 02:59:00'),
(11, 'user@ul.com', 'user', 'user', 'jamloki', '2017-05-15 03:06:35'),
(12, 'chandra@gmail.com', 'chandra', 'prakash', '$2y$10$/QcZluPD71zX8.SjfblPy.Nuc8bOsovsxwgARnZbRSHsk8Bk7pNtC', '2017-05-16 00:43:16'),
(13, 'rasid@ul.com', 'rasid', 'khan', '$2y$10$di3b9dxEbBc/ykbZoF1UNOnRjySHzJ1hecmHVDXs6pXwwRhcmwTQ.', '2017-05-18 09:27:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_registration`
--
ALTER TABLE `user_registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_registration`
--
ALTER TABLE `user_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
