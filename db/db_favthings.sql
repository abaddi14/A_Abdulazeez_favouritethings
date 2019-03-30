-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 30, 2019 at 03:09 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favthings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favs`
--

CREATE TABLE `tbl_favs` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favs`
--

INSERT INTO `tbl_favs` (`id`, `name`, `image`, `image1`, `image2`, `image3`, `description`) VALUES
(1, 'Toronto Raptors', 'team.jpg', 'fans.jpg', 'logo_Toronto_Raptors.png', 'kawhi.jpg', 'I became a fan of the Raptors means starting with the sport of basketball itself. Since I watched my first NBA game live at Toronto against Lakers I become raptors fan immediately although Kobe hit game winner shot. I liked the the environment and now matter what fans stick with their team.   '),
(2, 'Sneakrs', 'sneakrs.jpg', 'jordan1.jpg', 'logo_jordan.png', 'sneakrs2.jpg', 'I\'m Sneakerhead I like collecting sport shoes I had my first sneaker Jordan 1 when I was baby. Since the day I kept collecting sneakers. My favourite sneakers are jordans not just because I play basketball they are so comfortable.  '),
(3, 'Video Games: Apex Legend', 'apx.jpeg', 'apex1.jpg', 'apex2.jpeg', 'apex3.jpg', 'i love video games one of favourite one is apex legend I like the concept of the game. It\'s so fan to play, I play it with my friends whenever I have free time.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favs`
--
ALTER TABLE `tbl_favs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favs`
--
ALTER TABLE `tbl_favs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
