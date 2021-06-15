-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 11:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `net_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `uname` char(25) DEFAULT NULL,
  `pwd` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pwd`) VALUES
(1, 'admin', 'password123');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary1`
--

CREATE TABLE `beneficiary1` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary1`
--

INSERT INTO `beneficiary1` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 2, 'mehta@gmail.com', '9090909090', 22222222);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary2`
--

CREATE TABLE `beneficiary2` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary2`
--

INSERT INTO `beneficiary2` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'jethalal@gmail.com', '9870657421', 1111111);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary3`
--

CREATE TABLE `beneficiary3` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary3`
--

INSERT INTO `beneficiary3` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 8, 'sonu@gmail.com', '6758923578', 88888888);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary4`
--

CREATE TABLE `beneficiary4` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary4`
--

INSERT INTO `beneficiary4` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 6, 'babita@gmail.com', '8976556789', 66666666);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary5`
--

CREATE TABLE `beneficiary5` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary5`
--

INSERT INTO `beneficiary5` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 7, 'roshan@gmail.com', '9098957443', 77777777);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary6`
--

CREATE TABLE `beneficiary6` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary7`
--

CREATE TABLE `beneficiary7` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary8`
--

CREATE TABLE `beneficiary8` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary9`
--

CREATE TABLE `beneficiary9` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary9`
--

INSERT INTO `beneficiary9` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 10, 'pandey@gmail.com', '6589074321', 0);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary10`
--

CREATE TABLE `beneficiary10` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `aadhar_no` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `gender`, `dob`, `aadhar_no`, `email`, `phone_no`, `address`, `branch`, `account_no`, `pin`, `uname`, `pwd`) VALUES
(1, 'Jethalal', 'Gada', 'male', '1969-08-30', 32323232, 'jethalal@gmail.com', '9870657421', 'Mumbai', 'indore', 1111111, 6754, 'Jethalal', 'bank'),
(2, 'Tarak ', 'Mehta', 'male', '1972-05-25', 45678932, 'mehta@gmail.com', '9090909090', 'Ahemdabad', 'ahemdabad', 22222222, 6789, 'mehta', 'bank'),
(3, 'Maadvi', 'Bhide', 'female', '1974-04-15', 65656565, 'maadvi @gmail.com', '9870657422', 'pune', 'Pune', 33333333, 6754, 'maadvi', 'bank'),
(4, 'Tipendra', 'Gada', 'male', '2001-05-23', 12345678, 'tapu@gmail.com', '9876543210', 'Jaipur', 'Jaipur', 44444444, 8798, 'tapu', 'bank'),
(5, 'Anjali', 'Mehta', 'female', '0000-00-00', 90989098, 'anjali@gmail.com', '9809867543', 'bhopal', 'bhopal', 55555555, 7876, 'anjali', 'bank'),
(6, 'Babita', 'Iyer', 'female', '1991-11-04', 23456789, 'babita@gmail.com', '8976556789', 'indore', 'indore', 66666666, 4543, 'babita', 'bank'),
(7, 'Roshan Singh', 'Sodhi', 'male', '0000-00-00', 56756756, 'roshan@gmail.com', '9098957443', 'Mumbai', 'Jaipur', 77777777, 4563, 'roshan', 'bank'),
(8, 'Sonalika', 'Bhide', 'female', '1998-06-15', 24680123, 'sonu@gmail.com', '6758923578', 'Ahemdabad', 'ahemdabad', 88888888, 4653, 'sonu', 'bank'),
(9, 'Komal', 'Hathi', 'female', '1970-12-18', 31579428, 'hathi@gmail.com', '7878787877', 'indore', 'indore', 2147483647, 8798, 'hathi', 'bank'),
(10, 'Chulbul', 'Pandey', 'male', '1969-08-30', 65746932, 'pandey@gmail.com', '6589074321', 'Jaipur', 'Jaipur', 0, 8765, 'pandey', 'bank');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(40) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `created`) VALUES
(1, 'Hello World !', '2017-09-06 15:45:25'),
(2, 'The First News !', '2017-09-06 15:45:55'),
(3, 'Increasing Interest Rates !', '2017-09-06 15:46:21'),
(4, 'GST on banking', '2017-11-19 16:39:35'),
(5, 'RBI allows PMC Bank customers to withdra', '2019-09-27 21:07:12'),
(6, 'New Post', '2019-09-28 13:35:58');

-- --------------------------------------------------------

--
-- Table structure for table `news_body`
--

CREATE TABLE `news_body` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_body`
--

INSERT INTO `news_body` (`id`, `body`) VALUES
(1, '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"'),
(2, 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(3, 'This is to inform that as of today interest rates will increase by 4.6% on loans and decrease by 5.8% on deposits. Effective immediately. '),
(4, 'This is to inform that GST shall be applied on all usages of :\r\n1. Credit Cards\r\n2. Debit Cards\r\n3. Internet Banking\r\nat a nominal (nationally applied) rate of 18%.\r\n'),
(5, 'Mumbai: The Reserve Bank of India (RBI) has eased the restrictions on depositors of Punjab & Maharashtra Cooperative Bank (PMC Bank), two days after it put a Rs 1,000 cap on the money a saver could withdraw, triggering protests.\r\n\r\nA depositor in the Mumbaibased bank can withdraw up to Rs 10,000, the RBI said in a press release on Thursday.\r\n\r\nThis will allow more than 60% of the depositors withdraw their entire account balance, according to the central bankâ€™s calculation.\r\n\r\nThe Rs 1,000 cap was set on September 24. The RBI said it hiked the limit after an initial assessment of the bankâ€™s liquidity position by an administrator appointed by it.\r\n\r\nThe RBI said it had identified â€œmajor financial irregularities, failure of internal control and systems of the bank and wrong/under-reporting of its exposures under various off-site surveillanceâ€ that it conducted.'),
(6, 'Write the content here!');

-- --------------------------------------------------------

--
-- Table structure for table `passbook1`
--

CREATE TABLE `passbook1` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook1`
--

INSERT INTO `passbook1` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 11:44:35', 'Opening Balance', 0, 20000, 20000),
(2, '2021-06-15 11:50:27', 'Sent to: Tarak  Mehta, AC/No: 22222222', 2000, 0, 18000),
(3, '2021-06-15 11:51:46', 'Received from: Tarak  Mehta, AC/No: 22222222', 0, 4000, 22000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook2`
--

CREATE TABLE `passbook2` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook2`
--

INSERT INTO `passbook2` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 11:46:35', 'Opening Balance', 0, 100000, 100000),
(2, '2021-06-15 11:50:27', 'Received from: Jethalal Gada, AC/No: 1111111', 0, 2000, 102000),
(3, '2021-06-15 11:51:46', 'Sent to: Jethalal Gada, AC/No: 1111111', 4000, 0, 98000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook3`
--

CREATE TABLE `passbook3` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook3`
--

INSERT INTO `passbook3` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(3, '2021-06-15 11:48:21', 'Opening Balance', 0, 30000, 30000),
(4, '2021-06-15 14:24:40', 'Sent to: Sonalika Bhide, AC/No: 88888888', 2000, 0, 28000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook4`
--

CREATE TABLE `passbook4` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook4`
--

INSERT INTO `passbook4` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 11:54:42', 'Opening Balance', 0, 20000, 20000),
(2, '2021-06-15 14:25:54', 'Sent to: Babita Iyer, AC/No: 66666666', 200, 0, 19800);

-- --------------------------------------------------------

--
-- Table structure for table `passbook5`
--

CREATE TABLE `passbook5` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook5`
--

INSERT INTO `passbook5` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 13:59:30', 'Opening Balance', 0, 23000, 23000),
(2, '2021-06-15 14:28:13', 'Sent to: Roshan Singh Sodhi, AC/No: 77777777', 500, 0, 22500);

-- --------------------------------------------------------

--
-- Table structure for table `passbook6`
--

CREATE TABLE `passbook6` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook6`
--

INSERT INTO `passbook6` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 14:00:50', 'Opening Balance', 0, 200000, 200000),
(2, '2021-06-15 14:25:54', 'Received from: Tipendra Gada, AC/No: 44444444', 0, 200, 200200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook7`
--

CREATE TABLE `passbook7` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook7`
--

INSERT INTO `passbook7` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 14:02:36', 'Opening Balance', 0, 1500000, 1500000),
(2, '2021-06-15 14:28:13', 'Received from: Anjali Mehta, AC/No: 55555555', 0, 500, 1500500);

-- --------------------------------------------------------

--
-- Table structure for table `passbook8`
--

CREATE TABLE `passbook8` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook8`
--

INSERT INTO `passbook8` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 14:05:15', 'Opening Balance', 0, 120000, 120000),
(2, '2021-06-15 14:24:40', 'Received from: Maadvi Bhide, AC/No: 33333333', 0, 2000, 122000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook9`
--

CREATE TABLE `passbook9` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook9`
--

INSERT INTO `passbook9` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 14:12:22', 'Opening Balance', 0, 30000, 30000),
(2, '2021-06-15 14:29:30', 'Sent to: Chulbul Pandey, AC/No: 0', 1000, 0, 29000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook10`
--

CREATE TABLE `passbook10` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook10`
--

INSERT INTO `passbook10` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-06-15 14:14:28', 'Opening Balance', 0, 250000, 250000),
(2, '2021-06-15 14:29:30', 'Received from: Komal Hathi, AC/No: 2147483647', 0, 1000, 251000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary1`
--
ALTER TABLE `beneficiary1`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary4`
--
ALTER TABLE `beneficiary4`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `aadhar_no` (`aadhar_no`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`),
  ADD UNIQUE KEY `uname` (`uname`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_body`
--
ALTER TABLE `news_body`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook1`
--
ALTER TABLE `passbook1`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook2`
--
ALTER TABLE `passbook2`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook3`
--
ALTER TABLE `passbook3`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook4`
--
ALTER TABLE `passbook4`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook5`
--
ALTER TABLE `passbook5`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook6`
--
ALTER TABLE `passbook6`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook7`
--
ALTER TABLE `passbook7`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook8`
--
ALTER TABLE `passbook8`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook9`
--
ALTER TABLE `passbook9`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook10`
--
ALTER TABLE `passbook10`
  ADD PRIMARY KEY (`trans_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary1`
--
ALTER TABLE `beneficiary1`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary4`
--
ALTER TABLE `beneficiary4`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `news_body`
--
ALTER TABLE `news_body`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `passbook1`
--
ALTER TABLE `passbook1`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `passbook2`
--
ALTER TABLE `passbook2`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `passbook3`
--
ALTER TABLE `passbook3`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passbook4`
--
ALTER TABLE `passbook4`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook5`
--
ALTER TABLE `passbook5`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook6`
--
ALTER TABLE `passbook6`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook7`
--
ALTER TABLE `passbook7`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook8`
--
ALTER TABLE `passbook8`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook9`
--
ALTER TABLE `passbook9`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook10`
--
ALTER TABLE `passbook10`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
