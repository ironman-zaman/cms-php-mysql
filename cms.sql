-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2024 at 09:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `content` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `date`, `title`, `summary`, `content`) VALUES
(1, '2024/03/23', 'Into the Wild', 'McCandless destroys his credit cards and identification, donates his savings to Oxfam and sets out on a cross-country drive in his Datsun 210 to experience life in the wilderness. He does not tell his parents nor Carine what he is doing or where he is going and does not contact them after his departure. This causes his parents to become increasingly anxious.', 'McCandless destroys his credit cards and identification, donates his savings to Oxfam and sets out on a cross-country drive in his Datsun 210 to experience life in the wilderness. He does not tell his parents nor Carine what he is doing or where he is going and does not contact them after his departure. This causes his parents to become increasingly anxious.\r\n\r\nAt Lake Mead, McCandless\' car is caught in a flash flood; he abandons it and begins hitchhiking. Burning what remains of his cash, he assumes the name \"Alexander Supertramp\". In Northern California, McCandless encounters hippie couple Jan and Rainey. Rainey tells him his relationship with Jan is failing, which McCandless helps rekindle.\r\n\r\nIn September, McCandless arrives in Carthage, South Dakota, and works for a contract harvesting company owned by Wayne Westerberg. He leaves after Westerberg is arrested for satellite piracy.\r\n\r\nMcCandless kayaks down the Colorado River and, though told by park rangers he may not do so without a license, ignores their warnings and goes downriver to Mexico. His kayak is lost in a dust storm, and he crosses back into the United States on foot. Unable to hitch a ride, he jumps on freight trains to Los Angeles. Not long after arriving, however, he starts feeling \"corrupted\" by modern civilization and leaves. He is forced to resume hitchhiking when railroad police catch and beat him.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
