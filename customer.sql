-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2023 at 09:34 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarcustomer`
--

CREATE TABLE `daftarcustomer` (
  `id` int(11) NOT NULL,
  `nama_depan` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `nama_belakang` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `daftarcustomer`
--

INSERT INTO `daftarcustomer` (`id`, `nama_depan`, `nama_belakang`, `email`, `password`) VALUES
(1, 'aryanda', 'sanggadiennata', 'aryandasanggadiennata26@gmail.com', '$2y$10$91s0r4CHeqWciNnBxZ0x7ucvpunTBAak7kISrpGBR5Rgd3aPCn/YC'),
(4, 'aisyah', 'amini', 'aisyah@gmail.com', '$2y$10$Rgj555dVnavV/OvkdGRQBeUcgJl3N35wItuptuhXWAalNWyZRkZAO'),
(7, 'adit', 'rahman', 'adit@gmail.com', '$2y$10$woo9oJ1nlE/eUIjGe3GxT.yPGzjf4Dppk52lW.28pTDZzaOQpH7g2'),
(8, 'annida', 'aprilia', 'nida@gmail.com', '$2y$10$4TppSyVAxsFEJywWA2IFq.Ga4DT/jYfoHoUOjm6dHxNMeJVunOqW2');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id` int(50) NOT NULL,
  `nama` varchar(500) COLLATE utf8mb4_bin NOT NULL,
  `gambar` varchar(60) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id`, `nama`, `gambar`) VALUES
(1, '1 januari', '1 januari.png'),
(2, '3 januari', '3 januari.png'),
(3, '5 januari', '5 januari.png'),
(4, '7 januari', '7 januari.png'),
(33, '8 januari', '8 januari.png'),
(34, '12 januari', '12 januari.png'),
(35, '13 januari', '13 januari.png'),
(36, '15 januari', '15 januari.png'),
(37, '17 januari', '17 januari.png'),
(38, '19 januari', '19 januari.png'),
(39, '21 januari', '21 januari.png'),
(40, '22 januari', '22 januari.png'),
(41, '26 januari', '26 januari.png'),
(42, '27 januari', '27 januari.png'),
(43, '29 januari', '29 januari.png'),
(44, '31 januari', '31 januari.png'),
(45, '7 februari slide 1', '7 februari.png'),
(46, '7 februari slide 2', '7 februari (2).png'),
(48, '7 februari slide 3', '7 februari (3).png'),
(49, '7 februari slide 4', '7 februari (4).png'),
(50, '9 februari slide 1', '9 februari (1).png'),
(51, '9 februari slide 2', '9 februari (2).png'),
(52, '9 februari slide 3', '9 februari (3).png'),
(53, '9 februari slide 4', '9 februari (4).png'),
(54, '11 februari slide 1', '11 feb.png'),
(55, '11 februari slide 2', '11 feb (2).png'),
(56, '14 februari slide 1', '14 februari.png'),
(57, '14 februari slide 2', '14 februari (2).png'),
(58, '14 februari slide 3', '14 februari (3).png'),
(59, '14 februari slide 4', '14 februari (4).png'),
(63, '15 februari', '15 februari.png'),
(64, '16 februari', '16 feb.png'),
(65, '17 februari', '17 feb.png'),
(66, '18 februari', '18 feb.png'),
(67, '21 februari slide 1', '21 februari.png'),
(68, '21 februari slide 2', '21 februari (2).png'),
(69, '21 februari slide 3', '21 februari (3).png'),
(70, '21 februari slide 4', '21 februari (4).png'),
(71, '22 februari', '22 feb.png'),
(72, '23 februari', '23 feb.png'),
(73, '24 februari', '24 feb.png'),
(74, '25 februari', '25 feb.png'),
(75, '26 februari', '26 feb.png'),
(76, '28 februari slide 1', '28 februari.png'),
(77, '28 februari slide 2', '28 februari (2).png'),
(78, '28 februari slide 3', '28 februari (3).png'),
(79, '28 februari slide 4', '28 februari (4).png'),
(80, '28 februari slide 5', '28 februari (5).png'),
(81, '28 februari slide 6', '28 februari (6).png'),
(82, '28 februari slide 7', '28 februari (7).png'),
(83, '28 februari slide 8', '28 februari (8).png'),
(84, '28 februari slide 9', '28 februari (9).png'),
(85, 'isra miraj', 'POSTER MEMPERINGATI ISRA MIRAJ.png'),
(86, '4 maret', '4 Maret.png'),
(87, '7 maret slide 1', '7 maret.png'),
(88, '7 maret slide 2', '7 maret (2).png'),
(89, '7 maret slide 3', '7 maret (3).png'),
(90, '7 maret slide 4', '7 maret (4).png'),
(91, '7 maret slide 5', '7 maret (5).png'),
(92, '7 maret slide 6', '7 maret (6).png'),
(93, '7 maret slide 7', '7 maret (7).png'),
(94, '8 maret slide 1', '8 Maret.png'),
(95, '8 maret slide 2', '8 Maret (2).png'),
(96, '12 maret', '12 Maret.png'),
(97, '14 maret slide 1', '14 maret.png'),
(98, '14 maret slide 2', '14 maret (2).png'),
(99, '14 maret slide 3', '14 maret (3).png'),
(100, '14 maret slide 4', '14 maret (4).png'),
(101, '14 maret slide 5', '14 maret (5).png'),
(102, '14 maret slide 6', '14 maret (6).png'),
(103, '18 maret', '18 Maret.png'),
(104, '21 maret slide 1', '21 maret.png'),
(105, '21 maret slide 2', '21 maret (2).png'),
(106, '21 maret slide 2', '21 maret (2).png'),
(107, '21 maret slide 3', '21 maret (3).png'),
(108, '22 maret', '22 Maret.png'),
(109, '26 maret', '26 Maret.png'),
(110, '28 maret', '28 maret.png'),
(111, '2 april', '2 april.png'),
(112, '4 april slide 1', '4 april.png'),
(113, '4 april slide 2', '4 april (2).png'),
(114, '4 april slide 3', '4 april (3).png'),
(115, '11 april', '11 april.png'),
(116, '16 april', '16 April.png'),
(117, '18 april slide 1', '18 april.png'),
(118, '18 april slide 2', '18 april (2).png'),
(119, '25 april slide 1', '25 april.png'),
(120, '25 april slide 2', '25 april (2).png'),
(121, 'idul fitri', '25 april .png'),
(122, '26 april', '26 April.png'),
(123, '29 april', '29 April.png'),
(124, '3 mei', '3 mei.png'),
(125, '6 mei', '6 mei.png'),
(126, '6 mei', '6 mei.png'),
(127, '7 mei', '7 mei.png'),
(128, '8 mei', '8 Mei.png'),
(129, '10 mei', '10 mei.png'),
(130, '11 mei', '11 Mei.png'),
(131, '12 mei', '12 Mei.png'),
(132, '13 mei', '13 mei.png'),
(133, '14 mei', '14 mei.png'),
(134, '15 mei', '15 Mei.png'),
(135, '16 mei', '16 Mei.png'),
(136, '17 mei', '17 mei.png'),
(137, '19 mei', '19 mei.png'),
(138, '20 mei', '20 mei.png'),
(139, '22 mei', '22 Mei.png'),
(140, '24 mei', '24 mei.png'),
(141, '25 mei', '25 mei.png'),
(142, '26 mei', '26 Mei.png'),
(143, '27 mei', '27 mei.png'),
(144, '28 mei', '28 mei.png'),
(145, '28 mei', '28 mei.png'),
(146, '29 mei', '29 mei.png'),
(147, '31 mei', '31 mei.png'),
(148, '2 juni', '2 Juni.png'),
(149, '3 juni', '3 juni.png'),
(150, '4 juni', '4 juni.png'),
(151, '5 juni', '5 Juni.png'),
(152, '7 juni', '7 juni.png'),
(153, '9 juni', '9 Juni.png'),
(154, '10 juni', '10 juni.png'),
(155, '11 juni', '11 juni.png'),
(156, '14 juni', '14 juni.png'),
(157, '17 juni', '17 juni.png'),
(158, '19 juni', '19 juni.png'),
(159, '21 juni', '21 juni.png'),
(160, '23 juni', '23 juni.png'),
(161, '24 juni', '24 juni.png'),
(162, '25 juni', '25 juni.png'),
(163, '26 juni', '26 juni.png'),
(164, '28 juni', '28 juni.png'),
(165, '30 juni', '30 juni.png'),
(166, '1 juli', '1 juli.png'),
(167, '2 juli', '2 juli.png'),
(168, '3 juli', '3 Juli.png'),
(169, '5 juli', '5 juli.png'),
(170, '7 juli', '7 Juli.png'),
(171, '8 juli', '8 juli.png'),
(172, '9 juli', '9 juli.png'),
(173, '10 juli', '10 juli.png'),
(174, '12 juli', '12 juli.png'),
(175, '14 juli', '14 Juli.png'),
(176, '15 juli', '15 juli.png'),
(177, '16 juli', '16 juli.png'),
(178, '17 juli', '17 juli.png'),
(179, '19 juli', '19 juli.png'),
(180, '21 juli', '21 juli.png'),
(181, '22 juli', '22 juli.png'),
(182, '23 juli', '23 juli.png'),
(183, '24 juli', '24 juli.png'),
(184, '25 juli', '25 juli.png'),
(185, '26 juli', '26 juli.png'),
(186, '28 juli', '28 juli.png'),
(187, '29 juli', '29 juli.png'),
(188, '30 juli', '30 juli.png'),
(189, '1 agustus', '1 Agustus.png'),
(190, '1 agustus slide 2', '1 agustus (2).png'),
(191, '1 agustus slide 3', '1 agustus (3).png'),
(192, '4 agustus', '4 agustus.png'),
(193, '5 agustus', '5 agustus.png'),
(194, '7 agustus', '7 agustus.png'),
(195, '8 agustus slide 1', '8 agustus.png'),
(196, '8 agustus slide 2', '8 agustus (2).png'),
(197, '9 agustus', '9 agustus.png'),
(198, '11 agustus', '11 agustus.png'),
(199, '13 agustus', '13 agustus.png'),
(200, '14 agustus', '14 agustus.png'),
(201, '15 agustus slide 1', '15 agustus.png'),
(202, '15 agustus slide 2', '15 agustus (2).png'),
(203, '15 agustus slide 3', '15 agustus (3).png'),
(204, '18 agustus', '18 agustus.png'),
(205, '19 agustus', '19 agustus.png'),
(206, '21 agustus', '21 agustus.png'),
(207, '22 agustus slide 1', '22 agustus.png'),
(208, '22 agustus slide 2', '22 agustus (2).png'),
(209, '22 agustus slide 3', '22 agustus (3).png'),
(210, '25 agustus', '25 agustus.png'),
(211, '27 agustus', '27 agustus.png'),
(212, '28 agustus', '28 agustus.png'),
(213, '29 agustus slide 1', '29 agustus.png'),
(214, '29 agustus slide 2', '29 agustus (2).png'),
(215, '1 september', '1 september.png'),
(216, '3 september', '3 september.png'),
(217, '4 september', '4 september.png'),
(218, '5 september slide 1', '5 september.png'),
(219, '5 september slide 2', '5 september (2).png'),
(220, '5 september slide 3', '5 september (3).png'),
(221, '5 september slide 4', '5 september (4).png'),
(222, '8 september', '8 september.png'),
(223, '9 september', '9 september.png'),
(224, '11 september', '11 september.png'),
(225, '12 september slide 1', '12 september.png'),
(226, '12 september slide 2', '12 september (2).png'),
(227, '12 september slide 3', '12 september (3).png'),
(228, '12 september slide 4', '12 september (4).png'),
(229, '12 september slide 5', '12 september (5).png'),
(230, '12 september slide 6', '12 september (6).png'),
(231, '13 september', '13 september.png'),
(232, '15 september', '15 september.png'),
(233, '17 september', '17 september.png'),
(234, '18 september', '18 september.png'),
(235, '19 september slide 1', '19 september.png'),
(236, '19 september slide 2', '19 september (2).png'),
(237, '22 september', '22 september.png'),
(238, '23 september', '23 september.png'),
(239, '25 september', '25 september.png'),
(240, '26 september slide 1', '26 september.png'),
(241, '26 september slide 2', '26 september (2).png'),
(242, '26 september slide 3', '26 september (3).png'),
(243, '26 september slide 4', '26 september (4).png'),
(244, '27 september', '27 september.png'),
(245, '29 september', '29 september.png'),
(246, '2 oktober', '2 oktober.png'),
(247, '3 oktober slide 1', '3 okt.png'),
(248, '3 oktober slide 2', '3 okt (2).png'),
(249, '3 oktober slide 3', '3 okt (3).png'),
(250, '3 oktober slide 4', '3 okt (4).png'),
(251, '4 oktober', '4 okt.png'),
(252, '6 oktober', '6 okt.png'),
(253, '8 oktober', '8 okt.png'),
(254, '9 oktober', '9 okt.png'),
(255, '10 oktober slide 1', '10 okt.png'),
(256, '10 oktober slide 2', '10 okt (2).png'),
(257, '10 oktober slide 3', '10 okt (3).png'),
(258, '13 oktober', '13 okt.png'),
(259, '14 oktober', '14 okt.png'),
(260, '16 oktober', '16 okt.png'),
(261, '17 oktober slide 1', '17 okt .png'),
(262, '17 oktober slide 2', '17 okt (2).png'),
(263, '17 oktober slide 3', '17 okt (3).png'),
(264, '17 oktober slide 4', '17 okt (4).png'),
(265, '17 oktober slide 5', '17 okt (5).png'),
(266, '17 oktober slide 6', '17 okt (6).png'),
(267, '18 oktober', '18 okt.png'),
(268, '20 oktober', '20 okt.png'),
(269, '22 oktober', '22 okt.png'),
(270, '24 oktober slide 1', '24 okt.png'),
(271, '24 oktober slide 2', '24 okt (2).png'),
(272, '27 oktober', '27 okt.png'),
(273, '30 oktober', '30 okt.png'),
(274, '31 oktober slide 1', '31 okt .png'),
(275, '31 oktober slide 2', '31 okt (2).png'),
(276, '31 oktober slide 3', '31 okt (3).png'),
(277, '1 november', '1 november.png'),
(278, '3 november', '3 november.png'),
(279, '4 november', '4 november.png'),
(280, '5 november', '5 november.png'),
(281, '6 november', '6 november.png'),
(282, '8 november', '8 november.png'),
(283, '10 november', '10 november.png'),
(284, '11 november slide 1', '11 november.png'),
(285, '11 november slide 2', '11 november (2).png'),
(286, '12 november', '12 november.png'),
(287, '13 november', '13 november.png'),
(288, '15 november', '15 november.png'),
(289, '17 november', '17 november.png'),
(290, '18 november', '18 november.png'),
(291, '20 november slide 1', '20 november.png'),
(292, '20 november slide 2', '20 november (2).png'),
(293, '22 november', '22 november.png'),
(294, '24 november', '24 november.png'),
(295, '26 november', '26 november.png'),
(296, '27 november', '27 november.png'),
(297, '29 november', '29 november.png'),
(298, '30 november', '30 november.png'),
(299, '1 desember', '1 desember.png'),
(300, '4 desember', '4 desember.png'),
(301, '8 desember', '8 desember.png'),
(302, '11 desember', '11 desember.png'),
(303, '15 desember', '15 desember.png'),
(304, '18 desember', '18 desember.png'),
(305, '22 desember', '22 desember.png'),
(306, '25 desember', '25 desember.png'),
(307, '29 desember', '29 desember.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarcustomer`
--
ALTER TABLE `daftarcustomer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftarcustomer`
--
ALTER TABLE `daftarcustomer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
