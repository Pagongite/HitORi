-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2024 at 10:26 AM
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
-- Database: `upload_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `descriptions`
--

CREATE TABLE `descriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `first_aid_treatment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `descriptions`
--

INSERT INTO `descriptions` (`id`, `name`, `description`, `first_aid_treatment`) VALUES
(1, 'blackline', 'เป็นอาการที่แสดงออกมาเป็นเส้นสีดำบนเล็บ มักเกิดจากการติดเชื้อเชื้อราหรือการบาดเจ็บที่เล็บ ซึ่งอาจส่งผลต่อสุขภาพของเล็บและความสวยงาม', '- รักษาความสะอาดของเล็บและพื้นที่รอบๆ\r\n- ใช้ยาต้านเชื้อราในกรณีที่มีการติดเชื้อ\r\n- หลีกเลี่ยงการบาดเจ็บที่เล็บซ้ำ'),
(2, 'beau_sline', 'เป็นรอยขีดหรือรอยเว้าบนเล็บ ซึ่งมักเกิดจากภาวะที่ส่งผลกระทบต่อการเจริญเติบโตของเล็บ เช่น การเจ็บป่วยรุนแรงหรือความเครียดทางร่างกาย', '- รักษาสุขภาพโดยรวมให้ดี\r\n- ควบคุมความเครียดและทำให้ร่างกายแข็งแรง\r\n- หากเกิดจากโรคที่รุนแรง ควรปรึกษาแพทย์เพื่อรักษาโรคพื้นฐาน'),
(3, 'onycholysis', 'คือการแยกเล็บจากฐานของมัน โดยอาจเกิดจากการติดเชื้อ, การบาดเจ็บ, หรือโรคต่างๆ เช่น โรคสะเก็ดเงิน', '- รักษาความสะอาดของเล็บและหลีกเลี่ยงการสัมผัสกับสาร\r\n- เคมีที่อาจทำให้เกิดการระคายเคือง\r\nใช้ยาทาภายนอกที่ช่วยในการรักษา\r\n-หากมีอาการติดเชื้อ ควรปรึกษาแพทย์เพื่อการรักษาที่เหมาะสม'),
(4, 'terry_snail', 'เป็นอาการที่เล็บมีลักษณะขาวหมดทั้งแผ่น โดยที่ปลายเล็บมีสีชมพูหรือสีแดง ซึ่งอาจบ่งบอกถึงภาวะสุขภาพบางอย่าง เช่น โรคตับ, โรคไต, หรือโรคหัวใจ', '- ต้องทำการวินิจฉัยโรคที่เป็นสาเหตุโดยแพทย์\r\n- รักษาโรคพื้นฐานตามคำแนะนำของแพทย์\r\n- รับประทานอาหารที่มีประโยชน์และดูแลสุขภาพให้ดี'),
(5, 'mees_line', 'เป็นเส้นขวางที่ปรากฏบนเล็บ อาจเกิดจากการเจ็บป่วยเฉียบพลัน เช่น การเป็นพิษจากสารเคมีหรือการติดเชื้อ', '- พบแพทย์เพื่อหาสาเหตุที่แน่ชัดและการรักษา\r\n- สังเกตอาการเพื่อดูว่ามีการเปลี่ยนแปลงหรือไม่');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `upload_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `username`, `filename`, `upload_time`) VALUES
(1, 'rere', '0-1728227981389-download-_1_.png', '2024-10-06 15:19:41'),
(2, 'rere', '0-1728231346042-118500667_p1_master1200.jpg', '2024-10-06 16:15:46'),
(3, 'rere', '0-1728233885187-106096441_p7.png', '2024-10-06 16:58:05'),
(4, 'tete', '0-1728326402116-download (3).jpg', '2024-10-07 18:40:02'),
(5, 'tete', 'undefined-1728354902918-9f57bd45d33eb906fdb3d7ffe22e2058.png', '2024-10-08 02:35:02'),
(6, 'tete', 'undefined-1728370663319-omg-sorprendido-meme.png', '2024-10-08 06:57:43'),
(7, 'tete', 'undefined-1728370881896-omg-sorprendido-meme.png', '2024-10-08 07:01:21'),
(8, 'tete', 'undefined-1728371000669-omg-sorprendido-meme.png', '2024-10-08 07:03:28'),
(9, 'tete', '0-1728371128317-omg-sorprendido-meme.png', '2024-10-08 07:05:28'),
(10, 'tete', '0-1728372707934-FB_IMG_1663924988422.jpg', '2024-10-08 07:31:47'),
(11, 'tete', '0-1728386091876-70r5r2yk7twb1.jpg', '2024-10-08 11:14:51'),
(12, 'tete', '0-1728386457143-omg-sorprendido-meme.png', '2024-10-08 11:20:57'),
(13, 'tete', '0-1728386596674-omg-sorprendido-meme.png', '2024-10-08 11:23:16'),
(14, 'tete', 'guest-1730077066261-file.png', '2024-10-28 00:57:46'),
(15, 'tete', 'guest-1730451724199-onycholysis (60).jpg', '2024-11-01 09:02:04'),
(16, 'tete', 'guest-1730684335115-download-_6_.png', '2024-11-04 01:38:55'),
(17, 'tete', 'guest-1730685672484-My-pronouns-are-U-S-A-_eagle-sound_.png', '2024-11-04 02:01:12'),
(18, 'tete', 'guest-1730685731433-My-pronouns-are-U-S-A-_eagle-sound_.png', '2024-11-04 02:02:11'),
(19, 'tete', 'guest-1730685963911-download-_6_.png', '2024-11-04 02:06:03'),
(20, 'tete', 'guest-1730688001817-My-pronouns-are-U-S-A-_eagle-sound_.png', '2024-11-04 02:40:01'),
(21, 'tete', 'guest-1730688292549-file.png', '2024-11-04 02:44:52'),
(22, 'tete', 'guest-1730688778982-download-_3_.png', '2024-11-04 02:52:58'),
(23, 'tete', 'guest-1730689548127-download.png', '2024-11-04 03:05:48'),
(24, 'tete', 'guest-1730690069658-à¸£à¸²à¸à¸² 300 à¸à¸´à¸à¹à¸¡à¸¥ (41).png', '2024-11-04 03:14:29'),
(25, 'tete', 'guest-1730691515540-102739921_p0.png', '2024-11-04 03:38:35'),
(26, 'tete', 'guest-1730691594866-à¸£à¸²à¸à¸² 300 à¸à¸´à¸à¹à¸¡à¸¥ (25).png', '2024-11-04 03:39:54'),
(27, 'tete', 'guest-1731291837973-onycholysis (23).jpg', '2024-11-11 02:23:57'),
(28, 'tete', 'guest-1731292227385-onycholysis (21).jpg', '2024-11-11 02:30:27'),
(29, 'tete', 'guest-1731292400113-onycholysis (11).jpg', '2024-11-11 02:33:20'),
(30, 'tete', 'guest-1731293161517-onycholysis (11).jpg', '2024-11-11 02:46:01'),
(31, 'tete', 'guest-1731293253330-onycholysis (48).jpg', '2024-11-11 02:47:33'),
(32, 'tete', 'guest-1731293398233-onycholysis (22).jpg', '2024-11-11 02:49:58'),
(33, 'tete', 'guest-1731293603141-onycholysis (14).jpg', '2024-11-11 02:53:23'),
(34, 'tete', 'guest-1731309758719-mees_line (14).jpg', '2024-11-11 07:22:38'),
(35, 'tete', 'undefined-1731310070610-mees_line (57).jpg', '2024-11-11 07:27:50'),
(36, 'tete', 'undefined-1731310225996-mees_line (51).jpg', '2024-11-11 07:30:26'),
(37, 'tete', 'guest-1731310629655-mees_line (21).jpg', '2024-11-11 07:37:09'),
(38, 'tete', 'guest-1731311799110-mees_line (51).jpg', '2024-11-11 07:56:39'),
(39, 'tete', 'guest-1731312305880-terry (21).jpg', '2024-11-11 08:05:05'),
(40, 'tete', 'guest-1731312801570-terry (12).jpg', '2024-11-11 08:13:21'),
(41, 'tete', 'guest-1731313061425-beau (23).jpg', '2024-11-11 08:17:41'),
(42, 'tete', 'guest-1731375845684-terry (49).jpg', '2024-11-12 01:44:05'),
(43, 'tete', 'guest-1731376927933-terry (59).jpg', '2024-11-12 02:02:07'),
(44, 'tete', 'guest-1731378275761-terry (21).jpg', '2024-11-12 02:24:35'),
(45, 'fsw', 'guest-1731397238947-onycholysis (23).jpg', '2024-11-12 07:40:38'),
(46, 'fsw', 'guest-1731398197944-mees_line (33).jpg', '2024-11-12 07:56:37'),
(47, 'tete', 'guest-1731402558822-black_line (21).jpg', '2024-11-12 09:09:18'),
(48, 'fsw', 'guest-1731551732590-onycholysis (60).jpg', '2024-11-14 02:35:32'),
(49, 'tete', 'guest-1731554028159-terry (49).jpg', '2024-11-14 03:13:48'),
(50, 'fsw', 'guest-1731556117262-mees_line (57).jpg', '2024-11-14 03:48:37'),
(51, 'fsw', 'guest-1731557811778-mees_line (15).jpg', '2024-11-14 04:16:51'),
(52, 'pop', 'guest-1731558469253-beau (49).jpg', '2024-11-14 04:27:49'),
(53, 'pop', 'guest-1731558941976-black_line (59).jpg', '2024-11-14 04:35:41'),
(54, 'kok', 'guest-1731559030145-black_line (21).jpg', '2024-11-14 04:37:10'),
(55, 'tete', 'guest-1731562955432-onycholysis (19).jpg', '2024-11-14 05:42:35'),
(56, 'fsw', 'guest-1731563859059-mees_line (24).jpg', '2024-11-14 05:57:39'),
(57, 'fsw', 'guest-1731564670248-terry (20).jpg', '2024-11-14 06:11:10'),
(58, 'fsw', 'guest-1731564958265-terry (21).jpg', '2024-11-14 06:15:58'),
(59, 'fsw', 'guest-1731565034646-terry (25).jpg', '2024-11-14 06:17:14'),
(60, 'tete', 'guest-1731565058184-onycholysis (23).jpg', '2024-11-14 06:17:38'),
(61, 'tete', 'guest-1731565157614-onycholysis (58).jpg', '2024-11-14 06:19:17'),
(62, 'tete', 'guest-1731565313438-onycholysis (21).jpg', '2024-11-14 06:21:53'),
(63, 'tete', 'guest-1731565337001-terry (11).jpg', '2024-11-14 06:22:17'),
(64, 'tete', 'guest-1731565368412-beau (14).jpg', '2024-11-14 06:22:48'),
(65, 'tete', 'guest-1731565688042-black_line (24).jpg', '2024-11-14 06:28:08'),
(66, 'tete', 'guest-1731565723407-terry (33).jpg', '2024-11-14 06:28:43'),
(67, 'tete', 'guest-1731565790368-beau (58).jpg', '2024-11-14 06:29:50'),
(68, 'tete', 'guest-1731565814176-mees_line (14).jpg', '2024-11-14 06:30:14'),
(69, 'tete', 'guest-1731565839819-mees_line (40).jpg', '2024-11-14 06:30:39'),
(70, 'tete', 'guest-1731565906331-onycholysis (47).jpg', '2024-11-14 06:31:46'),
(71, 'fefe', 'guest-1731566433049-black_line (12).jpg', '2024-11-14 06:40:33'),
(72, 'fefe', 'guest-1731566492576-mees_line (15).jpg', '2024-11-14 06:41:32'),
(73, 'fefe', 'guest-1731566529681-onycholysis (21).jpg', '2024-11-14 06:42:09'),
(74, 'fsw', '1731570822215-onycholysis (27).jpg', '2024-11-14 07:53:42');

-- --------------------------------------------------------

--
-- Table structure for table `fileup`
--

CREATE TABLE `fileup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `prob` float NOT NULL,
  `user` varchar(255) NOT NULL,
  `fileurl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fileup`
--

INSERT INTO `fileup` (`id`, `name`, `prob`, `user`, `fileurl`) VALUES
(1, 'blackline', 99.99, '1', ''),
(2, 'blackline', 99.99, '0', ''),
(3, 'blackline', 99.99, '0', ''),
(4, 'blackline', 99.99, 'tete', ''),
(5, 'beau_sline', 99.87, 'tete', ''),
(6, 'onycholysis', 99.98, 'tete', ''),
(7, 'terry_snail', 99.74, 'tete', ''),
(8, 'mees_line', 98.5, 'tete', ''),
(9, 'mees_line', 98.5, 'tete', ''),
(10, 'mees_line', 99.13, 'tete', ''),
(11, 'beau_sline', 99.78, 'tete', ''),
(12, 'mees_line', 99.98, 'fsw', ''),
(13, 'blackline', 99.77, 'fsw', ''),
(14, 'blackline', 99.77, 'tete', ''),
(15, 'onycholysis', 93.28, 'fsw', ''),
(16, 'terry_snail', 99.99, 'tete', ''),
(17, 'terry_snail', 99.99, 'tete', ''),
(18, 'terry_snail', 99.99, 'tete', ''),
(19, 'mees_line', 99.97, 'fsw', ''),
(20, 'mees_line', 99.97, 'fsw', ''),
(21, 'mees_line', 99.97, 'fsw', ''),
(22, 'mees_line', 99.97, 'fsw', ''),
(23, 'mees_line', 99.97, 'fsw', ''),
(24, 'mees_line', 99.97, 'fsw', ''),
(25, 'mees_line', 99.97, 'fsw', ''),
(26, 'mees_line', 99.97, 'fsw', ''),
(27, 'mees_line', 99.97, 'fsw', ''),
(28, 'mees_line', 99.27, 'fsw', ''),
(29, 'mees_line', 99.27, 'fsw', ''),
(30, 'mees_line', 99.27, 'fsw', ''),
(31, 'beau_sline', 95.99, 'pop', ''),
(32, 'blackline', 99.98, 'pop', ''),
(33, 'blackline', 99.77, 'kok', ''),
(34, 'blackline', 99.77, 'kok', ''),
(35, 'blackline', 99.77, 'kok', ''),
(36, 'blackline', 99.77, 'kok', ''),
(37, 'blackline', 99.77, 'kok', ''),
(38, 'blackline', 99.77, 'kok', ''),
(39, 'blackline', 99.77, 'kok', ''),
(40, 'blackline', 99.77, 'kok', ''),
(41, 'onycholysis', 99.48, 'tete', ''),
(42, 'onycholysis', 99.48, 'tete', ''),
(43, 'onycholysis', 99.48, 'tete', ''),
(44, 'onycholysis', 99.48, 'tete', ''),
(45, 'onycholysis', 99.48, 'tete', ''),
(46, 'onycholysis', 99.48, 'tete', ''),
(47, 'onycholysis', 99.48, 'tete', ''),
(48, 'onycholysis', 99.48, 'tete', ''),
(49, 'onycholysis', 99.48, 'tete', ''),
(50, 'onycholysis', 99.48, 'tete', ''),
(51, 'onycholysis', 99.48, 'tete', ''),
(52, 'onycholysis', 99.48, 'tete', ''),
(53, 'onycholysis', 99.48, 'tete', ''),
(54, 'onycholysis', 99.48, 'tete', ''),
(55, 'onycholysis', 99.48, 'tete', ''),
(56, 'onycholysis', 99.48, 'tete', ''),
(57, 'mees_line', 99.13, 'fsw', ''),
(58, 'mees_line', 99.13, 'fsw', ''),
(59, 'mees_line', 99.13, 'fsw', ''),
(60, 'mees_line', 99.13, 'fsw', ''),
(61, 'mees_line', 99.13, 'fsw', ''),
(62, 'mees_line', 99.13, 'fsw', ''),
(63, 'mees_line', 99.13, 'fsw', ''),
(64, 'mees_line', 99.13, 'fsw', ''),
(65, 'mees_line', 99.13, 'fsw', ''),
(66, 'mees_line', 99.13, 'fsw', ''),
(67, 'mees_line', 99.13, 'fsw', ''),
(68, 'terry_snail', 99.84, 'fsw', 'http://localhost:3000/uploads/guest-1731564670248-terry (20).jpg'),
(69, 'terry_snail', 99.92, 'fsw', 'http://localhost:3000/uploads/guest-1731564958265-terry (21).jpg'),
(70, 'terry_snail', 99.98, 'fsw', 'http://localhost:3000/uploads/guest-1731565034646-terry (25).jpg'),
(71, 'onycholysis', 99.96, 'tete', 'http://localhost:3000/uploads/guest-1731565058184-onycholysis (23).jpg'),
(72, 'onycholysis', 99.75, 'tete', 'http://localhost:3000/uploads/guest-1731565157614-onycholysis (58).jpg'),
(73, 'onycholysis', 99.97, 'tete', 'http://localhost:3000/uploads/guest-1731565313438-onycholysis (21).jpg'),
(74, 'terry_snail', 99.99, 'tete', 'http://localhost:3000/uploads/guest-1731565337001-terry (11).jpg'),
(75, 'beau_sline', 99.96, 'tete', 'http://localhost:3000/uploads/guest-1731565368412-beau (14).jpg'),
(76, 'blackline', 99.2, 'tete', 'http://localhost:3000/uploads/guest-1731565688042-black_line (24).jpg'),
(77, 'terry_snail', 99.94, 'tete', 'http://localhost:3000/uploads/guest-1731565723407-terry (33).jpg'),
(78, 'beau_sline', 99.71, 'tete', 'http://localhost:3000/uploads/guest-1731565790368-beau (58).jpg'),
(79, 'mees_line', 99.69, 'tete', 'http://localhost:3000/uploads/guest-1731565814176-mees_line (14).jpg'),
(80, 'mees_line', 99.98, 'tete', 'http://localhost:3000/uploads/guest-1731565839819-mees_line (40).jpg'),
(81, 'onycholysis', 99.98, 'tete', 'http://localhost:3000/uploads/guest-1731565906331-onycholysis (47).jpg'),
(82, 'blackline', 99.99, 'fefe', 'http://localhost:3000/uploads/guest-1731566433049-black_line (12).jpg'),
(83, 'mees_line', 99.27, 'fefe', 'http://localhost:3000/uploads/guest-1731566492576-mees_line (15).jpg'),
(84, 'onycholysis', 99.97, 'fefe', 'http://localhost:3000/uploads/guest-1731566529681-onycholysis (21).jpg'),
(85, 'onycholysis', 93.98, 'fsw', 'http://localhost:3000/uploads/1731570822215-onycholysis (27).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `first_aid_treatment`
--

CREATE TABLE `first_aid_treatment` (
  `name` varchar(255) NOT NULL,
  `treatment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `first_aid_treatment`
--

INSERT INTO `first_aid_treatment` (`name`, `treatment`) VALUES
('beau_sline', '- รักษาสุขภาพโดยรวมให้ดี\n- ควบคุมความเครียดและทำให้ร่างกายแข็งแรง\n- หากเกิดจากโรคที่รุนแรง ควรปรึกษาแพทย์เพื่อรักษาโรคพื้นฐาน'),
('blackline', '- รักษาความสะอาดของเล็บและพื้นที่รอบๆ\n- ใช้ยาต้านเชื้อราในกรณีที่มีการติดเชื้อ\n- หลีกเลี่ยงการบาดเจ็บที่เล็บซ้ำ'),
('mees_line', '- พบแพทย์เพื่อหาสาเหตุที่แน่ชัดและการรักษา\r\n- สังเกตอาการเพื่อดูว่ามีการเปลี่ยนแปลงหรือไม่'),
('onycholysis', '- รักษาความสะอาดของเล็บและหลีกเลี่ยงการสัมผัสกับสารเคมีที่อาจทำให้เกิดการระคายเคือง\r\n- ใช้ยาทาภายนอกที่ช่วยในการรักษา\r\n- หากมีอาการติดเชื้อ ควรปรึกษาแพทย์เพื่อการรักษาที่เหมาะสม'),
('terry_snail', '- ต้องทำการวินิจฉัยโรคที่เป็นสาเหตุโดยแพทย์\r\n- รักษาโรคพื้นฐานตามคำแนะนำของแพทย์\r\n- รับประทานอาหารที่มีประโยชน์และดูแลสุขภาพให้ดี');

-- --------------------------------------------------------

--
-- Table structure for table `uploadpossing`
--

CREATE TABLE `uploadpossing` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `prob` float NOT NULL,
  `user` varchar(225) NOT NULL,
  `fileurl` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploadpossing`
--

INSERT INTO `uploadpossing` (`id`, `name`, `prob`, `user`, `fileurl`) VALUES
(1, 'onycholysis', 93.98, 'fsw', 'http://localhost:3000/uploads/1731570822215-onycholysis (27).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(3, 'momma', '$2a$08$9B1WNIdR9A6qocImulnJJO/JFBIbIDmd6jb5XvC.oyoccrZUmmKbO', '2024-10-06 13:11:37'),
(4, 'rere', '$2a$08$.eyc4TFOCQSR1tP3GZBKHe6l6S9a3EnZ3lJiDdUzaHQ3PLl3kKbVC', '2024-10-06 14:36:13'),
(5, 'tete', '$2a$08$g/5qqGCTkBnZUSHUWtw6o.U8Nvs6X2zPxly0pWoNY5jmdVKxtdi4.', '2024-10-07 18:39:05'),
(6, 'yeye', '$2a$08$yCLhOJmA2JG7ZXquxRMEKOvHqARi9QSdY4SJjwIqckasZ3FQ2z/1K', '2024-10-18 06:06:58'),
(7, 'fsw', '$2a$08$yH3e.VylCByU3A9MdJqOfevNEzEiC2u9jYpMFEQxo5Q6prdCgnxF6', '2024-11-12 07:39:46'),
(8, 'wewe', '$2a$08$u061yWVWxz/XQCGVGRIQPO8w1cUTP0N1uYnKCr5FjyO6Y22gwbClC', '2024-11-12 07:42:19'),
(9, 'pop', '$2a$08$/SI/oU58XlpOy5PsHJFrW.Lt7Swj4Rj2dmG/E.aEIx83KM2EAMPz2', '2024-11-14 04:25:56'),
(10, 'kok', '$2a$08$LnOsx1bBLlOtxBz21Ze/GeLW/ZJqamOCJ2dtRurF2d7flQ2141X2i', '2024-11-14 04:36:54'),
(11, 'fefe', '$2a$08$tUGGwQJZxysQbuZozJiGgekbxkHVj.cJKpWDyFJjB5FJ4FTKLCpwa', '2024-11-14 06:38:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `descriptions`
--
ALTER TABLE `descriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fileup`
--
ALTER TABLE `fileup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `first_aid_treatment`
--
ALTER TABLE `first_aid_treatment`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `uploadpossing`
--
ALTER TABLE `uploadpossing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `descriptions`
--
ALTER TABLE `descriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `fileup`
--
ALTER TABLE `fileup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `uploadpossing`
--
ALTER TABLE `uploadpossing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
