-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 08:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

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
  `cid` varchar(50) NOT NULL,
  `cycle` varchar(50) NOT NULL,
  `day` varchar(50) NOT NULL,
  `attendance` int(11) NOT NULL,
  `teacher` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `roll`, `cid`, `cycle`, `day`, `attendance`, `teacher`) VALUES
(1626, '1803061', '1', '11', 'Saturday', 1, 'DIP '),
(1627, '1803062', '1', '11', 'Saturday', 1, 'DIP '),
(1628, '1803063', '1', '11', 'Saturday', 1, 'DIP '),
(1629, '1803064', '1', '11', 'Saturday', 1, 'DIP '),
(1630, '1803065', '1', '11', 'Saturday', 1, 'DIP '),
(1631, '1803066', '1', '11', 'Saturday', 1, 'DIP '),
(1632, '1803067', '1', '11', 'Saturday', 1, 'DIP '),
(1633, '1803068', '1', '11', 'Saturday', 0, 'DIP '),
(1634, '1803069', '1', '11', 'Saturday', 1, 'DIP '),
(1635, '1803070', '1', '11', 'Saturday', 1, 'DIP '),
(1636, '1803071', '1', '11', 'Saturday', 1, 'DIP '),
(1637, '1803072', '1', '11', 'Saturday', 1, 'DIP '),
(1638, '1803073', '1', '11', 'Saturday', 1, 'DIP '),
(1639, '1803074', '1', '11', 'Saturday', 1, 'DIP '),
(1640, '1803075', '1', '11', 'Saturday', 0, 'DIP '),
(1641, '1803076', '1', '11', 'Saturday', 0, 'DIP '),
(1642, '1803077', '1', '11', 'Saturday', 1, 'DIP '),
(1643, '1803078', '1', '11', 'Saturday', 1, 'DIP '),
(1644, '1803079', '1', '11', 'Saturday', 1, 'DIP '),
(1645, '1803080', '1', '11', 'Saturday', 1, 'DIP '),
(1646, '1803081', '1', '11', 'Saturday', 1, 'DIP '),
(1647, '1803082', '1', '11', 'Saturday', 1, 'DIP '),
(1648, '1803083', '1', '11', 'Saturday', 1, 'DIP '),
(1649, '1803084', '1', '11', 'Saturday', 1, 'DIP '),
(1650, '1803085', '1', '11', 'Saturday', 1, 'DIP '),
(1651, '1803086', '1', '11', 'Saturday', 0, 'DIP '),
(1652, '1803087', '1', '11', 'Saturday', 0, 'DIP '),
(1653, '1803088', '1', '11', 'Saturday', 1, 'DIP '),
(1654, '1803089', '1', '11', 'Saturday', 1, 'DIP '),
(1655, '1803090', '1', '11', 'Saturday', 1, 'DIP '),
(1656, '1803091', '1', '11', 'Saturday', 1, 'DIP '),
(1657, '1803092', '1', '11', 'Saturday', 1, 'DIP '),
(1658, '1803093', '1', '11', 'Saturday', 1, 'DIP '),
(1659, '1803094', '1', '11', 'Saturday', 1, 'DIP '),
(1660, '1803095', '1', '11', 'Saturday', 1, 'DIP '),
(1661, '1803096', '1', '11', 'Saturday', 1, 'DIP '),
(1662, '1803097', '1', '11', 'Saturday', 1, 'DIP '),
(1663, '1803098', '1', '11', 'Saturday', 1, 'DIP '),
(1664, '1803099', '1', '11', 'Saturday', 1, 'DIP '),
(1665, '1803100', '1', '11', 'Saturday', 1, 'DIP '),
(1666, '1803101', '1', '11', 'Saturday', 1, 'DIP '),
(1667, '1803102', '1', '11', 'Saturday', 1, 'DIP '),
(1668, '1803103', '1', '11', 'Saturday', 1, 'DIP '),
(1669, '1803104', '1', '11', 'Saturday', 1, 'DIP '),
(1670, '1803105', '1', '11', 'Saturday', 1, 'DIP '),
(1671, '1803106', '1', '11', 'Saturday', 0, 'DIP '),
(1672, '1803107', '1', '11', 'Saturday', 0, 'DIP '),
(1673, '1803108', '1', '11', 'Saturday', 1, 'DIP '),
(1674, '1803109', '1', '11', 'Saturday', 1, 'DIP '),
(1675, '1803110', '1', '11', 'Saturday', 1, 'DIP '),
(1676, '1803111', '1', '11', 'Saturday', 1, 'DIP '),
(1677, '1803112', '1', '11', 'Saturday', 1, 'DIP '),
(1678, '1803113', '1', '11', 'Saturday', 1, 'DIP '),
(1679, '1803114', '1', '11', 'Saturday', 1, 'DIP '),
(1680, '1803115', '1', '11', 'Saturday', 1, 'DIP '),
(1681, '1803116', '1', '11', 'Saturday', 1, 'DIP '),
(1682, '1803117', '1', '11', 'Saturday', 0, 'DIP '),
(1683, '1803118', '1', '11', 'Saturday', 1, 'DIP '),
(1684, '1803119', '1', '11', 'Saturday', 1, 'DIP '),
(1685, '1803120', '1', '11', 'Saturday', 1, 'DIP '),
(1686, '1803061', '1', '1', 'Saturday', 1, 'DIP '),
(1687, '1803062', '1', '1', 'Saturday', 1, 'DIP '),
(1688, '1803063', '1', '1', 'Saturday', 0, 'DIP '),
(1689, '1803064', '1', '1', 'Saturday', 0, 'DIP '),
(1690, '1803065', '1', '1', 'Saturday', 0, 'DIP '),
(1691, '1803066', '1', '1', 'Saturday', 0, 'DIP '),
(1692, '1803067', '1', '1', 'Saturday', 0, 'DIP '),
(1693, '1803068', '1', '1', 'Saturday', 0, 'DIP '),
(1694, '1803069', '1', '1', 'Saturday', 0, 'DIP '),
(1695, '1803070', '1', '1', 'Saturday', 0, 'DIP '),
(1696, '1803071', '1', '1', 'Saturday', 0, 'DIP '),
(1697, '1803072', '1', '1', 'Saturday', 0, 'DIP '),
(1698, '1803073', '1', '1', 'Saturday', 0, 'DIP '),
(1699, '1803074', '1', '1', 'Saturday', 0, 'DIP '),
(1700, '1803075', '1', '1', 'Saturday', 0, 'DIP '),
(1701, '1803076', '1', '1', 'Saturday', 0, 'DIP '),
(1702, '1803077', '1', '1', 'Saturday', 0, 'DIP '),
(1703, '1803078', '1', '1', 'Saturday', 0, 'DIP '),
(1704, '1803079', '1', '1', 'Saturday', 0, 'DIP '),
(1705, '1803080', '1', '1', 'Saturday', 0, 'DIP '),
(1706, '1803081', '1', '1', 'Saturday', 0, 'DIP '),
(1707, '1803082', '1', '1', 'Saturday', 0, 'DIP '),
(1708, '1803083', '1', '1', 'Saturday', 0, 'DIP '),
(1709, '1803084', '1', '1', 'Saturday', 0, 'DIP '),
(1710, '1803085', '1', '1', 'Saturday', 0, 'DIP '),
(1711, '1803086', '1', '1', 'Saturday', 0, 'DIP '),
(1712, '1803087', '1', '1', 'Saturday', 0, 'DIP '),
(1713, '1803088', '1', '1', 'Saturday', 0, 'DIP '),
(1714, '1803089', '1', '1', 'Saturday', 0, 'DIP '),
(1715, '1803090', '1', '1', 'Saturday', 0, 'DIP '),
(1716, '1803091', '1', '1', 'Saturday', 0, 'DIP '),
(1717, '1803092', '1', '1', 'Saturday', 0, 'DIP '),
(1718, '1803093', '1', '1', 'Saturday', 0, 'DIP '),
(1719, '1803094', '1', '1', 'Saturday', 0, 'DIP '),
(1720, '1803095', '1', '1', 'Saturday', 0, 'DIP '),
(1721, '1803096', '1', '1', 'Saturday', 0, 'DIP '),
(1722, '1803097', '1', '1', 'Saturday', 0, 'DIP '),
(1723, '1803098', '1', '1', 'Saturday', 0, 'DIP '),
(1724, '1803099', '1', '1', 'Saturday', 0, 'DIP '),
(1725, '1803100', '1', '1', 'Saturday', 0, 'DIP '),
(1726, '1803101', '1', '1', 'Saturday', 0, 'DIP '),
(1727, '1803102', '1', '1', 'Saturday', 0, 'DIP '),
(1728, '1803103', '1', '1', 'Saturday', 0, 'DIP '),
(1729, '1803104', '1', '1', 'Saturday', 0, 'DIP '),
(1730, '1803105', '1', '1', 'Saturday', 0, 'DIP '),
(1731, '1803106', '1', '1', 'Saturday', 0, 'DIP '),
(1732, '1803107', '1', '1', 'Saturday', 0, 'DIP '),
(1733, '1803108', '1', '1', 'Saturday', 1, 'DIP '),
(1734, '1803109', '1', '1', 'Saturday', 0, 'DIP '),
(1735, '1803110', '1', '1', 'Saturday', 0, 'DIP '),
(1736, '1803111', '1', '1', 'Saturday', 0, 'DIP '),
(1737, '1803112', '1', '1', 'Saturday', 0, 'DIP '),
(1738, '1803113', '1', '1', 'Saturday', 0, 'DIP '),
(1739, '1803114', '1', '1', 'Saturday', 0, 'DIP '),
(1740, '1803115', '1', '1', 'Saturday', 0, 'DIP '),
(1741, '1803116', '1', '1', 'Saturday', 0, 'DIP '),
(1742, '1803117', '1', '1', 'Saturday', 1, 'DIP '),
(1743, '1803118', '1', '1', 'Saturday', 0, 'DIP '),
(1744, '1803119', '1', '1', 'Saturday', 0, 'DIP '),
(1745, '1803120', '1', '1', 'Saturday', 0, 'DIP '),
(1746, '1803061', '4', '1', 'Saturday', 1, 'DIP '),
(1747, '1803062', '4', '1', 'Saturday', 1, 'DIP '),
(1748, '1803063', '4', '1', 'Saturday', 1, 'DIP '),
(1749, '1803064', '4', '1', 'Saturday', 1, 'DIP '),
(1750, '1803065', '4', '1', 'Saturday', 1, 'DIP '),
(1751, '1803066', '4', '1', 'Saturday', 1, 'DIP '),
(1752, '1803067', '4', '1', 'Saturday', 1, 'DIP '),
(1753, '1803068', '4', '1', 'Saturday', 1, 'DIP '),
(1754, '1803069', '4', '1', 'Saturday', 1, 'DIP '),
(1755, '1803070', '4', '1', 'Saturday', 1, 'DIP '),
(1756, '1803071', '4', '1', 'Saturday', 1, 'DIP '),
(1757, '1803072', '4', '1', 'Saturday', 1, 'DIP '),
(1758, '1803073', '4', '1', 'Saturday', 1, 'DIP '),
(1759, '1803074', '4', '1', 'Saturday', 1, 'DIP '),
(1760, '1803075', '4', '1', 'Saturday', 1, 'DIP '),
(1761, '1803076', '4', '1', 'Saturday', 1, 'DIP '),
(1762, '1803077', '4', '1', 'Saturday', 1, 'DIP '),
(1763, '1803078', '4', '1', 'Saturday', 1, 'DIP '),
(1764, '1803079', '4', '1', 'Saturday', 1, 'DIP '),
(1765, '1803080', '4', '1', 'Saturday', 1, 'DIP '),
(1766, '1803081', '4', '1', 'Saturday', 1, 'DIP '),
(1767, '1803082', '4', '1', 'Saturday', 1, 'DIP '),
(1768, '1803083', '4', '1', 'Saturday', 1, 'DIP '),
(1769, '1803084', '4', '1', 'Saturday', 1, 'DIP '),
(1770, '1803085', '4', '1', 'Saturday', 1, 'DIP '),
(1771, '1803086', '4', '1', 'Saturday', 1, 'DIP '),
(1772, '1803087', '4', '1', 'Saturday', 1, 'DIP '),
(1773, '1803088', '4', '1', 'Saturday', 1, 'DIP '),
(1774, '1803089', '4', '1', 'Saturday', 1, 'DIP '),
(1775, '1803090', '4', '1', 'Saturday', 1, 'DIP '),
(1776, '1803091', '4', '1', 'Saturday', 1, 'DIP '),
(1777, '1803092', '4', '1', 'Saturday', 1, 'DIP '),
(1778, '1803093', '4', '1', 'Saturday', 1, 'DIP '),
(1779, '1803094', '4', '1', 'Saturday', 1, 'DIP '),
(1780, '1803095', '4', '1', 'Saturday', 1, 'DIP '),
(1781, '1803096', '4', '1', 'Saturday', 1, 'DIP '),
(1782, '1803097', '4', '1', 'Saturday', 1, 'DIP '),
(1783, '1803098', '4', '1', 'Saturday', 1, 'DIP '),
(1784, '1803099', '4', '1', 'Saturday', 1, 'DIP '),
(1785, '1803100', '4', '1', 'Saturday', 1, 'DIP '),
(1786, '1803101', '4', '1', 'Saturday', 1, 'DIP '),
(1787, '1803102', '4', '1', 'Saturday', 1, 'DIP '),
(1788, '1803103', '4', '1', 'Saturday', 1, 'DIP '),
(1789, '1803104', '4', '1', 'Saturday', 1, 'DIP '),
(1790, '1803105', '4', '1', 'Saturday', 1, 'DIP '),
(1791, '1803106', '4', '1', 'Saturday', 1, 'DIP '),
(1792, '1803107', '4', '1', 'Saturday', 1, 'DIP '),
(1793, '1803108', '4', '1', 'Saturday', 1, 'DIP '),
(1794, '1803109', '4', '1', 'Saturday', 1, 'DIP '),
(1795, '1803110', '4', '1', 'Saturday', 1, 'DIP '),
(1796, '1803111', '4', '1', 'Saturday', 1, 'DIP '),
(1797, '1803112', '4', '1', 'Saturday', 1, 'DIP '),
(1798, '1803113', '4', '1', 'Saturday', 1, 'DIP '),
(1799, '1803114', '4', '1', 'Saturday', 1, 'DIP '),
(1800, '1803115', '4', '1', 'Saturday', 1, 'DIP '),
(1801, '1803116', '4', '1', 'Saturday', 1, 'DIP '),
(1802, '1803117', '4', '1', 'Saturday', 1, 'DIP '),
(1803, '1803118', '4', '1', 'Saturday', 1, 'DIP '),
(1804, '1803119', '4', '1', 'Saturday', 1, 'DIP '),
(1805, '1803120', '4', '1', 'Saturday', 1, 'DIP ');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `personID` int(11) NOT NULL,
  `cid` int(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `personID`, `cid`, `type`) VALUES
(12, 1, 2, 'Student'),
(21, 1, 1, 'Student'),
(22, 1, 5, 'Student'),
(23, 2, 1, 'Teacher'),
(24, 1, 4, 'Student'),
(35, 2, 4, 'Teacher'),
(40, 2, 5, 'Teacher'),
(41, 2, 6, 'Teacher');

-- --------------------------------------------------------

--
-- Table structure for table `courselist`
--

CREATE TABLE `courselist` (
  `cid` int(11) NOT NULL,
  `ccode` varchar(10) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `deptid` int(11) NOT NULL,
  `year` varchar(10) NOT NULL,
  `semester` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courselist`
--

INSERT INTO `courselist` (`cid`, `ccode`, `cname`, `deptid`, `year`, `semester`) VALUES
(1, 'CSE2101', 'Discrete Math', 1, '2nd', 'odd'),
(2, 'CSE3103', 'Data Communicaton', 1, '3rd', 'odd'),
(4, 'CSE3109', 'Assembly language', 1, '3rd', 'odd'),
(5, 'CSE3105', 'software engineering', 1, '3rd', 'odd'),
(6, 'CSE3107', 'applied statistics', 1, '3rd', 'odd'),
(7, 'CSE3101', 'database system', 1, '3rd', 'odd'),
(8, 'CSE1101', 'c++', 1, '1st', 'odd');

-- --------------------------------------------------------

--
-- Table structure for table `dept`
--

CREATE TABLE `dept` (
  `deptid` int(11) NOT NULL,
  `deptcode` varchar(10) NOT NULL,
  `deptname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dept`
--

INSERT INTO `dept` (`deptid`, `deptcode`, `deptname`) VALUES
(1, 'CSE', 'Computer Science and Engineering'),
(2, 'CE', 'Civil Engineering'),
(4, 'EEE', 'Electrical and Electronics Engineering'),
(5, 'ME', 'Mechanical Engineering'),
(6, 'MTE', 'Mechatronics Engineering'),
(7, 'URP', 'Urban & Regional Planning');

-- --------------------------------------------------------

--
-- Table structure for table `finalmark`
--

CREATE TABLE `finalmark` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `cid` int(50) NOT NULL,
  `partA` varchar(50) NOT NULL,
  `partB` varchar(50) NOT NULL,
  `teacher` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalmark`
--

INSERT INTO `finalmark` (`id`, `roll`, `cid`, `partA`, `partB`, `teacher`) VALUES
(301, '1803061', 1, '5', '', 'DIP '),
(302, '1803062', 1, '', '6', 'DIP '),
(303, '1803063', 1, '5', '', 'DIP '),
(304, '1803064', 1, '7', '', 'DIP '),
(305, '1803065', 1, '', '', 'DIP '),
(306, '1803066', 1, '', '3', 'DIP '),
(307, '1803067', 1, '23', '12', 'DIP '),
(308, '1803068', 1, '', '', 'DIP '),
(309, '1803069', 1, '', '', 'DIP '),
(310, '1803070', 1, '', '', 'DIP '),
(311, '1803071', 1, '', '', 'DIP '),
(312, '1803072', 1, '', '', 'DIP '),
(313, '1803073', 1, '', '', 'DIP '),
(314, '1803074', 1, '4', '', 'DIP '),
(315, '1803075', 1, '', '', 'DIP '),
(316, '1803076', 1, '', '', 'DIP '),
(317, '1803077', 1, '', '', 'DIP '),
(318, '1803078', 1, '', '', 'DIP '),
(319, '1803079', 1, '', '', 'DIP '),
(320, '1803080', 1, '', '', 'DIP '),
(321, '1803081', 1, '', '', 'DIP '),
(322, '1803082', 1, '', '', 'DIP '),
(323, '1803083', 1, '', '', 'DIP '),
(324, '1803084', 1, '4', '6', 'DIP '),
(325, '1803085', 1, '', '', 'DIP '),
(326, '1803086', 1, '', '', 'DIP '),
(327, '1803087', 1, '', '', 'DIP '),
(328, '1803088', 1, '', '', 'DIP '),
(329, '1803089', 1, '', '', 'DIP '),
(330, '1803090', 1, '', '', 'DIP '),
(331, '1803091', 1, '', '', 'DIP '),
(332, '1803092', 1, '', '', 'DIP '),
(333, '1803093', 1, '', '', 'DIP '),
(334, '1803094', 1, '', '', 'DIP '),
(335, '1803095', 1, '', '', 'DIP '),
(336, '1803096', 1, '7', '', 'DIP '),
(337, '1803097', 1, '', '', 'DIP '),
(338, '1803098', 1, '', '', 'DIP '),
(339, '1803099', 1, '', '', 'DIP '),
(340, '1803100', 1, '', '', 'DIP '),
(341, '1803101', 1, '', '', 'DIP '),
(342, '1803102', 1, '', '', 'DIP '),
(343, '1803103', 1, '', '', 'DIP '),
(344, '1803104', 1, '', '', 'DIP '),
(345, '1803105', 1, '', '', 'DIP '),
(346, '1803106', 1, '', '', 'DIP '),
(347, '1803107', 1, '', '', 'DIP '),
(348, '1803108', 1, '4', '', 'DIP '),
(349, '1803109', 1, '', '', 'DIP '),
(350, '1803110', 1, '', '', 'DIP '),
(351, '1803111', 1, '', '', 'DIP '),
(352, '1803112', 1, '', '', 'DIP '),
(353, '1803113', 1, '', '', 'DIP '),
(354, '1803114', 1, '', '', 'DIP '),
(355, '1803115', 1, '', '', 'DIP '),
(356, '1803116', 1, '', '', 'DIP '),
(357, '1803117', 1, '', '', 'DIP '),
(358, '1803118', 1, '', '', 'DIP '),
(359, '1803119', 1, '', '', 'DIP '),
(360, '1803120', 1, '', '', 'DIP ');

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
(20, 'zz@gmail.com', 'z', 'Teacher', 'z', '', '', ''),
(21, 'dip@gmail.com', '1', 'Teacher', 'd', '', '', ''),
(22, 'd@d.d', 'd', 'Student', '5', '', '', '123'),
(25, 'd@d.d', '2', 'Student', 'd', '', '', ''),
(26, 'd@d.d', '2', 'Student', 'd', '', '', '1803061'),
(27, 'zx@z.z', 'x', 'Teacher', 'x', '', '', ''),
(28, 'zx@z.z', 'x', 'Teacher', 'x', '', '', ''),
(100, 'admin@gmail.com', 'admin123', 'Admin', 'Admin', '', '', ''),
(101, 'stu123@gmail.com', '123', 'Student', 'stu', '', '12345', '99'),
(102, 'stu123@gmail.com', '123', 'Student', 'stu', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `cid` int(50) NOT NULL,
  `ctNo` varchar(50) NOT NULL,
  `marks` varchar(50) NOT NULL,
  `teacher` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `roll`, `cid`, `ctNo`, `marks`, `teacher`) VALUES
(487, '1803061', 1, '1', '3', 'DIP '),
(488, '1803062', 1, '1', '11', 'DIP '),
(489, '1803063', 1, '1', '15', 'DIP '),
(490, '1803064', 1, '1', '15', 'DIP '),
(491, '1803065', 1, '1', '3', 'DIP '),
(492, '1803066', 1, '1', 'A', 'DIP '),
(493, '1803067', 1, '1', '10', 'DIP '),
(494, '1803068', 1, '1', 'A', 'DIP '),
(495, '1803069', 1, '1', '12', 'DIP '),
(496, '1803070', 1, '1', '4', 'DIP '),
(497, '1803071', 1, '1', '5', 'DIP '),
(498, '1803072', 1, '1', '6', 'DIP '),
(499, '1803073', 1, '1', 'A', 'DIP '),
(500, '1803074', 1, '1', '7', 'DIP '),
(501, '1803075', 1, '1', '8', 'DIP '),
(502, '1803076', 1, '1', 'A', 'DIP '),
(503, '1803077', 1, '1', 'A', 'DIP '),
(504, '1803078', 1, '1', '3', 'DIP '),
(505, '1803079', 1, '1', 'A', 'DIP '),
(506, '1803080', 1, '1', '5', 'DIP '),
(507, '1803081', 1, '1', '6', 'DIP '),
(508, '1803082', 1, '1', 'A', 'DIP '),
(509, '1803083', 1, '1', '2', 'DIP '),
(510, '1803084', 1, '1', '5', 'DIP '),
(511, '1803085', 1, '1', 'A', 'DIP '),
(512, '1803086', 1, '1', '6', 'DIP '),
(513, '1803087', 1, '1', 'A', 'DIP '),
(514, '1803088', 1, '1', 'A', 'DIP '),
(515, '1803089', 1, '1', 'A', 'DIP '),
(516, '1803090', 1, '1', '7', 'DIP '),
(517, '1803091', 1, '1', '2', 'DIP '),
(518, '1803092', 1, '1', 'A', 'DIP '),
(519, '1803093', 1, '1', '5', 'DIP '),
(520, '1803094', 1, '1', 'A', 'DIP '),
(521, '1803095', 1, '1', 'A', 'DIP '),
(522, '1803096', 1, '1', 'A', 'DIP '),
(523, '1803097', 1, '1', 'A', 'DIP '),
(524, '1803098', 1, '1', 'A', 'DIP '),
(525, '1803099', 1, '1', 'A', 'DIP '),
(526, '1803100', 1, '1', 'A', 'DIP '),
(527, '1803101', 1, '1', 'A', 'DIP '),
(528, '1803102', 1, '1', 'A', 'DIP '),
(529, '1803103', 1, '1', 'A', 'DIP '),
(530, '1803104', 1, '1', 'A', 'DIP '),
(531, '1803105', 1, '1', 'A', 'DIP '),
(532, '1803106', 1, '1', '5', 'DIP '),
(533, '1803107', 1, '1', 'A', 'DIP '),
(534, '1803108', 1, '1', 'A', 'DIP '),
(535, '1803109', 1, '1', 'A', 'DIP '),
(536, '1803110', 1, '1', 'A', 'DIP '),
(537, '1803111', 1, '1', 'A', 'DIP '),
(538, '1803112', 1, '1', 'A', 'DIP '),
(539, '1803113', 1, '1', 'A', 'DIP '),
(540, '1803114', 1, '1', 'A', 'DIP '),
(541, '1803115', 1, '1', 'A', 'DIP '),
(542, '1803116', 1, '1', 'A', 'DIP '),
(543, '1803117', 1, '1', 'A', 'DIP '),
(544, '1803118', 1, '1', 'A', 'DIP '),
(545, '1803119', 1, '1', '5', 'DIP '),
(546, '1803120', 1, '1', 'A', 'DIP '),
(547, '1803061', 1, '3', 'A', 'DIP '),
(548, '1803062', 1, '3', 'A', 'DIP '),
(549, '1803063', 1, '3', '1', 'DIP '),
(550, '1803064', 1, '3', 'A', 'DIP '),
(551, '1803065', 1, '3', '5', 'DIP '),
(552, '1803066', 1, '3', '4', 'DIP '),
(553, '1803067', 1, '3', '2', 'DIP '),
(554, '1803068', 1, '3', '6', 'DIP '),
(555, '1803069', 1, '3', 'A', 'DIP '),
(556, '1803070', 1, '3', 'A', 'DIP '),
(557, '1803071', 1, '3', 'A', 'DIP '),
(558, '1803072', 1, '3', 'A', 'DIP '),
(559, '1803073', 1, '3', 'A', 'DIP '),
(560, '1803074', 1, '3', 'A', 'DIP '),
(561, '1803075', 1, '3', 'A', 'DIP '),
(562, '1803076', 1, '3', 'A', 'DIP '),
(563, '1803077', 1, '3', 'A', 'DIP '),
(564, '1803078', 1, '3', 'A', 'DIP '),
(565, '1803079', 1, '3', 'A', 'DIP '),
(566, '1803080', 1, '3', 'A', 'DIP '),
(567, '1803081', 1, '3', 'A', 'DIP '),
(568, '1803082', 1, '3', 'A', 'DIP '),
(569, '1803083', 1, '3', 'A', 'DIP '),
(570, '1803084', 1, '3', 'A', 'DIP '),
(571, '1803085', 1, '3', 'A', 'DIP '),
(572, '1803086', 1, '3', 'A', 'DIP '),
(573, '1803087', 1, '3', 'A', 'DIP '),
(574, '1803088', 1, '3', 'A', 'DIP '),
(575, '1803089', 1, '3', 'A', 'DIP '),
(576, '1803090', 1, '3', 'A', 'DIP '),
(577, '1803091', 1, '3', 'A', 'DIP '),
(578, '1803092', 1, '3', 'A', 'DIP '),
(579, '1803093', 1, '3', 'A', 'DIP '),
(580, '1803094', 1, '3', 'A', 'DIP '),
(581, '1803095', 1, '3', 'A', 'DIP '),
(582, '1803096', 1, '3', 'A', 'DIP '),
(583, '1803097', 1, '3', 'A', 'DIP '),
(584, '1803098', 1, '3', 'A', 'DIP '),
(585, '1803099', 1, '3', 'A', 'DIP '),
(586, '1803100', 1, '3', '3', 'DIP '),
(587, '1803101', 1, '3', '4', 'DIP '),
(588, '1803102', 1, '3', 'A', 'DIP '),
(589, '1803103', 1, '3', 'A', 'DIP '),
(590, '1803104', 1, '3', 'A', 'DIP '),
(591, '1803105', 1, '3', 'A', 'DIP '),
(592, '1803106', 1, '3', 'A', 'DIP '),
(593, '1803107', 1, '3', 'A', 'DIP '),
(594, '1803108', 1, '3', 'A', 'DIP '),
(595, '1803109', 1, '3', 'A', 'DIP '),
(596, '1803110', 1, '3', 'A', 'DIP '),
(597, '1803111', 1, '3', 'A', 'DIP '),
(598, '1803112', 1, '3', 'A', 'DIP '),
(599, '1803113', 1, '3', 'A', 'DIP '),
(600, '1803114', 1, '3', 'A', 'DIP '),
(601, '1803115', 1, '3', 'A', 'DIP '),
(602, '1803116', 1, '3', 'A', 'DIP '),
(603, '1803117', 1, '3', 'A', 'DIP '),
(604, '1803118', 1, '3', 'A', 'DIP '),
(605, '1803119', 1, '3', 'A', 'DIP '),
(606, '1803120', 1, '3', 'A', 'DIP ');

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
(15, 14, 'IMG-627bd0476cdf76.28994398.jpg'),
(16, 2, 'IMG-6285403f5f7d58.31490651.jpg'),
(17, 1, 'IMG-62861be5431a60.53869706.jpeg'),
(18, 27, 'IMG-628f64a71674f2.85649262.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `personID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `deptid` int(11) NOT NULL,
  `year` varchar(10) NOT NULL,
  `sem` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `deptid`, `year`, `sem`) VALUES
(1, 1, '3rd', 'odd'),
(101, 1, '4th', 'even'),
(2, 1, '', '');

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
-- Indexes for table `courselist`
--
ALTER TABLE `courselist`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `dept`
--
ALTER TABLE `dept`
  ADD PRIMARY KEY (`deptid`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1806;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `courselist`
--
ALTER TABLE `courselist`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dept`
--
ALTER TABLE `dept`
  MODIFY `deptid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `finalmark`
--
ALTER TABLE `finalmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=607;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
