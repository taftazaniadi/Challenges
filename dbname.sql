-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2020 at 02:43 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbname`
--

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `id` int(11) NOT NULL,
  `sub_string` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`id`, `sub_string`) VALUES
(10, 'Charmander'),
(11, 'World'),
(12, 'World'),
(13, 'Hello'),
(14, 'Akasaka'),
(15, 'Charmander'),
(16, 'Charmander'),
(17, 'world'),
(18, 'Coba'),
(19, 'Coba'),
(20, 'Coba'),
(21, 'Akasaka'),
(22, 'Testing'),
(23, 'Telkom'),
(24, 'Apaajadah'),
(25, 'Taftazani'),
(26, 'Charmander'),
(27, 'Charmander'),
(28, 'Charmander'),
(29, 'Charmander'),
(30, 'Hello'),
(31, 'Hello'),
(32, 'Hello'),
(33, 'Hello'),
(34, 'Hello'),
(35, 'Hello'),
(36, 'Charmander'),
(37, 'Charmander'),
(38, 'Charmander'),
(39, 'Charmander'),
(40, 'Charmander'),
(41, 'Charmander'),
(42, 'Charmander'),
(43, 'Charmander'),
(44, 'Charmander'),
(45, 'Charmander'),
(46, 'Charmander'),
(47, 'Charmander'),
(48, 'Charmander'),
(49, 'Charmander'),
(50, 'Charmander'),
(51, 'Charmander'),
(52, 'Charmander'),
(53, 'Charmander'),
(54, 'Charmander'),
(55, 'Charmander'),
(56, 'Charmander'),
(57, 'Charmander'),
(58, 'Charmander'),
(59, 'Charmander'),
(60, 'Charmander'),
(61, 'Charmander'),
(62, 'Charmander'),
(63, 'Charmander'),
(64, 'Charmander'),
(65, 'Charmander'),
(66, 'Charmander'),
(67, 'Charmander'),
(68, 'Charmander'),
(69, 'Charmander'),
(70, 'Charmander'),
(71, 'zzzzz'),
(72, 'zzzzz'),
(73, 'zzzzz'),
(74, 'aaaaa'),
(75, 'Charmander'),
(76, 'Charmander'),
(77, 'Charmander'),
(78, 'Charmander'),
(79, 'Charmander'),
(80, 'aaaaa'),
(81, 'xxxxx'),
(82, 'ccccc'),
(83, 'ccccc'),
(84, 'mmmmm'),
(85, 'mmmmm'),
(86, 'mmmmm'),
(87, 'zzzzz'),
(88, 'zzzzz'),
(89, 'mmmmm'),
(90, 'jjjjj'),
(91, 'jjjjj'),
(92, 'jjjjj'),
(93, 'jjjjj'),
(94, 'qqqqq'),
(95, 'zzzzz'),
(96, 'qqqqq'),
(97, 'zzzzz'),
(98, 'hhhhh'),
(99, 'hhhhh'),
(100, 'hhhhh'),
(101, 'hhhhh'),
(102, 'hhhhh'),
(103, 'ddddd'),
(104, 'ddddd'),
(105, 'rrrrr'),
(106, 'rrrrr'),
(107, 'rrrrr'),
(108, 'rrrrr'),
(109, 'ggggg'),
(110, 'ggggg'),
(111, 'ggggg'),
(112, 'ggggg'),
(113, 'vvvvv'),
(114, 'vvvvv'),
(115, 'vvvvv'),
(116, 'ppppp'),
(117, 'ppppp'),
(118, 'ppppp'),
(119, 'ppppp'),
(120, 'Charmander'),
(121, 'Charmander'),
(122, 'lllll'),
(123, 'kkkkk'),
(124, 'zzzzz'),
(125, 'zzzzz'),
(126, 'zzzzz'),
(127, 'zzzzz'),
(128, 'zzzzz'),
(129, 'kkkkk'),
(130, 'Charmander'),
(131, 'chaar'),
(132, 'chaar'),
(133, 'Charmander'),
(134, 'Charmander'),
(135, 'Charmander'),
(136, 'zzzzz'),
(137, 'zzzzz'),
(138, 'zzzzz'),
(139, 'zzzzz'),
(140, 'zzzzz'),
(141, 'zzzzz'),
(142, 'zzzzz'),
(143, 'zzzzz'),
(144, 'zzzzz'),
(145, 'zzzzz'),
(146, 'zzzzz'),
(147, 'zzzzz'),
(148, 'chaar'),
(149, 'Charmander'),
(150, 'Charmander'),
(151, 'Charmander'),
(152, 'Charmander'),
(153, 'Charmander'),
(154, 'charmander'),
(155, 'Charmander'),
(156, 'zzzzz'),
(157, 'ttttt'),
(158, 'ttttt'),
(159, 'ttttt'),
(160, 'ttttt'),
(161, 'zzzzz'),
(162, 'zzzzz'),
(163, 'ttttt'),
(164, 'ttttt'),
(165, 'zzzzz'),
(166, 'zzzzz'),
(167, 'zzzzz'),
(168, 'zzzzz'),
(169, 'fffff'),
(170, 'zzzzz'),
(171, 'zzzzz'),
(172, 'fffff'),
(173, 'nnnnn'),
(174, 'nnnnn'),
(175, 'ooooo'),
(176, 'ooooo'),
(177, 'ooooo'),
(178, 'zzzzz'),
(179, 'zzzzz'),
(180, 'zzzzz'),
(181, 'zzzzz'),
(182, 'zzzzz'),
(183, 'ooooo'),
(184, 'ooooo'),
(185, 'ooooo'),
(186, 'chaar'),
(187, 'chaar'),
(188, 'chaar'),
(189, 'chaar'),
(190, 'chaar'),
(191, 'chaar'),
(192, 'chaar'),
(193, 'chaar'),
(194, 'chaar'),
(195, 'chaar'),
(196, 'Charmander'),
(197, 'Charmander'),
(198, 'chaar'),
(199, 'zzzzz'),
(200, 'chaar'),
(201, 'chaar'),
(202, 'zzzzz'),
(203, 'chaar'),
(204, 'chaar'),
(205, 'chaar'),
(206, 'chaar'),
(207, 'chaar'),
(208, 'chaar'),
(209, 'chaar'),
(210, 'chaar'),
(211, 'chaar'),
(212, 'yyyyy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `name`
--
ALTER TABLE `name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `name`
--
ALTER TABLE `name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
