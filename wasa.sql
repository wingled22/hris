-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2023 at 04:26 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `educattain`
--

CREATE TABLE `educattain` (
  `id` int(11) NOT NULL,
  `empID` varchar(255) DEFAULT NULL,
  `typeDegree` varchar(255) DEFAULT NULL,
  `dateFinished` varchar(255) DEFAULT NULL,
  `schoolAttended` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `educattain`
--

INSERT INTO `educattain` (`id`, `empID`, `typeDegree`, `dateFinished`, `schoolAttended`) VALUES
(7, '1', 'master of jamesqweqwe', '2020-02-04', 'cr ml qweqwe');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `civilstat` varchar(255) DEFAULT NULL,
  `citizenship` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birthplace` varchar(255) DEFAULT NULL,
  `birthdate` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `idnum` varchar(255) DEFAULT NULL,
  `hireddate` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `emername` varchar(255) DEFAULT NULL,
  `emercontact` varchar(255) DEFAULT NULL,
  `emerrelation` varchar(255) DEFAULT NULL,
  `emeraddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `firstname`, `middlename`, `lastname`, `age`, `gender`, `civilstat`, `citizenship`, `religion`, `contact`, `email`, `address`, `birthplace`, `birthdate`, `fathername`, `mothername`, `idnum`, `hireddate`, `department`, `emername`, `emercontact`, `emerrelation`, `emeraddress`) VALUES
(1, 'Wen', 'asdf ', '123', '24', 'Male', '11', '11', '11', 'qwe', 'qw@gmail.com', 'Proper', 'qwe', '2023-01-18', 'qwe', 'qwe', 'qweqwe', '2023-01-19', '12312weqwe', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe'),
(2, 'Windel', 'Abuyot', 'Pela', '24', 'Male', 'qwe', 'qwe', 'qwe', 'qwe', 'pelayowindel@gmail.com', 'Brgy. Libertad Proper, Purok Portland, Libertad Proper', 'qwe', '2023-01-18', 'qwe', 'qwe', 'qweqwe', '2023-01-19', '12312weqwe', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe'),
(3, 'Windel', 'Abuyot', 'Pela', '24', 'Male', 'qwe', 'qwe', 'qwe', 'qwe', 'pelayowindel@gmail.com', 'Brgy. Libertad Proper, Purok Portland, Libertad Proper', 'qwe', '2023-01-18', 'qwe', 'qwe', 'qweqwe', '2023-01-19', '12312weqwe', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `educattain`
--
ALTER TABLE `educattain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `educattain`
--
ALTER TABLE `educattain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
