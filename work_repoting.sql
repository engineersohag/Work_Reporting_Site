-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 05:52 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `work_repoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `user_des` varchar(50) NOT NULL,
  `user_scale` varchar(50) NOT NULL,
  `user_res` text NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `usert_role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `fullname`, `user_des`, `user_scale`, `user_res`, `user_id`, `user_pass`, `usert_role`) VALUES
(1, 'admin', 'Computer Programmer', 'BPS-17', 'Crate a bug code..', 'admin', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 0),
(5, 'Orin Akter', 'Web Designer', 'BPS-11', '5 Website Design', 'orin', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 1),
(9, 'Sohag Hosen', 'Full Stack Developer', 'BPS-10', '2nd Admin Roler. All website you will be review that', 'sohag', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 1);

-- --------------------------------------------------------

--
-- Table structure for table `work_tbl`
--

CREATE TABLE `work_tbl` (
  `emp_id` int(11) NOT NULL,
  `word_des` text NOT NULL,
  `work_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `work_tbl`
--

INSERT INTO `work_tbl` (`emp_id`, `word_des`, `work_date`) VALUES
(5, 'My Work is fully submited.', '2024-01-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
