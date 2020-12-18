-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2020 at 06:23 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aau-wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `phone`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Chris Vaughn', 'user1', '+1 (921) 503-2576', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/819/fff/?text=user1', '2020-02-20 12:22:51'),
(2, 'Todd Duke', 'user2', '+1 (982) 536-3322', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/714/fff/?text=user2', '2020-09-01 02:55:24'),
(3, 'AejinC', 'user3', '+1 (880) 453-3823', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608152777.4717_userface.png', '2020-07-25 06:51:14'),
(4, 'Livingston Stephens', 'user4', '+1 (936) 511-3265', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/968/fff/?text=user4', '2020-03-23 01:55:34'),
(5, 'Leona Banks', 'user5', '+1 (891) 566-2872', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/877/fff/?text=user5', '2020-10-10 09:02:18'),
(6, 'Galloway Short', 'user6', '+1 (881) 547-2409', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/867/fff/?text=user6', '2020-02-10 08:10:21'),
(7, 'Davenport Rowe', 'user7', '+1 (860) 546-2288', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/785/fff/?text=user7', '2020-06-13 05:27:24'),
(8, 'Lawson Perkins', 'user8', '+1 (923) 478-3258', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/805/fff/?text=user8', '2020-04-30 06:55:30'),
(9, 'Lesley Franks', 'user9', '+1 (850) 504-2299', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/941/fff/?text=user9', '2020-05-02 11:04:58'),
(10, 'Bishop Aguilar', 'user10', '+1 (974) 418-3060', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/962/fff/?text=user10', '2020-07-20 10:51:00'),
(11, '', 'ham', '', 'ham@ham', '79af0c177db2ee64b7301af6e1d53634', 'https://via.placeholder.com/400?text=USER', '2020-12-10 17:02:23'),
(12, 'Choi ', 'Aejin', '', 'aejinc@gmail.com', 'bf2bc2545a4a5f5683d9ef3ed0d977e0', 'uploads/1608243575.4454_female-office-worker-type-1-2_1f469-1f3fb-200d-1f4bc.png', '2020-12-10 17:03:34'),
(13, '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', 'https://via.placeholder.com/400?text=USER', '2020-12-10 17:16:39'),
(14, '', 'Choi', '', 'Choi@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400?text=USER', '2020-12-16 17:55:32'),
(15, 'Aejin', 'user0', '', 'Aejin@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608248959.8474_female-office-worker-type-1-2_1f469-1f3fb-200d-1f4bc.png', '2020-12-17 10:21:47'),
(16, 'Aejin', 'jin', '', 'jin@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608248959.8474_female-office-worker-type-1-2_1f469-1f3fb-200d-1f4bc.png', '2020-12-17 16:49:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
