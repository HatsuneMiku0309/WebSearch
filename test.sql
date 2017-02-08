-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2016 at 02:01 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `judge`
--

CREATE TABLE IF NOT EXISTS `judge` (
  `jd_key` int(11) NOT NULL AUTO_INCREMENT,
  `jd_name` varchar(255) DEFAULT NULL,
  `se_key` int(11) DEFAULT NULL,
  PRIMARY KEY (`jd_key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `judge`
--

INSERT INTO `judge` (`jd_key`, `jd_name`, `se_key`) VALUES
(1, 'www.andenhud.com.tw', 3);

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE IF NOT EXISTS `search` (
  `web_key` int(11) NOT NULL AUTO_INCREMENT,
  `web_page` varchar(255) DEFAULT NULL,
  `web_item` varchar(255) DEFAULT NULL,
  `web_type` varchar(255) DEFAULT NULL,
  `web_search` varchar(255) DEFAULT NULL,
  `web_condition` text,
  `web_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`web_key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=217 ;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`web_key`, `web_page`, `web_item`, `web_type`, `web_search`, `web_condition`, `web_time`) VALUES
(9, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:14:50'),
(10, '2', '2', 'google', '造型結構', 'www.ydx.com.tw/', '2015-09-11 16:14:50'),
(11, '2', '2', 'google', '造型結構', 'ydx.com.tw', '2015-09-11 16:14:50'),
(12, '2', '2', 'google', '造型結構', 'ydx.com.tw/', '2015-09-11 16:14:50'),
(13, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:15:11'),
(14, '2', '2', 'google', '造型結構', 'www.ydx.com.tw/', '2015-09-11 16:15:11'),
(15, '2', '2', 'google', '造型結構', 'ydx.com.tw', '2015-09-11 16:15:11'),
(16, '2', '2', 'google', '造型結構', 'ydx.com.tw/', '2015-09-11 16:15:11'),
(17, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-11 16:15:30'),
(18, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-11 16:15:42'),
(19, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw/', '2015-09-11 16:15:42'),
(20, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw', '2015-09-11 16:15:42'),
(21, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw/', '2015-09-11 16:15:42'),
(23, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:16:40'),
(24, '2', '2', 'google', '造型結構', 'www.ydx.com.tw/', '2015-09-11 16:16:40'),
(25, '2', '2', 'google', '造型結構', 'ydx.com.tw', '2015-09-11 16:16:40'),
(26, '2', '2', 'google', '造型結構', 'ydx.com.tw/', '2015-09-11 16:16:40'),
(27, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-11 16:16:59'),
(28, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-11 16:17:11'),
(29, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw/', '2015-09-11 16:17:11'),
(30, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw', '2015-09-11 16:17:11'),
(31, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw/', '2015-09-11 16:17:11'),
(33, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:18:09'),
(34, '2', '2', 'google', '造型結構', 'www.ydx.com.tw/', '2015-09-11 16:18:09'),
(35, '2', '2', 'google', '造型結構', 'ydx.com.tw', '2015-09-11 16:18:09'),
(36, '2', '2', 'google', '造型結構', 'ydx.com.tw/', '2015-09-11 16:18:09'),
(37, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-11 16:18:27'),
(38, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-11 16:18:40'),
(39, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw/', '2015-09-11 16:18:40'),
(40, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw', '2015-09-11 16:18:40'),
(41, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw/', '2015-09-11 16:18:40'),
(43, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:20:37'),
(44, '2', '2', 'google', '造型結構', 'www.ydx.com.tw/', '2015-09-11 16:20:37'),
(45, '2', '2', 'google', '造型結構', 'ydx.com.tw', '2015-09-11 16:20:37'),
(46, '2', '2', 'google', '造型結構', 'ydx.com.tw/', '2015-09-11 16:20:37'),
(47, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-11 16:20:55'),
(48, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-11 16:21:08'),
(49, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw/', '2015-09-11 16:21:08'),
(50, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw', '2015-09-11 16:21:08'),
(51, '2', '3', 'google', '我是誰', 'mtjh.kh.edu.tw/', '2015-09-11 16:21:08'),
(53, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-11 16:22:30'),
(54, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-11 16:22:48'),
(55, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-11 16:22:55'),
(56, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:41:50'),
(57, '2', '9', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 11:42:13'),
(58, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 11:42:26'),
(60, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:44:19'),
(61, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 11:44:37'),
(62, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 11:44:50'),
(64, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:46:27'),
(65, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 11:46:46'),
(66, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 11:46:53'),
(68, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:47:43'),
(69, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:51:04'),
(70, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:51:22'),
(71, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:52:24'),
(72, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:54:09'),
(73, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 11:54:27'),
(74, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 11:54:34'),
(76, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 11:55:24'),
(77, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 14:07:54'),
(78, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 14:08:13'),
(79, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 14:08:25'),
(81, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 14:09:22'),
(82, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 14:11:35'),
(83, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 14:11:54'),
(84, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 14:12:06'),
(86, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 14:13:04'),
(87, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-12 14:13:22'),
(88, '2', '3', 'google', '我是誰', 'www.mtjh.kh.edu.tw', '2015-09-12 14:13:35'),
(90, '2', '2', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-12 14:14:32'),
(91, '2', '1', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-18 16:40:50'),
(92, '1', '10', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-18 16:41:09'),
(93, '2', '1', 'google', '造型結構', 'www.ydx.com.tw', '2015-09-18 16:45:43'),
(94, '1', '1', 'yahoo', '造型結構', 'ydx.com.tw', '2015-09-18 16:46:02'),
(95, '1', '6', 'google', '內褲', 'andenhud.com.tw', '2015-10-16 11:42:13'),
(96, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-16 11:42:32'),
(97, '1', '6', 'google', '內褲', 'andenhud.com.tw', '2015-10-16 15:03:14'),
(98, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-16 15:03:33'),
(99, '4', '7', 'google', '短褲', 'andenhud.com.tw', '2015-10-16 15:03:58'),
(100, '4', '1', 'yahoo', '短褲', 'andenhud.com.tw', '2015-10-16 15:04:28'),
(101, '2', '3', 'google', '襪子', 'andenhud.com.tw', '2015-10-16 15:04:41'),
(102, '5', '2', 'yahoo', '襪子', 'andenhud.com.tw', '2015-10-16 15:05:12'),
(103, '1', '8', 'google', '居家服', 'andenhud.com.tw', '2015-10-16 15:05:19'),
(104, '1', '4', 'yahoo', '居家服', 'andenhud.com.tw', '2015-10-16 15:05:39'),
(105, '1', '10', 'google', '平價服飾', 'andenhud.com.tw', '2015-10-16 15:05:47'),
(106, '1', '4', 'yahoo', '平價服飾', 'andenhud.com.tw', '2015-10-16 15:06:06'),
(107, '1', '6', 'google', '國民服飾', 'andenhud.com.tw', '2015-10-16 15:06:13'),
(108, '1', '4', 'yahoo', '國民服飾', 'andenhud.com.tw', '2015-10-16 15:06:32'),
(110, '1', '5', 'yahoo', '內睡衣', 'andenhud.com.tw', '2015-10-16 15:07:51'),
(111, '2', '8', 'google', '內褲品牌', 'andenhud.com.tw', '2015-10-16 15:08:04'),
(112, '1', '6', 'google', '內褲', 'andenhud.com.tw', '2015-10-16 15:13:04'),
(113, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-16 15:13:23'),
(114, '4', '7', 'google', '短褲', 'andenhud.com.tw', '2015-10-16 15:13:48'),
(115, '4', '1', 'yahoo', '短褲', 'andenhud.com.tw', '2015-10-16 15:14:18'),
(116, '2', '3', 'google', '襪子', 'andenhud.com.tw', '2015-10-16 15:14:30'),
(117, '5', '2', 'yahoo', '襪子', 'andenhud.com.tw', '2015-10-16 15:15:02'),
(118, '1', '8', 'google', '居家服', 'andenhud.com.tw', '2015-10-16 15:15:09'),
(119, '1', '4', 'yahoo', '居家服', 'andenhud.com.tw', '2015-10-16 15:15:28'),
(120, '1', '10', 'google', '平價服飾', 'andenhud.com.tw', '2015-10-16 15:15:37'),
(121, '1', '4', 'yahoo', '平價服飾', 'andenhud.com.tw', '2015-10-16 15:15:56'),
(122, '1', '6', 'google', '國民服飾', 'andenhud.com.tw', '2015-10-16 15:16:03'),
(123, '1', '4', 'yahoo', '國民服飾', 'andenhud.com.tw', '2015-10-16 15:16:22'),
(125, '1', '5', 'yahoo', '內睡衣', 'andenhud.com.tw', '2015-10-16 15:17:41'),
(126, '2', '8', 'google', '內褲品牌', 'andenhud.com.tw', '2015-10-16 15:17:53'),
(127, '1', '2', 'yahoo', '內褲品牌', 'andenhud.com.tw', '2015-10-16 15:18:12'),
(128, '1', '2', 'google', '蕾絲內褲', 'andenhud.com.tw', '2015-10-16 15:18:17'),
(129, '1', '1', 'yahoo', '蕾絲內褲', 'andenhud.com.tw', '2015-10-16 15:18:36'),
(131, '2', '2', 'yahoo', '男內褲', 'andenhud.com.tw', '2015-10-16 15:19:57'),
(132, '1', '6', 'google', '內褲', 'andenhud.com.tw', '2015-10-16 15:20:14'),
(133, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-16 15:20:33'),
(134, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:06:40'),
(135, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:07:07'),
(136, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:07:26'),
(137, '9', '2', 'google', '短褲', 'andenhud.com.tw', '2015-10-17 11:08:16'),
(138, '4', '2', 'yahoo', '短褲', 'andenhud.com.tw', '2015-10-17 11:08:47'),
(139, '2', '4', 'google', '襪子', 'andenhud.com.tw', '2015-10-17 11:08:59'),
(140, '5', '2', 'yahoo', '襪子', 'andenhud.com.tw', '2015-10-17 11:09:31'),
(141, '1', '8', 'google', '居家服', 'andenhud.com.tw', '2015-10-17 11:09:38'),
(142, '1', '4', 'yahoo', '居家服', 'andenhud.com.tw', '2015-10-17 11:09:58'),
(143, '2', '1', 'google', '平價服飾', 'andenhud.com.tw', '2015-10-17 11:10:08'),
(144, '1', '4', 'yahoo', '平價服飾', 'andenhud.com.tw', '2015-10-17 11:10:27'),
(145, '1', '6', 'google', '國民服飾', 'andenhud.com.tw', '2015-10-17 11:10:33'),
(146, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:11:24'),
(147, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:11:43'),
(148, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:12:12'),
(149, '3', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:12:41'),
(150, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:13:00'),
(151, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:13:11'),
(152, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:13:30'),
(153, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:13:49'),
(154, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:14:50'),
(155, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:15:09'),
(156, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:25:10'),
(157, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:25:29'),
(158, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:26:59'),
(159, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:27:37'),
(160, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:27:55'),
(161, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:46:48'),
(162, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:47:07'),
(163, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:47:53'),
(164, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:48:12'),
(165, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:49:14'),
(166, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:49:33'),
(167, '9', '2', 'google', '短褲', 'andenhud.com.tw', '2015-10-17 11:50:53'),
(168, '4', '2', 'yahoo', '短褲', 'andenhud.com.tw', '2015-10-17 11:51:30'),
(169, '2', '4', 'google', '襪子', 'andenhud.com.tw', '2015-10-17 11:51:49'),
(170, '5', '2', 'yahoo', '襪子', 'andenhud.com.tw', '2015-10-17 11:52:27'),
(171, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-17 11:53:03'),
(172, '1', '1', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-17 11:53:21'),
(173, '9', '2', 'google', '短褲', 'andenhud.com.tw', '2015-10-17 11:54:11'),
(174, '4', '2', 'yahoo', '短褲', 'andenhud.com.tw', '2015-10-17 11:54:42'),
(175, '1', '6', 'google', '內褲', 'andenhud.com.tw', '2015-10-22 16:53:34'),
(176, '1', '2', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-22 16:53:53'),
(177, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-24 05:23:11'),
(178, '1', '2', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-24 05:23:29'),
(179, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-10-31 13:07:58'),
(180, '1', '3', 'yahoo', '內褲', 'andenhud.com.tw', '2015-10-31 13:08:17'),
(181, '1', '5', 'google', '內褲', 'andenhud.com.tw', '2015-11-01 01:06:50'),
(182, '1', '3', 'yahoo', '內褲', 'andenhud.com.tw', '2015-11-01 01:07:09'),
(183, '1', '4', 'google', '內褲', 'andenhud.com.tw', '2015-11-04 06:46:31'),
(184, '搜尋無結果', '搜尋無結果', 'google', '內褲', 'www.yahoo.com.tw', '2015-11-20 14:28:55'),
(185, '搜尋無結果', '搜尋無結果', 'yahoo', '內褲', 'www.yahoo.com.tw', '2015-11-20 14:29:31'),
(186, '搜尋無結果', '搜尋無結果', 'google', '短褲', 'www.yahoo.com.tw', '2015-11-20 14:29:56'),
(187, '1', '5', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-20 14:31:06'),
(188, '1', '2', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-20 14:31:24'),
(189, '3', '8', 'google', '短褲', 'www.andenhud.com.tw', '2015-11-20 14:31:30'),
(190, '4', '6', 'yahoo', '短褲', 'www.andenhud.com.tw', '2015-11-20 14:31:53'),
(191, '1', '4', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-20 15:46:56'),
(192, '1', '2', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-20 15:47:14'),
(193, '3', '8', 'google', '短褲', 'www.andenhud.com.tw', '2015-11-20 15:47:21'),
(194, '4', '6', 'yahoo', '短褲', 'www.andenhud.com.tw', '2015-11-20 15:47:43'),
(195, '搜尋無結果', '搜尋無結果', 'google', 'test', 'www.andenhud.com.tw', '2015-11-20 15:47:57'),
(196, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-21 12:00:24'),
(197, '1', '5', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-21 12:13:08'),
(198, '1', '2', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-21 12:13:41'),
(199, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:32:48'),
(200, '1', '3', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:33:08'),
(201, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:33:39'),
(202, '1', '3', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:33:58'),
(203, '3', '10', 'google', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:34:08'),
(204, '4', '4', 'yahoo', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:34:33'),
(205, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:34:39'),
(206, '1', '3', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:34:57'),
(207, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:40:38'),
(208, '1', '3', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:40:57'),
(209, '3', '9', 'google', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:41:07'),
(210, '4', '4', 'yahoo', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:41:31'),
(211, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:41:37'),
(212, '1', '3', 'yahoo', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:41:56'),
(213, '3', '9', 'google', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:42:05'),
(214, '4', '4', 'yahoo', '短褲', 'www.andenhud.com.tw', '2015-11-24 10:42:30'),
(215, '1', '3', 'google', '內褲', 'www.andenhud.com.tw', '2015-11-24 10:42:36'),
(216, '1', '1', 'google', '內褲', 'www.andenhud.com.tw', '2016-06-30 11:59:29');

-- --------------------------------------------------------

--
-- Table structure for table `searchtext`
--

CREATE TABLE IF NOT EXISTS `searchtext` (
  `se_key` int(11) NOT NULL AUTO_INCREMENT,
  `se_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`se_key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `searchtext`
--

INSERT INTO `searchtext` (`se_key`, `se_text`) VALUES
(3, '內褲,短褲');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `st_id` int(11) NOT NULL AUTO_INCREMENT,
  `st_name` varchar(10) DEFAULT NULL,
  `st_teacher` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`st_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
