-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 08:48 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruet`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `cycle` varchar(50) NOT NULL,
  `day` varchar(50) NOT NULL,
  `attendance` int(11) NOT NULL,
  `teacher` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `roll`, `course`, `cycle`, `day`, `attendance`, `teacher`) VALUES
(1, '1803060', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(2, '1803061', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(3, '1803062', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(4, '1803063', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(5, '1803064', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(6, '1803065', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(7, '1803066', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(8, '1803067', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(9, '1803068', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(10, '1803069', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(11, '1803070', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(12, '1803071', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(13, '1803072', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(14, '1803073', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(15, '1803074', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(16, '1803075', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(17, '1803076', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(18, '1803077', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(19, '1803078', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(20, '1803079', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(21, '1803080', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(22, '1803081', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(23, '1803082', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(24, '1803083', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(25, '1803084', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(26, '1803085', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(27, '1803086', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(28, '1803087', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(29, '1803088', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(30, '1803089', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(31, '1803090', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(32, '1803091', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(33, '1803092', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(34, '1803093', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(35, '1803094', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(36, '1803095', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(37, '1803096', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(38, '1803097', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(39, '1803098', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(40, '1803099', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(41, '1803100', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(42, '1803101', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(43, '1803102', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(44, '1803103', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(45, '1803104', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(46, '1803105', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(47, '1803106', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(48, '1803107', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(49, '1803108', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(50, '1803109', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(51, '1803110', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(52, '1803111', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(53, '1803112', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(54, '1803113', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(55, '1803114', 'CSE1100', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(56, '1803115', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(57, '1803116', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(58, '1803117', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(59, '1803118', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(60, '1803119', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(61, '1803120', 'CSE1100', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(62, '1803060', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(63, '1803061', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(64, '1803062', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(65, '1803063', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(66, '1803064', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(67, '1803065', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(68, '1803066', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(69, '1803067', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(70, '1803068', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(71, '1803069', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(72, '1803070', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(73, '1803071', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(74, '1803072', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(75, '1803073', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(76, '1803074', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(77, '1803075', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(78, '1803076', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(79, '1803077', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(80, '1803078', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(81, '1803079', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(82, '1803080', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(83, '1803081', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(84, '1803082', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(85, '1803083', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(86, '1803084', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(87, '1803085', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(88, '1803086', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(89, '1803087', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(90, '1803088', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(91, '1803089', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(92, '1803090', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(93, '1803091', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(94, '1803092', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(95, '1803093', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(96, '1803094', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(97, '1803095', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(98, '1803096', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(99, '1803097', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(100, '1803098', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(101, '1803099', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(102, '1803100', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(103, '1803101', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(104, '1803102', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(105, '1803103', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(106, '1803104', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(107, '1803105', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(108, '1803106', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(109, '1803107', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(110, '1803108', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(111, '1803109', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(112, '1803110', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(113, '1803111', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(114, '1803112', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(115, '1803113', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(116, '1803114', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(117, '1803115', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(118, '1803116', 'CSE3201', '3', 'Saturday', 1, 'DIP MITHUN HALDER'),
(119, '1803117', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(120, '1803118', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(121, '1803119', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(122, '1803120', 'CSE3201', '3', 'Saturday', 0, 'DIP MITHUN HALDER'),
(123, '1803060', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(124, '1803061', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(125, '1803062', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(126, '1803063', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(127, '1803064', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(128, '1803065', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(129, '1803066', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(130, '1803067', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(131, '1803068', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(132, '1803069', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(133, '1803070', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(134, '1803071', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(135, '1803072', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(136, '1803073', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(137, '1803074', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(138, '1803075', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(139, '1803076', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(140, '1803077', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(141, '1803078', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(142, '1803079', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(143, '1803080', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(144, '1803081', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(145, '1803082', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(146, '1803083', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(147, '1803084', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(148, '1803085', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(149, '1803086', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(150, '1803087', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(151, '1803088', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(152, '1803089', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(153, '1803090', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(154, '1803091', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(155, '1803092', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(156, '1803093', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(157, '1803094', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(158, '1803095', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(159, '1803096', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(160, '1803097', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(161, '1803098', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(162, '1803099', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(163, '1803100', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(164, '1803101', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(165, '1803102', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(166, '1803103', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(167, '1803104', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(168, '1803105', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(169, '1803106', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(170, '1803107', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(171, '1803108', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(172, '1803109', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(173, '1803110', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(174, '1803111', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(175, '1803112', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(176, '1803113', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(177, '1803114', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(178, '1803115', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(179, '1803116', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(180, '1803117', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(181, '1803118', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(182, '1803119', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(183, '1803120', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(184, '1803060', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(185, '1803061', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(186, '1803062', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(187, '1803063', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(188, '1803064', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(189, '1803065', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(190, '1803066', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(191, '1803067', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(192, '1803068', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(193, '1803069', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(194, '1803070', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(195, '1803071', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(196, '1803072', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(197, '1803073', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(198, '1803074', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(199, '1803075', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(200, '1803076', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(201, '1803077', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(202, '1803078', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(203, '1803079', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(204, '1803080', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(205, '1803081', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(206, '1803082', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(207, '1803083', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(208, '1803084', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(209, '1803085', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(210, '1803086', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(211, '1803087', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(212, '1803088', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(213, '1803089', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(214, '1803090', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(215, '1803091', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(216, '1803092', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(217, '1803093', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(218, '1803094', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(219, '1803095', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(220, '1803096', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(221, '1803097', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(222, '1803098', 'CSE1100', '3', 'Monday', 1, 'DIP MITHUN HALDER'),
(223, '1803099', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(224, '1803100', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(225, '1803101', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(226, '1803102', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(227, '1803103', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(228, '1803104', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(229, '1803105', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(230, '1803106', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(231, '1803107', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(232, '1803108', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(233, '1803109', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(234, '1803110', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(235, '1803111', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(236, '1803112', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(237, '1803113', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(238, '1803114', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(239, '1803115', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(240, '1803116', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(241, '1803117', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(242, '1803118', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(243, '1803119', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(244, '1803120', 'CSE1100', '3', 'Monday', 0, 'DIP MITHUN HALDER'),
(245, '1803060', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(246, '1803061', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(247, '1803062', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(248, '1803063', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(249, '1803064', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(250, '1803065', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(251, '1803066', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(252, '1803067', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(253, '1803068', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(254, '1803069', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(255, '1803070', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(256, '1803071', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(257, '1803072', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(258, '1803073', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(259, '1803074', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(260, '1803075', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(261, '1803076', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(262, '1803077', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(263, '1803078', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(264, '1803079', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(265, '1803080', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(266, '1803081', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(267, '1803082', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(268, '1803083', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(269, '1803084', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(270, '1803085', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(271, '1803086', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(272, '1803087', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(273, '1803088', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(274, '1803089', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(275, '1803090', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(276, '1803091', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(277, '1803092', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(278, '1803093', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(279, '1803094', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(280, '1803095', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(281, '1803096', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(282, '1803097', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(283, '1803098', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(284, '1803099', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(285, '1803100', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(286, '1803101', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(287, '1803102', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(288, '1803103', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(289, '1803104', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(290, '1803105', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(291, '1803106', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(292, '1803107', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(293, '1803108', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(294, '1803109', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(295, '1803110', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(296, '1803111', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(297, '1803112', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(298, '1803113', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(299, '1803114', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(300, '1803115', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(301, '1803116', 'CSE1100', '1', 'Wednesday', 1, 'DIP MITHUN HALDER'),
(302, '1803117', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(303, '1803118', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(304, '1803119', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(305, '1803120', 'CSE1100', '1', 'Wednesday', 0, 'DIP MITHUN HALDER'),
(306, '1803061', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(307, '1803062', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(308, '1803063', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(309, '1803064', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(310, '1803065', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(311, '1803066', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(312, '1803067', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(313, '1803068', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(314, '1803069', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(315, '1803070', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(316, '1803071', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(317, '1803072', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(318, '1803073', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(319, '1803074', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(320, '1803075', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(321, '1803076', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(322, '1803077', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(323, '1803078', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(324, '1803079', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(325, '1803080', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(326, '1803081', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(327, '1803082', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(328, '1803083', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(329, '1803084', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(330, '1803085', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(331, '1803086', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(332, '1803087', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(333, '1803088', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(334, '1803089', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(335, '1803090', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(336, '1803091', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(337, '1803092', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(338, '1803093', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(339, '1803094', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(340, '1803095', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(341, '1803096', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(342, '1803097', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(343, '1803098', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(344, '1803099', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(345, '1803100', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(346, '1803101', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(347, '1803102', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(348, '1803103', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(349, '1803104', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(350, '1803105', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(351, '1803106', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(352, '1803107', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(353, '1803108', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(354, '1803109', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(355, '1803110', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(356, '1803111', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(357, '1803112', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(358, '1803113', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(359, '1803114', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(360, '1803115', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(361, '1803116', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(362, '1803117', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(363, '1803118', 'CSE1100', '1', 'Saturday', 1, 'DIP '),
(364, '1803119', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(365, '1803120', 'CSE1100', '1', 'Saturday', 0, 'DIP '),
(366, '1803061', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(367, '1803062', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(368, '1803063', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(369, '1803064', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(370, '1803065', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(371, '1803066', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(372, '1803067', 'CSE3205', '2', 'Saturday', 1, 'DIP MITHUN HALDER'),
(373, '1803068', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(374, '1803069', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(375, '1803070', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(376, '1803071', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(377, '1803072', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(378, '1803073', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(379, '1803074', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(380, '1803075', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(381, '1803076', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(382, '1803077', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(383, '1803078', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(384, '1803079', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(385, '1803080', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(386, '1803081', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(387, '1803082', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(388, '1803083', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(389, '1803084', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(390, '1803085', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(391, '1803086', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(392, '1803087', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(393, '1803088', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(394, '1803089', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(395, '1803090', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(396, '1803091', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(397, '1803092', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(398, '1803093', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(399, '1803094', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(400, '1803095', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(401, '1803096', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(402, '1803097', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(403, '1803098', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(404, '1803099', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(405, '1803100', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(406, '1803101', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(407, '1803102', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(408, '1803103', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(409, '1803104', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(410, '1803105', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(411, '1803106', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(412, '1803107', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(413, '1803108', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(414, '1803109', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(415, '1803110', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(416, '1803111', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(417, '1803112', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(418, '1803113', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(419, '1803114', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(420, '1803115', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(421, '1803116', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(422, '1803117', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(423, '1803118', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(424, '1803119', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(425, '1803120', 'CSE3205', '2', 'Saturday', 0, 'DIP MITHUN HALDER'),
(426, '1803061', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(427, '1803062', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(428, '1803063', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(429, '1803064', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(430, '1803065', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(431, '1803066', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(432, '1803067', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(433, '1803068', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(434, '1803069', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(435, '1803070', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(436, '1803071', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(437, '1803072', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(438, '1803073', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(439, '1803074', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(440, '1803075', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(441, '1803076', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(442, '1803077', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(443, '1803078', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(444, '1803079', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(445, '1803080', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(446, '1803081', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(447, '1803082', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(448, '1803083', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(449, '1803084', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(450, '1803085', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(451, '1803086', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(452, '1803087', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(453, '1803088', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(454, '1803089', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(455, '1803090', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(456, '1803091', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(457, '1803092', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(458, '1803093', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(459, '1803094', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(460, '1803095', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(461, '1803096', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(462, '1803097', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(463, '1803098', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(464, '1803099', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(465, '1803100', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(466, '1803101', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(467, '1803102', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(468, '1803103', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(469, '1803104', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(470, '1803105', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(471, '1803106', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(472, '1803107', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(473, '1803108', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(474, '1803109', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(475, '1803110', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(476, '1803111', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(477, '1803112', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(478, '1803113', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(479, '1803114', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(480, '1803115', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(481, '1803116', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(482, '1803117', 'CSE1100', '7', 'Saturday', 1, 'DIP MITHUN HALDER'),
(483, '1803118', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(484, '1803119', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(485, '1803120', 'CSE1100', '7', 'Saturday', 0, 'DIP MITHUN HALDER'),
(486, '1803061', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(487, '1803062', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(488, '1803063', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(489, '1803064', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(490, '1803065', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(491, '1803066', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(492, '1803067', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(493, '1803068', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(494, '1803069', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(495, '1803070', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(496, '1803071', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(497, '1803072', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(498, '1803073', 'CSE1100', '1', 'Monday', 1, 'DIP MITHUN HALDER'),
(499, '1803074', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(500, '1803075', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(501, '1803076', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(502, '1803077', 'CSE1100', '1', 'Monday', 1, 'DIP MITHUN HALDER'),
(503, '1803078', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(504, '1803079', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(505, '1803080', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(506, '1803081', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(507, '1803082', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(508, '1803083', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(509, '1803084', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(510, '1803085', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(511, '1803086', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(512, '1803087', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(513, '1803088', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(514, '1803089', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(515, '1803090', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(516, '1803091', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(517, '1803092', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(518, '1803093', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(519, '1803094', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(520, '1803095', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(521, '1803096', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(522, '1803097', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(523, '1803098', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(524, '1803099', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(525, '1803100', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(526, '1803101', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(527, '1803102', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(528, '1803103', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(529, '1803104', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(530, '1803105', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(531, '1803106', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(532, '1803107', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(533, '1803108', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(534, '1803109', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(535, '1803110', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(536, '1803111', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(537, '1803112', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(538, '1803113', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(539, '1803114', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(540, '1803115', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(541, '1803116', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(542, '1803117', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(543, '1803118', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(544, '1803119', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(545, '1803120', 'CSE1100', '1', 'Monday', 0, 'DIP MITHUN HALDER'),
(546, '1803061', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(547, '1803062', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(548, '1803063', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(549, '1803064', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(550, '1803065', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(551, '1803066', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(552, '1803067', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(553, '1803068', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(554, '1803069', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(555, '1803070', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(556, '1803071', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(557, '1803072', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(558, '1803073', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(559, '1803074', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(560, '1803075', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(561, '1803076', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(562, '1803077', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(563, '1803078', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(564, '1803079', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(565, '1803080', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(566, '1803081', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(567, '1803082', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(568, '1803083', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(569, '1803084', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(570, '1803085', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(571, '1803086', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(572, '1803087', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(573, '1803088', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(574, '1803089', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(575, '1803090', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(576, '1803091', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(577, '1803092', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(578, '1803093', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(579, '1803094', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(580, '1803095', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(581, '1803096', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(582, '1803097', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(583, '1803098', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(584, '1803099', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(585, '1803100', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(586, '1803101', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(587, '1803102', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(588, '1803103', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(589, '1803104', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(590, '1803105', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(591, '1803106', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(592, '1803107', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(593, '1803108', 'CSE1100', '9', 'Tuesday', 1, 'DIP MITHUN HALDER'),
(594, '1803109', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(595, '1803110', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(596, '1803111', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(597, '1803112', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(598, '1803113', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(599, '1803114', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(600, '1803115', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(601, '1803116', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(602, '1803117', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(603, '1803118', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(604, '1803119', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(605, '1803120', 'CSE1100', '9', 'Tuesday', 0, 'DIP MITHUN HALDER'),
(606, '1803061', 'CSE1100', '14', 'Tuesday', 1, 'DIP '),
(607, '1803062', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(608, '1803063', 'CSE1100', '14', 'Tuesday', 1, 'DIP '),
(609, '1803064', 'CSE1100', '14', 'Tuesday', 1, 'DIP '),
(610, '1803065', 'CSE1100', '14', 'Tuesday', 1, 'DIP '),
(611, '1803066', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(612, '1803067', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(613, '1803068', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(614, '1803069', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(615, '1803070', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(616, '1803071', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(617, '1803072', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(618, '1803073', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(619, '1803074', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(620, '1803075', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(621, '1803076', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(622, '1803077', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(623, '1803078', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(624, '1803079', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(625, '1803080', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(626, '1803081', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(627, '1803082', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(628, '1803083', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(629, '1803084', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(630, '1803085', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(631, '1803086', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(632, '1803087', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(633, '1803088', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(634, '1803089', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(635, '1803090', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(636, '1803091', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(637, '1803092', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(638, '1803093', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(639, '1803094', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(640, '1803095', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(641, '1803096', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(642, '1803097', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(643, '1803098', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(644, '1803099', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(645, '1803100', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(646, '1803101', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(647, '1803102', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(648, '1803103', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(649, '1803104', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(650, '1803105', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(651, '1803106', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(652, '1803107', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(653, '1803108', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(654, '1803109', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(655, '1803110', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(656, '1803111', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(657, '1803112', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(658, '1803113', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(659, '1803114', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(660, '1803115', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(661, '1803116', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(662, '1803117', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(663, '1803118', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(664, '1803119', 'CSE1100', '14', 'Tuesday', 0, 'DIP '),
(665, '1803120', 'CSE1100', '14', 'Tuesday', 0, 'DIP ');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `personID` int(11) NOT NULL,
  `course` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `personID`, `course`, `type`) VALUES
(1, 2, 'CSE1100', 'Teacher'),
(3, 2, 'CSE2100', 'Teacher'),
(4, 2, 'CSE3205', 'Teacher'),
(5, 2, 'CSE3201', 'Teacher'),
(7, 2, 'CSE3210', 'Teacher'),
(8, 2, 'CSE3102', 'Teacher'),
(9, 2, 'CSE2102', 'Teacher'),
(12, 1, 'CSE1100', 'Student'),
(13, 1, 'CSE2100', 'Student'),
(16, 10, 'CSE1100', 'Teacher'),
(17, 1, 'CSE3205', 'Student'),
(20, 2, 'MATH2113', 'Teacher'),
(21, 1, 'MATH2113', 'Student'),
(22, 1, 'EEE5102', 'Student'),
(23, 2, 'EEE1152', 'Teacher'),
(24, 1, 'HUM1113', 'Student'),
(26, 15, 'CSE1100', 'Teacher'),
(27, 14, 'EEE5101', 'Student'),
(28, 14, 'CSE2205', 'Student'),
(29, 14, 'CSE1100', 'Student'),
(30, 1, 'MATH4113', 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `finalmark`
--

CREATE TABLE `finalmark` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `partA` varchar(50) NOT NULL,
  `partB` varchar(50) NOT NULL,
  `teacher` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `roll` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `type`, `name`, `dept`, `phone`, `roll`) VALUES
(1, 'diphalder716@gmail.com', '123456', 'Student', 'Dip halder', 'CSE', '1234567890', '1803067'),
(2, 'dip.h.4444@gmail.com', '12345678', 'Teacher', 'DIP ', 'CSE', '1234565', ''),
(3, 'ifeijfie@gmail.com', '654321', 'Teacher', 'jffoe oiofiqeofof', 'eee', '', ''),
(4, 'ifeijfie@gmail.com', '342345432', 'Student', 'geagehrhr', 'ggrg', '1234567899876543', ''),
(5, 'ofkok3ofko@ofekfokofek.fojeofj', '65432345', 'Teacher', 'rhrhrshrsh', 'ggrg', '', ''),
(6, 'fejjfej@okfokeok.ojojfwo', '2345432345', 'Student', 'egtwegegegg', '2REF', '', ''),
(7, 'a@b.c', '123', 'Teacher', 'aaa', 'aaa', '111', ''),
(8, 'k@lc.com', '264wgawrg', 'Student', 'geagehrhr', 'eee', '1234567899876543', '1803066'),
(9, 'tcr@gmail.com', '12345', 'Teacher', 'mr X', 'cse', '1234567899876543', ''),
(10, 'mrx@gmail.com', '12345', 'Teacher', 'mr X', 'cse', '1234567899876543', ''),
(11, 'mry@gmail.com', '12345', 'Teacher', 'mr y', 'cse', '1234567899876543', ''),
(12, 'student@gmail.com', '12345', 'Student', 'student', 'eee', '1234567899876543', '1803067'),
(13, 'kk@kk.kk', 'kk', 'Student', 'kkk', 'eee', '1234567899876543', '1803066'),
(14, 'f@f.f', 'f', 'Student', 'f', '', '', '1801067'),
(15, 'x@x.x', 'x', 'Teacher', 'x', '', '', ''),
(16, 'z@z.z', 'z', 'Teacher', 'z', '', '', ''),
(17, 'a@gmail.com', 'a', 'Teacher', 'aaa', '', '', ''),
(18, 'zz@gmail.com', 'z', 'Teacher', 'z', '', '', ''),
(19, 'zz@gmail.com', 'z', 'Teacher', 'z', '', '', ''),
(20, 'zz@gmail.com', 'z', 'Teacher', 'z', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `ctNo` varchar(50) NOT NULL,
  `marks` varchar(50) NOT NULL,
  `teacher` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `roll`, `course`, `ctNo`, `marks`, `teacher`) VALUES
(245, '1803060', 'CSE1100', '1', '11', 'DIP MITHUN HALDER'),
(246, '1803061', 'CSE1100', '1', '3', 'DIP '),
(247, '1803062', 'CSE1100', '1', '4', 'DIP '),
(248, '1803063', 'CSE1100', '1', '1', 'DIP '),
(249, '1803064', 'CSE1100', '1', '2', 'DIP '),
(250, '1803065', 'CSE1100', '1', '4', 'DIP '),
(251, '1803066', 'CSE1100', '1', '6', 'DIP '),
(252, '1803067', 'CSE1100', '1', '1', 'DIP '),
(253, '1803068', 'CSE1100', '1', '3', 'DIP '),
(254, '1803069', 'CSE1100', '1', '9', 'DIP '),
(255, '1803070', 'CSE1100', '1', '3', 'DIP '),
(256, '1803071', 'CSE1100', '1', '1', 'DIP '),
(257, '1803072', 'CSE1100', '1', '5', 'DIP '),
(258, '1803073', 'CSE1100', '1', '1', 'DIP '),
(259, '1803074', 'CSE1100', '1', 'A', 'DIP '),
(260, '1803075', 'CSE1100', '1', '4', 'DIP '),
(261, '1803076', 'CSE1100', '1', '0', 'DIP '),
(262, '1803077', 'CSE1100', '1', '4', 'DIP '),
(263, '1803078', 'CSE1100', '1', '4', 'DIP '),
(264, '1803079', 'CSE1100', '1', 'A', 'DIP '),
(265, '1803080', 'CSE1100', '1', '2', 'DIP '),
(266, '1803081', 'CSE1100', '1', 'A', 'DIP '),
(267, '1803082', 'CSE1100', '1', '4', 'DIP '),
(268, '1803083', 'CSE1100', '1', '4', 'DIP '),
(269, '1803084', 'CSE1100', '1', 'A', 'DIP '),
(270, '1803085', 'CSE1100', '1', '5', 'DIP '),
(271, '1803086', 'CSE1100', '1', 'A', 'DIP '),
(272, '1803087', 'CSE1100', '1', '5', 'DIP '),
(273, '1803088', 'CSE1100', '1', 'A', 'DIP '),
(274, '1803089', 'CSE1100', '1', '6', 'DIP '),
(275, '1803090', 'CSE1100', '1', '0', 'DIP '),
(276, '1803091', 'CSE1100', '1', '2', 'DIP '),
(277, '1803092', 'CSE1100', '1', '6', 'DIP '),
(278, '1803093', 'CSE1100', '1', 'A', 'DIP '),
(279, '1803094', 'CSE1100', '1', '4', 'DIP '),
(280, '1803095', 'CSE1100', '1', 'A', 'DIP '),
(281, '1803096', 'CSE1100', '1', 'A', 'DIP '),
(282, '1803097', 'CSE1100', '1', 'A', 'DIP '),
(283, '1803098', 'CSE1100', '1', '7', 'DIP '),
(284, '1803099', 'CSE1100', '1', '6', 'DIP '),
(285, '1803100', 'CSE1100', '1', 'A', 'DIP '),
(286, '1803101', 'CSE1100', '1', '7', 'DIP '),
(287, '1803102', 'CSE1100', '1', '8', 'DIP '),
(288, '1803103', 'CSE1100', '1', '9', 'DIP '),
(289, '1803104', 'CSE1100', '1', '2', 'DIP '),
(290, '1803105', 'CSE1100', '1', '7', 'DIP '),
(291, '1803106', 'CSE1100', '1', 'A', 'DIP '),
(292, '1803107', 'CSE1100', '1', '6', 'DIP '),
(293, '1803108', 'CSE1100', '1', 'A', 'DIP '),
(294, '1803109', 'CSE1100', '1', '5', 'DIP '),
(295, '1803110', 'CSE1100', '1', '2', 'DIP '),
(296, '1803111', 'CSE1100', '1', 'A', 'DIP '),
(297, '1803112', 'CSE1100', '1', '7', 'DIP '),
(298, '1803113', 'CSE1100', '1', '8', 'DIP '),
(299, '1803114', 'CSE1100', '1', 'A', 'DIP '),
(300, '1803115', 'CSE1100', '1', '9', 'DIP '),
(301, '1803116', 'CSE1100', '1', 'A', 'DIP '),
(302, '1803117', 'CSE1100', '1', '9', 'DIP '),
(303, '1803118', 'CSE1100', '1', 'A', 'DIP '),
(304, '1803119', 'CSE1100', '1', '12', 'DIP '),
(305, '1803120', 'CSE1100', '1', '20', 'DIP '),
(306, '1803067', 'CSE3205', '2', '12', 'DIP MITHUN HALDER'),
(307, '1803061', 'CSE1100', '2', '13', 'DIP '),
(308, '1803062', 'CSE1100', '2', '1', 'DIP '),
(309, '1803063', 'CSE1100', '2', '14', 'DIP '),
(310, '1803064', 'CSE1100', '2', '14', 'DIP '),
(311, '1803065', 'CSE1100', '2', '15', 'DIP '),
(312, '1803066', 'CSE1100', '2', '14', 'DIP '),
(313, '1803067', 'CSE1100', '2', '13', 'DIP '),
(314, '1803068', 'CSE1100', '2', '13', 'DIP '),
(315, '1803069', 'CSE1100', '2', '12', 'DIP '),
(316, '1803070', 'CSE1100', '2', '14', 'DIP '),
(317, '1803071', 'CSE1100', '2', '15', 'DIP '),
(318, '1803072', 'CSE1100', '2', '15', 'DIP '),
(319, '1803073', 'CSE1100', '2', 'A', 'DIP '),
(320, '1803074', 'CSE1100', '2', 'A', 'DIP '),
(321, '1803075', 'CSE1100', '2', '15', 'DIP '),
(322, '1803076', 'CSE1100', '2', 'A', 'DIP '),
(323, '1803077', 'CSE1100', '2', 'A', 'DIP '),
(324, '1803078', 'CSE1100', '2', 'A', 'DIP '),
(325, '1803079', 'CSE1100', '2', 'A', 'DIP '),
(326, '1803080', 'CSE1100', '2', 'A', 'DIP '),
(327, '1803081', 'CSE1100', '2', 'A', 'DIP '),
(328, '1803082', 'CSE1100', '2', 'A', 'DIP '),
(329, '1803083', 'CSE1100', '2', 'A', 'DIP '),
(330, '1803084', 'CSE1100', '2', 'A', 'DIP '),
(331, '1803085', 'CSE1100', '2', 'A', 'DIP '),
(332, '1803086', 'CSE1100', '2', 'A', 'DIP '),
(333, '1803087', 'CSE1100', '2', 'A', 'DIP '),
(334, '1803088', 'CSE1100', '2', 'A', 'DIP '),
(335, '1803089', 'CSE1100', '2', 'A', 'DIP '),
(336, '1803090', 'CSE1100', '2', 'A', 'DIP '),
(337, '1803091', 'CSE1100', '2', 'A', 'DIP '),
(338, '1803092', 'CSE1100', '2', 'A', 'DIP '),
(339, '1803093', 'CSE1100', '2', 'A', 'DIP '),
(340, '1803094', 'CSE1100', '2', 'A', 'DIP '),
(341, '1803095', 'CSE1100', '2', 'A', 'DIP '),
(342, '1803096', 'CSE1100', '2', 'A', 'DIP '),
(343, '1803097', 'CSE1100', '2', 'A', 'DIP '),
(344, '1803098', 'CSE1100', '2', 'A', 'DIP '),
(345, '1803099', 'CSE1100', '2', 'A', 'DIP '),
(346, '1803100', 'CSE1100', '2', 'A', 'DIP '),
(347, '1803101', 'CSE1100', '2', 'A', 'DIP '),
(348, '1803102', 'CSE1100', '2', 'A', 'DIP '),
(349, '1803103', 'CSE1100', '2', 'A', 'DIP '),
(350, '1803104', 'CSE1100', '2', 'A', 'DIP '),
(351, '1803105', 'CSE1100', '2', 'A', 'DIP '),
(352, '1803106', 'CSE1100', '2', 'A', 'DIP '),
(353, '1803107', 'CSE1100', '2', 'A', 'DIP '),
(354, '1803108', 'CSE1100', '2', 'A', 'DIP '),
(355, '1803109', 'CSE1100', '2', 'A', 'DIP '),
(356, '1803110', 'CSE1100', '2', 'A', 'DIP '),
(357, '1803111', 'CSE1100', '2', 'A', 'DIP '),
(358, '1803112', 'CSE1100', '2', 'A', 'DIP '),
(359, '1803113', 'CSE1100', '2', 'A', 'DIP '),
(360, '1803114', 'CSE1100', '2', 'A', 'DIP '),
(361, '1803115', 'CSE1100', '2', 'A', 'DIP '),
(362, '1803116', 'CSE1100', '2', 'A', 'DIP '),
(363, '1803117', 'CSE1100', '2', 'A', 'DIP '),
(364, '1803118', 'CSE1100', '2', 'A', 'DIP '),
(365, '1803119', 'CSE1100', '2', 'A', 'DIP '),
(366, '1803120', 'CSE1100', '2', 'A', 'DIP ');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `id` int(11) NOT NULL,
  `personID` int(11) NOT NULL,
  `image_url` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `personID`, `image_url`) VALUES
(1, 1, 'img.svg'),
(2, 1, 'IMG-6277acec6f12d4.85081703.jpg'),
(3, 1, 'IMG-6277add25dc6c4.70560667.jpg'),
(4, 13, 'IMG-6277c667e38ef9.23524303.jpg'),
(5, 13, 'IMG-6277c7b31c14d2.34496893.jpg'),
(6, 13, 'IMG-6277c80131ae03.38786319.jpg'),
(7, 13, 'IMG-6277c8d85fe5c0.65297659.jpg'),
(8, 2, 'IMG-6277c933dcb5e2.02004639.jpg'),
(9, 2, 'IMG-6277c96355e006.76103498.jpg'),
(10, 2, 'IMG-6277d53615b1f0.88288607.jpg'),
(11, 1, 'IMG-6277d6570c0ef1.99433081.jpg'),
(12, 1, 'IMG-6278fa8c301e01.16394077.jpg'),
(13, 1, 'IMG-627a81a89115e9.06202417.jpg'),
(14, 2, 'IMG-627bc9febcf2d6.53409268.jpg'),
(15, 14, 'IMG-627bd0476cdf76.28994398.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `personID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finalmark`
--
ALTER TABLE `finalmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=666;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `finalmark`
--
ALTER TABLE `finalmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;