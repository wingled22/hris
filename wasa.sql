-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 08:31 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

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
-- Table structure for table `applicationinfo`
--

CREATE TABLE `applicationinfo` (
  `id` int(11) NOT NULL,
  `empID` int(11) DEFAULT NULL,
  `examination` varchar(255) DEFAULT 'NULL',
  `demo` varchar(255) DEFAULT '',
  `contractSigning` varchar(255) DEFAULT 'NULL',
  `startDate` varchar(255) DEFAULT 'NULL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applicationinfo`
--

INSERT INTO `applicationinfo` (`id`, `empID`, `examination`, `demo`, `contractSigning`, `startDate`) VALUES
(1, 8, NULL, NULL, NULL, '2023-01-09'),
(2, 9, '', '', 'Passed', '2023-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `certification`
--

CREATE TABLE `certification` (
  `id` int(11) NOT NULL,
  `empID` int(11) DEFAULT NULL,
  `certName` varchar(255) DEFAULT NULL,
  `dateStart` varchar(255) DEFAULT NULL,
  `dateEnd` varchar(255) DEFAULT NULL,
  `qualification` varchar(500) DEFAULT NULL,
  `venue` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `certification`
--

INSERT INTO `certification` (`id`, `empID`, `certName`, `dateStart`, `dateEnd`, `qualification`, `venue`) VALUES
(5, 3, 'wasdf', '2023-01-01', '2023-02-04', ' saldkf ', 'venue 1 update1');

-- --------------------------------------------------------

--
-- Table structure for table `educattain`
--

CREATE TABLE `educattain` (
  `id` int(11) NOT NULL,
  `empID` int(255) DEFAULT NULL,
  `typeDegree` varchar(255) DEFAULT NULL,
  `dateFinished` varchar(255) DEFAULT NULL,
  `schoolAttended` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `educattain`
--

INSERT INTO `educattain` (`id`, `empID`, `typeDegree`, `dateFinished`, `schoolAttended`) VALUES
(7, 1, 'master of jamesqweqwe', '2020-02-04', 'cr ml qweqwe'),
(8, 3, 'Master', '1997-08-22', 'wfasdf');

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
  `emeraddress` varchar(255) DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `firstname`, `middlename`, `lastname`, `age`, `gender`, `civilstat`, `citizenship`, `religion`, `contact`, `email`, `address`, `birthplace`, `birthdate`, `fathername`, `mothername`, `idnum`, `hireddate`, `department`, `emername`, `emercontact`, `emerrelation`, `emeraddress`, `status`) VALUES
(1, 'Wen', 'asdf ', '123', '24', 'Female', '11', '11', '11', 'qwe', 'qw@gmail.com', 'Proper', 'qwe', '2023-01-18', 'qwe', 'qwe', 'qweqwe', '2023-01-19', '12312weqwe', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe', 'active'),
(2, 'Windel', 'Abuyot', 'Pela', '24', 'Male', 'Widowed', 'qwe', 'qwe', 'qwe', 'pelayowindel@gmail.com', 'Brgy. Libertad Proper, Purok Portland, Libertad Proper', 'qwe', '2023-01-18', 'qwe', 'qwe', 'qweqwe', '2023-01-19', '12312weqwe', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe', 'active'),
(3, 'Windel', 'Abuyot', 'Pela', '24', 'Male', 'qwe', 'qwe', 'qwe', 'qwe', 'pelayowindel@gmail.com', 'sdf sdf', 'qwe', '2023-01-18', 'qwe', 'qwe', '123e3123', '2023-01-19', 'College instructor', '2023-01-06', '213qwe', 'qweqweqwe', 'qweqweqwe', 'active'),
(5, 'af', 'am', 'al', '25', 'Female', 'Married', 'Filipino', 'None', '123', 'email@email.com', 'la pax', 'siocon', '1991-10-10', 'ap name', 'am name', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'applicant'),
(8, 'sample', 'sample', 'sample', '24', 'Female', 'Married', 'Filipino', 'None', 'sample', 'sample@email.com', 'sample', 'sample', '2023-01-01', 'sample father', 'sample mother', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'applicant'),
(9, 'sample 2', 'sample 2', 'sample 2', '34', 'Male', 'Married', 'qwe', 'None', 'qwe', 'test@gmail.com', 'asdfsad', 'qwe', '2023-01-09', 'sample father', 'sample mother', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active');

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

-- --------------------------------------------------------

--
-- Table structure for table `offense`
--

CREATE TABLE `offense` (
  `id` int(11) NOT NULL,
  `empID` int(11) DEFAULT NULL,
  `offenseType` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `sanction` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `offense`
--

INSERT INTO `offense` (`id`, `empID`, `offenseType`, `descr`, `sanction`) VALUES
(2, 3, 'AWOL', 'absence without leave', '1 month suspension');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicationinfo`
--
ALTER TABLE `applicationinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certification`
--
ALTER TABLE `certification`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `offense`
--
ALTER TABLE `offense`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicationinfo`
--
ALTER TABLE `applicationinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `certification`
--
ALTER TABLE `certification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `educattain`
--
ALTER TABLE `educattain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offense`
--
ALTER TABLE `offense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
