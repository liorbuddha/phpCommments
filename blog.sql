-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2021 at 02:07 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `num` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`num`, `name`, `comment`) VALUES
(1, 'lior', 'buddha'),
(2, 'vn', 'xccccc'),
(3, 'gdgd', 'tttttt'),
(4, 'gaga', 'aoidcaoisco'),
(5, '', ''),
(6, 'op', 'ssssss'),
(7, 'dfbbfd', 'hmhm'),
(8, 'csdsd', 'dddddddd'),
(9, '', ''),
(10, 'rrrrrrrr', 'rrrrrrrrrr'),
(11, 'lsdncl', 'ddddddd'),
(12, 'ccc', 'ccc'),
(13, '', ''),
(14, 'kyle gas', '\"he did not die in vain no!\"'),
(15, '', ''),
(16, 'ffffff', ''),
(17, '', ''),
(18, 'vskdddd', 'dddddddd'),
(19, 'jfjygygj', ''),
(20, 'hi', 'hello'),
(21, 'gg', 'gg'),
(22, 'ff', ''),
(23, 'gg', ''),
(24, 'p', ''),
(25, 'gaga', 'hgcghghgvh'),
(26, 'gaga', 'hgcghghgvh'),
(27, 'gaga', 'hgcghghgvh'),
(28, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
