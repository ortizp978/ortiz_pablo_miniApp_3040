-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 02, 2022 at 03:07 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `thumbnailPic` varchar(100) NOT NULL,
  `carMainPic` varchar(100) NOT NULL,
  `title1` text NOT NULL,
  `text1` text NOT NULL,
  `title2` text NOT NULL,
  `text2` text NOT NULL,
  `title3` text NOT NULL,
  `text3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `thumbnailPic`, `carMainPic`, `title1`, `text1`, `title2`, `text2`, `title3`, `text3`) VALUES
(1, 'Mini Cooper 3 Door', '3door.png', 'car_image_3door.png', 'Driving Modes', 'Green for leisurely cruising and fuel efficiency, Sport for more responsive steering and Mid for a happy motoring.', 'Dynamic Damper Control', 'Customise your driving dynamics between Comfort and Sport.', 'Multi-Link Rear Suspension', 'Allows each wheel to react independently to bumps in the road.'),
(2, 'Mini Cooper Convertible', 'mini_convertible.png', 'car_image_convertible.png', 'Twin Power Turbo Engines', 'More powerfull and fuel-efficient by suppling inmediate torque.', 'Dynamic Damper Control', 'Customise your driving dynamics between Comfort for a more leisurely drive and Sport for ultra-responsive agility.', 'Sport Mode', 'Launchs the sport instrument cluster and converts your MINI\'s LED ring into a rev counter.'),
(3, 'Mini Cooper Countryman', 'countryman.png', 'car_image_countryman_.png', '3 Driving Modes', 'Green for optimized fuel delivery, Sport to boost acceleration and Mid for a happy motoring.', 'Up to 301 Horses Power', 'Peerles powerhouse ready to turn drives into laps and roads into stages.', 'All 4 All-Whell Drive', 'Drive system wiil keep you confident by distributing power dinamically between front and rear axles.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  ADD PRIMARY KEY (`mini_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  MODIFY `mini_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
