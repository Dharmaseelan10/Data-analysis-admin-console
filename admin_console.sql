-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 10:45 AM
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
-- Database: `admin_console`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `team` varchar(50) NOT NULL,
  `office` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`, `team`, `office`, `created_at`) VALUES
(1, 'Dharmaseelan', '0104691403', 'Technical Team', 'Kampar', '2024-05-17 07:21:27'),
(8, 'kong', '0144567890', 'Development Team', 'Kampar', '2024-05-17 07:23:41'),
(9, 'Sarah ', '0155678901', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(10, 'David Wilson', '0166789012', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(11, 'Laura Martinez', '0177890123', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(12, 'Robert Garcia', '0188901234', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(14, 'James Hernandez', '0100123456', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(15, 'Emma Taylor', '0201234567', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(16, 'Oliver Brown', '0212345678', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(17, 'Ava Wilson', '0223456789', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(18, 'William Miller', '0234567890', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(19, 'Sophia Davis', '0245678901', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(20, 'Mason Garcia', '0256789012', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(21, 'Amelia Rodriguez', '0267890123', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(22, 'Henry Hernandez', '0278901234', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(23, 'Charlotte Martinez', '0289012345', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(24, 'Ethan Smith', '0290123456', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(25, 'Abigail Johnson', '0301234567', 'Marketing Team', 'Kampar', '2024-05-17 07:23:41'),
(26, 'Alexander Wilson', '0312345678', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(27, 'Harper Miller', '0323456789', 'Development Team', 'Kampar', '2024-05-17 07:23:41'),
(28, 'Elijah Davis', '0334567890', 'Development Team', 'Ipoh', '2024-05-17 07:23:41'),
(29, 'Elizabeth Garcia', '0345678901', 'Development Team', 'Ipoh', '2024-05-17 07:23:41'),
(30, 'James Rodriguez', '0356789012', 'Technical Team', 'Ipoh', '2024-05-17 07:23:41'),
(31, 'Liam Hernandez', '0367890123', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(32, 'Mia Martinez', '0378901234', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(33, 'Benjamin Smith', '0389012345', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(34, 'Evelyn Johnson', '0390123456', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(35, 'Sophia Wilson', '0401234567', 'Technical Team', 'Ipoh', '2024-05-17 07:23:41'),
(36, 'William Garcia', '0412345678', 'Technical Team', 'Ipoh', '2024-05-17 07:23:41'),
(37, 'Isabella Rodriguez', '0423456789', 'Technical Team', 'Vietnam', '2024-05-17 07:23:41'),
(38, 'Jacob Hernandez', '0434567890', 'Technical Team', 'Kampar', '2024-05-17 07:23:41'),
(39, 'Mia Martinez', '0445678901', 'Marketing Team', 'Ipoh', '2024-05-17 07:23:41'),
(40, 'Ethan Smith', '0456789012', 'Development Team', 'Vietnam', '2024-05-17 07:23:41'),
(41, 'Olivia Johnson', '0467890123', 'Technical Team', 'Ipoh', '2024-05-17 07:23:41'),
(42, 'Rishitaran', '0104691403', 'Technical Team', 'Vietnam', '2024-05-22 11:41:28');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
