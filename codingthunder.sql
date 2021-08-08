-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2021 at 05:15 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `name` text NOT NULL,
  `phn_num` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`name`, `phn_num`, `email`, `msg`, `date`) VALUES
('first', '1234567891', 'firstpost@gmail.com', 'first post by rk', '2021-08-02 00:00:33'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'ff', '2021-08-03 02:59:10'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'hii', '2021-08-03 03:01:23'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'hii', '2021-08-03 03:03:14'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'hii', '2021-08-03 03:11:19'),
('Raashid Khan', '0700685836', 'raashidkhan7188@gmail.com', 'hii', '2021-08-03 03:12:51'),
('Raashid Khan', '7006858364', 'raashidkhan70@gmail.com', 'hii meri jaan', '2021-08-03 03:25:02'),
('Raashid Khan', '7006858364', 'raashidkhan70@gmail.com', 'hii meri jaan', '2021-08-03 03:34:21'),
('Raashid Khan', '7006858364', 'raashidkhan70@gmail.com', 'hii meri jaan', '2021-08-03 03:35:23'),
('Raashid Khan', '7006858364', 'raashidkhan70@gmail.com', 'hii meri jaan', '2021-08-03 03:50:14'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'hii\r\n', '2021-08-03 03:57:49'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'hii\r\n', '2021-08-03 03:59:23'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'ddddddddbbhdt', '2021-08-06 20:01:40'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'ddddddddbbhdt', '2021-08-06 20:03:14'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'ddddddddbbhdt', '2021-08-06 20:07:43'),
('Raashid Khan', '0700685836', 'raashidkhan710@gmail.com', 'ddddddddbbhdt', '2021-08-06 20:16:59'),
('', '', '', '', '2021-08-07 19:01:06'),
('', '', '', '', '2021-08-07 19:01:16'),
('zahid', '1222645632', 'zahid@gmail.com', 'hii', '2021-08-07 19:02:04'),
('', '', '', '', '2021-08-07 22:01:27'),
('', '', '', '', '2021-08-07 22:09:27'),
('', '', '', '', '2021-08-07 22:09:51');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) DEFAULT NULL,
  `slug` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `content`, `img_file`, `slug`, `date`) VALUES
(1, 'This is my first post', '', '', NULL, 'first-post', '2021-08-07 19:08:26'),
(3, 'Layouts, Pages, and Partials', '', '', NULL, 'third-postt', '2021-08-07 21:20:08'),
(4, 'new post', 'this is tagline', 'content', '', 'slug', '2021-08-06 16:05:47'),
(5, 'Fifth post', '', 'This is fifth post', NULL, 'slug', '2021-08-07 19:41:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
