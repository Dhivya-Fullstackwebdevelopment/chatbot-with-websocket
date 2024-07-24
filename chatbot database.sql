-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 08:25 AM
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
-- Database: `admin`
--
CREATE DATABASE IF NOT EXISTS `admin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `admin`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- Database: `chatbot`
--
CREATE DATABASE IF NOT EXISTS `chatbot` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `chatbot`;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(20) NOT NULL,
  `room` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `message` varchar(10000) NOT NULL,
  `time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `room`, `author`, `message`, `time`) VALUES
(1, 'dhivya1', 'dhivya1', 'hi', '3:30:09 AM'),
(2, 'dhivya1', 'dhivyaadmin', 'dff', '3:30:12 AM'),
(3, 'din1', 'din1', 'hi', '3:52:06 AM'),
(4, 'din1', 'admindin', 'hi', '3:52:10 AM'),
(5, 'din1', 'din1', 'hi', '3:52:13 AM'),
(6, 'din1', 'admindin', 'hi', '3:52:15 AM'),
(7, 'din1', 'din1', 'axa', '4:03:03 AM'),
(8, 'din1', 'din1', 'axax', '4:03:11 AM'),
(9, 'din1', 'din1', 'hi', '4:03:26 AM'),
(10, 'din1', 'din1', 'ji', '4:03:33 AM'),
(11, 'din1', 'din1', 'hi', '4:04:19 AM'),
(12, 'din1', 'admindin', 'bffb', '4:04:25 AM'),
(13, 'din1', 'din1', 'ffgr', '4:04:32 AM'),
(14, 'din1', 'admindin', 'grgr', '4:04:35 AM'),
(15, 'din1', 'din1', 'scc', '4:05:54 AM'),
(16, 'din1', 'admindin', 'sccs', '4:05:56 AM'),
(17, 'din1', 'din1', 'hi', '4:06:02 AM'),
(18, 'din1', 'admindin', 'uuu', '4:06:04 AM'),
(19, 'dhivya1', 'dhivya1', 'hi', '4:13:21 AM'),
(20, 'dhivya1', 'dhivyaadmin', 'hi', '4:13:24 AM'),
(21, 'dhivya1', 'dhivya1', 'hi', '4:13:29 AM'),
(22, 'dhivya1', 'dhivyaadmin', 'hi', '4:13:33 AM'),
(23, 'dhivya1', 'dhivya1', 'hi', '4:13:36 AM'),
(24, 'dhivya1', 'dhivyaadmin', 'hhi', '4:13:39 AM'),
(25, 'dinesh1', 'dinesh1', 'hi', '4:14:40 AM'),
(26, 'dinesh1', 'dinesh1admin', 'hi', '4:14:45 AM'),
(27, 'dinesh1', 'dinesh1', 'hi', '4:14:58 AM'),
(28, 'dinesh1', 'dinesh1admin', 'aacac', '4:15:01 AM'),
(29, 'dhivya1', 'dhivya1', 'FGF', '4:31:54 AM'),
(30, 'dhivya1', 'dhivyaadmin', 'DFGFG', '4:33:22 AM'),
(31, 'vinoth123', 'vinoth', 'dfdfgh', '4:36:49 AM'),
(32, 'vinoth123', 'vinoth', 'xscs', '4:39:38 AM'),
(33, 'vinoth123', 'vinoth', 'aaa', '5:11:43 AM'),
(34, 'vinoth123', 'vinothadmin', 'aaaa', '5:11:45 AM'),
(35, 'vinoth123', 'vinoth', 'ASd', '5:14:54 AM'),
(36, 'vinoth123', 'vinoth', 'e', '6:12:36 AM'),
(37, 'vinoth123', 'vinothadmin', 'ef', '6:12:38 AM'),
(38, 'vinoth123', 'vinoth', 'fe', '6:12:41 AM'),
(39, 'vinoth123', 'vinoth', 'f', '6:12:47 AM'),
(40, 'vinoth123', 'vinothadmin', 'f', '6:12:50 AM'),
(41, 'vinoth123', 'vinoth', 'f', '6:12:54 AM'),
(42, 'vinoth123', 'vinothadmin', 'ff', '6:12:59 AM'),
(43, 'vinoth123', 'vinothadmin', 'dvdv', '6:13:15 AM'),
(44, 'vinoth123', 'vinoth', 's sss', '6:14:25 AM'),
(45, 'vinoth123', 'vinoth', 'sc', '6:14:33 AM'),
(46, 'vinoth123', 'vinoth', 'z ', '6:14:47 AM'),
(47, 'vinoth123', 'vinoth', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '6:15:05 AM'),
(48, 'vinoth123', 'vinoth', 'xvegegegww', '6:15:18 AM'),
(49, 'dinesh1', 'dinesh1', 'zxz ', '6:30:25 AM'),
(50, 'din1', 'din1', 'ee', '6:43:49 AM'),
(51, 'din1', 'din1', 'ee', '6:43:53 AM'),
(52, 'dhivya12', 'dhivya', 'hi', '7:14:21 AM'),
(53, 'dhivya12', 'dhivyaadmin', 'hi', '7:14:35 AM'),
(54, 'dhivya12', 'dhivyaadmin', 'gghg', '7:25:06 AM'),
(55, 'qwe', 'qwe', 'cv', '9:45:54 AM'),
(56, 'qwe', 'qweadmin', 'vvsveve', '9:45:58 AM'),
(57, 'qwe', 'qwe', 'veevve', '9:46:01 AM'),
(58, 'qwe', 'qweadmin', 'veve', '9:46:03 AM'),
(59, 'sann123', 'sann', 'ssc', '9:38:15 PM'),
(60, 'sann123', 'sannadmin', 'cssc', '9:38:17 PM'),
(61, 'sann123', 'sann', 'zz', '9:45:35 PM'),
(62, 'sann123', 'sann', 'z', '9:45:41 PM'),
(63, 'sann123', 'sann', 'aax', '10:01:23 PM'),
(64, 'sann123', 'sann', 'axx', '10:01:30 PM'),
(65, 'sann123', 'sannadmin', 'xax', '10:01:33 PM'),
(66, 'sann123', 'sann', 'hi san', '10:01:44 PM'),
(67, 'sann123', 'sann', 'hi', '10:02:12 PM'),
(68, 'sann123', 'sannadmin', 'axaxxaxa', '10:02:31 PM'),
(69, 'sann123', 'sann', 'hi', '10:03:06 PM'),
(70, 'sann123', 'sann', 'hi', '10:03:47 PM'),
(71, 'sann123', 'sann', 'x sc', '10:04:03 PM'),
(72, 'sann123', 'sann', 'a', '10:04:18 PM'),
(73, 'sann123', 'sann', 'xaxXxX', '10:04:34 PM'),
(74, 'sann123', 'sann', 'HI SAN', '10:05:12 PM'),
(75, 'sann123', 'sannadmin', 'HI AD', '10:05:20 PM'),
(76, 'sann123', 'sann', 'HOW ARE YOU', '10:05:28 PM'),
(77, 'sann123', 'sannadmin', 'HOW ARE YOU', '10:05:38 PM'),
(78, 'dhivya1', 'dhivya1', 'hi', '10:17:21 PM'),
(79, 'dhivya1', 'dhivyaadmin', 'hi', '10:17:26 PM'),
(80, 'dhivya1', 'dhivya1', 'xc', '10:46:17 PM'),
(81, 'dhivya1', 'dhivya1', 'hiiiiiiiiiiiiiiiiiiiiii', '10:46:52 PM'),
(82, 'sann123', 'sann', 'hii', '10:48:05 PM'),
(83, 'sann123', 'sannadmin', 'hiii', '10:48:10 PM'),
(84, 'harini123', 'harini', 'hi', '10:50:06 PM'),
(85, 'harini123', 'hariniadmin', 'hi', '10:50:09 PM'),
(86, 'harini123', 'harini', 'how are you ', '10:50:20 PM'),
(87, 'vinoth123', 'vinoth', 'hi', '11:05:11 PM'),
(88, 'vinoth123', 'dhivya', 'hi', '11:05:16 PM'),
(89, 'vinoth123', 'dhivya', 'ddg', '11:06:24 PM'),
(90, 'vinoth123', 'vinoth', 'gffghfg', '11:06:57 PM');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `room` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `room`) VALUES
(1, 'dhivya1', 'dhivya1'),
(2, 'dhivya1', 'dhivya1'),
(3, 'dhivyaadmin', 'dhivya1'),
(4, 'dhivyaadmin', 'dhivya1'),
(5, 'din1', 'din1'),
(6, 'din1', 'din1'),
(7, 'admindin', 'din1'),
(8, 'admindin', 'din1'),
(9, 'din1', 'din1'),
(10, 'din1', 'din1'),
(11, 'admindin', 'din1'),
(12, 'admindin', 'din1'),
(13, 'dhivya1', 'dhivya1'),
(14, 'dhivya1', 'dhivya1'),
(15, 'dhivyaadmin', 'dhivya1'),
(16, 'dhivyaadmin', 'dhivya1'),
(17, 'dinesh1admin', 'dinesh1'),
(18, 'dinesh1admin', 'dinesh1'),
(19, 'dinesh1', 'dinesh1'),
(20, 'dinesh1', 'dinesh1'),
(21, 'vinoth', 'vinoth123'),
(22, 'vinoth', 'vinoth123'),
(23, 'vinothadmin', 'vinoth123'),
(24, 'vinothadmin', 'vinoth123'),
(25, 'dhivya', 'dhivya12'),
(26, 'dhivya', 'dhivya12'),
(27, 'dhivyaadmin', 'dhivya12'),
(28, 'dhivyaadmin', 'dhivya12'),
(29, 'qwe', 'qwe'),
(30, 'qwe', 'qwe'),
(31, 'qweadmin', 'qwe'),
(32, 'qweadmin', 'qwe'),
(33, 'sann', 'sann123'),
(34, 'sann', 'sann123'),
(35, 'sannadmin', 'sann123'),
(36, 'sannadmin', 'sann123'),
(37, 'dhivyaadmin', 'dhivya1'),
(38, 'dhivyaadmin', 'dhivya1'),
(39, 'dhivya1', 'dhivya1'),
(40, 'dhivya1', 'dhivya1'),
(41, 'harini', 'harini123'),
(42, 'harini', 'harini123'),
(43, 'hariniadmin', 'harini123'),
(44, 'hariniadmin', 'harini123'),
(45, 'vinoth', 'vinoth123'),
(46, 'vinoth', 'vinoth123'),
(47, 'dhivya', 'vinoth123'),
(48, 'dhivya', 'vinoth123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- Database: `ckeditor_db`
--
CREATE DATABASE IF NOT EXISTS `ckeditor_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ckeditor_db`;

-- --------------------------------------------------------

--
-- Table structure for table `page_content`
--

CREATE TABLE `page_content` (
  `id` int(20) NOT NULL,
  `page_name` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `content` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `page_content`
--

INSERT INTO `page_content` (`id`, `page_name`, `status`, `content`) VALUES
(1, 'csm page', 'active', '<p>CKEditor 5 is a highly flexible framework that lets you build your custom editor of any type (like <strong>classic, inline, distraction-free, or document-like</strong>), with any set of features and the toolbar type that you need in no time. This custom editor preset contains almost all non-collaborative CKEditor 5 features.</p>'),
(2, 'faqqaqqqqqqqqqqqq', 'inactive', '<p>Type your content here...</p>'),
(3, 'QQQSQS', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:600/300;\" src=\"http://localhost:3000/uploads/upload-1720184278183-673801253.jpg\" width=\"600\" height=\"300\"></figure>'),
(4, 'dhivya', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:512/512;\" src=\"http://localhost:3000/uploads/upload-1720185781792-73303475.jpg\" width=\"512\" height=\"512\"></figure><p>&nbsp;</p><p>&nbsp;</p><p>Is Apna job app real or fake?</p><p>&nbsp;</p><p>This app has already served millions of job seekers by providing genuine jobs in start-up firms as well as corporations such as Swiggy, Amazon, Flipkart, BYJU\'s, LIC, Reliance Jio, Bigbasket, Dunzo, MedLife, Grofers, HDFC and so on. <strong>The app is trusted by over 6 Million users for jobs, networking and upskilling</strong>.</p>'),
(6, 'axc', 'active', '<p>Type your content here...acac</p>'),
(7, 'aCC', 'active', '<figure class=\"table\"><table><tbody><tr><td>dhivya</td><td>dinesh</td><td>rani</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure><p>Type your content here...</p>'),
(8, 'AC', 'active', '<p>Type your content here...ca</p><figure class=\"image\"><img style=\"aspect-ratio:636/471;\" src=\"http://localhost:3000/uploads/upload-1720248145962-579172852.jpg\" width=\"636\" height=\"471\"></figure>'),
(9, 'xaxax', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:1020/510;\" src=\"http://localhost:3000/uploads/upload-1720248182708-300829175.jpg\" width=\"1020\" height=\"510\"></figure>'),
(10, 'axxa', 'active', '<p>Type your content here...</p>'),
(11, 'axxa', 'active', '<p>Type your content here...</p>'),
(12, 'zca', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:1020/510;\" src=\"http://localhost:3000/uploads/upload-1720248228129-603647979.jpg\" width=\"1020\" height=\"510\"></figure><p>Type your content here...</p>'),
(13, 'Xaddq', 'active', '<figure class=\"table\"><table><tbody><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>wv</td><td>wvvw</td><td>&nbsp;</td></tr><tr><td>vw</td><td>vw</td><td>vw</td><td>wvaf</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>cwwvsvw</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure><p>sccscwType your content here...</p><p>&nbsp;</p><figure class=\"image\"><img style=\"aspect-ratio:1020/510;\" src=\"http://localhost:3000/uploads/upload-1720248363756-885571952.jpg\" width=\"1020\" height=\"510\"></figure>'),
(14, 'sqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 'active', '<figure class=\"table\"><table><tbody><tr><td>dhivya</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure><p>Type your content here...</p>'),
(15, 'waffsw', 'active', '<p>Type your content here...ac fw</p><p>&nbsp;</p><p>&nbsp;</p><p>fwfwwfwffwwfwf</p><figure class=\"image\"><img style=\"aspect-ratio:1020/510;\" src=\"http://localhost:3000/uploads/upload-1720250327516-778791638.jpg\" width=\"1020\" height=\"510\"></figure><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>swf sfwffwffw</p>'),
(16, 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 'active', '<p>Type your content here...</p>'),
(17, 'ddb', 'inactive', '<p>Type your content here...accc</p>'),
(18, 'ddb', 'inactive', '<p>Type your content here...accc</p>'),
(19, 'cac', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:1020/510;\" src=\"http://localhost:3000/uploads/upload-1720252004180-915356969.jpg\" width=\"1020\" height=\"510\"></figure>'),
(20, 'wfwf', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:840/500;\" src=\"http://localhost:3000/uploads/upload-1720252746761-657066407.png\" width=\"840\" height=\"500\"></figure><p>Type your contacwwent here...</p>'),
(21, 'adQDQ', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720254954402-368300991.png\" width=\"409\" height=\"113\"></figure>'),
(22, 'csm', 'inactive', '<p>Type your content here...</p>'),
(23, '11111', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720256788131-104896155.png\" width=\"409\" height=\"113\"></figure><p>&nbsp;</p>'),
(24, 'Xax', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:360/240;\" src=\"http://localhost:3000/uploads/upload-1720256904645-782445095.jpg\" width=\"360\" height=\"240\"></figure><p>Type your content here...</p>'),
(25, 'sqddq', 'active', '<p>Type your content here...</p>'),
(26, 'DINESH', 'active', '<p>Type your content here...</p>'),
(27, 'AXxa', 'active', '<figure class=\"table\"><table><tbody><tr><td colspan=\"3\"><h2>Dhivya P</h2></td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure><h2>Type your content here...</h2>'),
(28, 'wff', 'active', '<h2>Type your cwcffontent here...</h2>'),
(29, 'wca', 'active', '<p>Type your content here...sca</p><figure class=\"image\"><img style=\"aspect-ratio:195/160;\" src=\"http://localhost:3000/uploads/upload-1720413955556-976662778.png\" width=\"195\" height=\"160\"></figure>'),
(30, 'Xax', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720415864136-992993216.png\" width=\"409\" height=\"113\"></figure><p>Type your content here...</p>'),
(31, 'xxx', 'active', '<figure class=\"image\"><img style=\"aspect-ratio:234/235;\" src=\"http://localhost:3000/uploads/upload-1720417915147-978174899.jpg\" width=\"234\" height=\"235\"></figure><p>Type your content here...</p>'),
(32, 'dinesh', 'inactive', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720418370398-259482740.png\" width=\"409\" height=\"113\"></figure>'),
(33, 'Axaaaaaa', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:840/500;\" src=\"http://localhost:3000/uploads/upload-1720421644592-837663108.png\" width=\"840\" height=\"500\"></figure>'),
(34, 'XAAAAAAAAAAAAAAAAAA', 'active', '<p>Type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720428039983-745508047.png\" width=\"409\" height=\"113\"></figure>'),
(35, 'dinesh', 'active', '<h2>SKILLSBUILDER HUB</h2><p>A COMMUNITY TAILORED FOR TAMIL WORKING PROFESSIONALS AIMING FOR SALARY HIKES OR HIGH-PAYING JOBS OR HIGH BONUS.</p><p><strong>MISSION:</strong> TO ASSIST 10,000 TAMIL EMPLOYEES IN REACHING HIGH SALARY LEVELS, OFFERING BOTH SUBSTANTIAL INCOME AND IMPACT THROUGH THE UTILIZATION OF SALARY SECRETS.</p><p><strong>RESULT-ORIENTED INSTITUTE:</strong> OUR FOCUS LIES ON DELIVERING TANGIBLE OUTCOMES AND EMPOWERING INDIVIDUALS TO ACHIEVE THEIR SALARY GOALS EFFECTIVELY.</p><p><strong>IF YOU ARE NOT SATISFIED WITH OUR CLASSES 100% FULL REFUND, WITHOUT QUESTION!</strong></p><p>&nbsp;</p><figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720434865174-266258496.png\" width=\"409\" height=\"113\"></figure>'),
(36, 'aAAAA', 'active', '<p>type your content here...</p><figure class=\"image\"><img style=\"aspect-ratio:612/408;\" src=\"http://localhost:3000/uploads/upload-1720436722975-376788773.jpg\" width=\"612\" height=\"408\"></figure>'),
(37, 'SSS', 'active', '<p><i><strong>TYPE YOUR CONTENT HERE...</strong></i></p><figure class=\"table\"><table><thead><tr><th>&nbsp;</th><th>&nbsp;</th><th>&nbsp;</th></tr></thead></table></figure><figure class=\"image\"><img style=\"aspect-ratio:409/113;\" src=\"http://localhost:3000/uploads/upload-1720439693492-894430392.png\" width=\"409\" height=\"113\"></figure>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_content`
--
ALTER TABLE `page_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page_content`
--
ALTER TABLE `page_content`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- Database: `csmpage`
--
CREATE DATABASE IF NOT EXISTS `csmpage` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `csmpage`;

-- --------------------------------------------------------

--
-- Table structure for table `csmpage`
--

CREATE TABLE `csmpage` (
  `id` int(20) NOT NULL,
  `pageName` varchar(50) NOT NULL,
  `editorContent` varchar(1000) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `csmpage`
--

INSERT INTO `csmpage` (`id`, `pageName`, `editorContent`, `status`) VALUES
(1, 'saaaaaaaaaaaaaaaaa', '<p>c&nbsp;</p>', 'active'),
(3, 'csm  page', '<p>ext alignment is <strong>a paragraph formatting attribute that determines the appearance of the text in a whole paragraph</strong>. For example, in a paragraph that is left-aligned (the most common alignment), text is aligned with the left margin. In a paragraph that is justified, text is aligned with both margins. Align text left.</p>', 'inactive'),
(4, 'dhivya', '<p>ext alignment is <strong>a paragraph formatting attribute that determines the appearance of the text in a whole paragraph</strong>. For example, in a paragraph that is left-aligned (the most common alignment), text is aligned with the left margin. In a paragraph that is justified, text is aligned with both margins. Align text left.</p>', 'active'),
(5, 'dhivya', '<p>ext alignment is <strong>a paragraph formatting attribute that determines the appearance of the text in a whole paragraph</strong>. For example, in a paragraph that is left-aligned (the most common alignment), text is aligned with the left margin. In a paragraph that is justified, text is aligned with both margins. Align text left.</p><figure class=\"table\"><table><tbody><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure>', 'active'),
(6, 'X ss', '<p><strong>seww &nbsp;</strong><i><strong>ddvv &nbsp;ssc &nbsp; &nbsp; &nbsp;za</strong></i></p><p>&nbsp;</p><ol><li><i><strong>dsc</strong></i></li></ol><p><i><strong>scsc</strong></i></p><p><i><strong>sca</strong></i></p><figure class=\"table\"><table><tbody><tr><td>sc</td><td>c</td><td>xa</td><td>ax</td></tr><tr><td>X</td><td>X</td><td>x</td><td>x</td></tr></tbody></table></figure>', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csmpage`
--
ALTER TABLE `csmpage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csmpage`
--
ALTER TABLE `csmpage`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `dhivi`
--
CREATE DATABASE IF NOT EXISTS `dhivi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dhivi`;

-- --------------------------------------------------------

--
-- Table structure for table `dhivi2`
--

CREATE TABLE `dhivi2` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmPassword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dhivi2`
--

INSERT INTO `dhivi2` (`id`, `username`, `email`, `phone`, `password`, `confirmPassword`) VALUES
(1, 'harinipriya', 'rani123@gmail.com', '9842921925', 'harinidivi12', 'harinidivi12'),
(3, 'sa', 'san@gmail.com', '9842921925', 'san@2812', 'san@2812'),
(4, 'diviiii', 'divya.p9842@gmail.co', '9842984210', 'dhivya@12', 'dhivya@12'),
(5, 'vinoth na', 'vinoth1998@gmail.com', '9876543210', 'vinoth@12', 'vinoth@12'),
(6, 'dineshdhivi', 'dineshdhivyap@gmail.', '9876543210', 'dinesh05', 'dinesh05'),
(7, 'selvarani', 'rani123@gmail.com', '8925686468', 'rani@1234', 'rani@1234'),
(9, 'christline Angel', 'angel12@gmail.com', '9876543211', 'angel@12', 'angel@12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dhivi2`
--
ALTER TABLE `dhivi2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dhivi2`
--
ALTER TABLE `dhivi2`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `dhivya`
--
CREATE DATABASE IF NOT EXISTS `dhivya` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dhivya`;

-- --------------------------------------------------------

--
-- Table structure for table `dhivya2`
--

CREATE TABLE `dhivya2` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmPassword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
--
-- Database: `editorpage`
--
CREATE DATABASE IF NOT EXISTS `editorpage` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `editorpage`;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(20) NOT NULL,
  `pageName` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `pageName`, `content`, `status`) VALUES
(1, 'CSMPAGE', '<p>Text alignment is <strong>a paragraph formatting attribute that determines the appearance of the text in a whole paragraph</strong>. For example, in a paragraph that is left-aligned (the most common alignment), text is aligned with the left margin. In a paragraph that is justified, text is aligned with both margins. Align text left.</p>', 'Active'),
(2, 'DHIVYA', '<figure class=\"table\"><table><tbody><tr><td><h2>DHIVYA</h2></td><td>DINESH</td></tr><tr><td>SELVI</td><td>RANI</td></tr></tbody></table></figure>', 'Active'),
(3, 'sav', '<ul><li>Ensure the client side is sending the file with the field name sampleFile, as specified in the multer setup.</li><li>Ensure the upload directory (./uploads) exists or create it in your project directory.</li><li>Verify the client is correctly encoding the form data as multipart/form-data when uploading files.</li></ul><p>By following these steps, you should be able to resolve the Unexpected end of form error and successfully handle file uploads in your application.</p>', 'Active'),
(4, 'x', '<figure class=\"table\"><table><tbody><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure>', 'Active'),
(5, 'acc', '<figure class=\"table\"><table><tbody><tr><td>acca</td><td>aCaaacac</td><td>acac</td></tr><tr><td>ac</td><td>aca</td><td>caac</td></tr></tbody></table></figure>', 'Active'),
(6, 'cww', '<h3>CWvsw</h3>', 'Active'),
(7, 'a', '<p>afwfwfwd</p>', 'Active'),
(8, 'DINESH', '<p>To start using CKEditor in your React project, you need to install it first. The following command <strong>npm install --save @ckeditor/ckeditor5-react @ckeditor/ckeditor5-build-classic</strong> will install the necessary dependencies. This command installs both the CKEditor 5 build and the React component provided by CKEditor.</p>', 'Active'),
(9, 'dwwddw', '<h4>XDQDAQ</h4>', 'Active'),
(10, 'dhivi', '<p>To start using CKEditor in your React project, you need to install it first. The following command <strong>npm install --save @ckeditor/ckeditor5-react @ckeditor/ckeditor5-build-classic</strong> will install the necessary dependencies. This command installs both the CKEditor 5 build and the React component provided by CKEditor.</p>', 'Active'),
(11, 'dhivay', '<p>Dhivya</p>', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Database: `jobs`
--
CREATE DATABASE IF NOT EXISTS `jobs` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `jobs`;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(20) NOT NULL,
  `Job Title` varchar(50) NOT NULL,
  `Company Name` varchar(50) NOT NULL,
  `Company Logo` varchar(50) NOT NULL,
  `Recruiting Status` enum('open','closed') NOT NULL,
  `Job Category` varchar(30) NOT NULL,
  `Job Location` varchar(30) NOT NULL,
  `Salary Range` decimal(10,2) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Job Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- Database: `jobss`
--
CREATE DATABASE IF NOT EXISTS `jobss` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `jobss`;

-- --------------------------------------------------------

--
-- Table structure for table `adminusers`
--

CREATE TABLE `adminusers` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminusers`
--

INSERT INTO `adminusers` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin123'),
(2, 'admin1', 'admin123'),
(3, 'admin2', 'admin123'),
(4, 'admin3', 'admin123'),
(5, 'admin4', 'admin123'),
(6, 'admin', 'admin123'),
(7, 'admin1', 'admin123'),
(8, 'admin2', 'admin123'),
(9, 'admin3', 'admin123'),
(10, 'admin4', 'admin123'),
(11, 'admin', 'admin123'),
(12, 'admin1', 'admin123'),
(13, 'admin2', 'admin123'),
(14, 'admin3', 'admin123'),
(15, 'admin4', 'admin123'),
(16, 'admin', 'admin123'),
(17, 'admin1', 'admin123'),
(18, 'admin2', 'admin123'),
(19, 'admin3', 'admin123'),
(20, 'admin4', 'admin123'),
(21, 'admin', 'admin123'),
(22, 'admin1', 'admin123'),
(23, 'admin2', 'admin123'),
(24, 'admin3', 'admin123'),
(25, 'admin4', 'admin123'),
(26, 'admin', 'admin123'),
(27, 'admin1', 'admin123'),
(28, 'admin2', 'admin123'),
(29, 'admin3', 'admin123'),
(30, 'admin4', 'admin123'),
(31, 'admin', 'admin123'),
(32, 'admin1', 'admin123'),
(33, 'admin2', 'admin123'),
(34, 'admin3', 'admin123'),
(35, 'admin4', 'admin123'),
(36, 'admin', 'admin123'),
(37, 'admin1', 'admin123'),
(38, 'admin2', 'admin123'),
(39, 'admin3', 'admin123'),
(40, 'admin4', 'admin123'),
(41, 'admin', 'admin123'),
(42, 'admin1', 'admin123'),
(43, 'admin2', 'admin123'),
(44, 'admin3', 'admin123'),
(45, 'admin4', 'admin123'),
(46, 'admin', 'admin123'),
(47, 'admin1', 'admin123'),
(48, 'admin2', 'admin123'),
(49, 'admin3', 'admin123'),
(50, 'admin4', 'admin123'),
(51, 'admin', 'admin123'),
(52, 'admin1', 'admin123'),
(53, 'admin2', 'admin123'),
(54, 'admin3', 'admin123'),
(55, 'admin4', 'admin123'),
(56, 'admin', 'admin123'),
(57, 'admin1', 'admin123'),
(58, 'admin2', 'admin123'),
(59, 'admin3', 'admin123'),
(60, 'admin4', 'admin123'),
(61, 'admin', 'admin123'),
(62, 'admin1', 'admin123'),
(63, 'admin2', 'admin123'),
(64, 'admin3', 'admin123'),
(65, 'admin4', 'admin123'),
(66, 'admin', 'admin123'),
(67, 'admin1', 'admin123'),
(68, 'admin2', 'admin123'),
(69, 'admin3', 'admin123'),
(70, 'admin4', 'admin123'),
(71, 'admin', 'admin123'),
(72, 'admin1', 'admin123'),
(73, 'admin2', 'admin123'),
(74, 'admin3', 'admin123'),
(75, 'admin4', 'admin123'),
(76, 'admin', 'admin123'),
(77, 'admin1', 'admin123'),
(78, 'admin2', 'admin123'),
(79, 'admin3', 'admin123'),
(80, 'admin4', 'admin123'),
(81, 'admin', 'admin123'),
(82, 'admin1', 'admin123'),
(83, 'admin2', 'admin123'),
(84, 'admin3', 'admin123'),
(85, 'admin4', 'admin123'),
(86, 'admin', 'admin123'),
(87, 'admin1', 'admin123'),
(88, 'admin2', 'admin123'),
(89, 'admin3', 'admin123'),
(90, 'admin4', 'admin123'),
(91, 'admin', 'admin123'),
(92, 'admin1', 'admin123'),
(93, 'admin2', 'admin123'),
(94, 'admin3', 'admin123'),
(95, 'admin4', 'admin123'),
(96, 'admin', 'admin123'),
(97, 'admin1', 'admin123'),
(98, 'admin2', 'admin123'),
(99, 'admin3', 'admin123'),
(100, 'admin4', 'admin123'),
(101, 'admin', 'admin123'),
(102, 'admin1', 'admin123'),
(103, 'admin2', 'admin123'),
(104, 'admin3', 'admin123'),
(105, 'admin4', 'admin123'),
(106, 'admin', 'admin123'),
(107, 'admin1', 'admin123'),
(108, 'admin2', 'admin123'),
(109, 'admin3', 'admin123'),
(110, 'admin4', 'admin123'),
(111, 'admin', 'admin123'),
(112, 'admin1', 'admin123'),
(113, 'admin2', 'admin123'),
(114, 'admin3', 'admin123'),
(115, 'admin4', 'admin123'),
(116, 'admin', 'admin123'),
(117, 'admin1', 'admin123'),
(118, 'admin2', 'admin123'),
(119, 'admin3', 'admin123'),
(120, 'admin4', 'admin123'),
(121, 'admin', 'admin123'),
(122, 'admin1', 'admin123'),
(123, 'admin2', 'admin123'),
(124, 'admin3', 'admin123'),
(125, 'admin4', 'admin123'),
(126, 'admin', 'admin123'),
(127, 'admin1', 'admin123'),
(128, 'admin2', 'admin123'),
(129, 'admin3', 'admin123'),
(130, 'admin4', 'admin123'),
(131, 'admin', 'admin123'),
(132, 'admin1', 'admin123'),
(133, 'admin2', 'admin123'),
(134, 'admin3', 'admin123'),
(135, 'admin4', 'admin123'),
(136, 'admin', 'admin123'),
(137, 'admin1', 'admin123'),
(138, 'admin2', 'admin123'),
(139, 'admin3', 'admin123'),
(140, 'admin4', 'admin123'),
(141, 'admin', 'admin123'),
(142, 'admin1', 'admin123'),
(143, 'admin2', 'admin123'),
(144, 'admin3', 'admin123'),
(145, 'admin4', 'admin123'),
(146, 'admin', 'admin123'),
(147, 'admin1', 'admin123'),
(148, 'admin2', 'admin123'),
(149, 'admin3', 'admin123'),
(150, 'admin4', 'admin123'),
(151, 'admin', 'admin123'),
(152, 'admin1', 'admin123'),
(153, 'admin2', 'admin123'),
(154, 'admin3', 'admin123'),
(155, 'admin4', 'admin123'),
(156, 'admin', 'admin123'),
(157, 'admin1', 'admin123'),
(158, 'admin2', 'admin123'),
(159, 'admin3', 'admin123'),
(160, 'admin4', 'admin123'),
(161, 'admin', 'admin123'),
(162, 'admin1', 'admin123'),
(163, 'admin2', 'admin123'),
(164, 'admin3', 'admin123'),
(165, 'admin4', 'admin123'),
(166, 'admin', 'admin123'),
(167, 'admin1', 'admin123'),
(168, 'admin2', 'admin123'),
(169, 'admin3', 'admin123'),
(170, 'admin4', 'admin123'),
(171, 'admin', 'admin123'),
(172, 'admin1', 'admin123'),
(173, 'admin2', 'admin123'),
(174, 'admin3', 'admin123'),
(175, 'admin4', 'admin123'),
(176, 'admin', 'admin123'),
(177, 'admin1', 'admin123'),
(178, 'admin2', 'admin123'),
(179, 'admin3', 'admin123'),
(180, 'admin4', 'admin123'),
(181, 'admin', 'admin123'),
(182, 'admin1', 'admin123'),
(183, 'admin2', 'admin123'),
(184, 'admin3', 'admin123'),
(185, 'admin4', 'admin123'),
(186, 'admin', 'admin123'),
(187, 'admin1', 'admin123'),
(188, 'admin2', 'admin123'),
(189, 'admin3', 'admin123'),
(190, 'admin4', 'admin123'),
(191, 'admin', 'admin123'),
(192, 'admin1', 'admin123'),
(193, 'admin2', 'admin123'),
(194, 'admin3', 'admin123'),
(195, 'admin4', 'admin123'),
(196, 'admin', 'admin123'),
(197, 'admin1', 'admin123'),
(198, 'admin2', 'admin123'),
(199, 'admin3', 'admin123'),
(200, 'admin4', 'admin123'),
(201, 'admin', 'admin123'),
(202, 'admin1', 'admin123'),
(203, 'admin2', 'admin123'),
(204, 'admin3', 'admin123'),
(205, 'admin4', 'admin123'),
(206, 'admin', 'admin123'),
(207, 'admin1', 'admin123'),
(208, 'admin2', 'admin123'),
(209, 'admin3', 'admin123'),
(210, 'admin4', 'admin123'),
(211, 'admin', 'admin123'),
(212, 'admin1', 'admin123'),
(213, 'admin2', 'admin123'),
(214, 'admin3', 'admin123'),
(215, 'admin4', 'admin123'),
(216, 'admin', 'admin123'),
(217, 'admin1', 'admin123'),
(218, 'admin2', 'admin123'),
(219, 'admin3', 'admin123'),
(220, 'admin4', 'admin123'),
(221, 'admin', 'admin123'),
(222, 'admin1', 'admin123'),
(223, 'admin2', 'admin123'),
(224, 'admin3', 'admin123'),
(225, 'admin4', 'admin123'),
(226, 'admin', 'admin123'),
(227, 'dhivya', 'admin123'),
(228, 'dinesh', 'admin123'),
(229, 'admin3', 'admin123'),
(230, 'admin4', 'admin123'),
(231, 'admin', 'admin123'),
(232, 'dhivya', 'admin123'),
(233, 'dinesh', 'admin123'),
(234, 'admin3', 'admin123'),
(235, 'admin4', 'admin123'),
(236, 'admin', 'admin123'),
(237, 'dhivya', 'admin123'),
(238, 'dinesh', 'admin123'),
(239, 'admin3', 'admin123'),
(240, 'admin4', 'admin123'),
(241, 'admin', 'admin123'),
(242, 'dhivya', 'admin123'),
(243, 'dinesh', 'admin123'),
(244, 'admin3', 'admin123'),
(245, 'admin4', 'admin123'),
(246, 'admin', 'admin123'),
(247, 'dhivya', 'admin123'),
(248, 'dinesh', 'admin123'),
(249, 'admin3', 'admin123'),
(250, 'admin4', 'admin123'),
(251, 'admin', 'admin123'),
(252, 'dhivya', 'admin123'),
(253, 'dinesh', 'admin123'),
(254, 'admin3', 'admin123'),
(255, 'admin4', 'admin123'),
(256, 'admin', 'admin123'),
(257, 'dhivya', 'admin123'),
(258, 'dinesh', 'admin123'),
(259, 'admin3', 'admin123'),
(260, 'admin4', 'admin123'),
(261, 'admin', 'admin123'),
(262, 'dhivya', 'admin123'),
(263, 'dinesh', 'admin123'),
(264, 'admin3', 'admin123'),
(265, 'admin4', 'admin123'),
(266, 'admin', 'admin123'),
(267, 'dhivya', 'admin123'),
(268, 'dinesh', 'admin123'),
(269, 'admin3', 'admin123'),
(270, 'admin4', 'admin123'),
(271, 'admin', 'admin123'),
(272, 'dhivya', 'admin123'),
(273, 'dinesh', 'admin123'),
(274, 'admin3', 'admin123'),
(275, 'admin4', 'admin123'),
(276, 'admin', 'admin123'),
(277, 'dhivya', 'admin123'),
(278, 'dinesh', 'admin123'),
(279, 'admin3', 'admin123'),
(280, 'admin4', 'admin123'),
(281, 'admin', 'admin123'),
(282, 'dhivya', 'admin123'),
(283, 'dinesh', 'admin123'),
(284, 'admin3', 'admin123'),
(285, 'admin4', 'admin123'),
(286, 'admin', 'admin123'),
(287, 'dhivya', 'admin123'),
(288, 'dinesh', 'admin123'),
(289, 'admin3', 'admin123'),
(290, 'admin4', 'admin123'),
(291, 'admin', 'admin123'),
(292, 'dhivya', 'admin123'),
(293, 'dinesh', 'admin123'),
(294, 'admin3', 'admin123'),
(295, 'admin4', 'admin123'),
(296, 'admin', 'admin123'),
(297, 'dhivya', 'admin123'),
(298, 'dinesh', 'admin123'),
(299, 'admin3', 'admin123'),
(300, 'admin4', 'admin123'),
(301, 'admin', 'admin123'),
(302, 'dhivya', 'admin123'),
(303, 'dinesh', 'admin123'),
(304, 'admin3', 'admin123'),
(305, 'admin4', 'admin123'),
(306, 'admin', 'admin123'),
(307, 'dhivya', 'admin123'),
(308, 'dinesh', 'admin123'),
(309, 'admin3', 'admin123'),
(310, 'admin4', 'admin123'),
(311, 'admin', 'admin123'),
(312, 'dhivya', 'admin123'),
(313, 'dinesh', 'admin123'),
(314, 'admin3', 'admin123'),
(315, 'admin4', 'admin123'),
(316, 'admin', 'admin123'),
(317, 'dhivya', 'admin123'),
(318, 'dinesh', 'admin123'),
(319, 'admin3', 'admin123'),
(320, 'admin4', 'admin123'),
(321, 'admin', 'admin123'),
(322, 'dhivya', 'admin123'),
(323, 'dinesh', 'admin123'),
(324, 'admin3', 'admin123'),
(325, 'admin4', 'admin123'),
(326, 'admin', 'admin123'),
(327, 'dhivya', 'admin123'),
(328, 'dinesh', 'admin123'),
(329, 'admin3', 'admin123'),
(330, 'admin4', 'admin123'),
(331, 'admin', 'admin123'),
(332, 'dhivya', 'admin123'),
(333, 'dinesh', 'admin123'),
(334, 'admin3', 'admin123'),
(335, 'admin4', 'admin123'),
(336, 'admin', 'admin123'),
(337, 'dhivya', 'admin123'),
(338, 'dinesh', 'admin123'),
(339, 'admin3', 'admin123'),
(340, 'admin4', 'admin123'),
(341, 'admin', 'admin123'),
(342, 'dhivya', 'admin123'),
(343, 'dinesh', 'admin123'),
(344, 'admin3', 'admin123'),
(345, 'admin4', 'admin123'),
(346, 'admin', 'admin123'),
(347, 'dhivya', 'admin123'),
(348, 'dinesh', 'admin123'),
(349, 'admin3', 'admin123'),
(350, 'admin4', 'admin123'),
(351, 'admin', 'admin123'),
(352, 'dhivya', 'admin123'),
(353, 'dinesh', 'admin123'),
(354, 'admin3', 'admin123'),
(355, 'admin4', 'admin123'),
(356, 'admin', 'admin123'),
(357, 'dhivya', 'admin123'),
(358, 'dinesh', 'admin123'),
(359, 'admin3', 'admin123'),
(360, 'admin4', 'admin123'),
(361, 'admin', 'admin123'),
(362, 'dhivya', 'admin123'),
(363, 'dinesh', 'admin123'),
(364, 'admin3', 'admin123'),
(365, 'admin4', 'admin123'),
(366, 'admin', 'admin123'),
(367, 'dhivya', 'admin123'),
(368, 'dinesh', 'admin123'),
(369, 'admin3', 'admin123'),
(370, 'admin4', 'admin123'),
(371, 'admin', 'admin123'),
(372, 'dhivya', 'admin123'),
(373, 'dinesh', 'admin123'),
(374, 'admin3', 'admin123'),
(375, 'admin4', 'admin123'),
(376, 'admin', 'admin123'),
(377, 'dhivya', 'admin123'),
(378, 'dinesh', 'admin123'),
(379, 'admin3', 'admin123'),
(380, 'admin4', 'admin123'),
(381, 'admin', 'admin123'),
(382, 'dhivya', 'admin123'),
(383, 'dinesh', 'admin123'),
(384, 'admin3', 'admin123'),
(385, 'admin4', 'admin123'),
(386, 'admin', 'admin123'),
(387, 'dhivya', 'admin123'),
(388, 'dinesh', 'admin123'),
(389, 'admin3', 'admin123'),
(390, 'admin4', 'admin123'),
(391, 'admin', 'admin123'),
(392, 'dhivya', 'admin123'),
(393, 'dinesh', 'admin123'),
(394, 'admin3', 'admin123'),
(395, 'admin4', 'admin123'),
(396, 'admin', 'admin123'),
(397, 'dhivya', 'admin123'),
(398, 'dinesh', 'admin123'),
(399, 'admin3', 'admin123'),
(400, 'admin4', 'admin123'),
(401, 'admin', 'admin123'),
(402, 'dhivya', 'admin123'),
(403, 'dinesh', 'admin123'),
(404, 'admin3', 'admin123'),
(405, 'admin4', 'admin123'),
(406, 'admin', 'admin123'),
(407, 'dhivya', 'admin123'),
(408, 'dinesh', 'admin123'),
(409, 'admin3', 'admin123'),
(410, 'admin4', 'admin123'),
(411, 'admin', 'admin123'),
(412, 'dhivya', 'admin123'),
(413, 'dinesh', 'admin123'),
(414, 'admin3', 'admin123'),
(415, 'admin4', 'admin123'),
(416, 'admin', 'admin123'),
(417, 'dhivya', 'admin123'),
(418, 'dinesh', 'admin123'),
(419, 'admin3', 'admin123'),
(420, 'admin4', 'admin123'),
(421, 'admin', 'admin123'),
(422, 'dhivya', 'admin123'),
(423, 'dinesh', 'admin123'),
(424, 'admin3', 'admin123'),
(425, 'admin4', 'admin123'),
(426, 'admin', 'admin123'),
(427, 'dhivya', 'admin123'),
(428, 'dinesh', 'admin123'),
(429, 'admin3', 'admin123'),
(430, 'admin4', 'admin123'),
(431, 'admin', 'admin123'),
(432, 'dhivya', 'admin123'),
(433, 'dinesh', 'admin123'),
(434, 'admin3', 'admin123'),
(435, 'admin4', 'admin123'),
(436, 'admin', 'admin123'),
(437, 'dhivya', 'admin123'),
(438, 'dinesh', 'admin123'),
(439, 'admin3', 'admin123'),
(440, 'admin4', 'admin123'),
(441, 'admin', 'admin123'),
(442, 'dhivya', 'admin123'),
(443, 'dinesh', 'admin123'),
(444, 'admin3', 'admin123'),
(445, 'admin4', 'admin123'),
(446, 'admin', 'admin123'),
(447, 'dhivya', 'admin123'),
(448, 'dinesh', 'admin123'),
(449, 'admin3', 'admin123'),
(450, 'admin4', 'admin123'),
(451, 'admin', 'admin123'),
(452, 'dhivya', 'admin123'),
(453, 'dinesh', 'admin123'),
(454, 'admin3', 'admin123'),
(455, 'admin4', 'admin123'),
(456, 'admin', 'admin123'),
(457, 'dhivya', 'admin123'),
(458, 'dinesh', 'admin123'),
(459, 'admin3', 'admin123'),
(460, 'admin4', 'admin123'),
(461, 'admin', 'admin123'),
(462, 'dhivya', 'admin123'),
(463, 'dinesh', 'admin123'),
(464, 'admin3', 'admin123'),
(465, 'admin4', 'admin123'),
(466, 'admin', 'admin123'),
(467, 'dhivya', 'admin123'),
(468, 'dinesh', 'admin123'),
(469, 'admin3', 'admin123'),
(470, 'admin4', 'admin123'),
(471, 'admin', 'admin123'),
(472, 'dhivya', 'admin123'),
(473, 'dinesh', 'admin123'),
(474, 'admin3', 'admin123'),
(475, 'admin4', 'admin123'),
(476, 'admin', 'admin123'),
(477, 'dhivya', 'admin123'),
(478, 'dinesh', 'admin123'),
(479, 'admin3', 'admin123'),
(480, 'admin4', 'admin123'),
(481, 'admin', 'admin123'),
(482, 'dhivya', 'admin123'),
(483, 'dinesh', 'admin123'),
(484, 'admin3', 'admin123'),
(485, 'admin4', 'admin123'),
(486, 'admin', 'admin123'),
(487, 'dhivya', 'admin123'),
(488, 'dinesh', 'admin123'),
(489, 'admin3', 'admin123'),
(490, 'admin4', 'admin123'),
(491, 'admin', 'admin123'),
(492, 'dhivya', 'admin123'),
(493, 'dinesh', 'admin123'),
(494, 'admin3', 'admin123'),
(495, 'admin4', 'admin123'),
(496, 'admin', 'admin123'),
(497, 'dhivya', 'admin123'),
(498, 'dinesh', 'admin123'),
(499, 'admin3', 'admin123'),
(500, 'admin4', 'admin123'),
(501, 'admin', 'admin123'),
(502, 'dhivya', 'admin123'),
(503, 'dinesh', 'admin123'),
(504, 'admin3', 'admin123'),
(505, 'admin4', 'admin123'),
(506, 'admin', 'admin123'),
(507, 'dhivya', 'admin123'),
(508, 'dinesh', 'admin123'),
(509, 'admin3', 'admin123'),
(510, 'admin4', 'admin123'),
(511, 'admin', 'admin123'),
(512, 'dhivya', 'admin123'),
(513, 'dinesh', 'admin123'),
(514, 'admin3', 'admin123'),
(515, 'admin4', 'admin123'),
(516, 'admin', 'admin123'),
(517, 'dhivya', 'admin123'),
(518, 'dinesh', 'admin123'),
(519, 'admin3', 'admin123'),
(520, 'admin4', 'admin123'),
(521, 'admin', 'admin123'),
(522, 'dhivya', 'admin123'),
(523, 'dinesh', 'admin123'),
(524, 'admin3', 'admin123'),
(525, 'admin4', 'admin123'),
(526, 'admin', 'admin123'),
(527, 'dhivya', 'admin123'),
(528, 'dinesh', 'admin123'),
(529, 'admin3', 'admin123'),
(530, 'admin4', 'admin123'),
(531, 'admin', 'admin123'),
(532, 'dhivya', 'admin123'),
(533, 'dinesh', 'admin123'),
(534, 'admin3', 'admin123'),
(535, 'admin4', 'admin123'),
(536, 'admin', 'admin123'),
(537, 'dhivya', 'admin123'),
(538, 'dinesh', 'admin123'),
(539, 'admin3', 'admin123'),
(540, 'admin4', 'admin123'),
(541, 'admin', 'admin123'),
(542, 'dhivya', 'admin123'),
(543, 'dinesh', 'admin123'),
(544, 'admin3', 'admin123'),
(545, 'admin4', 'admin123'),
(546, 'admin', 'admin123'),
(547, 'dhivya', 'admin123'),
(548, 'dinesh', 'admin123'),
(549, 'admin3', 'admin123'),
(550, 'admin4', 'admin123'),
(551, 'admin', 'admin123'),
(552, 'dhivya', 'admin123'),
(553, 'dinesh', 'admin123'),
(554, 'admin3', 'admin123'),
(555, 'admin4', 'admin123'),
(556, 'admin', 'admin123'),
(557, 'dhivya', 'admin123'),
(558, 'dinesh', 'admin123'),
(559, 'admin3', 'admin123'),
(560, 'admin4', 'admin123'),
(561, 'admin', 'admin123'),
(562, 'dhivya', 'admin123'),
(563, 'dinesh', 'admin123'),
(564, 'admin3', 'admin123'),
(565, 'admin4', 'admin123'),
(566, 'admin', 'admin123'),
(567, 'dhivya', 'admin123'),
(568, 'dinesh', 'admin123'),
(569, 'admin3', 'admin123'),
(570, 'admin4', 'admin123'),
(571, 'admin', 'admin123'),
(572, 'dhivya', 'admin123'),
(573, 'dinesh', 'admin123'),
(574, 'admin3', 'admin123'),
(575, 'admin4', 'admin123'),
(576, 'admin', 'admin123'),
(577, 'dhivya', 'admin123'),
(578, 'dinesh', 'admin123'),
(579, 'admin3', 'admin123'),
(580, 'admin4', 'admin123'),
(581, 'admin', 'admin123'),
(582, 'dhivya', 'admin123'),
(583, 'dinesh', 'admin123'),
(584, 'admin3', 'admin123'),
(585, 'admin4', 'admin123'),
(586, 'admin', 'admin123'),
(587, 'dhivya', 'admin123'),
(588, 'dinesh', 'admin123'),
(589, 'admin3', 'admin123'),
(590, 'admin4', 'admin123'),
(591, 'admin', 'admin123'),
(592, 'dhivya', 'admin123'),
(593, 'dinesh', 'admin123'),
(594, 'admin3', 'admin123'),
(595, 'admin4', 'admin123'),
(596, 'admin', 'admin123'),
(597, 'dhivya', 'admin123'),
(598, 'dinesh', 'admin123'),
(599, 'admin3', 'admin123'),
(600, 'admin4', 'admin123'),
(601, 'admin', 'admin123'),
(602, 'dhivya', 'admin123'),
(603, 'dinesh', 'admin123'),
(604, 'admin3', 'admin123'),
(605, 'admin4', 'admin123'),
(606, 'admin', 'admin123'),
(607, 'dhivya', 'admin123'),
(608, 'dinesh', 'admin123'),
(609, 'admin3', 'admin123'),
(610, 'admin4', 'admin123'),
(611, 'admin', 'admin123'),
(612, 'dhivya', 'admin123'),
(613, 'dinesh', 'admin123'),
(614, 'admin3', 'admin123'),
(615, 'admin4', 'admin123'),
(616, 'admin', 'admin123'),
(617, 'dhivya', 'admin123'),
(618, 'dinesh', 'admin123'),
(619, 'admin3', 'admin123'),
(620, 'admin4', 'admin123'),
(621, 'admin', 'admin123'),
(622, 'dhivya', 'admin123'),
(623, 'dinesh', 'admin123'),
(624, 'admin3', 'admin123'),
(625, 'admin4', 'admin123'),
(626, 'admin', 'admin123'),
(627, 'dhivya', 'admin123'),
(628, 'dinesh', 'admin123'),
(629, 'admin3', 'admin123'),
(630, 'admin4', 'admin123'),
(631, 'admin', 'admin123'),
(632, 'dhivya', 'admin123'),
(633, 'dinesh', 'admin123'),
(634, 'admin3', 'admin123'),
(635, 'admin4', 'admin123'),
(636, 'admin', 'admin123'),
(637, 'dhivya', 'admin123'),
(638, 'dinesh', 'admin123'),
(639, 'admin3', 'admin123'),
(640, 'admin4', 'admin123'),
(641, 'admin', 'admin123'),
(642, 'dhivya', 'admin123'),
(643, 'dinesh', 'admin123'),
(644, 'admin3', 'admin123'),
(645, 'admin4', 'admin123'),
(646, 'admin', 'admin123'),
(647, 'dhivya', 'admin123'),
(648, 'dinesh', 'admin123'),
(649, 'admin3', 'admin123'),
(650, 'admin4', 'admin123'),
(651, 'admin', 'admin123'),
(652, 'dhivya', 'admin123'),
(653, 'dinesh', 'admin123'),
(654, 'admin3', 'admin123'),
(655, 'admin4', 'admin123'),
(656, 'admin', 'admin123'),
(657, 'dhivya', 'admin123'),
(658, 'dinesh', 'admin123'),
(659, 'admin3', 'admin123'),
(660, 'admin4', 'admin123'),
(661, 'admin', 'admin123'),
(662, 'dhivya', 'admin123'),
(663, 'dinesh', 'admin123'),
(664, 'admin3', 'admin123'),
(665, 'admin4', 'admin123'),
(666, 'admin', 'admin123'),
(667, 'dhivya', 'admin123'),
(668, 'dinesh', 'admin123'),
(669, 'admin3', 'admin123'),
(670, 'admin4', 'admin123'),
(671, 'admin', 'admin123'),
(672, 'dhivya', 'admin123'),
(673, 'dinesh', 'admin123'),
(674, 'admin3', 'admin123'),
(675, 'admin4', 'admin123'),
(676, 'admin', 'admin123'),
(677, 'dhivya', 'admin123'),
(678, 'dinesh', 'admin123'),
(679, 'admin3', 'admin123'),
(680, 'admin', 'admin123'),
(681, 'dhivya', 'admin123'),
(682, 'dinesh', 'admin123'),
(683, 'admin3', 'admin123'),
(684, 'admin4', 'admin123'),
(685, 'admin', 'admin123'),
(686, 'dhivya', 'admin123'),
(687, 'dinesh', 'admin123'),
(688, 'admin3', 'admin123'),
(689, 'admin4', 'admin123'),
(690, 'admin', 'admin123'),
(691, 'dhivya', 'admin123'),
(692, 'dinesh', 'admin123'),
(693, 'admin3', 'admin123'),
(694, 'admin4', 'admin123'),
(695, 'admin', 'admin123'),
(696, 'dhivya', 'admin123'),
(697, 'dinesh', 'admin123'),
(698, 'admin3', 'admin123'),
(699, 'admin4', 'admin123'),
(700, 'admin', 'admin123'),
(701, 'dhivya', 'admin123'),
(702, 'dinesh', 'admin123'),
(703, 'admin3', 'admin123'),
(704, 'admin4', 'admin123'),
(705, 'admin', 'admin123'),
(706, 'dhivya', 'admin123'),
(707, 'dinesh', 'admin123'),
(708, 'admin3', 'admin123'),
(709, 'admin4', 'admin123'),
(710, 'admin', 'admin123'),
(711, 'dhivya', 'admin123'),
(712, 'dinesh', 'admin123'),
(713, 'admin3', 'admin123'),
(714, 'admin4', 'admin123'),
(715, 'admin', 'admin123'),
(716, 'dhivya', 'admin123'),
(717, 'dinesh', 'admin123'),
(718, 'admin3', 'admin123'),
(719, 'admin4', 'admin123'),
(720, 'admin', 'admin123'),
(721, 'dhivya', 'admin123'),
(722, 'dinesh', 'admin123'),
(723, 'admin3', 'admin123'),
(724, 'admin4', 'admin123'),
(725, 'admin', 'admin123'),
(726, 'dhivya', 'admin123'),
(727, 'dinesh', 'admin123'),
(728, 'admin3', 'admin123'),
(729, 'admin4', 'admin123'),
(730, 'admin', 'admin123'),
(731, 'dhivya', 'admin123'),
(732, 'dinesh', 'admin123'),
(733, 'admin3', 'admin123'),
(734, 'admin4', 'admin123'),
(735, 'admin', 'admin123'),
(736, 'dhivya', 'admin123'),
(737, 'dinesh', 'admin123'),
(738, 'admin3', 'admin123'),
(739, 'admin4', 'admin123'),
(740, 'admin', 'admin123'),
(741, 'dhivya', 'admin123'),
(742, 'dinesh', 'admin123'),
(743, 'admin3', 'admin123'),
(744, 'admin4', 'admin123'),
(745, 'admin', 'admin123'),
(746, 'dhivya', 'admin123'),
(747, 'dinesh', 'admin123'),
(748, 'admin3', 'admin123'),
(749, 'admin4', 'admin123'),
(750, 'admin', 'admin123'),
(751, 'dhivya', 'admin123'),
(752, 'dinesh', 'admin123'),
(753, 'admin3', 'admin123'),
(754, 'admin4', 'admin123'),
(755, 'admin', 'admin123'),
(756, 'dhivya', 'admin123'),
(757, 'dinesh', 'admin123'),
(758, 'admin3', 'admin123'),
(759, 'admin4', 'admin123'),
(760, 'admin', 'admin123'),
(761, 'dhivya', 'admin123'),
(762, 'dinesh', 'admin123'),
(763, 'admin3', 'admin123'),
(764, 'admin4', 'admin123'),
(765, 'admin', 'admin123'),
(766, 'dhivya', 'admin123'),
(767, 'dinesh', 'admin123'),
(768, 'admin3', 'admin123'),
(769, 'admin4', 'admin123'),
(770, 'admin', 'admin123'),
(771, 'dhivya', 'admin123'),
(772, 'dinesh', 'admin123'),
(773, 'admin3', 'admin123'),
(774, 'admin4', 'admin123'),
(775, 'admin', 'admin123'),
(776, 'dhivya', 'admin123'),
(777, 'dinesh', 'admin123'),
(778, 'admin3', 'admin123'),
(779, 'admin4', 'admin123'),
(780, 'admin', 'admin123'),
(781, 'dhivya', 'admin123'),
(782, 'dinesh', 'admin123'),
(783, 'admin3', 'admin123'),
(784, 'admin4', 'admin123'),
(785, 'admin', 'admin123'),
(786, 'dhivya', 'admin123'),
(787, 'dinesh', 'admin123'),
(788, 'admin3', 'admin123'),
(789, 'admin4', 'admin123'),
(790, 'admin', 'admin123'),
(791, 'dhivya', 'admin123'),
(792, 'dinesh', 'admin123'),
(793, 'admin3', 'admin123'),
(794, 'admin4', 'admin123'),
(795, 'admin', 'admin123'),
(796, 'dhivya', 'admin123'),
(797, 'dinesh', 'admin123'),
(798, 'admin3', 'admin123'),
(799, 'admin4', 'admin123'),
(800, 'admin', 'admin123'),
(801, 'dhivya', 'admin123'),
(802, 'dinesh', 'admin123'),
(803, 'admin3', 'admin123'),
(804, 'admin4', 'admin123'),
(805, 'admin', 'admin123'),
(806, 'dhivya', 'admin123'),
(807, 'dinesh', 'admin123'),
(808, 'admin3', 'admin123'),
(809, 'admin4', 'admin123'),
(810, 'admin', 'admin123'),
(811, 'dhivya', 'admin123'),
(812, 'dinesh', 'admin123'),
(813, 'admin3', 'admin123'),
(814, 'admin4', 'admin123'),
(815, 'admin', 'admin123'),
(816, 'dhivya', 'admin123'),
(817, 'dinesh', 'admin123'),
(818, 'admin3', 'admin123'),
(819, 'admin4', 'admin123'),
(820, 'admin', 'admin123'),
(821, 'dhivya', 'admin123'),
(822, 'dinesh', 'admin123'),
(823, 'admin3', 'admin123'),
(824, 'admin4', 'admin123'),
(825, 'admin', 'admin123'),
(826, 'dhivya', 'admin123'),
(827, 'dinesh', 'admin123'),
(828, 'admin3', 'admin123'),
(829, 'admin4', 'admin123'),
(830, 'admin', 'admin123'),
(831, 'dhivya', 'admin123'),
(832, 'dinesh', 'admin123'),
(833, 'admin3', 'admin123'),
(834, 'admin4', 'admin123'),
(835, 'admin', 'admin123'),
(836, 'dhivya', 'admin123'),
(837, 'dinesh', 'admin123'),
(838, 'admin3', 'admin123'),
(839, 'admin4', 'admin123'),
(840, 'admin', 'admin123'),
(841, 'dhivya', 'admin123'),
(842, 'dinesh', 'admin123'),
(843, 'admin3', 'admin123'),
(844, 'admin4', 'admin123'),
(845, 'admin', 'admin123'),
(846, 'dhivya', 'admin123'),
(847, 'dinesh', 'admin123'),
(848, 'admin3', 'admin123'),
(849, 'admin4', 'admin123'),
(850, 'admin', 'admin123'),
(851, 'dhivya', 'admin123'),
(852, 'dinesh', 'admin123'),
(853, 'admin3', 'admin123'),
(854, 'admin4', 'admin123'),
(855, 'admin', 'admin123'),
(856, 'dhivya', 'admin123'),
(857, 'dinesh', 'admin123'),
(858, 'admin3', 'admin123'),
(859, 'admin4', 'admin123'),
(860, 'admin', 'admin123'),
(861, 'dhivya', 'admin123'),
(862, 'dinesh', 'admin123'),
(863, 'admin3', 'admin123'),
(864, 'admin4', 'admin123'),
(865, 'admin', 'admin123'),
(866, 'dhivya', 'admin123'),
(867, 'dinesh', 'admin123'),
(868, 'admin3', 'admin123'),
(869, 'admin4', 'admin123'),
(870, 'admin', 'admin123'),
(871, 'dhivya', 'admin123'),
(872, 'dinesh', 'admin123'),
(873, 'admin3', 'admin123'),
(874, 'admin4', 'admin123'),
(875, 'admin', 'admin123'),
(876, 'dhivya', 'admin123'),
(877, 'dinesh', 'admin123'),
(878, 'admin3', 'admin123'),
(879, 'admin4', 'admin123'),
(880, 'admin', 'admin123'),
(881, 'dhivya', 'admin123'),
(882, 'dinesh', 'admin123'),
(883, 'admin3', 'admin123'),
(884, 'admin4', 'admin123'),
(885, 'admin', 'admin123'),
(886, 'dhivya', 'admin123'),
(887, 'dinesh', 'admin123'),
(888, 'admin3', 'admin123'),
(889, 'admin4', 'admin123'),
(890, 'admin', 'admin123'),
(891, 'dhivya', 'admin123'),
(892, 'dinesh', 'admin123'),
(893, 'admin3', 'admin123'),
(894, 'admin4', 'admin123'),
(895, 'admin', 'admin123'),
(896, 'dhivya', 'admin123'),
(897, 'dinesh', 'admin123'),
(898, 'admin3', 'admin123'),
(899, 'admin4', 'admin123'),
(900, 'admin', 'admin123'),
(901, 'dhivya', 'admin123'),
(902, 'dinesh', 'admin123'),
(903, 'admin3', 'admin123'),
(904, 'admin4', 'admin123'),
(905, 'admin', 'admin123'),
(906, 'dhivya', 'admin123'),
(907, 'dinesh', 'admin123'),
(908, 'admin3', 'admin123'),
(909, 'admin4', 'admin123'),
(910, 'admin', 'admin123'),
(911, 'dhivya', 'admin123'),
(912, 'dinesh', 'admin123'),
(913, 'admin3', 'admin123'),
(914, 'admin4', 'admin123'),
(915, 'admin', 'admin123'),
(916, 'dhivya', 'admin123'),
(917, 'dinesh', 'admin123'),
(918, 'admin3', 'admin123'),
(919, 'admin4', 'admin123'),
(920, 'admin', 'admin123'),
(921, 'dhivya', 'admin123'),
(922, 'dinesh', 'admin123'),
(923, 'admin3', 'admin123'),
(924, 'admin4', 'admin123'),
(925, 'admin', 'admin123'),
(926, 'dhivya', 'admin123'),
(927, 'dinesh', 'admin123'),
(928, 'admin3', 'admin123'),
(929, 'admin4', 'admin123'),
(930, 'admin', 'admin123'),
(931, 'dhivya', 'admin123'),
(932, 'dinesh', 'admin123'),
(933, 'admin3', 'admin123'),
(934, 'admin4', 'admin123'),
(935, 'admin', 'admin123'),
(936, 'dhivya', 'admin123'),
(937, 'dinesh', 'admin123'),
(938, 'admin3', 'admin123'),
(939, 'admin4', 'admin123'),
(940, 'admin', 'admin123'),
(941, 'dhivya', 'admin123'),
(942, 'dinesh', 'admin123'),
(943, 'admin3', 'admin123'),
(944, 'admin4', 'admin123'),
(945, 'admin', 'admin123'),
(946, 'dhivya', 'admin123'),
(947, 'dinesh', 'admin123'),
(948, 'admin3', 'admin123'),
(949, 'admin4', 'admin123'),
(950, 'admin', 'admin123'),
(951, 'dhivya', 'admin123'),
(952, 'dinesh', 'admin123'),
(953, 'admin3', 'admin123'),
(954, 'admin4', 'admin123'),
(955, 'admin', 'admin123'),
(956, 'dhivya', 'admin123'),
(957, 'dinesh', 'admin123'),
(958, 'admin3', 'admin123'),
(959, 'admin4', 'admin123'),
(960, 'admin', 'admin123'),
(961, 'dhivya', 'admin123'),
(962, 'dinesh', 'admin123'),
(963, 'admin3', 'admin123'),
(964, 'admin4', 'admin123'),
(965, 'admin', 'admin123'),
(966, 'dhivya', 'admin123'),
(967, 'dinesh', 'admin123'),
(968, 'admin3', 'admin123'),
(969, 'admin4', 'admin123'),
(970, 'admin', 'admin123'),
(971, 'dhivya', 'admin123'),
(972, 'dinesh', 'admin123'),
(973, 'admin3', 'admin123'),
(974, 'admin4', 'admin123'),
(975, 'admin', 'admin123'),
(976, 'dhivya', 'admin123'),
(977, 'dinesh', 'admin123'),
(978, 'admin3', 'admin123'),
(979, 'admin4', 'admin123'),
(980, 'admin', 'admin123'),
(981, 'dhivya', 'admin123'),
(982, 'dinesh', 'admin123'),
(983, 'admin3', 'admin123'),
(984, 'admin4', 'admin123'),
(985, 'admin', 'admin123'),
(986, 'dhivya', 'admin123'),
(987, 'dinesh', 'admin123'),
(988, 'admin3', 'admin123'),
(989, 'admin4', 'admin123'),
(990, 'admin', 'admin123'),
(991, 'dhivya', 'admin123'),
(992, 'dinesh', 'admin123'),
(993, 'admin3', 'admin123'),
(994, 'admin4', 'admin123'),
(995, 'admin', 'admin123'),
(996, 'dhivya', 'admin123'),
(997, 'dinesh', 'admin123'),
(998, 'admin3', 'admin123'),
(999, 'admin4', 'admin123'),
(1000, 'admin', 'admin123'),
(1001, 'dhivya', 'admin123'),
(1002, 'dinesh', 'admin123'),
(1003, 'admin3', 'admin123'),
(1004, 'admin4', 'admin123'),
(1005, 'admin', 'admin123'),
(1006, 'dhivya', 'admin123'),
(1007, 'dinesh', 'admin123'),
(1008, 'admin3', 'admin123'),
(1009, 'admin4', 'admin123'),
(1010, 'admin', 'admin123'),
(1011, 'dhivya', 'admin123'),
(1012, 'dinesh', 'admin123'),
(1013, 'admin3', 'admin123'),
(1014, 'admin4', 'admin123'),
(1015, 'admin', 'admin123'),
(1016, 'dhivya', 'admin123'),
(1017, 'dinesh', 'admin123'),
(1018, 'admin3', 'admin123'),
(1019, 'admin4', 'admin123'),
(1020, 'admin', 'admin123'),
(1021, 'dhivya', 'admin123'),
(1022, 'dinesh', 'admin123'),
(1023, 'admin3', 'admin123'),
(1024, 'admin4', 'admin123'),
(1025, 'admin', 'admin123'),
(1026, 'dhivya', 'admin123'),
(1027, 'dinesh', 'admin123'),
(1028, 'admin3', 'admin123'),
(1029, 'admin4', 'admin123'),
(1030, 'admin', 'admin123'),
(1031, 'dhivya', 'admin123'),
(1032, 'dinesh', 'admin123'),
(1033, 'admin3', 'admin123'),
(1034, 'admin4', 'admin123'),
(1035, 'admin', 'admin123'),
(1036, 'dhivya', 'admin123'),
(1037, 'dinesh', 'admin123'),
(1038, 'admin3', 'admin123'),
(1039, 'admin4', 'admin123'),
(1040, 'admin', 'admin123'),
(1041, 'dhivya', 'admin123'),
(1042, 'dinesh', 'admin123'),
(1043, 'admin3', 'admin123'),
(1044, 'admin4', 'admin123'),
(1045, 'admin', 'admin123'),
(1046, 'dhivya', 'admin123'),
(1047, 'dinesh', 'admin123'),
(1048, 'admin3', 'admin123'),
(1049, 'admin4', 'admin123'),
(1050, 'admin', 'admin123'),
(1051, 'dhivya', 'admin123'),
(1052, 'dinesh', 'admin123'),
(1053, 'admin3', 'admin123'),
(1054, 'admin4', 'admin123'),
(1055, 'admin', 'admin123'),
(1056, 'dhivya', 'admin123'),
(1057, 'dinesh', 'admin123'),
(1058, 'admin3', 'admin123'),
(1059, 'admin4', 'admin123'),
(1060, 'admin', 'admin123'),
(1061, 'dhivya', 'admin123'),
(1062, 'dinesh', 'admin123'),
(1063, 'admin3', 'admin123'),
(1064, 'admin4', 'admin123'),
(1065, 'admin', 'admin123'),
(1066, 'dhivya', 'admin123'),
(1067, 'dinesh', 'admin123'),
(1068, 'admin3', 'admin123'),
(1069, 'admin4', 'admin123'),
(1070, 'admin', 'admin123'),
(1071, 'dhivya', 'admin123'),
(1072, 'dinesh', 'admin123'),
(1073, 'admin3', 'admin123'),
(1074, 'admin4', 'admin123'),
(1075, 'admin', 'admin123'),
(1076, 'dhivya', 'admin123'),
(1077, 'dinesh', 'admin123'),
(1078, 'admin3', 'admin123'),
(1079, 'admin4', 'admin123'),
(1080, 'admin', 'admin123'),
(1081, 'dhivya', 'admin123'),
(1082, 'dinesh', 'admin123'),
(1083, 'admin3', 'admin123'),
(1084, 'admin4', 'admin123'),
(1085, 'admin', 'admin123'),
(1086, 'dhivya', 'admin123'),
(1087, 'dinesh', 'admin123'),
(1088, 'admin3', 'admin123'),
(1089, 'admin4', 'admin123'),
(1090, 'admin', 'admin123'),
(1091, 'dhivya', 'admin123'),
(1092, 'dinesh', 'admin123'),
(1093, 'admin3', 'admin123'),
(1094, 'admin4', 'admin123'),
(1095, 'admin', 'admin123'),
(1096, 'dhivya', 'admin123'),
(1097, 'dinesh', 'admin123'),
(1098, 'admin3', 'admin123'),
(1099, 'admin4', 'admin123'),
(1100, 'admin', 'admin123'),
(1101, 'dhivya', 'admin123'),
(1102, 'dinesh', 'admin123'),
(1103, 'admin3', 'admin123'),
(1104, 'admin4', 'admin123'),
(1105, 'admin', 'admin123'),
(1106, 'dhivya', 'admin123'),
(1107, 'dinesh', 'admin123'),
(1108, 'admin3', 'admin123'),
(1109, 'admin4', 'admin123'),
(1110, 'admin', 'admin123'),
(1111, 'dhivya', 'admin123'),
(1112, 'dinesh', 'admin123'),
(1113, 'admin3', 'admin123'),
(1114, 'admin4', 'admin123'),
(1115, 'admin', 'admin123'),
(1116, 'dhivya', 'admin123'),
(1117, 'dinesh', 'admin123'),
(1118, 'admin3', 'admin123'),
(1119, 'admin4', 'admin123'),
(1120, 'admin', 'admin123'),
(1121, 'dhivya', 'admin123'),
(1122, 'dinesh', 'admin123'),
(1123, 'admin3', 'admin123'),
(1124, 'admin4', 'admin123'),
(1125, 'admin', 'admin123'),
(1126, 'dhivya', 'admin123'),
(1127, 'dinesh', 'admin123'),
(1128, 'admin3', 'admin123'),
(1129, 'admin4', 'admin123'),
(1130, 'admin', 'admin123'),
(1131, 'dhivya', 'admin123'),
(1132, 'dinesh', 'admin123'),
(1133, 'admin3', 'admin123'),
(1134, 'admin4', 'admin123'),
(1135, 'admin', 'admin123'),
(1136, 'dhivya', 'admin123'),
(1137, 'dinesh', 'admin123'),
(1138, 'admin3', 'admin123'),
(1139, 'admin4', 'admin123'),
(1140, 'admin', 'admin123'),
(1141, 'dhivya', 'admin123'),
(1142, 'dinesh', 'admin123'),
(1143, 'admin3', 'admin123'),
(1144, 'admin4', 'admin123'),
(1145, 'admin', 'admin123'),
(1146, 'dhivya', 'admin123'),
(1147, 'dinesh', 'admin123'),
(1148, 'admin3', 'admin123'),
(1149, 'admin4', 'admin123'),
(1150, 'admin', 'admin123'),
(1151, 'dhivya', 'admin123'),
(1152, 'dinesh', 'admin123'),
(1153, 'admin3', 'admin123'),
(1154, 'admin', 'admin123'),
(1155, 'dhivya', 'admin123'),
(1156, 'dinesh', 'admin123'),
(1157, 'admin3', 'admin123'),
(1158, 'admin4', 'admin123'),
(1159, 'admin', 'admin123'),
(1160, 'dhivya', 'admin123'),
(1161, 'dinesh', 'admin123'),
(1162, 'admin3', 'admin123'),
(1163, 'admin4', 'admin123'),
(1164, 'admin', 'admin123'),
(1165, 'dhivya', 'admin123'),
(1166, 'dinesh', 'admin123'),
(1167, 'admin3', 'admin123'),
(1168, 'admin4', 'admin123'),
(1169, 'admin', 'admin123'),
(1170, 'dhivya', 'admin123'),
(1171, 'dinesh', 'admin123'),
(1172, 'admin3', 'admin123'),
(1173, 'admin4', 'admin123'),
(1174, 'admin', 'admin123'),
(1175, 'dhivya', 'admin123'),
(1176, 'dinesh', 'admin123'),
(1177, 'admin3', 'admin123'),
(1178, 'admin4', 'admin123'),
(1179, 'admin', 'admin123'),
(1180, 'dhivya', 'admin123'),
(1181, 'dinesh', 'admin123'),
(1182, 'admin3', 'admin123'),
(1183, 'admin4', 'admin123'),
(1184, 'admin', 'admin123'),
(1185, 'dhivya', 'admin123'),
(1186, 'dinesh', 'admin123'),
(1187, 'admin3', 'admin123'),
(1188, 'admin4', 'admin123'),
(1189, 'admin', 'admin123'),
(1190, 'dhivya', 'admin123'),
(1191, 'dinesh', 'admin123'),
(1192, 'admin3', 'admin123'),
(1193, 'admin4', 'admin123'),
(1194, 'admin', 'admin123'),
(1195, 'dhivya', 'admin123'),
(1196, 'dinesh', 'admin123'),
(1197, 'admin3', 'admin123'),
(1198, 'admin4', 'admin123'),
(1199, 'admin', 'admin123'),
(1200, 'dhivya', 'admin123'),
(1201, 'dinesh', 'admin123'),
(1202, 'admin3', 'admin123'),
(1203, 'admin4', 'admin123'),
(1204, 'admin', 'admin123'),
(1205, 'dhivya', 'admin123'),
(1206, 'dinesh', 'admin123'),
(1207, 'admin3', 'admin123'),
(1208, 'admin4', 'admin123'),
(1209, 'admin', 'admin123'),
(1210, 'dhivya', 'admin123'),
(1211, 'dinesh', 'admin123'),
(1212, 'admin3', 'admin123'),
(1213, 'admin4', 'admin123'),
(1214, 'admin', 'admin123'),
(1215, 'dhivya', 'admin123'),
(1216, 'dinesh', 'admin123'),
(1217, 'admin3', 'admin123'),
(1218, 'admin4', 'admin123'),
(1219, 'admin', 'admin123'),
(1220, 'dhivya', 'admin123'),
(1221, 'dinesh', 'admin123'),
(1222, 'admin3', 'admin123'),
(1223, 'admin4', 'admin123'),
(1224, 'admin', 'admin123'),
(1225, 'dhivya', 'admin123'),
(1226, 'dinesh', 'admin123'),
(1227, 'admin3', 'admin123'),
(1228, 'admin4', 'admin123'),
(1229, 'admin', 'admin123'),
(1230, 'dhivya', 'admin123'),
(1231, 'dinesh', 'admin123'),
(1232, 'admin3', 'admin123'),
(1233, 'admin4', 'admin123'),
(1234, 'admin', 'admin123'),
(1235, 'dhivya', 'admin123'),
(1236, 'dinesh', 'admin123'),
(1237, 'admin3', 'admin123'),
(1238, 'admin4', 'admin123'),
(1239, 'admin', 'admin123'),
(1240, 'dhivya', 'admin123'),
(1241, 'dinesh', 'admin123'),
(1242, 'admin3', 'admin123'),
(1243, 'admin4', 'admin123'),
(1244, 'admin', 'admin123'),
(1245, 'dhivya', 'admin123'),
(1246, 'dinesh', 'admin123'),
(1247, 'admin3', 'admin123'),
(1248, 'admin4', 'admin123'),
(1249, 'admin', 'admin123'),
(1250, 'dhivya', 'admin123'),
(1251, 'dinesh', 'admin123'),
(1252, 'admin3', 'admin123'),
(1253, 'admin4', 'admin123'),
(1254, 'admin', 'admin123'),
(1255, 'dhivya', 'admin123'),
(1256, 'dinesh', 'admin123'),
(1257, 'admin3', 'admin123'),
(1258, 'admin4', 'admin123'),
(1259, 'admin', 'admin123'),
(1260, 'dhivya', 'admin123'),
(1261, 'dinesh', 'admin123'),
(1262, 'admin3', 'admin123'),
(1263, 'admin4', 'admin123'),
(1264, 'admin', 'admin123'),
(1265, 'dhivya', 'admin123'),
(1266, 'dinesh', 'admin123'),
(1267, 'admin3', 'admin123'),
(1268, 'admin4', 'admin123'),
(1269, 'admin', 'admin123'),
(1270, 'dhivya', 'admin123'),
(1271, 'dinesh', 'admin123'),
(1272, 'admin3', 'admin123'),
(1273, 'admin4', 'admin123'),
(1274, 'admin', 'admin123'),
(1275, 'dhivya', 'admin123'),
(1276, 'dinesh', 'admin123'),
(1277, 'admin3', 'admin123'),
(1278, 'admin4', 'admin123'),
(1279, 'admin', 'admin123'),
(1280, 'dhivya', 'admin123'),
(1281, 'dinesh', 'admin123'),
(1282, 'admin3', 'admin123'),
(1283, 'admin4', 'admin123'),
(1284, 'admin', 'admin123'),
(1285, 'dhivya', 'admin123'),
(1286, 'dinesh', 'admin123'),
(1287, 'admin3', 'admin123'),
(1288, 'admin4', 'admin123'),
(1289, 'admin', 'admin123'),
(1290, 'dhivya', 'admin123'),
(1291, 'dinesh', 'admin123'),
(1292, 'admin3', 'admin123'),
(1293, 'admin4', 'admin123'),
(1294, 'admin', 'admin123'),
(1295, 'dhivya', 'admin123'),
(1296, 'dinesh', 'admin123'),
(1297, 'admin3', 'admin123'),
(1298, 'admin4', 'admin123'),
(1299, 'admin', 'admin123'),
(1300, 'dhivya', 'admin123'),
(1301, 'dinesh', 'admin123'),
(1302, 'admin3', 'admin123'),
(1303, 'admin4', 'admin123'),
(1304, 'admin', 'admin123'),
(1305, 'dhivya', 'admin123'),
(1306, 'dinesh', 'admin123'),
(1307, 'admin3', 'admin123'),
(1308, 'admin4', 'admin123'),
(1309, 'admin', 'admin123'),
(1310, 'dhivya', 'admin123'),
(1311, 'dinesh', 'admin123'),
(1312, 'admin3', 'admin123'),
(1313, 'admin4', 'admin123'),
(1314, 'admin', 'admin123'),
(1315, 'dhivya', 'admin123'),
(1316, 'dinesh', 'admin123'),
(1317, 'admin3', 'admin123'),
(1318, 'admin4', 'admin123'),
(1319, 'admin', 'admin123'),
(1320, 'dhivya', 'admin123'),
(1321, 'dinesh', 'admin123'),
(1322, 'admin3', 'admin123'),
(1323, 'admin4', 'admin123'),
(1324, 'admin', 'admin123'),
(1325, 'dhivya', 'admin123'),
(1326, 'dinesh', 'admin123'),
(1327, 'admin3', 'admin123'),
(1328, 'admin4', 'admin123'),
(1329, 'admin', 'admin123'),
(1330, 'dhivya', 'admin123'),
(1331, 'dinesh', 'admin123'),
(1332, 'admin3', 'admin123'),
(1333, 'admin4', 'admin123'),
(1334, 'admin', 'admin123'),
(1335, 'dhivya', 'admin123'),
(1336, 'dinesh', 'admin123'),
(1337, 'admin3', 'admin123'),
(1338, 'admin4', 'admin123'),
(1339, 'admin', 'admin123'),
(1340, 'dhivya', 'admin123'),
(1341, 'dinesh', 'admin123'),
(1342, 'admin3', 'admin123'),
(1343, 'admin4', 'admin123'),
(1344, 'admin', 'admin123'),
(1345, 'dhivya', 'admin123'),
(1346, 'dinesh', 'admin123'),
(1347, 'admin3', 'admin123'),
(1348, 'admin4', 'admin123'),
(1349, 'admin', 'admin123'),
(1350, 'dhivya', 'admin123'),
(1351, 'dinesh', 'admin123'),
(1352, 'admin3', 'admin123'),
(1353, 'admin4', 'admin123'),
(1354, 'admin', 'admin123'),
(1355, 'dhivya', 'admin123'),
(1356, 'dinesh', 'admin123'),
(1357, 'admin3', 'admin123'),
(1358, 'admin4', 'admin123'),
(1359, 'admin', 'admin123'),
(1360, 'dhivya', 'admin123'),
(1361, 'dinesh', 'admin123'),
(1362, 'admin3', 'admin123'),
(1363, 'admin4', 'admin123'),
(1364, 'admin', 'admin123'),
(1365, 'dhivya', 'admin123'),
(1366, 'dinesh', 'admin123'),
(1367, 'admin3', 'admin123'),
(1368, 'admin4', 'admin123'),
(1369, 'admin', 'admin123'),
(1370, 'dhivya', 'admin123'),
(1371, 'dinesh', 'admin123'),
(1372, 'admin3', 'admin123'),
(1373, 'admin4', 'admin123'),
(1374, 'admin', 'admin123'),
(1375, 'dhivya', 'admin123'),
(1376, 'dinesh', 'admin123'),
(1377, 'admin3', 'admin123'),
(1378, 'admin4', 'admin123'),
(1379, 'admin', 'admin123'),
(1380, 'dhivya', 'admin123'),
(1381, 'dinesh', 'admin123'),
(1382, 'admin3', 'admin123'),
(1383, 'admin4', 'admin123'),
(1384, 'admin', 'admin123'),
(1385, 'dhivya', 'admin123'),
(1386, 'dinesh', 'admin123'),
(1387, 'admin3', 'admin123'),
(1388, 'admin4', 'admin123'),
(1389, 'admin', 'admin123'),
(1390, 'dhivya', 'admin123'),
(1391, 'dinesh', 'admin123'),
(1392, 'admin3', 'admin123'),
(1393, 'admin4', 'admin123'),
(1394, 'admin', 'admin123'),
(1395, 'dhivya', 'admin123'),
(1396, 'dinesh', 'admin123'),
(1397, 'admin3', 'admin123'),
(1398, 'admin4', 'admin123'),
(1399, 'admin', 'admin123'),
(1400, 'dhivya', 'admin123'),
(1401, 'dinesh', 'admin123'),
(1402, 'admin3', 'admin123'),
(1403, 'admin4', 'admin123'),
(1404, 'admin', 'admin123'),
(1405, 'dhivya', 'admin123'),
(1406, 'dinesh', 'admin123'),
(1407, 'admin3', 'admin123'),
(1408, 'admin4', 'admin123'),
(1409, 'admin', 'admin123'),
(1410, 'dhivya', 'admin123'),
(1411, 'dinesh', 'admin123'),
(1412, 'admin3', 'admin123'),
(1413, 'admin4', 'admin123'),
(1414, 'admin', 'admin123'),
(1415, 'dhivya', 'admin123'),
(1416, 'dinesh', 'admin123'),
(1417, 'admin3', 'admin123'),
(1418, 'admin4', 'admin123'),
(1419, 'admin', 'admin123'),
(1420, 'admin', 'admin123'),
(1421, 'dhivya', 'admin123'),
(1422, 'dinesh', 'admin123'),
(1423, 'admin3', 'admin123'),
(1424, 'admin4', 'admin123'),
(1425, 'admin', 'admin123'),
(1426, 'dhivya', 'admin123'),
(1427, 'dinesh', 'admin123'),
(1428, 'admin3', 'admin123'),
(1429, 'admin4', 'admin123'),
(1430, 'admin', 'admin123'),
(1431, 'dhivya', 'admin123'),
(1432, 'dinesh', 'admin123'),
(1433, 'admin3', 'admin123'),
(1434, 'admin4', 'admin123'),
(1435, 'admin', 'admin123'),
(1436, 'dhivya', 'admin123'),
(1437, 'dinesh', 'admin123'),
(1438, 'admin3', 'admin123'),
(1439, 'admin4', 'admin123'),
(1440, 'admin', 'admin123'),
(1441, 'dhivya', 'admin123'),
(1442, 'dinesh', 'admin123'),
(1443, 'admin3', 'admin123'),
(1444, 'admin4', 'admin123'),
(1445, 'admin', 'admin123'),
(1446, 'dhivya', 'admin123'),
(1447, 'dinesh', 'admin123'),
(1448, 'admin3', 'admin123'),
(1449, 'admin4', 'admin123'),
(1450, 'admin', 'admin123'),
(1451, 'dhivya', 'admin123'),
(1452, 'dinesh', 'admin123'),
(1453, 'admin3', 'admin123'),
(1454, 'admin4', 'admin123'),
(1455, 'admin', 'admin123'),
(1456, 'dhivya', 'admin123'),
(1457, 'dinesh', 'admin123'),
(1458, 'admin3', 'admin123'),
(1459, 'admin4', 'admin123'),
(1460, 'admin', 'admin123'),
(1461, 'dhivya', 'admin123'),
(1462, 'dinesh', 'admin123'),
(1463, 'admin3', 'admin123'),
(1464, 'admin4', 'admin123'),
(1465, 'admin', 'admin123'),
(1466, 'dhivya', 'admin123'),
(1467, 'dinesh', 'admin123'),
(1468, 'admin3', 'admin123'),
(1469, 'admin4', 'admin123'),
(1470, 'admin', 'admin123'),
(1471, 'dhivya', 'admin123'),
(1472, 'dinesh', 'admin123'),
(1473, 'admin3', 'admin123'),
(1474, 'admin4', 'admin123'),
(1475, 'admin', 'admin123'),
(1476, 'dhivya', 'admin123'),
(1477, 'dinesh', 'admin123'),
(1478, 'admin3', 'admin123'),
(1479, 'admin4', 'admin123'),
(1480, 'admin', 'admin123'),
(1481, 'dhivya', 'admin123'),
(1482, 'dinesh', 'admin123'),
(1483, 'admin3', 'admin123'),
(1484, 'admin4', 'admin123'),
(1485, 'admin', 'admin123'),
(1486, 'dhivya', 'admin123'),
(1487, 'dinesh', 'admin123'),
(1488, 'admin3', 'admin123'),
(1489, 'admin4', 'admin123'),
(1490, 'admin', 'admin123'),
(1491, 'dhivya', 'admin123'),
(1492, 'dinesh', 'admin123'),
(1493, 'admin3', 'admin123'),
(1494, 'admin4', 'admin123'),
(1495, 'admin', 'admin123'),
(1496, 'dhivya', 'admin123'),
(1497, 'dinesh', 'admin123'),
(1498, 'admin3', 'admin123'),
(1499, 'admin4', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `companyusers`
--

CREATE TABLE `companyusers` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `companyusers`
--

INSERT INTO `companyusers` (`id`, `username`, `email`, `password`) VALUES
(1, 'dhivya', 'divya.p9842@gmail.co', 'dhivya@12'),
(2, 'dhivya', 'divya.p9842@gmail.co', 'dhivya@12');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(20) NOT NULL,
  `jobTitle` varchar(50) NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `companyLogo` varchar(50) NOT NULL,
  `recruitingStatus` enum('open','closed') NOT NULL,
  `jobCategory` varchar(30) NOT NULL,
  `jobLocation` varchar(30) NOT NULL,
  `salaryRange` varchar(20) NOT NULL,
  `gmail` varchar(20) NOT NULL,
  `jobDescription` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `jobTitle`, `companyName`, `companyLogo`, `recruitingStatus`, `jobCategory`, `jobLocation`, `salaryRange`, `gmail`, `jobDescription`) VALUES
(21, 'Software engineeringssss', 'psd', 'uploads/companyLogo-1721023136856.jfif', 'open', 'IT Manager', 'salem', 'More than 15 LPA', 'divyap@gmail.com', 'Concept. Soft skills are personal attributes that enable someone to interact effectively. These skills can include social graces, communication abilities, language skills, personal habits, cognitive or emotional empathy, time management, teamwork and leadership traits.'),
(27, 'Digital Marketing', 'PSD', 'uploads/companyLogo-1720723617836.jpg', 'open', 'Digital Marketing', '6767jgh', '3LPA-5LPA', 'divyaABC@gmail.com', 'cacac'),
(29, 'IT Manager', 'ABC', 'uploads/companyLogo-1720860444775.jpg', 'closed', 'IT Manager', 'trichy', '5LPA-7LPA', 'divyap@gmail.com', 'An IT manager is the lead of the IT department. They are responsible for a company or organization\'s systems requirements. In other words, it\'s the IT manager\'s job to ensure a business\'s hardware and software are properly functioning by properly installing and maintaining the system.'),
(30, 'Data Engineering', 'ABC', 'uploads/companyLogo-1720933402777.jfif', 'open', 'Data Engineering', 'trichy', '7LPA-12LPA', 'divyap@gmail.com', 'hbrten fesery'),
(31, 'IT Manager', 'ABC', 'uploads/companyLogo-1721023446847.jpg', 'closed', 'IT Manager', 'coimbatore', 'More than 15 LPA', 'divyaABC@gmail.com', 'An IT manager is the lead of the IT department. They are responsible for a company or organization\'s systems requirements. In other words, it\'s the IT manager\'s job to ensure a business\'s hardware and software are properly functioning by properly installing and maintaining the system.');

-- --------------------------------------------------------

--
-- Table structure for table `publicusers`
--

CREATE TABLE `publicusers` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `publicusers`
--

INSERT INTO `publicusers` (`id`, `username`, `email`, `password`) VALUES
(1, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(2, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(3, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminusers`
--
ALTER TABLE `adminusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companyusers`
--
ALTER TABLE `companyusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publicusers`
--
ALTER TABLE `publicusers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminusers`
--
ALTER TABLE `adminusers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1500;

--
-- AUTO_INCREMENT for table `companyusers`
--
ALTER TABLE `companyusers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `publicusers`
--
ALTER TABLE `publicusers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `login`;
--
-- Database: `mydatabase`
--
CREATE DATABASE IF NOT EXISTS `mydatabase` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mydatabase`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"chatbot\",\"table\":\"messages\"},{\"db\":\"jobss\",\"table\":\"adminusers\"},{\"db\":\"chatbot\",\"table\":\"users\"},{\"db\":\"ckeditor_db\",\"table\":\"page_content\"},{\"db\":\"jobss\",\"table\":\"jobs\"},{\"db\":\"jobss\",\"table\":\"companyusers\"},{\"db\":\"jobss\",\"table\":\"publicusers\"},{\"db\":\"vysyamala_admin_panel\",\"table\":\"vvcc2021contestmaster\"},{\"db\":\"jobs\",\"table\":\"jobs\"},{\"db\":\"signupp\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'jobss', 'jobs', '{\"CREATE_TIME\":\"2024-06-13 05:38:13\"}', '2024-06-15 04:41:06'),
('root', 'signup', 'users', '{\"CREATE_TIME\":\"2024-06-19 09:06:52\",\"col_order\":[0,1,2,3],\"col_visib\":[1,1,1,1]}', '2024-06-21 10:05:01');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-07-24 05:32:19', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"en_GB\",\"NavigationWidth\":252}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `signup`
--
CREATE DATABASE IF NOT EXISTS `signup` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `signup`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.com');

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `signupp`
--
CREATE DATABASE IF NOT EXISTS `signupp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `signupp`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(2, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(3, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(4, 'dhivya', 'harinipriya@gmail.com', 'dhivya@12'),
(5, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(6, 'harinipriya@gmail.com', 'divya.p9842@gmail.com', 'harinipriya@gmail.co'),
(7, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(8, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(9, 'Dhivya P', 'divya.p9842@gmail.com', 'Dhivya P'),
(10, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(11, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(12, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(13, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(14, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(15, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(16, 'dhivya', 'divya.p9842@gmail.com', 'dhivya'),
(17, 'harinipriya@gmail.com', 'harinipriya@gmail.com', 'harinipriya@gmail.co'),
(18, 'dhivya', 'divya.p9842@gmail.com', 'dhivya@12');

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Database: `skills`
--
CREATE DATABASE IF NOT EXISTS `skills` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `skills`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `vysyamala_admin_panel`
--
CREATE DATABASE IF NOT EXISTS `vysyamala_admin_panel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `vysyamala_admin_panel`;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_annualincome`
--

CREATE TABLE `accounts_annualincome` (
  `id` bigint(20) NOT NULL,
  `income` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_birthstar`
--

CREATE TABLE `accounts_birthstar` (
  `id` bigint(20) NOT NULL,
  `star` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_caste`
--

CREATE TABLE `accounts_caste` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_complexion`
--

CREATE TABLE `accounts_complexion` (
  `id` bigint(20) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_country`
--

CREATE TABLE `accounts_country` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_dasabalance`
--

CREATE TABLE `accounts_dasabalance` (
  `id` bigint(20) NOT NULL,
  `balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_district`
--

CREATE TABLE `accounts_district` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `state_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familystatus`
--

CREATE TABLE `accounts_familystatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familytype`
--

CREATE TABLE `accounts_familytype` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familyvalue`
--

CREATE TABLE `accounts_familyvalue` (
  `id` bigint(20) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_height`
--

CREATE TABLE `accounts_height` (
  `id` bigint(20) NOT NULL,
  `value` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_highesteducation`
--

CREATE TABLE `accounts_highesteducation` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_lagnam`
--

CREATE TABLE `accounts_lagnam` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_maritalstatus`
--

CREATE TABLE `accounts_maritalstatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_parentsoccupation`
--

CREATE TABLE `accounts_parentsoccupation` (
  `id` bigint(20) NOT NULL,
  `occupation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_placeofbirth`
--

CREATE TABLE `accounts_placeofbirth` (
  `id` bigint(20) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_profileholder`
--

CREATE TABLE `accounts_profileholder` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `relation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_rasi`
--

CREATE TABLE `accounts_rasi` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_religion`
--

CREATE TABLE `accounts_religion` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_state`
--

CREATE TABLE `accounts_state` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `country_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_ugdegree`
--

CREATE TABLE `accounts_ugdegree` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `addons`
--

CREATE TABLE `addons` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `FeaturedProfiles` tinyint(1) NOT NULL DEFAULT 0,
  `PriorityCirculation` tinyint(1) NOT NULL DEFAULT 0,
  `EMailBlast` tinyint(1) NOT NULL DEFAULT 0,
  `AstroService` tinyint(1) NOT NULL DEFAULT 0,
  `FeaturedProfilesOffer` tinyint(1) NOT NULL DEFAULT 0,
  `PriorityCirculationOffer` tinyint(1) NOT NULL DEFAULT 0,
  `EMailBlastOffer` tinyint(1) NOT NULL DEFAULT 0,
  `AstroServiceOffer` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `adminclientstatus`
--

CREATE TABLE `adminclientstatus` (
  `AdminClientID` int(11) NOT NULL,
  `CrDate` date NOT NULL,
  `LogMem` int(11) DEFAULT NULL,
  `Free` int(11) DEFAULT NULL,
  `Mini10` int(11) DEFAULT NULL,
  `Mini25` int(11) DEFAULT NULL,
  `Mini50` int(11) DEFAULT NULL,
  `Mini100` int(11) DEFAULT NULL,
  `Prospect` int(11) DEFAULT NULL,
  `Offer` int(11) DEFAULT NULL,
  `Private` int(11) DEFAULT NULL,
  `Other` int(11) DEFAULT NULL,
  `Basic` int(11) DEFAULT NULL,
  `Silver` int(11) DEFAULT NULL,
  `Gold Offline` int(11) DEFAULT NULL,
  `Gold Online` int(11) DEFAULT NULL,
  `Diamond` int(11) DEFAULT NULL,
  `Platinum` int(11) DEFAULT NULL,
  `KATBasic` int(11) DEFAULT NULL,
  `Advantage` int(11) DEFAULT NULL,
  `PaidInfo` int(11) DEFAULT NULL,
  `ViewProf` int(11) DEFAULT NULL,
  `ExpIntSent` int(11) DEFAULT NULL,
  `ExpIntRecd` int(11) DEFAULT NULL,
  `BooMar` int(11) DEFAULT NULL,
  `VysAss` int(11) DEFAULT NULL,
  `AstroSer` int(11) DEFAULT NULL,
  `RepErr` int(11) DEFAULT NULL,
  `Note` int(11) DEFAULT NULL,
  `ReportStatus` varchar(25) NOT NULL,
  `MaleApp` int(11) DEFAULT NULL,
  `FmaleApp` int(11) DEFAULT NULL,
  `PaidTot` int(11) DEFAULT NULL,
  `PreMem` int(11) DEFAULT NULL,
  `NewReg` int(11) DEFAULT NULL,
  `NewRegUnApproved` int(11) DEFAULT NULL,
  `NewRegApproved` int(11) DEFAULT NULL,
  `NewRegPending` int(11) DEFAULT NULL,
  `NewRegHide` int(11) DEFAULT NULL,
  `NewRegDelete` int(11) DEFAULT NULL,
  `Hid` int(11) DEFAULT NULL,
  `HidPaid` int(11) DEFAULT NULL,
  `HidRemain` int(11) DEFAULT NULL,
  `Del` int(11) DEFAULT NULL,
  `MarrSet` int(11) DEFAULT NULL,
  `GotMarr` int(11) DEFAULT NULL,
  `DelDup` int(11) DEFAULT NULL,
  `Pend` int(11) DEFAULT NULL,
  `PendPaid` int(11) DEFAULT NULL,
  `PendRemain` int(11) DEFAULT NULL,
  `Ph/Ho/IDP` int(11) DEFAULT NULL,
  `Ph` int(11) DEFAULT NULL,
  `Ho` int(11) DEFAULT NULL,
  `IDP` int(11) DEFAULT NULL,
  `In call` int(11) DEFAULT NULL,
  `In Action Point` int(11) DEFAULT NULL,
  `In Validation` int(11) DEFAULT NULL,
  `In Prospect` int(11) DEFAULT NULL,
  `In Offer Plan` int(11) DEFAULT NULL,
  `In Follow Up` int(11) DEFAULT NULL,
  `In Birthday - Pros` int(11) DEFAULT NULL,
  `In SoSp - Next Call Date` int(11) DEFAULT NULL,
  `In Horoscope Updation` int(11) DEFAULT NULL,
  `In Photo Updation` int(11) DEFAULT NULL,
  `In New Cus` int(11) DEFAULT NULL,
  `In Duplicate1` int(11) DEFAULT NULL,
  `In Enq` int(11) DEFAULT NULL,
  `In Membership Enquiry` int(11) DEFAULT NULL,
  `In SoSp` int(11) DEFAULT NULL,
  `In Report An Error` int(11) DEFAULT NULL,
  `In Matching Help` int(11) DEFAULT NULL,
  `In Other` int(11) DEFAULT NULL,
  `In Birthday - Premium` int(11) DEFAULT NULL,
  `In Exp Int - Pros` int(11) DEFAULT NULL,
  `In Vys - Assist` int(11) DEFAULT NULL,
  `In In - InValid` int(11) DEFAULT NULL,
  `In Out - InValid` int(11) DEFAULT NULL,
  `In Report Call` int(11) DEFAULT NULL,
  `In ID Proof` int(11) DEFAULT NULL,
  `In Mail Acknowledgment` int(11) DEFAULT NULL,
  `In Feedback Call` int(11) DEFAULT NULL,
  `Out call` int(11) DEFAULT NULL,
  `Out Pros/Free` int(11) DEFAULT NULL,
  `Out Hot - 3 Days` int(11) DEFAULT NULL,
  `Out Cold - 20 Days` int(11) DEFAULT NULL,
  `Out Warm - 8 Days` int(11) DEFAULT NULL,
  `Out Ring/Swi` int(11) DEFAULT NULL,
  `Out Action Point` int(11) DEFAULT NULL,
  `Out Validation` int(11) DEFAULT NULL,
  `Out Prospect` int(11) DEFAULT NULL,
  `Out Offer Plan` int(11) DEFAULT NULL,
  `Out Follow Up` int(11) DEFAULT NULL,
  `Out Birthday - Pros` int(11) DEFAULT NULL,
  `Out SoSp - Next Call Date` int(11) DEFAULT NULL,
  `Out Horoscope Updation` int(11) DEFAULT NULL,
  `Out Photo Updation` int(11) DEFAULT NULL,
  `Out New Customer` int(11) DEFAULT NULL,
  `Out Duplicate` int(11) DEFAULT NULL,
  `Out Enquiry` int(11) DEFAULT NULL,
  `Out Membership Enquiry` int(11) DEFAULT NULL,
  `Out SoSp` int(11) DEFAULT NULL,
  `Out Report An Error` int(11) DEFAULT NULL,
  `Out Matching Help` int(11) DEFAULT NULL,
  `Out Other` int(11) DEFAULT NULL,
  `Out Birthday - Premium` int(11) DEFAULT NULL,
  `Out Exp Int - Pros` int(11) DEFAULT NULL,
  `Out Vys - Assist` int(11) DEFAULT NULL,
  `Out In - InValid` int(11) DEFAULT NULL,
  `Out Out - InValid` int(11) DEFAULT NULL,
  `Out Report Call` int(11) DEFAULT NULL,
  `Out ID Proof` int(11) DEFAULT NULL,
  `Out Mail Acknowledgment` int(11) DEFAULT NULL,
  `Out Feedback Call` int(11) DEFAULT NULL,
  `In Watapp` int(11) DEFAULT NULL,
  `Out Watapp` int(11) DEFAULT NULL,
  `In Post` int(11) DEFAULT NULL,
  `In PostNew Profile for Registration` int(11) DEFAULT NULL,
  `In PostMarriage Invitation` int(11) DEFAULT NULL,
  `In Post25 Profiles Promo` int(11) DEFAULT NULL,
  `In PostProfile Alteration` int(11) DEFAULT NULL,
  `In PostPhoto for Upload` int(11) DEFAULT NULL,
  `In PostReceive Cheque or DD` int(11) DEFAULT NULL,
  `In PostSelf Profile for Wrong Number` int(11) DEFAULT NULL,
  `In PostUnfilled Horoscope Letter` int(11) DEFAULT NULL,
  `In PostBill for Gold Member` int(11) DEFAULT NULL,
  `In PostVysya Application Form` int(11) DEFAULT NULL,
  `In PostUnfill + 25 Profile Promo` int(11) DEFAULT NULL,
  `In PostReturn - Wrong Address` int(11) DEFAULT NULL,
  `In PostMarriage Settled Letter` int(11) DEFAULT NULL,
  `In PostReturn Invalid Address` int(11) DEFAULT NULL,
  `In PostOthers` int(11) DEFAULT NULL,
  `In PostOffer Plan Letter` int(11) DEFAULT NULL,
  `In PostIntimation Sent + Application Form` int(11) DEFAULT NULL,
  `In PostSelf Profile` int(11) DEFAULT NULL,
  `In PostIntimation Sent` int(11) DEFAULT NULL,
  `In PostMatching Profiles Sent` int(11) DEFAULT NULL,
  `In PostUnmatched Profiles Return` int(11) DEFAULT NULL,
  `In PostPSP` int(11) DEFAULT NULL,
  `In PostWelcome Kit` int(11) DEFAULT NULL,
  `In PostMatching Profiles Sent + Free` int(11) DEFAULT NULL,
  `Out Post` int(11) DEFAULT NULL,
  `Out PostNew Profile for Registration` int(11) DEFAULT NULL,
  `Out PostMarriage Invitation` int(11) DEFAULT NULL,
  `Out Post25 Profiles Promo` int(11) DEFAULT NULL,
  `Out PostProfile Alteration` int(11) DEFAULT NULL,
  `Out PostPhoto for Upload` int(11) DEFAULT NULL,
  `Out PostReceive Cheque or DD` int(11) DEFAULT NULL,
  `Out PostSelf Profile for Wrong Number` int(11) DEFAULT NULL,
  `Out PostUnfilled Horoscope Letter` int(11) DEFAULT NULL,
  `Out PostBill for Gold Member` int(11) DEFAULT NULL,
  `Out PostVysya Application Form` int(11) DEFAULT NULL,
  `Out PostUnfill + 25 Profile Promo` int(11) DEFAULT NULL,
  `Out PostReturn - Wrong Address` int(11) DEFAULT NULL,
  `Out PostMarriage Settled Letter` int(11) DEFAULT NULL,
  `Out PostReturn Invalid Address` int(11) DEFAULT NULL,
  `Out PostOthers` int(11) DEFAULT NULL,
  `Out PostOffer Plan Letter` int(11) DEFAULT NULL,
  `Out PostIntimation Sent + Application Form` int(11) DEFAULT NULL,
  `Out PostSelf Profile` int(11) DEFAULT NULL,
  `Out PostIntimation Sent` int(11) DEFAULT NULL,
  `Out PostMatching Profiles Sent` int(11) DEFAULT NULL,
  `Out PostUnmatched Profiles Return` int(11) DEFAULT NULL,
  `Out PostPSP` int(11) DEFAULT NULL,
  `Out PostWelcome Kit` int(11) DEFAULT NULL,
  `Out PostMatching Profiles Sent + Free` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails`
--

CREATE TABLE `admindetails` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails_back`
--

CREATE TABLE `admindetails_back` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails_temp`
--

CREATE TABLE `admindetails_temp` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `Alertid` int(11) NOT NULL,
  `Contentid` int(11) DEFAULT NULL,
  `EmailMatchingProfile` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailRecentlyUpdatedProfiles` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailProfileVisitor` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailExpressInterest` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailOffersEvents` tinyint(3) UNSIGNED DEFAULT NULL,
  `SMSMatchingProfile` tinyint(3) UNSIGNED DEFAULT NULL,
  `SMSOffersEvents` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `allowedvisitcount`
--

CREATE TABLE `allowedvisitcount` (
  `Id` int(11) NOT NULL,
  `ProfileId` int(11) DEFAULT NULL,
  `AllowedCount` int(11) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `TODATE` datetime DEFAULT NULL,
  `IsAlways` tinyint(3) UNSIGNED DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveadmindetails`
--

CREATE TABLE `archiveadmindetails` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveastroinfo`
--

CREATE TABLE `archiveastroinfo` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveeducationemployment`
--

CREATE TABLE `archiveeducationemployment` (
  `ContentId` int(11) NOT NULL,
  `EducationLevel` varchar(50) DEFAULT NULL,
  `EducationDetail` varchar(255) DEFAULT NULL,
  `UrEducation` varchar(500) DEFAULT NULL,
  `Profession` tinyint(3) UNSIGNED DEFAULT NULL,
  `CompanyName` varchar(150) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `BusinessName` varchar(150) DEFAULT NULL,
  `BusinessAddress` varchar(255) DEFAULT NULL,
  `BusinessNature` varchar(500) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `PlaceOfStay` varchar(50) DEFAULT NULL,
  `GrossAnnualIncome` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivefamily`
--

CREATE TABLE `archivefamily` (
  `ContentId` int(11) NOT NULL,
  `FatherName` varchar(50) DEFAULT NULL,
  `FatherProfession` varchar(150) DEFAULT NULL,
  `FatherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `MotherName` varchar(50) DEFAULT NULL,
  `MotherProfession` varchar(50) DEFAULT NULL,
  `MotherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `Brother` int(11) DEFAULT NULL,
  `BotherMarried` int(11) DEFAULT NULL,
  `Sister` int(11) DEFAULT NULL,
  `SisterMarried` int(11) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `AdminFamilyValue` varchar(50) DEFAULT NULL,
  `AboutFamily` varchar(500) DEFAULT NULL,
  `PropertyDetails` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivephotos`
--

CREATE TABLE `archivephotos` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL,
  `PhotoUpdatedOn` datetime DEFAULT NULL,
  `IDUpdatedOn` datetime DEFAULT NULL,
  `AdminIDPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsDeleted` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivepreferredpartner`
--

CREATE TABLE `archivepreferredpartner` (
  `RowID` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `AgeFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `AgeTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `Profession` varchar(500) DEFAULT NULL,
  `AnnualIncomePref` varchar(500) DEFAULT NULL,
  `FamilyValue` varchar(100) DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `EducationLevel` varchar(500) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ForeignInterest` tinyint(3) UNSIGNED DEFAULT NULL,
  `MaritalStatusPref` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveprofiles`
--

CREATE TABLE `archiveprofiles` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Dob` datetime NOT NULL,
  `PlaceOfBirth` varchar(100) DEFAULT NULL,
  `Address1` varchar(200) DEFAULT NULL,
  `Address2` varchar(200) DEFAULT NULL,
  `Address3` varchar(200) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Pincode` varchar(10) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Mobile` varchar(15) DEFAULT NULL,
  `WhatsAppMobile` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `MaritalStatus` tinyint(3) UNSIGNED DEFAULT NULL,
  `Gender` tinyint(3) UNSIGNED DEFAULT NULL,
  `Children` tinyint(3) UNSIGNED DEFAULT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `Hobbies` varchar(500) DEFAULT NULL,
  `ReferredBy` varchar(100) DEFAULT NULL,
  `Complexion` tinyint(3) UNSIGNED DEFAULT NULL,
  `Height` tinyint(3) UNSIGNED DEFAULT NULL,
  `Weight` tinyint(3) UNSIGNED DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `BodyType` varchar(50) DEFAULT NULL,
  `TimeOfBirth` datetime DEFAULT NULL,
  `PhysicalStatus` varchar(100) DEFAULT NULL,
  `EyeWear` tinyint(3) UNSIGNED DEFAULT NULL,
  `AboutMyself` varchar(500) DEFAULT NULL,
  `Status` tinyint(3) UNSIGNED NOT NULL,
  `cityid` int(11) DEFAULT NULL,
  `stateid` smallint(6) DEFAULT NULL,
  `districtid` smallint(6) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL,
  `PhysicalStatusDetails` varchar(500) DEFAULT NULL,
  `isMobileVerified` tinyint(3) UNSIGNED NOT NULL,
  `mode` tinyint(3) UNSIGNED NOT NULL,
  `horoscope` varchar(100) DEFAULT NULL,
  `stdcode` varchar(10) DEFAULT NULL,
  `admincomment` varchar(1000) DEFAULT NULL,
  `RefId` int(11) NOT NULL,
  `ProfileRnd` varchar(100) NOT NULL,
  `hasHoro` tinyint(3) UNSIGNED NOT NULL,
  `TotVysysAssist` int(11) DEFAULT NULL,
  `ActiveVysysAssist` date DEFAULT NULL,
  `TotAstroService` int(11) DEFAULT NULL,
  `ActiveAstroService` date DEFAULT NULL,
  `UpgradeAstroService` int(11) DEFAULT NULL,
  `StartPriorityCirculation` date DEFAULT NULL,
  `EndPriorityCirculation` date DEFAULT NULL,
  `AdminHoroPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsExpIntLock` tinyint(3) UNSIGNED DEFAULT NULL,
  `ExpIntNo` int(11) DEFAULT NULL,
  `URLNo` int(11) DEFAULT NULL,
  `VCNo` int(11) DEFAULT NULL,
  `PitchedSource` tinyint(3) UNSIGNED DEFAULT NULL,
  `PitchedSourceDate` datetime DEFAULT NULL,
  `HoroUpdatedOn` datetime DEFAULT NULL,
  `HoroscopeHint` varchar(200) DEFAULT NULL,
  `MiniNo` int(11) DEFAULT NULL,
  `StartMini` date DEFAULT NULL,
  `EndMini` date DEFAULT NULL,
  `StartPlan` date DEFAULT NULL,
  `EndPlan` date DEFAULT NULL,
  `IsSubscribed` tinyint(1) NOT NULL,
  `IsApprovalMailSent` tinyint(1) NOT NULL,
  `ReasonId` tinyint(3) UNSIGNED NOT NULL,
  `ReferenceName` varchar(50) DEFAULT NULL,
  `ReferenceCity` varchar(50) DEFAULT NULL,
  `ReferenceMobile` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivestatusupdatedatehistory`
--

CREATE TABLE `archivestatusupdatedatehistory` (
  `RowId` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileStatusid` tinyint(3) UNSIGNED NOT NULL,
  `ReasonId` tinyint(3) UNSIGNED NOT NULL,
  `PendingOthers` varchar(255) DEFAULT NULL,
  `HideOthers` varchar(255) DEFAULT NULL,
  `DeleteOthers` varchar(255) DEFAULT NULL,
  `CrDate` datetime NOT NULL,
  `OwnerId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveuseractivitylog`
--

CREATE TABLE `archiveuseractivitylog` (
  `UserActId` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `Timestamp` varchar(12) NOT NULL,
  `FunctionPerformed` varchar(100) NOT NULL,
  `OtherInformation` varchar(100) DEFAULT NULL,
  `IPAddress` varchar(15) NOT NULL,
  `Login_Time` datetime NOT NULL,
  `Logout_Time` datetime DEFAULT NULL,
  `Offline` tinyint(1) NOT NULL,
  `SessionID` varchar(100) NOT NULL,
  `Status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveusers`
--

CREATE TABLE `archiveusers` (
  `PKID` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `ApplicationName` varchar(255) NOT NULL,
  `Email` varchar(128) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Password` varchar(128) NOT NULL,
  `PasswordQuestion` varchar(255) DEFAULT NULL,
  `PasswordAnswer` varchar(255) DEFAULT NULL,
  `IsApproved` tinyint(1) NOT NULL,
  `LastActivityDate` datetime NOT NULL,
  `LastLoginDate` datetime NOT NULL,
  `LastPasswordChangedDate` datetime NOT NULL,
  `CreationDate` datetime NOT NULL,
  `IsOnLine` tinyint(1) NOT NULL,
  `IsLockedOut` tinyint(1) NOT NULL,
  `LastLockedOutDate` datetime NOT NULL,
  `FailedPasswordAttemptCount` int(11) NOT NULL,
  `FailedPasswordAttemptWindowStart` datetime NOT NULL,
  `FailedPasswordAnswerAttemptCount` int(11) NOT NULL,
  `FailedPasswordAnswerAttemptWindowStart` datetime NOT NULL,
  `oldusername` varchar(100) DEFAULT NULL,
  `IsOtherState` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivevisitorslog`
--

CREATE TABLE `archivevisitorslog` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` datetime NOT NULL,
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo`
--

CREATE TABLE `astroinfo` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo_bak`
--

CREATE TABLE `astroinfo_bak` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo_newbak`
--

CREATE TABLE `astroinfo_newbak` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroservice`
--

CREATE TABLE `astroservice` (
  `AstroServiceID` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `VisitorId` int(11) DEFAULT NULL,
  `IsAstroService` tinyint(1) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `authtoken_token`
--

CREATE TABLE `authtoken_token` (
  `key` varchar(40) NOT NULL,
  `created` datetime(6) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `authtoken_token`
--

INSERT INTO `authtoken_token` (`key`, `created`, `user_id`) VALUES
('2a6d74bb192432fbbc86b4fed1e18193f038ebdc', '2024-06-22 02:35:32.343695', 3),
('709241ceab6abdb7f0ee391ed0a221dfebf968e1', '2024-06-22 02:34:48.547389', 2);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 14, 'add_logentry'),
(2, 'Can change log entry', 14, 'change_logentry'),
(3, 'Can delete log entry', 14, 'delete_logentry'),
(4, 'Can view log entry', 14, 'view_logentry'),
(5, 'Can add permission', 15, 'add_permission'),
(6, 'Can change permission', 15, 'change_permission'),
(7, 'Can delete permission', 15, 'delete_permission'),
(8, 'Can view permission', 15, 'view_permission'),
(9, 'Can add group', 16, 'add_group'),
(10, 'Can change group', 16, 'change_group'),
(11, 'Can delete group', 16, 'delete_group'),
(12, 'Can view group', 16, 'view_group'),
(13, 'Can add user', 17, 'add_user'),
(14, 'Can change user', 17, 'change_user'),
(15, 'Can delete user', 17, 'delete_user'),
(16, 'Can view user', 17, 'view_user'),
(17, 'Can add content type', 1, 'add_contenttype'),
(18, 'Can change content type', 1, 'change_contenttype'),
(19, 'Can delete content type', 1, 'delete_contenttype'),
(20, 'Can view content type', 1, 'view_contenttype'),
(21, 'Can add session', 18, 'add_session'),
(22, 'Can change session', 18, 'change_session'),
(23, 'Can delete session', 18, 'delete_session'),
(24, 'Can view session', 18, 'view_session'),
(25, 'Can add auth user', 2, 'add_authuser'),
(26, 'Can change auth user', 2, 'change_authuser'),
(27, 'Can delete auth user', 2, 'delete_authuser'),
(28, 'Can view auth user', 2, 'view_authuser'),
(29, 'Can add image_ upload', 3, 'add_image_upload'),
(30, 'Can change image_ upload', 3, 'change_image_upload'),
(31, 'Can delete image_ upload', 3, 'delete_image_upload'),
(32, 'Can view image_ upload', 3, 'view_image_upload'),
(33, 'Can add parentoccupation', 4, 'add_parentoccupation'),
(34, 'Can change parentoccupation', 4, 'change_parentoccupation'),
(35, 'Can delete parentoccupation', 4, 'delete_parentoccupation'),
(36, 'Can view parentoccupation', 4, 'view_parentoccupation'),
(37, 'Can add profilecity', 5, 'add_profilecity'),
(38, 'Can change profilecity', 5, 'change_profilecity'),
(39, 'Can delete profilecity', 5, 'delete_profilecity'),
(40, 'Can view profilecity', 5, 'view_profilecity'),
(41, 'Can add profilecomplexion', 6, 'add_profilecomplexion'),
(42, 'Can change profilecomplexion', 6, 'change_profilecomplexion'),
(43, 'Can delete profilecomplexion', 6, 'delete_profilecomplexion'),
(44, 'Can view profilecomplexion', 6, 'view_profilecomplexion'),
(45, 'Can add profilecountry', 7, 'add_profilecountry'),
(46, 'Can change profilecountry', 7, 'change_profilecountry'),
(47, 'Can delete profilecountry', 7, 'delete_profilecountry'),
(48, 'Can view profilecountry', 7, 'view_profilecountry'),
(49, 'Can add profileheights', 8, 'add_profileheights'),
(50, 'Can change profileheights', 8, 'change_profileheights'),
(51, 'Can delete profileheights', 8, 'delete_profileheights'),
(52, 'Can view profileheights', 8, 'view_profileheights'),
(53, 'Can add profileholder', 9, 'add_profileholder'),
(54, 'Can change profileholder', 9, 'change_profileholder'),
(55, 'Can delete profileholder', 9, 'delete_profileholder'),
(56, 'Can view profileholder', 9, 'view_profileholder'),
(57, 'Can add profile maritalstatus', 10, 'add_profilemaritalstatus'),
(58, 'Can change profile maritalstatus', 10, 'change_profilemaritalstatus'),
(59, 'Can delete profile maritalstatus', 10, 'delete_profilemaritalstatus'),
(60, 'Can view profile maritalstatus', 10, 'view_profilemaritalstatus'),
(61, 'Can add profilestate', 11, 'add_profilestate'),
(62, 'Can change profilestate', 11, 'change_profilestate'),
(63, 'Can delete profilestate', 11, 'delete_profilestate'),
(64, 'Can view profilestate', 11, 'view_profilestate'),
(65, 'Can add registration1', 12, 'add_registration1'),
(66, 'Can change registration1', 12, 'change_registration1'),
(67, 'Can delete registration1', 12, 'delete_registration1'),
(68, 'Can view registration1', 12, 'view_registration1'),
(69, 'Can add registration2', 13, 'add_registration2'),
(70, 'Can change registration2', 13, 'change_registration2'),
(71, 'Can delete registration2', 13, 'delete_registration2'),
(72, 'Can view registration2', 13, 'view_registration2'),
(73, 'Can add Token', 19, 'add_token'),
(74, 'Can change Token', 19, 'change_token'),
(75, 'Can delete Token', 19, 'delete_token'),
(76, 'Can view Token', 19, 'view_token'),
(77, 'Can add Token', 20, 'add_tokenproxy'),
(78, 'Can change Token', 20, 'change_tokenproxy'),
(79, 'Can delete Token', 20, 'delete_tokenproxy'),
(80, 'Can view Token', 20, 'view_tokenproxy');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, '1216012160', NULL, 1, 'vinoth', 'vinoth', 'kumar', 'vinoth@psdigitise.com', 0, 1, '0000-00-00 00:00:00.000000'),
(2, '', NULL, 0, '668160', '', '', '', 0, 1, '2024-06-22 02:31:53.125258'),
(3, '', NULL, 0, '589111', '', '', '', 0, 1, '2024-06-22 02:35:30.796577'),
(4, 'pbkdf2_sha256$720000$NjOAshDUYJw0ErHaU7sOOT$islUEM6/DgT/ErhCUAkP2YLymUEzwzaDBPiOouqKbW0=', NULL, 1, 'dhivyap', '', '', 'dhivyap@gmail.com', 1, 1, '2024-06-28 05:23:19.610029');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `Id` int(11) NOT NULL,
  `BusinessName` varchar(200) NOT NULL,
  `ContactPerson` varchar(200) NOT NULL,
  `MobileNumber` varchar(20) NOT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `CityId` int(11) DEFAULT NULL,
  `OtherCity` varchar(50) DEFAULT NULL,
  `LandingPageUrl` varchar(200) DEFAULT NULL,
  `MobileBannerPath` varchar(200) DEFAULT NULL,
  `DesktopBannerPath` varchar(200) DEFAULT NULL,
  `CreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CreatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callactionmaster`
--

CREATE TABLE `callactionmaster` (
  `CallActionID` tinyint(3) UNSIGNED NOT NULL,
  `CallActionName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callinoutboundmaster`
--

CREATE TABLE `callinoutboundmaster` (
  `InOutBoundID` tinyint(3) UNSIGNED NOT NULL,
  `InOutBoundName` varchar(100) NOT NULL,
  `Type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callinoutparticularmaster`
--

CREATE TABLE `callinoutparticularmaster` (
  `InOutParticularID` tinyint(3) UNSIGNED NOT NULL,
  `InOutParticularName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callschedulebucet`
--

CREATE TABLE `callschedulebucet` (
  `CallBucketID` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `URLType` longtext NOT NULL,
  `ScheduleDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callstatusmaster`
--

CREATE TABLE `callstatusmaster` (
  `CallStatusID` tinyint(3) UNSIGNED NOT NULL,
  `CallStatusName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `calltypemaster`
--

CREATE TABLE `calltypemaster` (
  `CallTypeID` tinyint(3) UNSIGNED NOT NULL,
  `CallTypeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chengaicontestalbums`
--

CREATE TABLE `chengaicontestalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chengaicontestphotos`
--

CREATE TABLE `chengaicontestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `compatabilityviews`
--

CREATE TABLE `compatabilityviews` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `MatchId` int(11) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `Viewed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `complexionmaster`
--

CREATE TABLE `complexionmaster` (
  `complexion_id` int(11) NOT NULL,
  `complexion_desc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complexionmaster`
--

INSERT INTO `complexionmaster` (`complexion_id`, `complexion_desc`) VALUES
(1, 'Brown'),
(2, 'White'),
(3, 'Dark');

-- --------------------------------------------------------

--
-- Table structure for table `complexionmaster_bkp`
--

CREATE TABLE `complexionmaster_bkp` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Complexion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `contactid` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(100) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `userip` varchar(20) NOT NULL,
  `useragent` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contextalbums`
--

CREATE TABLE `contextalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContextYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cotextphotos`
--

CREATE TABLE `cotextphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countrymaster`
--

CREATE TABLE `countrymaster` (
  `countryid` tinyint(3) UNSIGNED NOT NULL,
  `countryname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(14, 'admin', 'logentry'),
(16, 'auth', 'group'),
(15, 'auth', 'permission'),
(17, 'auth', 'user'),
(2, 'authentication', 'authuser'),
(3, 'authentication', 'image_upload'),
(4, 'authentication', 'parentoccupation'),
(5, 'authentication', 'profilecity'),
(6, 'authentication', 'profilecomplexion'),
(7, 'authentication', 'profilecountry'),
(8, 'authentication', 'profileheights'),
(9, 'authentication', 'profileholder'),
(10, 'authentication', 'profilemaritalstatus'),
(11, 'authentication', 'profilestate'),
(12, 'authentication', 'registration1'),
(13, 'authentication', 'registration2'),
(19, 'authtoken', 'token'),
(20, 'authtoken', 'tokenproxy'),
(1, 'contenttypes', 'contenttype'),
(18, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-06-12 06:25:43.555025'),
(2, 'authentication', '0001_initial', '2024-06-19 03:07:55.807315'),
(3, 'auth', '0001_initial', '2024-06-19 03:12:19.031047'),
(4, 'admin', '0001_initial', '2024-06-19 03:12:23.786636'),
(5, 'admin', '0002_logentry_remove_auto_add', '2024-06-19 03:12:23.816799'),
(6, 'admin', '0003_logentry_add_action_flag_choices', '2024-06-19 03:12:23.848858'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-06-19 03:12:26.225877'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-06-19 03:12:26.887492'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-06-19 03:12:27.582317'),
(10, 'auth', '0004_alter_user_username_opts', '2024-06-19 03:12:27.644924'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-06-19 03:12:30.969090'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-06-19 03:12:31.265516'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-06-19 03:12:31.482515'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-06-19 03:12:32.140706'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-06-19 03:12:32.388587'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-06-19 03:12:33.556409'),
(17, 'auth', '0011_update_proxy_permissions', '2024-06-19 03:12:34.083426'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-06-19 03:12:36.670978'),
(19, 'authtoken', '0001_initial', '2024-06-19 03:12:38.297775'),
(20, 'authtoken', '0002_auto_20160226_1747', '2024-06-19 03:12:38.354865'),
(21, 'authtoken', '0003_tokenproxy', '2024-06-19 03:12:38.418833'),
(22, 'authtoken', '0004_alter_tokenproxy_options', '2024-06-19 03:12:38.456954'),
(23, 'sessions', '0001_initial', '2024-06-19 03:12:39.325043'),
(24, 'accounts', '0001_initial', '2024-06-26 06:10:34.549835'),
(25, 'accounts', '0002_religion_caste', '2024-06-26 06:10:35.956108'),
(26, 'accounts', '0003_remove_caste_is_active_remove_religion_is_active', '2024-06-26 06:10:36.137859'),
(27, 'accounts', '0004_annualincome_complexion_height_highesteducation_and_more', '2024-06-26 06:10:37.315180'),
(28, 'accounts', '0005_birthstar_dasabalance_lagnam_placeofbirth_rasi', '2024-06-26 06:10:38.183428'),
(29, 'accounts', '0006_familystatus_familytype_familyvalue', '2024-06-26 06:10:38.898828'),
(30, 'accounts', '0007_remove_caste_religion', '2024-06-26 06:10:40.430882'),
(31, 'accounts', '0008_rename_income_annualincome_value', '2024-06-26 06:10:40.544134'),
(32, 'accounts', '0009_rename_value_annualincome_income', '2024-06-26 06:10:40.640723');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `educationemployment_back`
--

CREATE TABLE `educationemployment_back` (
  `ContentId` int(11) NOT NULL,
  `EducationLevel` varchar(50) DEFAULT NULL,
  `EducationDetail` varchar(255) DEFAULT NULL,
  `UrEducation` varchar(500) DEFAULT NULL,
  `Profession` tinyint(3) UNSIGNED DEFAULT NULL,
  `CompanyName` varchar(100) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `BusinessName` varchar(100) DEFAULT NULL,
  `BusinessAddress` varchar(255) DEFAULT NULL,
  `BusinessNature` varchar(500) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `PlaceOfStay` varchar(50) DEFAULT NULL,
  `GrossAnnualIncome` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `errormaster`
--

CREATE TABLE `errormaster` (
  `Id` tinyint(3) UNSIGNED NOT NULL,
  `Error` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `eventmanagement`
--

CREATE TABLE `eventmanagement` (
  `EveManID` int(11) NOT NULL,
  `CityID` int(11) DEFAULT NULL,
  `URL` longtext DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `family_backup`
--

CREATE TABLE `family_backup` (
  `ContentId` int(11) NOT NULL,
  `FatherName` varchar(50) DEFAULT NULL,
  `FatherProfession` varchar(50) DEFAULT NULL,
  `FatherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `MotherName` varchar(50) DEFAULT NULL,
  `MotherProfession` varchar(50) DEFAULT NULL,
  `MotherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `Brother` int(11) DEFAULT NULL,
  `BotherMarried` int(11) DEFAULT NULL,
  `Sister` int(11) DEFAULT NULL,
  `SisterMarried` int(11) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `AdminFamilyValue` varchar(50) DEFAULT NULL,
  `AboutFamily` varchar(500) DEFAULT NULL,
  `PropertyDetails` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `featuredprofiles`
--

CREATE TABLE `featuredprofiles` (
  `contentid` int(11) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `startdate` timestamp NULL DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  `crdate` timestamp NULL DEFAULT current_timestamp(),
  `status` tinyint(3) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flashnews`
--

CREATE TABLE `flashnews` (
  `Id` int(11) NOT NULL,
  `News` varchar(200) DEFAULT NULL,
  `Seq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gendermaster`
--

CREATE TABLE `gendermaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gothras`
--

CREATE TABLE `gothras` (
  `SlNo` smallint(6) NOT NULL,
  `Gothram` varchar(100) DEFAULT NULL,
  `Rishi` varchar(100) DEFAULT NULL,
  `SankethaNamam` varchar(1000) DEFAULT NULL,
  `MeditatingPlace` varchar(100) DEFAULT NULL,
  `WaterPool` varchar(100) DEFAULT NULL,
  `Offerings` varchar(100) DEFAULT NULL,
  `FavouriteLord` varchar(100) DEFAULT NULL,
  `AgniPraveshaCouples` varchar(100) DEFAULT NULL,
  `Donts` varchar(100) DEFAULT NULL,
  `GothraSlokam` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heightconversion`
--

CREATE TABLE `heightconversion` (
  `cm` tinyint(3) UNSIGNED DEFAULT NULL,
  `inch` float(24,0) DEFAULT NULL,
  `ft` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heightmaster`
--

CREATE TABLE `heightmaster` (
  `height_id` int(10) NOT NULL,
  `height_desc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heightmaster`
--

INSERT INTO `heightmaster` (`height_id`, `height_desc`) VALUES
(1, '15ft'),
(2, '17ft'),
(3, '19ft'),
(4, '20ft'),
(5, '16');

-- --------------------------------------------------------

--
-- Table structure for table `hiddenprofiles`
--

CREATE TABLE `hiddenprofiles` (
  `ContentId` int(11) NOT NULL,
  `Reason` tinyint(3) UNSIGNED NOT NULL,
  `Comments` varchar(255) NOT NULL,
  `updatedate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `interestcommentsmaster`
--

CREATE TABLE `interestcommentsmaster` (
  `InterestCommentsId` tinyint(3) UNSIGNED NOT NULL,
  `InterestComments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `Id` int(11) NOT NULL,
  `InvoiceId` varchar(10) DEFAULT NULL,
  `ProfileId` varchar(30) DEFAULT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `PlanName` varchar(100) DEFAULT NULL,
  `Planamount` int(11) DEFAULT NULL,
  `Validity` varchar(1000) DEFAULT NULL,
  `AddOn` varchar(100) DEFAULT NULL,
  `AddOnAmount` int(11) DEFAULT NULL,
  `TotalAmount` int(11) DEFAULT NULL,
  `InvoiceDate` datetime NOT NULL,
  `EndDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `livecon`
--

CREATE TABLE `livecon` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `MobileNo` varchar(100) DEFAULT NULL,
  `VysyamalaId` varchar(100) DEFAULT NULL,
  `HoroscopeUrl` varchar(500) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EmailId` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `contentid` int(11) NOT NULL,
  `locationid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logindetails`
--

CREATE TABLE `logindetails` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(50) DEFAULT NULL,
  `LoginId` varchar(50) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Otp` int(10) DEFAULT NULL,
  `Stage` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `Payment` varchar(10) DEFAULT NULL,
  `PaymentExpire` datetime DEFAULT NULL,
  `PaymentType` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logindetails_temp`
--

CREATE TABLE `logindetails_temp` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(50) DEFAULT NULL,
  `LoginId` varchar(50) DEFAULT NULL,
  `Profile_for` varchar(50) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Mobile_no` varchar(50) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Profile_name` varchar(250) NOT NULL,
  `Profile_marital_status` varchar(100) DEFAULT NULL,
  `Profile_dob` date DEFAULT NULL,
  `Profile_height` varchar(250) NOT NULL,
  `Profile_complexion` varchar(100) DEFAULT NULL,
  `Profile_address` varchar(200) DEFAULT NULL,
  `Profile_country` varchar(200) DEFAULT NULL,
  `Profile_state` varchar(200) DEFAULT NULL,
  `Profile_city` varchar(200) DEFAULT NULL,
  `Profile_pincode` varchar(200) DEFAULT NULL,
  `Profile_alternate_mobile` varchar(20) DEFAULT NULL,
  `Profile_whatsapp` varchar(20) DEFAULT NULL,
  `Profile_mobile_no` varchar(20) DEFAULT NULL,
  `Otp` int(10) DEFAULT NULL,
  `Stage` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `Payment` varchar(10) DEFAULT NULL,
  `PaymentExpire` datetime DEFAULT NULL,
  `PaymentType` varchar(255) DEFAULT NULL,
  `status` int(10) DEFAULT NULL,
  `DateOfJoin` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logindetails_temp`
--

INSERT INTO `logindetails_temp` (`ContentId`, `ProfileId`, `LoginId`, `Profile_for`, `Gender`, `Mobile_no`, `EmailId`, `Password`, `Profile_name`, `Profile_marital_status`, `Profile_dob`, `Profile_height`, `Profile_complexion`, `Profile_address`, `Profile_country`, `Profile_state`, `Profile_city`, `Profile_pincode`, `Profile_alternate_mobile`, `Profile_whatsapp`, `Profile_mobile_no`, `Otp`, `Stage`, `AdminPermission`, `Payment`, `PaymentExpire`, `PaymentType`, `status`, `DateOfJoin`) VALUES
(1, '668160', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', 'Vinoth', '1', '1999-03-23', '123cm', '123', 'trichyTharanallur', 'India', 'Tamilnadu', 'Tiruchi', '620008', NULL, NULL, NULL, 166632, NULL, NULL, '', NULL, '', NULL, NULL),
(2, '589111', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 920656, NULL, NULL, '', NULL, '', NULL, NULL),
(3, '009588', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 681231, NULL, NULL, '', NULL, '', NULL, NULL),
(4, '995620', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 379302, NULL, NULL, '', NULL, '', NULL, NULL),
(5, '453464', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 397448, NULL, NULL, '', NULL, '', NULL, NULL),
(6, '131875', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 116906, NULL, NULL, '', NULL, '', NULL, NULL),
(7, '232421', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 168085, NULL, NULL, '', NULL, '', NULL, NULL),
(8, '527123', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 825732, NULL, NULL, '', NULL, '', NULL, NULL),
(9, '698936', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 482232, NULL, NULL, '', NULL, '', NULL, NULL),
(10, '926555', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 479869, NULL, NULL, '', NULL, '', NULL, NULL),
(11, '961226', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 705870, NULL, NULL, '', NULL, '', NULL, NULL),
(12, '172024', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 582404, NULL, NULL, '', NULL, '', NULL, NULL),
(13, '817728', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 182019, NULL, NULL, '', NULL, '', NULL, NULL),
(14, '826627', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 674171, NULL, NULL, '', NULL, '', NULL, NULL),
(15, 'vys001', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', NULL, '', '', '', '', '', '', '', '', '', '', 169082, NULL, NULL, '', NULL, '', 1, NULL),
(16, '065002', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 120477, NULL, NULL, '', NULL, '', NULL, NULL),
(17, '258831', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 752769, NULL, NULL, '', NULL, '', NULL, NULL),
(18, '490965', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 933469, NULL, NULL, '', NULL, '', NULL, NULL),
(19, '239007', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 349094, NULL, NULL, '', NULL, '', NULL, NULL),
(20, '032421', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 976029, NULL, NULL, '', NULL, '', NULL, NULL),
(21, '110940', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 548144, NULL, NULL, '', NULL, '', NULL, NULL),
(22, '304529', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 732899, NULL, NULL, '', NULL, '', NULL, NULL),
(23, '956545', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 884827, NULL, NULL, '', NULL, '', NULL, NULL),
(24, '273935', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 148588, NULL, NULL, '', NULL, '', NULL, NULL),
(25, '972555', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 460354, NULL, NULL, '', NULL, '', NULL, NULL),
(26, '297720', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696751, NULL, NULL, '', NULL, '', NULL, NULL),
(27, '632018', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 236210, NULL, NULL, '', NULL, '', NULL, NULL),
(28, '723077', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 958847, NULL, NULL, '', NULL, '', NULL, NULL),
(29, '066445', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 982462, NULL, NULL, '', NULL, '', NULL, NULL),
(30, '332240', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 433456, NULL, NULL, '', NULL, '', NULL, NULL),
(31, '017314', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 867240, NULL, NULL, '', NULL, '', NULL, NULL),
(32, '229902', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 534851, NULL, NULL, '', NULL, '', NULL, NULL),
(33, '973818', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 474514, NULL, NULL, '', NULL, '', NULL, NULL),
(34, '727648', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 610727, NULL, NULL, '', NULL, '', NULL, NULL),
(35, '778700', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 158108, NULL, NULL, '', NULL, '', NULL, NULL),
(36, '106860', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 305402, NULL, NULL, '', NULL, '', NULL, NULL),
(37, '379260', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 264186, NULL, NULL, '', NULL, '', NULL, NULL),
(38, '423108', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 229282, NULL, NULL, '', NULL, '', NULL, NULL),
(39, '600934', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 860389, NULL, NULL, '', NULL, '', NULL, NULL),
(40, '318899', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 957623, NULL, NULL, '', NULL, '', NULL, NULL),
(41, '723161', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 547079, NULL, NULL, '', NULL, '', NULL, NULL),
(42, '109616', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 203193, NULL, NULL, '', NULL, '', NULL, NULL),
(43, '092101', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 494827, NULL, NULL, '', NULL, '', NULL, NULL),
(44, '983753', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 424685, NULL, NULL, '', NULL, '', NULL, NULL),
(45, '667571', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 690270, NULL, NULL, '', NULL, '', NULL, NULL),
(46, '599906', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 995113, NULL, NULL, '', NULL, '', NULL, NULL),
(47, '439300', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696812, NULL, NULL, '', NULL, '', NULL, NULL),
(48, '312656', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 398580, NULL, NULL, '', NULL, '', NULL, NULL),
(49, '207928', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 821975, NULL, NULL, '', NULL, '', NULL, NULL),
(50, '116303', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 945342, NULL, NULL, '', NULL, '', NULL, NULL),
(51, '935043', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 665409, NULL, NULL, '', NULL, '', NULL, NULL),
(52, '909710', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 374061, NULL, NULL, '', NULL, '', NULL, NULL),
(53, '770230', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 130408, NULL, NULL, '', NULL, '', NULL, NULL),
(54, '458316', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 365053, NULL, NULL, '', NULL, '', NULL, NULL),
(55, '463733', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 199371, NULL, NULL, '', NULL, '', NULL, NULL),
(56, '540131', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 815014, NULL, NULL, '', NULL, '', NULL, NULL),
(57, '233757', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 335935, NULL, NULL, '', NULL, '', NULL, NULL),
(58, '030089', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 155249, NULL, NULL, '', NULL, '', NULL, NULL),
(59, '836837', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 609382, NULL, NULL, '', NULL, '', NULL, NULL),
(60, '449918', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 373755, NULL, NULL, '', NULL, '', NULL, NULL),
(61, '608233', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 963644, NULL, NULL, '', NULL, '', NULL, NULL),
(62, '212202', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 684738, NULL, NULL, '', NULL, '', NULL, NULL),
(63, '545142', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 939070, NULL, NULL, '', NULL, '', NULL, NULL),
(64, '424307', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 759090, NULL, NULL, '', NULL, '', NULL, NULL),
(65, '928474', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 574558, NULL, NULL, '', NULL, '', NULL, NULL),
(66, '374754', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 752121, NULL, NULL, '', NULL, '', NULL, NULL),
(67, '286048', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 889768, NULL, NULL, '', NULL, '', NULL, NULL),
(68, '059931', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 626240, NULL, NULL, '', NULL, '', NULL, NULL),
(69, '954090', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 793662, NULL, NULL, '', NULL, '', NULL, NULL),
(70, '085268', '', 'Daughter', 'female', '96587420303', 'test345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 111238, NULL, NULL, '', NULL, '', NULL, NULL),
(71, '761165', '', '1', 'female', '96587420303', 'test345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 421592, NULL, NULL, '', NULL, '', NULL, NULL),
(72, '177975', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 467225, NULL, NULL, '', NULL, '', NULL, NULL),
(73, '095988', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 168457, NULL, NULL, '', NULL, '', NULL, NULL),
(74, '661138', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 937032, NULL, NULL, '', NULL, '', NULL, NULL),
(75, '842445', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 596356, NULL, NULL, '', NULL, '', NULL, NULL),
(76, '337216', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 279336, NULL, NULL, '', NULL, '', NULL, NULL),
(77, '969628', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 111503, NULL, NULL, '', NULL, '', NULL, NULL),
(78, '412431', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 688824, NULL, NULL, '', NULL, '', NULL, NULL),
(79, '507904', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 124789, NULL, NULL, '', NULL, '', NULL, NULL),
(80, '021711', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 443566, NULL, NULL, '', NULL, '', NULL, NULL),
(81, '367251', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 683059, NULL, NULL, '', NULL, '', NULL, NULL),
(82, '806347', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 107621, NULL, NULL, '', NULL, '', NULL, NULL),
(83, '727821', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 543701, NULL, NULL, '', NULL, '', NULL, NULL),
(84, '744232', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 350469, NULL, NULL, '', NULL, '', NULL, NULL),
(85, '719102', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696561, NULL, NULL, '', NULL, '', NULL, NULL),
(86, '904712', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 370842, NULL, NULL, '', NULL, '', NULL, NULL),
(87, '126522', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 757887, NULL, NULL, '', NULL, '', NULL, NULL),
(88, '562689', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 565136, NULL, NULL, '', NULL, '', NULL, NULL),
(89, '680159', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 467498, NULL, NULL, '', NULL, '', NULL, NULL),
(90, '032720', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 679247, NULL, NULL, '', NULL, '', NULL, NULL),
(91, '903678', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 758341, NULL, NULL, '', NULL, '', NULL, NULL),
(92, '300173', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 451119, NULL, NULL, '', NULL, '', NULL, NULL),
(93, '523670', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 784951, NULL, NULL, '', NULL, '', NULL, NULL),
(94, '607588', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 621472, NULL, NULL, '', NULL, '', NULL, NULL),
(95, '063647', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 523777, NULL, NULL, '', NULL, '', NULL, NULL),
(96, '218302', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 393371, NULL, NULL, '', NULL, '', NULL, NULL),
(97, '666778', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 419339, NULL, NULL, '', NULL, '', NULL, NULL),
(98, '252529', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 622058, NULL, NULL, '', NULL, '', NULL, NULL),
(99, '854609', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 950464, NULL, NULL, '', NULL, '', NULL, NULL),
(100, '046531', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 882688, NULL, NULL, '', NULL, '', NULL, NULL),
(101, '742199', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 197113, NULL, NULL, '', NULL, '', NULL, NULL),
(102, '330977', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 298531, NULL, NULL, '', NULL, '', NULL, NULL),
(103, '208444', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 911885, NULL, NULL, '', NULL, '', NULL, NULL),
(104, '095187', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 225292, NULL, NULL, '', NULL, '', NULL, NULL),
(105, '122197', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 544727, NULL, NULL, '', NULL, '', NULL, NULL),
(106, '976645', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 430272, NULL, NULL, '', NULL, '', NULL, NULL),
(107, '323328', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 958462, NULL, NULL, '', NULL, '', NULL, NULL),
(108, '083437', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 455151, NULL, NULL, '', NULL, '', NULL, NULL),
(109, '881348', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 116279, NULL, NULL, '', NULL, '', NULL, NULL),
(110, '764893', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 743303, NULL, NULL, '', NULL, '', NULL, NULL),
(111, '306278', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 930698, NULL, NULL, '', NULL, '', NULL, NULL),
(112, '233014', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 372149, NULL, NULL, '', NULL, '', NULL, NULL),
(113, '700652', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 377222, NULL, NULL, '', NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `maritalstatusmaster`
--

CREATE TABLE `maritalstatusmaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `MaritalStatus` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maritalstatusmaster`
--

INSERT INTO `maritalstatusmaster` (`StatusId`, `MaritalStatus`) VALUES
(1, 'Not married'),
(2, 'Divorced'),
(3, 'Widow'),
(4, 'Widower');

-- --------------------------------------------------------

--
-- Table structure for table `marriagephoto`
--

CREATE TABLE `marriagephoto` (
  `MarriagePhotoID` int(11) NOT NULL,
  `PhotoName` varchar(255) DEFAULT NULL,
  `PhotoID` varchar(255) DEFAULT NULL,
  `Active` tinyint(1) DEFAULT NULL,
  `UploadedBy` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterannualincome`
--

CREATE TABLE `masterannualincome` (
  `id` bigint(20) NOT NULL,
  `income` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterannualincome`
--

INSERT INTO `masterannualincome` (`id`, `income`) VALUES
(3, 2.00),
(4, 3.00),
(5, 4.00),
(6, 5.00),
(7, 6.00),
(8, 7.00),
(9, 8.00),
(10, 9.00),
(11, 10.00),
(12, 11.00),
(13, 12.00),
(14, 13.00),
(15, 14.00),
(16, 15.00),
(17, 16.00),
(18, 17.00),
(19, 18.00),
(20, 19.00),
(21, 20.00),
(22, 21.00),
(23, 22.00),
(24, 23.00),
(25, 24.00),
(26, 25.00),
(27, 26.00),
(28, 27.00),
(29, 28.00),
(30, 29.00),
(31, 30.00),
(32, 31.00),
(33, 32.00),
(34, 33.00),
(35, 34.00),
(36, 35.00),
(37, 36.00),
(38, 37.00),
(39, 38.00),
(40, 39.00),
(41, 40.00),
(42, 41.00),
(43, 42.00),
(44, 43.00),
(45, 44.00),
(46, 45.00),
(47, 46.00),
(48, 47.00),
(49, 48.00),
(50, 49.00),
(51, 50.00),
(52, 51.00),
(53, 52.00),
(54, 53.00),
(55, 54.00),
(56, 55.00),
(57, 56.00),
(58, 57.00),
(59, 58.00),
(60, 59.00),
(61, 60.00),
(62, 61.00),
(63, 62.00),
(64, 63.00),
(65, 64.00),
(66, 65.00),
(67, 66.00),
(68, 67.00),
(69, 68.00),
(70, 69.00),
(71, 70.00),
(72, 71.00),
(73, 72.00),
(74, 73.00),
(75, 74.00),
(76, 75.00),
(77, 76.00),
(78, 77.00),
(79, 78.00),
(80, 79.00),
(81, 80.00),
(82, 81.00),
(83, 82.00),
(84, 83.00),
(85, 84.00),
(86, 85.00),
(87, 86.00),
(88, 87.00),
(89, 88.00),
(90, 89.00),
(91, 90.00),
(92, 91.00),
(93, 92.00),
(94, 93.00),
(95, 94.00),
(96, 95.00),
(97, 96.00),
(98, 97.00),
(99, 98.00),
(100, 99.00),
(101, 100.00),
(102, 123000.00),
(103, 67687.00),
(104, 12334.00),
(105, 12345678.00),
(106, 123.00);

-- --------------------------------------------------------

--
-- Table structure for table `masterbirthstar`
--

CREATE TABLE `masterbirthstar` (
  `id` bigint(20) NOT NULL,
  `star` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterbirthstar`
--

INSERT INTO `masterbirthstar` (`id`, `star`) VALUES
(1, 'Ashwini'),
(2, 'Bharani'),
(3, 'Karthika'),
(4, 'Rohini'),
(5, 'Mrigasira'),
(6, 'Thiruvathira'),
(7, 'Punarpusam'),
(8, 'Poosam'),
(9, 'Ayilyam'),
(10, 'Magam'),
(11, 'Puram'),
(12, 'Uthram'),
(13, 'Hastha'),
(14, 'Chitra'),
(15, 'Swati'),
(16, 'Vishakam'),
(17, 'Anusham'),
(18, 'Kettai'),
(19, 'Moolam'),
(20, 'Pooradam'),
(21, 'Uthradam'),
(22, 'Thiruvonam'),
(23, 'Avittam'),
(24, 'Sadayam'),
(25, 'Puratathi'),
(26, 'Uthratadhi'),
(27, 'Revathi');

-- --------------------------------------------------------

--
-- Table structure for table `mastercaste`
--

CREATE TABLE `mastercaste` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastercaste`
--

INSERT INTO `mastercaste` (`id`, `name`) VALUES
(1, 'Tom Hanks'),
(2, 'Meryl Streep'),
(3, 'Leonardo DiCaprio'),
(4, 'Denzel Washington'),
(5, 'Scarlett Johansson'),
(6, 'Brad Pitt'),
(7, 'Angelina Jolie'),
(8, 'Amitabh Bachchan'),
(9, 'Shah Rukh Khan'),
(10, 'Priyanka Chopra'),
(11, 'Jackie Chan'),
(12, 'Gong Li'),
(13, 'Pen?lope Cruz'),
(14, 'Antonio Banderas'),
(15, 'Marion Cotillard'),
(16, 'Omar Sharif'),
(17, 'Audrey Tautou'),
(18, 'Takeshi Kitano'),
(19, 'Kang-ho Song'),
(20, 'Monica Bellucci');

-- --------------------------------------------------------

--
-- Table structure for table `mastercountry`
--

CREATE TABLE `mastercountry` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastercountry`
--

INSERT INTO `mastercountry` (`id`, `name`, `is_active`) VALUES
(48, 'United States', 0),
(49, 'China', 1),
(50, 'India', 1),
(51, 'Russia', 1),
(52, 'Brazil', 1),
(53, 'United Kingdom', 1),
(54, 'France', 1),
(55, 'Germany', 1),
(56, 'Japan', 1),
(57, 'Canada', 1),
(58, 'Australia', 1),
(59, 'South Korea', 1),
(60, 'Mexico', 1),
(61, 'Indonesia', 1),
(62, 'Italy', 1),
(63, 'Spain', 1),
(64, 'Turkey', 1),
(65, 'Saudi Arabia', 1),
(66, 'Iran', 1),
(67, 'Nigeria', 1),
(68, 'Egypt', 1),
(69, 'Pakistan', 1),
(70, 'Argentina', 1),
(71, 'Bangladesh', 1),
(72, 'Vietnam', 1),
(73, 'Philippines', 1),
(74, 'Thailand', 1),
(75, 'South Africa', 1),
(76, 'Malaysia', 1),
(77, 'Netherlands', 1),
(78, 'Colombia', 1),
(79, 'United Arab Emirates', 1),
(80, 'Poland', 1),
(81, 'Belgium', 1),
(82, 'Sweden', 1),
(83, 'Switzerland', 1),
(84, 'Israel', 1),
(85, 'Singapore', 1),
(86, 'Portugal', 1),
(87, 'Greece', 1),
(88, 'Austria', 1),
(89, 'Norway', 1),
(90, 'Denmark', 1),
(91, 'Ireland', 1),
(92, 'Finland', 1),
(93, 'Chile', 1),
(94, 'Czech Republic', 1),
(95, 'Romania', 1),
(96, 'Hungary', 1),
(97, 'New Zealand', 1);

-- --------------------------------------------------------

--
-- Table structure for table `masterdasabalance`
--

CREATE TABLE `masterdasabalance` (
  `id` bigint(20) NOT NULL,
  `balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterdasabalance`
--

INSERT INTO `masterdasabalance` (`id`, `balance`) VALUES
(1, 'kkjhvhj'),
(2, '3.5'),
(3, '7.2'),
(4, '4.8'),
(5, '9.1'),
(6, '6.3'),
(7, '2.9'),
(8, '5.7'),
(9, '8.4'),
(10, '1.6'),
(11, '3.2'),
(12, '6.9'),
(13, '4.3'),
(14, '7.8'),
(15, '2.1'),
(16, '5.4'),
(17, '8.7'),
(18, '1.9'),
(19, '4.6'),
(20, '7.3'),
(21, '3.8'),
(22, '6.1'),
(23, '9.4'),
(24, '2.6'),
(25, '5.3'),
(26, '8.9'),
(27, '1.2'),
(28, '4.7'),
(29, '7.6'),
(30, '3.1'),
(31, '6.8'),
(32, '9.2'),
(33, '2.4'),
(34, '5.1'),
(35, '8.6'),
(36, '1.5'),
(37, '4.2'),
(38, '7.9'),
(39, '3.3'),
(40, '6.7'),
(41, '9.6'),
(42, '2.8'),
(43, '5.5'),
(44, '8.2'),
(45, '1.3'),
(46, '4.9'),
(47, '7.4'),
(48, '3.7'),
(49, '6.4'),
(50, '9.3'),
(51, '2.2'),
(52, '5.9'),
(53, '8.5'),
(54, '1.8'),
(55, '4.5'),
(56, '7.1'),
(57, '3.9'),
(58, '6.6'),
(59, '9.7'),
(60, '2.3'),
(61, '5.8'),
(62, '8.3'),
(63, '1.1'),
(64, '4.4'),
(65, '7.7'),
(66, '3.6'),
(67, '6.2'),
(68, '9.5'),
(69, '2.7'),
(70, '5.2'),
(71, '8.8'),
(72, '1.4'),
(73, '4.1'),
(74, '7.5'),
(75, '3.4'),
(76, '6.5'),
(77, '9.9'),
(78, '2'),
(79, '5.6'),
(80, '8.1'),
(81, '1.7'),
(82, '4'),
(83, '7'),
(84, '3'),
(85, '6'),
(86, '9.8'),
(87, '2.5'),
(88, '5'),
(89, '8'),
(90, '1'),
(91, '4'),
(92, '7'),
(93, '3'),
(94, '6'),
(95, '9.8'),
(96, '2.5'),
(97, '5'),
(98, '8'),
(99, '1'),
(100, '4'),
(101, '7'),
(102, '3'),
(103, '6'),
(104, '9.8'),
(105, '2.5'),
(106, '5'),
(107, '8'),
(108, '1'),
(109, '4'),
(110, '7'),
(111, '3'),
(112, '6'),
(113, '9.8'),
(114, '2.5'),
(115, '5'),
(116, '8'),
(117, '1'),
(118, '4'),
(119, '7'),
(120, '3'),
(121, '6'),
(122, '9.8'),
(123, '2.5'),
(124, '5'),
(125, '8'),
(126, '1'),
(127, '4'),
(128, '7'),
(129, '3'),
(130, '6'),
(131, '9.8'),
(132, '2.5'),
(133, '5'),
(134, '8'),
(135, '1'),
(136, '4'),
(137, '7'),
(138, '3'),
(139, '6'),
(140, '9.8'),
(141, '2.5'),
(142, '5'),
(143, '8'),
(144, '1'),
(145, '4'),
(146, '7'),
(147, '3'),
(148, '6'),
(149, '9.8'),
(150, '2.5'),
(151, '5'),
(152, '8'),
(153, '1'),
(154, '4'),
(155, '7'),
(156, '3'),
(157, '6'),
(158, '9.8'),
(159, '2.5'),
(160, '5'),
(161, '8'),
(162, '1'),
(163, '4'),
(164, '7'),
(165, '3'),
(166, '6'),
(167, '9.8'),
(168, '2.5'),
(169, '5'),
(170, '8');

-- --------------------------------------------------------

--
-- Table structure for table `masterdistrict`
--

CREATE TABLE `masterdistrict` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `state_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterdistrict`
--

INSERT INTO `masterdistrict` (`id`, `name`, `is_active`, `state_id`) VALUES
(22, 'trichy', 1, 570);

-- --------------------------------------------------------

--
-- Table structure for table `mastereducation`
--

CREATE TABLE `mastereducation` (
  `RowId` int(11) NOT NULL,
  `EducationLevel` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilystatus`
--

CREATE TABLE `masterfamilystatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterfamilystatus`
--

INSERT INTO `masterfamilystatus` (`id`, `status`) VALUES
(1, 'nueyegye');

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilytype`
--

CREATE TABLE `masterfamilytype` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterfamilytype`
--

INSERT INTO `masterfamilytype` (`id`, `name`) VALUES
(1, 'dhivya');

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilyvalue`
--

CREATE TABLE `masterfamilyvalue` (
  `FamilyValueid` int(11) NOT NULL,
  `FamilyValue` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastergothram`
--

CREATE TABLE `mastergothram` (
  `GothramId` int(11) NOT NULL,
  `Gothram` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastergraham`
--

CREATE TABLE `mastergraham` (
  `Rowid` int(11) NOT NULL,
  `Graham` varchar(50) DEFAULT NULL,
  `altGraham` varchar(50) DEFAULT NULL,
  `GrahamShort` varchar(10) NOT NULL DEFAULT '',
  `GrahamEnglish` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterhighesteducation`
--

CREATE TABLE `masterhighesteducation` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterhighesteducation`
--

INSERT INTO `masterhighesteducation` (`id`, `degree`) VALUES
(4, 'Stanford University'),
(5, 'Massachusetts Institute of Technology (MIT)'),
(6, 'Yale University'),
(7, 'Princeton University'),
(8, 'California Institute of Technology (Caltech)'),
(9, 'University of Cambridge'),
(10, 'University of Oxford'),
(11, 'Columbia University'),
(12, 'University of Chicago'),
(13, 'University of California, Berkeley'),
(14, 'University of California, Los Angeles (UCLA)'),
(15, 'University of Michigan, Ann Arbor'),
(16, 'University of Pennsylvania'),
(17, 'Johns Hopkins University'),
(18, 'Northwestern University'),
(19, 'Duke University'),
(20, 'Cornell University'),
(21, 'University of Toronto'),
(22, 'University of Texas at Austin'),
(23, 'University of Washington'),
(24, 'University College London (UCL)'),
(25, 'Imperial College London'),
(26, 'University of California, San Diego (UCSD)'),
(27, 'University of Wisconsin-Madison'),
(28, 'University of Illinois at Urbana-Champaign'),
(29, 'University of California, Santa Barbara (UCSB)'),
(30, 'University of Southern California (USC)'),
(31, 'University of North Carolina at Chapel Hill (UNC)'),
(32, 'University of Edinburgh'),
(33, 'University of Minnesota, Twin Cities'),
(34, 'New York University (NYU)'),
(35, 'London School of Economics and Political Science (LSE)'),
(36, 'University of California, Irvine (UCI)'),
(37, 'University of California, Davis (UC Davis)'),
(38, 'University of Manchester'),
(39, 'University of Sydney'),
(40, 'University of Melbourne'),
(41, 'University of British Columbia'),
(42, 'McGill University'),
(43, 'University of Queensland'),
(44, 'University of Amsterdam'),
(45, 'University of Tokyo'),
(46, 'University of Hong Kong'),
(47, 'University of Zurich'),
(49, 'University of Copenhagen'),
(50, 'University of Oslo'),
(51, 'University of Auckland'),
(52, 'University of Geneva'),
(53, 'University of Helsinki'),
(54, 'University of Vienna'),
(55, 'University of Bristol'),
(56, 'University of Glasgow'),
(57, 'University of Barcelona'),
(58, 'University of Birmingham'),
(59, 'University of Bristol'),
(60, 'University of Cape Town'),
(61, 'University of Helsinki'),
(62, 'University of Maryland, College Park'),
(63, 'University of Colorado Boulder'),
(64, 'University of Florida'),
(65, 'University of Virginia'),
(66, 'University of Massachusetts Amherst'),
(67, 'University of Pittsburgh'),
(68, 'University of Arizona'),
(69, 'University of Georgia'),
(70, 'University of Miami'),
(71, 'University of Alberta'),
(72, 'University of Calgary'),
(73, 'University of Waterloo'),
(74, 'University of Oslo'),
(75, 'University of Warsaw'),
(76, 'University of Dublin'),
(77, 'University of Lisbon'),
(78, 'University of Athens'),
(79, 'University of Rome'),
(80, 'University of Madrid'),
(81, 'University of Berlin'),
(82, 'University of Munich'),
(83, 'University of Stockholm'),
(84, 'University of Helsinki'),
(85, 'University of Vienna'),
(86, 'University of Budapest'),
(87, 'University of Prague'),
(88, 'University of Moscow'),
(89, 'University of St. Petersburg'),
(90, 'University of Seoul'),
(91, 'University of Tokyo'),
(92, 'University of Kyoto'),
(93, 'University of Sydney'),
(94, 'University of Melbourne'),
(95, 'University of Queensland'),
(96, 'University of New South Wales'),
(97, 'University of Auckland'),
(98, 'University of Cape Town'),
(99, 'University of Johannesburg'),
(100, 'University of Pretoria'),
(101, 'University of Sao Paulo'),
(102, 'University of Buenos Aires'),
(103, 'sss'),
(104, 'sscsss'),
(105, 'scsc');

-- --------------------------------------------------------

--
-- Table structure for table `masterlagnam`
--

CREATE TABLE `masterlagnam` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterlagnam`
--

INSERT INTO `masterlagnam` (`id`, `name`) VALUES
(1, 'dszvsv'),
(2, 'ghh'),
(3, 'Aries'),
(4, 'Taurus'),
(5, 'Gemini'),
(6, 'Cancer'),
(7, 'Leo'),
(8, 'Virgo'),
(9, 'Libra'),
(10, 'Scorpio'),
(11, 'Sagittarius'),
(12, 'Capricorn'),
(13, 'Aquarius'),
(14, 'Pisces'),
(15, 'Aries'),
(16, 'Taurus'),
(17, 'Gemini'),
(18, 'Cancer'),
(19, 'Leo'),
(20, 'Virgo'),
(21, 'Libra'),
(22, 'Scorpio'),
(23, 'Sagittarius'),
(24, 'Capricorn'),
(25, 'Aquarius'),
(26, 'Pisces'),
(27, 'Aries'),
(28, 'Taurus'),
(29, 'Gemini'),
(30, 'Cancer'),
(31, 'Leo'),
(32, 'Virgo'),
(33, 'Libra'),
(34, 'Scorpio'),
(35, 'Sagittarius'),
(36, 'Capricorn'),
(37, 'Aquarius'),
(38, 'Pisces'),
(39, 'Aries'),
(40, 'Taurus'),
(41, 'Gemini'),
(42, 'Cancer'),
(43, 'Leo'),
(44, 'Virgo'),
(45, 'Libra'),
(46, 'Scorpio'),
(47, 'Sagittarius'),
(48, 'Capricorn'),
(49, 'Aquarius'),
(50, 'Pisces'),
(51, 'Aries'),
(52, 'Taurus'),
(53, 'Gemini'),
(54, 'Cancer'),
(55, 'Leo'),
(56, 'Virgo'),
(57, 'Libra'),
(58, 'Scorpio'),
(59, 'Sagittarius'),
(60, 'Capricorn'),
(61, 'Aquarius'),
(62, 'Pisces'),
(63, 'Aries'),
(64, 'Taurus'),
(65, 'Gemini'),
(66, 'Cancer'),
(67, 'Leo'),
(68, 'Virgo'),
(69, 'Libra'),
(70, 'Scorpio'),
(71, 'Sagittarius'),
(72, 'Capricorn'),
(73, 'Aquarius'),
(74, 'Pisces'),
(75, 'Aries'),
(76, 'Taurus'),
(77, 'Gemini'),
(78, 'Cancer'),
(79, 'Leo'),
(80, 'Virgo'),
(81, 'Libra'),
(82, 'Scorpio'),
(83, 'Sagittarius'),
(84, 'Capricorn'),
(85, 'Aquarius'),
(86, 'Pisces'),
(87, 'Aries'),
(88, 'Taurus'),
(89, 'Gemini'),
(90, 'Cancer'),
(91, 'Leo'),
(92, 'Virgo'),
(93, 'Libra'),
(94, 'Scorpio'),
(95, 'Sagittarius'),
(96, 'Capricorn'),
(97, 'Aquarius'),
(98, 'Pisces'),
(99, 'Aries'),
(100, 'Taurus'),
(101, 'Gemini'),
(102, 'Cancer'),
(103, 'Leo'),
(104, 'Virgo'),
(105, 'Libra'),
(106, 'Scorpio'),
(107, 'Sagittarius'),
(108, 'Capricorn'),
(109, 'Aquarius'),
(110, 'Pisces'),
(111, 'Aries'),
(112, 'Taurus'),
(113, 'Gemini'),
(114, 'Cancer'),
(115, 'Leo'),
(116, 'Virgo'),
(117, 'Libra'),
(118, 'Scorpio'),
(119, 'Sagittarius'),
(120, 'Capricorn'),
(121, 'Aquarius'),
(122, 'Pisces');

-- --------------------------------------------------------

--
-- Table structure for table `mastermatchingstar`
--

CREATE TABLE `mastermatchingstar` (
  `RowID` int(11) NOT NULL,
  `Gender` tinyint(3) UNSIGNED DEFAULT NULL,
  `SourceStarID` tinyint(3) UNSIGNED DEFAULT NULL,
  `DestinationStarID` tinyint(3) UNSIGNED DEFAULT NULL,
  `MatchCount` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastermode`
--

CREATE TABLE `mastermode` (
  `Mode` tinyint(3) UNSIGNED NOT NULL,
  `ModeName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastermode`
--

INSERT INTO `mastermode` (`Mode`, `ModeName`) VALUES
(1, 'Daughter'),
(2, 'Son'),
(3, 'Ownself'),
(4, 'Relative'),
(5, 'Friend');

-- --------------------------------------------------------

--
-- Table structure for table `masterparentsoccupation`
--

CREATE TABLE `masterparentsoccupation` (
  `id` bigint(20) NOT NULL,
  `occupation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterparentsoccupation`
--

INSERT INTO `masterparentsoccupation` (`id`, `occupation`) VALUES
(3, 'Doctor'),
(4, 'Nurse'),
(5, 'Engineer'),
(6, 'Lawyer'),
(7, 'Accountant'),
(8, 'Business Owner'),
(9, 'Police Officer'),
(10, 'Firefighter'),
(11, 'Chef'),
(12, 'Artist'),
(13, 'Architect'),
(14, 'Electrician'),
(15, 'Plumber'),
(16, 'Scientist'),
(17, 'Writer'),
(18, 'Musician'),
(19, 'Farmer'),
(20, 'Salesperson'),
(21, 'Construction Worker'),
(22, 'Dentist'),
(23, 'IT Professional'),
(24, 'Psychologist'),
(25, 'Pharmacist'),
(26, 'Veterinarian'),
(27, 'Real Estate Agent'),
(28, 'Pilot'),
(29, 'Graphic Designer'),
(30, 'Software Developer'),
(31, 'Librarian'),
(32, 'Professor'),
(33, 'Financial Analyst'),
(34, 'HR Manager'),
(35, 'Marketing Manager'),
(36, 'Social Worker'),
(37, 'Photographer'),
(38, 'Entrepreneur'),
(39, 'Actor'),
(40, 'Judge'),
(41, 'Military Officer'),
(42, 'Banker'),
(43, 'Economist'),
(44, 'Fashion Designer'),
(45, 'Civil Servant'),
(46, 'Physical Therapist'),
(47, 'Occupational Therapist'),
(48, 'Geologist'),
(49, 'Archaeologist'),
(50, 'Biologist'),
(51, 'Chemist'),
(52, 'Physicist'),
(53, 'Astronomer'),
(54, 'Zoologist'),
(55, 'Marine Biologist'),
(56, 'Environmental Scientist'),
(57, 'Forensic Scientist'),
(58, 'Paramedic'),
(59, 'Emergency Medical Technician (EMT)'),
(60, 'Flight Attendant'),
(61, 'Air Traffic Controller'),
(62, 'News Anchor'),
(63, 'Journalist'),
(64, 'Editor'),
(65, 'Public Relations Specialist'),
(66, 'Event Planner'),
(67, 'Athlete'),
(68, 'Coach'),
(69, 'Referee/Umpire'),
(70, 'Personal Trainer'),
(71, 'Nutritionist'),
(72, 'Dietitian'),
(73, 'Yoga Instructor'),
(74, 'Physical Education Teacher'),
(75, 'Park Ranger'),
(76, 'Wildlife Biologist'),
(77, 'Conservationist'),
(78, 'Forester'),
(79, 'Botanist'),
(80, 'Agricultural Scientist'),
(81, 'Landscape Architect'),
(82, 'Surveyor'),
(83, 'Urban Planner'),
(84, 'Cartographer'),
(85, 'Archaeological Technician'),
(86, 'Museum Curator'),
(87, 'Historian'),
(88, 'Anthropologist'),
(89, 'Sociologist'),
(90, 'Political Scientist'),
(91, 'Economist'),
(92, 'Lawyer'),
(93, 'Philosopher'),
(94, 'Theologian'),
(95, 'Librarian'),
(96, 'Archivist'),
(97, 'Data Analyst'),
(98, 'Statistician'),
(99, 'Actuary'),
(100, 'Mathematician'),
(101, 'Operations Research Analyst'),
(103, 'wassd'),
(104, 'ccs');

-- --------------------------------------------------------

--
-- Table structure for table `masterplaceofbirth`
--

CREATE TABLE `masterplaceofbirth` (
  `id` bigint(20) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterplaceofbirth`
--

INSERT INTO `masterplaceofbirth` (`id`, `place`) VALUES
(412, 'New York, USA'),
(413, 'London, UK'),
(414, 'Paris, France'),
(415, 'Tokyo, Japan'),
(416, 'Beijing, China'),
(417, 'Sydney, Australia'),
(418, 'Moscow, Russia'),
(419, 'Cairo, Egypt'),
(420, 'Mumbai, India'),
(421, 'Rio de Janeiro, Brazil'),
(422, 'Cape Town, South Africa'),
(423, 'Toronto, Canada'),
(424, 'Mexico City, Mexico'),
(425, 'Berlin, Germany'),
(426, 'Buenos Aires, Argentina'),
(427, 'Istanbul, Turkey'),
(428, 'Seoul, South Korea'),
(429, 'Dubai, UAE'),
(430, 'Nairobi, Kenya'),
(431, 'Rome, Italy'),
(432, 'sczx');

-- --------------------------------------------------------

--
-- Table structure for table `masterporutham`
--

CREATE TABLE `masterporutham` (
  `PoruthamId` int(11) DEFAULT NULL,
  `PoruthamName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterprofession`
--

CREATE TABLE `masterprofession` (
  `RowId` int(11) NOT NULL,
  `Profession` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterprofileholder`
--

CREATE TABLE `masterprofileholder` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `relation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterprofileholder`
--

INSERT INTO `masterprofileholder` (`id`, `name`, `relation`) VALUES
(1, 'dhivya', 'daughter');

-- --------------------------------------------------------

--
-- Table structure for table `masterpropertyworth`
--

CREATE TABLE `masterpropertyworth` (
  `id` bigint(20) NOT NULL,
  `property` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterpropertyworth`
--

INSERT INTO `masterpropertyworth` (`id`, `property`) VALUES
(1, 'Residential Property'),
(2, 'Commercial Property'),
(3, 'Industrial Property'),
(4, 'Agricultural Land'),
(5, 'Vacant Land');

-- --------------------------------------------------------

--
-- Table structure for table `masterrasi`
--

CREATE TABLE `masterrasi` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `star_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterrasi`
--

INSERT INTO `masterrasi` (`id`, `name`, `star_id`) VALUES
(1, 'Mesham/Aries', '1,2,3'),
(2, 'Rishabam/Taurus', '3,4,5'),
(3, 'Midhunam/Gemini', '5,6,7'),
(4, 'Kadagam/Cancer', '7,8,9'),
(5, 'Simmam/Leo', '10,11,12'),
(6, 'Kanni/Virgo', '12,13,14'),
(7, 'Thulaaam/Libra', '14,15,16'),
(8, 'Viruchigam/Scorpio', '16,17,18'),
(9, 'Dhanus/Saggitarius', '19,20,21'),
(10, 'Magaram/Capricorn', '21,22,23'),
(11, 'Kumbam/Aquarus', '23,24,25'),
(12, 'Meenam/Pisce', '25,26,27');

-- --------------------------------------------------------

--
-- Table structure for table `masterrasiv2`
--

CREATE TABLE `masterrasiv2` (
  `RasiId` int(11) DEFAULT NULL,
  `Tamil` varchar(50) DEFAULT NULL,
  `Telugu` varchar(50) DEFAULT NULL,
  `Kannada` varchar(50) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterreligion`
--

CREATE TABLE `masterreligion` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterreligion`
--

INSERT INTO `masterreligion` (`id`, `name`) VALUES
(3, 'Hinduism'),
(4, 'Buddhism'),
(5, 'Judaism'),
(6, 'Sikhism'),
(7, 'Bah?\'? Faith'),
(8, 'Jainism'),
(9, 'Shinto'),
(10, 'Taoism'),
(11, 'Zoroastrianism'),
(12, 'Confucianism'),
(13, 'Rastafarianism'),
(14, 'Baha\'i'),
(15, 'Druze'),
(16, 'Wicca'),
(17, 'Cao Dai'),
(18, 'Shamanism'),
(19, 'Hellenism'),
(20, 'Animism');

-- --------------------------------------------------------

--
-- Table structure for table `masterstar`
--

CREATE TABLE `masterstar` (
  `StarId` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstarold`
--

CREATE TABLE `masterstarold` (
  `StarId` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstarv2`
--

CREATE TABLE `masterstarv2` (
  `StarId` int(11) DEFAULT NULL,
  `Tamil` varchar(50) DEFAULT NULL,
  `Telugu` varchar(50) DEFAULT NULL,
  `Kannada` varchar(50) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstate`
--

CREATE TABLE `masterstate` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `country_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterstate`
--

INSERT INTO `masterstate` (`id`, `name`, `is_active`, `country_id`) VALUES
(559, 'California', 1, 48),
(560, 'Colorado', 1, 48),
(561, 'Texas', 1, 48),
(562, 'South Dakota', 1, 48),
(563, 'South Carolina', 1, 48),
(564, 'Wyoming', 1, 48),
(565, 'Wisconsin', 1, 48),
(566, 'West Virginia', 1, 48),
(567, 'Virginia', 1, 48),
(568, 'Texas', 1, 48),
(569, 'Colorado', 1, 48),
(570, 'tamil nadu', 1, 50),
(571, 'tamil', 1, 50);

-- --------------------------------------------------------

--
-- Table structure for table `masterstatus`
--

CREATE TABLE `masterstatus` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastertamilmonth`
--

CREATE TABLE `mastertamilmonth` (
  `TamilMonthId` int(11) NOT NULL,
  `TamilMonth` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastertamilyear`
--

CREATE TABLE `mastertamilyear` (
  `TamilYearId` int(11) NOT NULL,
  `TamilYear` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterugdegree`
--

CREATE TABLE `masterugdegree` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterugdegree`
--

INSERT INTO `masterugdegree` (`id`, `degree`) VALUES
(3, 'Bachelor of Science in Computer Science'),
(4, 'Bachelor of Business Administration (BBA)'),
(5, 'Bachelor of Fine Arts in Graphic Design'),
(6, 'Bachelor of Engineering in Mechanical Engineering'),
(7, 'Bachelor of Medicine, Bachelor of Surgery (MBBS)'),
(8, 'Bachelor of Architecture'),
(9, 'Bachelor of Laws (LLB)'),
(10, 'Bachelor of Science in Biology'),
(11, 'Bachelor of Arts in Psychology'),
(12, 'Bachelor of Education (B.Ed)'),
(13, 'Bachelor of Science in Nursing'),
(14, 'Bachelor of Commerce (B.Com)'),
(15, 'Bachelor of Arts in History'),
(16, 'Bachelor of Science in Mathematics'),
(17, 'Bachelor of Arts in Political Science'),
(18, 'Bachelor of Technology in Information Technology'),
(19, 'Bachelor of Science in Environmental Science'),
(20, 'Bachelor of Economics'),
(21, 'Bachelor of Pharmacy'),
(22, 'Bachelor of Fine Arts in Painting'),
(23, 'Bachelor of Journalism and Mass Communication'),
(24, 'Bachelor of Music'),
(25, 'Bachelor of Social Work (BSW)'),
(26, 'Bachelor of Science in Physics'),
(27, 'Bachelor of Arts in Sociology'),
(28, 'Bachelor of Business Management (BBM)'),
(29, 'Bachelor of Dental Surgery (BDS)'),
(30, 'Bachelor of Physical Education (B.P.Ed)'),
(31, 'Bachelor of Hotel Management (BHM)'),
(32, 'Bachelor of Science in Chemistry'),
(33, 'Bachelor of Arts in Anthropology'),
(34, 'Bachelor of Technology in Computer Engineering'),
(35, 'Bachelor of Science in Geology'),
(36, 'Bachelor of Arts in Philosophy'),
(37, 'Bachelor of Commerce in Accounting'),
(38, 'Bachelor of Science in Biotechnology'),
(39, 'Bachelor of Arts in Linguistics'),
(40, 'Bachelor of Interior Design'),
(41, 'Bachelor of Arts in Economics'),
(42, 'Bachelor of Science in Electrical Engineering'),
(43, 'Bachelor of Physical Therapy (BPT)'),
(44, 'Bachelor of Design (B.Des)'),
(45, 'Bachelor of Media Studies'),
(46, 'Bachelor of Fashion Design'),
(47, 'Bachelor of Business Analytics'),
(48, 'Bachelor of Science in Aerospace Engineering'),
(49, 'Bachelor of Fine Arts in Sculpture'),
(50, 'Bachelor of Arts in Communication Studies'),
(51, 'Bachelor of Science in Marine Biology'),
(52, 'Bachelor of Science in Agricultural Science'),
(53, 'Bachelor of Science in Forensic Science'),
(54, 'Bachelor of Arts in International Relations'),
(55, 'Bachelor of Technology in Civil Engineering'),
(56, 'Bachelor of Animation and Multimedia'),
(57, 'Bachelor of Science in Statistics'),
(58, 'Bachelor of Arts in Creative Writing'),
(59, 'Bachelor of Computer Applications (BCA)'),
(60, 'Bachelor of Industrial Design'),
(61, 'Bachelor of Science in Biochemistry'),
(62, 'Bachelor of Arts in Theatre Arts'),
(63, 'Bachelor of Culinary Arts'),
(64, 'Bachelor of Science in Environmental Engineering'),
(65, 'Bachelor of Sports Management'),
(66, 'Bachelor of Science in Material Science'),
(67, 'Bachelor of Science in Neuroscience'),
(68, 'Bachelor of Arts in Film Studies'),
(69, 'Bachelor of Pharmacy in Clinical Pharmacy'),
(70, 'Bachelor of Science in Industrial Engineering'),
(71, 'Bachelor of Science in Renewable Energy Engineering'),
(72, 'Bachelor of Science in Nanotechnology'),
(73, 'Bachelor of Arts in Religious Studies'),
(74, 'Bachelor of Information Technology (BIT)'),
(75, 'Bachelor of Arts in Gender Studies'),
(76, 'Bachelor of Science in Cognitive Science'),
(77, 'Bachelor of Science in Robotics Engineering'),
(78, 'Bachelor of Science in Petroleum Engineering'),
(79, 'Bachelor of Arts in Music Production'),
(80, 'Bachelor of Science in Food Science and Technology'),
(81, 'Bachelor of Science in Genetics'),
(82, 'Bachelor of Arts in Development Studies'),
(83, 'Bachelor of Health Science'),
(84, 'Bachelor of Science in Chemical Engineering'),
(85, 'Bachelor of Arts in Archaeology'),
(86, 'Bachelor of Science in Wildlife Biology'),
(87, 'Bachelor of Science in Sports Science'),
(88, 'Bachelor of Science in Biomedical Engineering'),
(89, 'Bachelor of Arts in Public Administration'),
(90, 'Bachelor of Science in Meteorology'),
(91, 'Bachelor of Science in Nuclear Engineering'),
(92, 'Bachelor of Fine Arts in Photography'),
(93, 'Bachelor of Arts in Cultural Studies'),
(94, 'Bachelor of Science in Computational Biology'),
(95, 'Bachelor of Science in Artificial Intelligence'),
(96, 'Bachelor of Arts in Conflict Resolution'),
(97, 'Bachelor of Science in Marine Engineering'),
(98, 'Bachelor of Science in Space Science'),
(99, 'Bachelor of Arts in Human Rights'),
(100, 'Bachelor of Science in Veterinary Science'),
(101, 'Bachelor of Science in Mathematical Physics'),
(103, 'xzxc'),
(104, 'sacs'),
(105, 'cdcdsd');

-- --------------------------------------------------------

--
-- Table structure for table `matchingprofilescount`
--

CREATE TABLE `matchingprofilescount` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Mode` tinyint(3) UNSIGNED NOT NULL,
  `HasHoro` varchar(3) NOT NULL,
  `HasPhoto` varchar(3) NOT NULL,
  `HasIDProof` varchar(3) NOT NULL,
  `ProfilesCount` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL,
  `AboutMySelf` varchar(500) DEFAULT NULL,
  `AboutMyFamily` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matchingstarandrasimaster`
--

CREATE TABLE `matchingstarandrasimaster` (
  `StarRasiId` int(11) NOT NULL,
  `StarId` int(11) DEFAULT NULL,
  `RasiId` int(11) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mobileverification`
--

CREATE TABLE `mobileverification` (
  `VerificationId` int(11) NOT NULL,
  `mobileno` varchar(12) NOT NULL,
  `verificationcode` varchar(6) NOT NULL,
  `crdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `contentid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monthtarget`
--

CREATE TABLE `monthtarget` (
  `TarMonID` int(11) NOT NULL,
  `Month` date DEFAULT NULL,
  `Reg` int(11) DEFAULT NULL,
  `Prem` int(11) DEFAULT NULL,
  `Min` int(11) DEFAULT NULL,
  `Rene` int(11) DEFAULT NULL,
  `MSet` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `navaratricitymaster`
--

CREATE TABLE `navaratricitymaster` (
  `cityid` smallint(6) NOT NULL,
  `cityname` varchar(50) DEFAULT NULL,
  `stateid` smallint(6) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orderdocumentsequence`
--

CREATE TABLE `orderdocumentsequence` (
  `OrderId` bigint(20) DEFAULT NULL,
  `DocumentSequence` int(11) DEFAULT NULL,
  `DocumentName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paidinfo`
--

CREATE TABLE `paidinfo` (
  `Rowid` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `PayType` varchar(100) DEFAULT NULL,
  `PayTypeOption` varchar(100) DEFAULT NULL,
  `PayBy` varchar(100) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `AddOnType` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photomaster`
--

CREATE TABLE `photomaster` (
  `rowid` int(11) NOT NULL,
  `photoid` varchar(25) DEFAULT NULL,
  `imagename` varchar(50) DEFAULT NULL,
  `thumbsup` int(11) DEFAULT 0,
  `Title` varchar(250) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `Mobile` varchar(15) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Gothram` varchar(50) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT 0,
  `flag` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos_20916`
--

CREATE TABLE `photos_20916` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos_back`
--

CREATE TABLE `photos_back` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL,
  `PhotoUpdatedOn` datetime DEFAULT NULL,
  `IDUpdatedOn` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo_bak_13jan14`
--

CREATE TABLE `photo_bak_13jan14` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plandetails`
--

CREATE TABLE `plandetails` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `AmountInWords` int(11) DEFAULT NULL,
  `Mode` int(11) DEFAULT NULL,
  `Validity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `planmaster`
--

CREATE TABLE `planmaster` (
  `PlanId` int(11) NOT NULL,
  `PlanName` varchar(100) DEFAULT NULL,
  `PlanType` varchar(10) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poweredby`
--

CREATE TABLE `poweredby` (
  `id` int(11) NOT NULL,
  `text` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredpartner_back`
--

CREATE TABLE `preferredpartner_back` (
  `RowID` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `AgeFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `AgeTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `Profession` varchar(500) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `EducationLevel` varchar(500) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredstar`
--

CREATE TABLE `preferredstar` (
  `ContentID` int(11) NOT NULL,
  `StarID` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredstar_bak`
--

CREATE TABLE `preferredstar_bak` (
  `ContentID` int(11) NOT NULL,
  `StarID` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `professionmaster`
--

CREATE TABLE `professionmaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Profession` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilecallaction`
--

CREATE TABLE `profilecallaction` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `OwnerId` int(11) DEFAULT NULL,
  `LastCallDate` datetime DEFAULT NULL,
  `IsException` tinyint(1) NOT NULL DEFAULT 0,
  `AssignedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiledetails`
--

CREATE TABLE `profiledetails` (
  `ContentId` int(11) DEFAULT NULL,
  `LastUpdate` datetime DEFAULT NULL,
  `IpUpdate` varchar(20) DEFAULT NULL,
  `LastPhotoUpdate` datetime DEFAULT NULL,
  `Crdate` datetime DEFAULT NULL,
  `IpCreate` varchar(20) DEFAULT NULL,
  `LastLogin` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profileowners`
--

CREATE TABLE `profileowners` (
  `Id` int(11) NOT NULL,
  `UserId` int(11) DEFAULT NULL,
  `StateGroup` int(11) DEFAULT NULL,
  `LastSelected` datetime DEFAULT NULL,
  `Comments` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilesearch`
--

CREATE TABLE `profilesearch` (
  `Id` int(11) NOT NULL,
  `ProfileId` int(11) DEFAULT NULL,
  `SearchString` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilestatusmaster`
--

CREATE TABLE `profilestatusmaster` (
  `Id` tinyint(3) UNSIGNED NOT NULL,
  `Status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_images`
--

CREATE TABLE `profile_images` (
  `id` int(11) NOT NULL,
  `profile_id` int(20) DEFAULT NULL,
  `image` varchar(250) NOT NULL,
  `uploaded_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reasonmaster`
--

CREATE TABLE `reasonmaster` (
  `Id` int(11) NOT NULL,
  `ReasonId` int(11) DEFAULT NULL,
  `ReasonName` varchar(100) DEFAULT NULL,
  `StatusName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sentprofiles_5118`
--

CREATE TABLE `sentprofiles_5118` (
  `SentId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `SentContentId` int(11) NOT NULL,
  `SentDate` datetime NOT NULL,
  `flag` tinyint(3) UNSIGNED NOT NULL,
  `ReturnDate` datetime DEFAULT NULL,
  `PrintType` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settled`
--

CREATE TABLE `settled` (
  `rowid` int(11) NOT NULL,
  `profileid1` int(11) DEFAULT NULL,
  `profileid2` int(11) DEFAULT NULL,
  `crdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `starrasiporutham`
--

CREATE TABLE `starrasiporutham` (
  `RowId` int(11) NOT NULL,
  `GenderId` int(11) DEFAULT NULL,
  `SourceStarId` int(11) DEFAULT NULL,
  `SourceRasiId` int(11) DEFAULT NULL,
  `DestinationStarId` int(11) DEFAULT NULL,
  `DestinationRasiId` int(11) DEFAULT NULL,
  `MatchCount` int(11) DEFAULT NULL,
  `MatchingPorutham` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `statemaster`
--

CREATE TABLE `statemaster` (
  `stateid` smallint(6) DEFAULT NULL,
  `statename` varchar(50) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tempregister3`
--

CREATE TABLE `tempregister3` (
  `contentid` int(11) DEFAULT NULL,
  `gridvalue` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `useractivitylog`
--

CREATE TABLE `useractivitylog` (
  `UserActId` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `CURRENT_TIMESTAMP` varchar(12) NOT NULL,
  `FunctionPerformed` varchar(100) NOT NULL,
  `OtherInformation` varchar(100) DEFAULT NULL,
  `IPAddress` varchar(15) NOT NULL,
  `Login_Time` datetime NOT NULL,
  `Logout_Time` datetime DEFAULT NULL,
  `Offline` tinyint(1) NOT NULL,
  `SessionID` varchar(100) NOT NULL,
  `Status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userprofileaccess`
--

CREATE TABLE `userprofileaccess` (
  `Id` int(11) NOT NULL,
  `UserId` int(11) DEFAULT NULL,
  `ContentIds` varchar(8000) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `AllAccess` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontestalbums`
--

CREATE TABLE `varalakshmicontestalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontestphotos`
--

CREATE TABLE `varalakshmicontestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontesttowns`
--

CREATE TABLE `varalakshmicontesttowns` (
  `Id` int(11) NOT NULL,
  `TownName` varchar(100) DEFAULT NULL,
  `DistrictName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitorslog`
--

CREATE TABLE `visitorslog` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitorslog_bak`
--

CREATE TABLE `visitorslog_bak` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` datetime NOT NULL,
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `votehistory`
--

CREATE TABLE `votehistory` (
  `Id` int(11) NOT NULL,
  `ContestId` int(11) DEFAULT NULL,
  `IPAddress` varchar(50) DEFAULT NULL,
  `VoteCount` int(11) DEFAULT NULL,
  `AlbumId` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestalbums`
--

CREATE TABLE `vvcc2021contestalbums` (
  `Id` int(11) NOT NULL,
  `AlbumId` int(11) NOT NULL,
  `AlbumIdStr` varchar(50) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `ContestId` int(11) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0,
  `Age` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestmaster`
--

CREATE TABLE `vvcc2021contestmaster` (
  `ContestId` int(11) NOT NULL,
  `ContestName` varchar(300) DEFAULT NULL,
  `ContestCode` varchar(100) DEFAULT NULL,
  `AlbumCode` varchar(2) DEFAULT NULL,
  `HomePage` varchar(300) DEFAULT NULL,
  `UploadPage` varchar(300) DEFAULT NULL,
  `GalleryPage` varchar(300) DEFAULT NULL,
  `ColorCode` varchar(30) DEFAULT NULL,
  `ImageUrl` varchar(300) DEFAULT NULL,
  `MetaTitle` varchar(300) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `Conditions` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestphotos`
--

CREATE TABLE `vvcc2021contestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvccteam`
--

CREATE TABLE `vvccteam` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `TeamType` varchar(100) DEFAULT NULL,
  `ImagePath` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vysysassist`
--

CREATE TABLE `vysysassist` (
  `VysysAssistID` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `VisitorId` int(11) DEFAULT NULL,
  `IsVysysAssist` tinyint(1) DEFAULT NULL,
  `Comments` varchar(100) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `watsappbucket`
--

CREATE TABLE `watsappbucket` (
  `WatsAppBucketID` int(11) NOT NULL,
  `WatsAppType` varchar(50) DEFAULT NULL,
  `Particulars` varchar(50) DEFAULT NULL,
  `Referred` varchar(10) DEFAULT NULL,
  `NoOfHoros` int(11) DEFAULT NULL,
  `CrDate` date DEFAULT NULL,
  `WatsAppNo` varchar(50) DEFAULT NULL,
  `ProfileId` varchar(30) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `WatsAppDate` date DEFAULT NULL,
  `TypeOfMessage` varchar(255) DEFAULT NULL,
  `ProfileStatus` varchar(50) DEFAULT NULL,
  `PhotoUpdationStatus` tinyint(1) DEFAULT NULL,
  `HoroUpdationStatus` tinyint(1) DEFAULT NULL,
  `EngagementPhoto` tinyint(1) DEFAULT NULL,
  `MarriagePhoto` tinyint(1) DEFAULT NULL,
  `MarriageInvitation` tinyint(1) DEFAULT NULL,
  `IDProof` tinyint(1) DEFAULT NULL,
  `WatsAppStatus` varchar(50) DEFAULT NULL,
  `Comments` longtext DEFAULT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `UpdatedBy` varchar(50) NOT NULL,
  `UpdatedOn` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappfooter`
--

CREATE TABLE `whatsappfooter` (
  `Id` smallint(6) NOT NULL,
  `MessageText` varchar(250) DEFAULT NULL,
  `Priority` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsRandom` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappsentprofiles`
--

CREATE TABLE `whatsappsentprofiles` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `SentContentId` int(11) DEFAULT NULL,
  `SentDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workschedulebucket`
--

CREATE TABLE `workschedulebucket` (
  `WorkBucketID` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `PrintFlag` int(11) NOT NULL,
  `URLType` varchar(30) NOT NULL,
  `ScheduleDate` date NOT NULL,
  `URL` longtext DEFAULT NULL,
  `InOutParticularID` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts_annualincome`
--
ALTER TABLE `accounts_annualincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_birthstar`
--
ALTER TABLE `accounts_birthstar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_caste`
--
ALTER TABLE `accounts_caste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_complexion`
--
ALTER TABLE `accounts_complexion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_country`
--
ALTER TABLE `accounts_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_dasabalance`
--
ALTER TABLE `accounts_dasabalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_district`
--
ALTER TABLE `accounts_district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_district_state_id_7fce0a2f_fk_accounts_state_id` (`state_id`);

--
-- Indexes for table `accounts_familystatus`
--
ALTER TABLE `accounts_familystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_familytype`
--
ALTER TABLE `accounts_familytype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_familyvalue`
--
ALTER TABLE `accounts_familyvalue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_height`
--
ALTER TABLE `accounts_height`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_highesteducation`
--
ALTER TABLE `accounts_highesteducation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_lagnam`
--
ALTER TABLE `accounts_lagnam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_maritalstatus`
--
ALTER TABLE `accounts_maritalstatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_parentsoccupation`
--
ALTER TABLE `accounts_parentsoccupation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_placeofbirth`
--
ALTER TABLE `accounts_placeofbirth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_profileholder`
--
ALTER TABLE `accounts_profileholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_rasi`
--
ALTER TABLE `accounts_rasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_religion`
--
ALTER TABLE `accounts_religion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_state`
--
ALTER TABLE `accounts_state`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_state_country_id_39e7b64f_fk_accounts_country_id` (`country_id`);

--
-- Indexes for table `accounts_ugdegree`
--
ALTER TABLE `accounts_ugdegree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addons`
--
ALTER TABLE `addons`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `adminclientstatus`
--
ALTER TABLE `adminclientstatus`
  ADD PRIMARY KEY (`AdminClientID`);

--
-- Indexes for table `admindetails`
--
ALTER TABLE `admindetails`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `admindetails_temp`
--
ALTER TABLE `admindetails_temp`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`Alertid`);

--
-- Indexes for table `allowedvisitcount`
--
ALTER TABLE `allowedvisitcount`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `astroservice`
--
ALTER TABLE `astroservice`
  ADD PRIMARY KEY (`AstroServiceID`);

--
-- Indexes for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD PRIMARY KEY (`key`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `callactionmaster`
--
ALTER TABLE `callactionmaster`
  ADD PRIMARY KEY (`CallActionID`);

--
-- Indexes for table `callinoutboundmaster`
--
ALTER TABLE `callinoutboundmaster`
  ADD PRIMARY KEY (`InOutBoundID`);

--
-- Indexes for table `callinoutparticularmaster`
--
ALTER TABLE `callinoutparticularmaster`
  ADD PRIMARY KEY (`InOutParticularID`);

--
-- Indexes for table `callschedulebucet`
--
ALTER TABLE `callschedulebucet`
  ADD PRIMARY KEY (`CallBucketID`);

--
-- Indexes for table `callstatusmaster`
--
ALTER TABLE `callstatusmaster`
  ADD PRIMARY KEY (`CallStatusID`);

--
-- Indexes for table `calltypemaster`
--
ALTER TABLE `calltypemaster`
  ADD PRIMARY KEY (`CallTypeID`);

--
-- Indexes for table `chengaicontestalbums`
--
ALTER TABLE `chengaicontestalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `chengaicontestphotos`
--
ALTER TABLE `chengaicontestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `compatabilityviews`
--
ALTER TABLE `compatabilityviews`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `complexionmaster`
--
ALTER TABLE `complexionmaster`
  ADD PRIMARY KEY (`complexion_id`);

--
-- Indexes for table `complexionmaster_bkp`
--
ALTER TABLE `complexionmaster_bkp`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `contextalbums`
--
ALTER TABLE `contextalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `cotextphotos`
--
ALTER TABLE `cotextphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `countrymaster`
--
ALTER TABLE `countrymaster`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `eventmanagement`
--
ALTER TABLE `eventmanagement`
  ADD PRIMARY KEY (`EveManID`);

--
-- Indexes for table `flashnews`
--
ALTER TABLE `flashnews`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `gendermaster`
--
ALTER TABLE `gendermaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `gothras`
--
ALTER TABLE `gothras`
  ADD PRIMARY KEY (`SlNo`);

--
-- Indexes for table `heightmaster`
--
ALTER TABLE `heightmaster`
  ADD PRIMARY KEY (`height_id`);

--
-- Indexes for table `hiddenprofiles`
--
ALTER TABLE `hiddenprofiles`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `interestcommentsmaster`
--
ALTER TABLE `interestcommentsmaster`
  ADD PRIMARY KEY (`InterestCommentsId`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `livecon`
--
ALTER TABLE `livecon`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`contentid`,`locationid`);

--
-- Indexes for table `logindetails_temp`
--
ALTER TABLE `logindetails_temp`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `maritalstatusmaster`
--
ALTER TABLE `maritalstatusmaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `marriagephoto`
--
ALTER TABLE `marriagephoto`
  ADD PRIMARY KEY (`MarriagePhotoID`);

--
-- Indexes for table `masterannualincome`
--
ALTER TABLE `masterannualincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterbirthstar`
--
ALTER TABLE `masterbirthstar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastercaste`
--
ALTER TABLE `mastercaste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastercountry`
--
ALTER TABLE `mastercountry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterdasabalance`
--
ALTER TABLE `masterdasabalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterdistrict`
--
ALTER TABLE `masterdistrict`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilystatus`
--
ALTER TABLE `masterfamilystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilytype`
--
ALTER TABLE `masterfamilytype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilyvalue`
--
ALTER TABLE `masterfamilyvalue`
  ADD PRIMARY KEY (`FamilyValueid`);

--
-- Indexes for table `mastergothram`
--
ALTER TABLE `mastergothram`
  ADD PRIMARY KEY (`GothramId`);

--
-- Indexes for table `masterhighesteducation`
--
ALTER TABLE `masterhighesteducation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterlagnam`
--
ALTER TABLE `masterlagnam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastermode`
--
ALTER TABLE `mastermode`
  ADD PRIMARY KEY (`Mode`);

--
-- Indexes for table `masterparentsoccupation`
--
ALTER TABLE `masterparentsoccupation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterplaceofbirth`
--
ALTER TABLE `masterplaceofbirth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterprofileholder`
--
ALTER TABLE `masterprofileholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterpropertyworth`
--
ALTER TABLE `masterpropertyworth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterrasi`
--
ALTER TABLE `masterrasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterreligion`
--
ALTER TABLE `masterreligion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterstate`
--
ALTER TABLE `masterstate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterstatus`
--
ALTER TABLE `masterstatus`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `mastertamilmonth`
--
ALTER TABLE `mastertamilmonth`
  ADD PRIMARY KEY (`TamilMonthId`);

--
-- Indexes for table `mastertamilyear`
--
ALTER TABLE `mastertamilyear`
  ADD PRIMARY KEY (`TamilYearId`);

--
-- Indexes for table `masterugdegree`
--
ALTER TABLE `masterugdegree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchingprofilescount`
--
ALTER TABLE `matchingprofilescount`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `matchingstarandrasimaster`
--
ALTER TABLE `matchingstarandrasimaster`
  ADD PRIMARY KEY (`StarRasiId`);

--
-- Indexes for table `mobileverification`
--
ALTER TABLE `mobileverification`
  ADD PRIMARY KEY (`VerificationId`);

--
-- Indexes for table `monthtarget`
--
ALTER TABLE `monthtarget`
  ADD PRIMARY KEY (`TarMonID`);

--
-- Indexes for table `paidinfo`
--
ALTER TABLE `paidinfo`
  ADD PRIMARY KEY (`Rowid`);

--
-- Indexes for table `photomaster`
--
ALTER TABLE `photomaster`
  ADD PRIMARY KEY (`rowid`);

--
-- Indexes for table `plandetails`
--
ALTER TABLE `plandetails`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `planmaster`
--
ALTER TABLE `planmaster`
  ADD PRIMARY KEY (`PlanId`);

--
-- Indexes for table `poweredby`
--
ALTER TABLE `poweredby`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preferredstar`
--
ALTER TABLE `preferredstar`
  ADD PRIMARY KEY (`ContentID`,`StarID`);

--
-- Indexes for table `professionmaster`
--
ALTER TABLE `professionmaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `profilecallaction`
--
ALTER TABLE `profilecallaction`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profileowners`
--
ALTER TABLE `profileowners`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profilesearch`
--
ALTER TABLE `profilesearch`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profilestatusmaster`
--
ALTER TABLE `profilestatusmaster`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profile_images`
--
ALTER TABLE `profile_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reasonmaster`
--
ALTER TABLE `reasonmaster`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `settled`
--
ALTER TABLE `settled`
  ADD PRIMARY KEY (`rowid`);

--
-- Indexes for table `useractivitylog`
--
ALTER TABLE `useractivitylog`
  ADD PRIMARY KEY (`UserActId`);

--
-- Indexes for table `userprofileaccess`
--
ALTER TABLE `userprofileaccess`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `varalakshmicontestalbums`
--
ALTER TABLE `varalakshmicontestalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `varalakshmicontestphotos`
--
ALTER TABLE `varalakshmicontestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `varalakshmicontesttowns`
--
ALTER TABLE `varalakshmicontesttowns`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `visitorslog`
--
ALTER TABLE `visitorslog`
  ADD PRIMARY KEY (`VisitorsLogId`);

--
-- Indexes for table `votehistory`
--
ALTER TABLE `votehistory`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vvcc2021contestalbums`
--
ALTER TABLE `vvcc2021contestalbums`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vvcc2021contestmaster`
--
ALTER TABLE `vvcc2021contestmaster`
  ADD PRIMARY KEY (`ContestId`);

--
-- Indexes for table `vvcc2021contestphotos`
--
ALTER TABLE `vvcc2021contestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `vvccteam`
--
ALTER TABLE `vvccteam`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vysysassist`
--
ALTER TABLE `vysysassist`
  ADD PRIMARY KEY (`VysysAssistID`);

--
-- Indexes for table `watsappbucket`
--
ALTER TABLE `watsappbucket`
  ADD PRIMARY KEY (`WatsAppBucketID`);

--
-- Indexes for table `whatsappfooter`
--
ALTER TABLE `whatsappfooter`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `whatsappsentprofiles`
--
ALTER TABLE `whatsappsentprofiles`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `workschedulebucket`
--
ALTER TABLE `workschedulebucket`
  ADD PRIMARY KEY (`WorkBucketID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts_annualincome`
--
ALTER TABLE `accounts_annualincome`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_birthstar`
--
ALTER TABLE `accounts_birthstar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_caste`
--
ALTER TABLE `accounts_caste`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_complexion`
--
ALTER TABLE `accounts_complexion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_country`
--
ALTER TABLE `accounts_country`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_dasabalance`
--
ALTER TABLE `accounts_dasabalance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_district`
--
ALTER TABLE `accounts_district`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familystatus`
--
ALTER TABLE `accounts_familystatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familytype`
--
ALTER TABLE `accounts_familytype`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familyvalue`
--
ALTER TABLE `accounts_familyvalue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_height`
--
ALTER TABLE `accounts_height`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_highesteducation`
--
ALTER TABLE `accounts_highesteducation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_lagnam`
--
ALTER TABLE `accounts_lagnam`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_maritalstatus`
--
ALTER TABLE `accounts_maritalstatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_parentsoccupation`
--
ALTER TABLE `accounts_parentsoccupation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_placeofbirth`
--
ALTER TABLE `accounts_placeofbirth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_profileholder`
--
ALTER TABLE `accounts_profileholder`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_rasi`
--
ALTER TABLE `accounts_rasi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_religion`
--
ALTER TABLE `accounts_religion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_state`
--
ALTER TABLE `accounts_state`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_ugdegree`
--
ALTER TABLE `accounts_ugdegree`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complexionmaster`
--
ALTER TABLE `complexionmaster`
  MODIFY `complexion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `heightmaster`
--
ALTER TABLE `heightmaster`
  MODIFY `height_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logindetails_temp`
--
ALTER TABLE `logindetails_temp`
  MODIFY `ContentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `masterannualincome`
--
ALTER TABLE `masterannualincome`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `masterbirthstar`
--
ALTER TABLE `masterbirthstar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `mastercaste`
--
ALTER TABLE `mastercaste`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `mastercountry`
--
ALTER TABLE `mastercountry`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `masterdasabalance`
--
ALTER TABLE `masterdasabalance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `masterdistrict`
--
ALTER TABLE `masterdistrict`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `masterfamilystatus`
--
ALTER TABLE `masterfamilystatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `masterfamilytype`
--
ALTER TABLE `masterfamilytype`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `masterhighesteducation`
--
ALTER TABLE `masterhighesteducation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `masterlagnam`
--
ALTER TABLE `masterlagnam`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `masterparentsoccupation`
--
ALTER TABLE `masterparentsoccupation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `masterplaceofbirth`
--
ALTER TABLE `masterplaceofbirth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=433;

--
-- AUTO_INCREMENT for table `masterprofileholder`
--
ALTER TABLE `masterprofileholder`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `masterpropertyworth`
--
ALTER TABLE `masterpropertyworth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `masterrasi`
--
ALTER TABLE `masterrasi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `masterreligion`
--
ALTER TABLE `masterreligion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `masterstate`
--
ALTER TABLE `masterstate`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1172;

--
-- AUTO_INCREMENT for table `masterugdegree`
--
ALTER TABLE `masterugdegree`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `profile_images`
--
ALTER TABLE `profile_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accounts_district`
--
ALTER TABLE `accounts_district`
  ADD CONSTRAINT `accounts_district_state_id_7fce0a2f_fk_accounts_state_id` FOREIGN KEY (`state_id`) REFERENCES `accounts_state` (`id`);

--
-- Constraints for table `accounts_state`
--
ALTER TABLE `accounts_state`
  ADD CONSTRAINT `accounts_state_country_id_39e7b64f_fk_accounts_country_id` FOREIGN KEY (`country_id`) REFERENCES `accounts_country` (`id`);

--
-- Constraints for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD CONSTRAINT `authtoken_token_user_id_35299eff_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
--
-- Database: `vysyamala_admin_panels`
--
CREATE DATABASE IF NOT EXISTS `vysyamala_admin_panels` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `vysyamala_admin_panels`;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_annualincome`
--

CREATE TABLE `accounts_annualincome` (
  `id` bigint(20) NOT NULL,
  `income` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_birthstar`
--

CREATE TABLE `accounts_birthstar` (
  `id` bigint(20) NOT NULL,
  `star` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_caste`
--

CREATE TABLE `accounts_caste` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_complexion`
--

CREATE TABLE `accounts_complexion` (
  `id` bigint(20) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_country`
--

CREATE TABLE `accounts_country` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_dasabalance`
--

CREATE TABLE `accounts_dasabalance` (
  `id` bigint(20) NOT NULL,
  `balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_district`
--

CREATE TABLE `accounts_district` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `state_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familystatus`
--

CREATE TABLE `accounts_familystatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familytype`
--

CREATE TABLE `accounts_familytype` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_familyvalue`
--

CREATE TABLE `accounts_familyvalue` (
  `id` bigint(20) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_height`
--

CREATE TABLE `accounts_height` (
  `id` bigint(20) NOT NULL,
  `value` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_highesteducation`
--

CREATE TABLE `accounts_highesteducation` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_lagnam`
--

CREATE TABLE `accounts_lagnam` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_maritalstatus`
--

CREATE TABLE `accounts_maritalstatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_parentsoccupation`
--

CREATE TABLE `accounts_parentsoccupation` (
  `id` bigint(20) NOT NULL,
  `occupation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_placeofbirth`
--

CREATE TABLE `accounts_placeofbirth` (
  `id` bigint(20) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_profileholder`
--

CREATE TABLE `accounts_profileholder` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `relation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_rasi`
--

CREATE TABLE `accounts_rasi` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_religion`
--

CREATE TABLE `accounts_religion` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_state`
--

CREATE TABLE `accounts_state` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `country_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_ugdegree`
--

CREATE TABLE `accounts_ugdegree` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `addons`
--

CREATE TABLE `addons` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `FeaturedProfiles` tinyint(1) NOT NULL DEFAULT 0,
  `PriorityCirculation` tinyint(1) NOT NULL DEFAULT 0,
  `EMailBlast` tinyint(1) NOT NULL DEFAULT 0,
  `AstroService` tinyint(1) NOT NULL DEFAULT 0,
  `FeaturedProfilesOffer` tinyint(1) NOT NULL DEFAULT 0,
  `PriorityCirculationOffer` tinyint(1) NOT NULL DEFAULT 0,
  `EMailBlastOffer` tinyint(1) NOT NULL DEFAULT 0,
  `AstroServiceOffer` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `adminclientstatus`
--

CREATE TABLE `adminclientstatus` (
  `AdminClientID` int(11) NOT NULL,
  `CrDate` date NOT NULL,
  `LogMem` int(11) DEFAULT NULL,
  `Free` int(11) DEFAULT NULL,
  `Mini10` int(11) DEFAULT NULL,
  `Mini25` int(11) DEFAULT NULL,
  `Mini50` int(11) DEFAULT NULL,
  `Mini100` int(11) DEFAULT NULL,
  `Prospect` int(11) DEFAULT NULL,
  `Offer` int(11) DEFAULT NULL,
  `Private` int(11) DEFAULT NULL,
  `Other` int(11) DEFAULT NULL,
  `Basic` int(11) DEFAULT NULL,
  `Silver` int(11) DEFAULT NULL,
  `Gold Offline` int(11) DEFAULT NULL,
  `Gold Online` int(11) DEFAULT NULL,
  `Diamond` int(11) DEFAULT NULL,
  `Platinum` int(11) DEFAULT NULL,
  `KATBasic` int(11) DEFAULT NULL,
  `Advantage` int(11) DEFAULT NULL,
  `PaidInfo` int(11) DEFAULT NULL,
  `ViewProf` int(11) DEFAULT NULL,
  `ExpIntSent` int(11) DEFAULT NULL,
  `ExpIntRecd` int(11) DEFAULT NULL,
  `BooMar` int(11) DEFAULT NULL,
  `VysAss` int(11) DEFAULT NULL,
  `AstroSer` int(11) DEFAULT NULL,
  `RepErr` int(11) DEFAULT NULL,
  `Note` int(11) DEFAULT NULL,
  `ReportStatus` varchar(25) NOT NULL,
  `MaleApp` int(11) DEFAULT NULL,
  `FmaleApp` int(11) DEFAULT NULL,
  `PaidTot` int(11) DEFAULT NULL,
  `PreMem` int(11) DEFAULT NULL,
  `NewReg` int(11) DEFAULT NULL,
  `NewRegUnApproved` int(11) DEFAULT NULL,
  `NewRegApproved` int(11) DEFAULT NULL,
  `NewRegPending` int(11) DEFAULT NULL,
  `NewRegHide` int(11) DEFAULT NULL,
  `NewRegDelete` int(11) DEFAULT NULL,
  `Hid` int(11) DEFAULT NULL,
  `HidPaid` int(11) DEFAULT NULL,
  `HidRemain` int(11) DEFAULT NULL,
  `Del` int(11) DEFAULT NULL,
  `MarrSet` int(11) DEFAULT NULL,
  `GotMarr` int(11) DEFAULT NULL,
  `DelDup` int(11) DEFAULT NULL,
  `Pend` int(11) DEFAULT NULL,
  `PendPaid` int(11) DEFAULT NULL,
  `PendRemain` int(11) DEFAULT NULL,
  `Ph/Ho/IDP` int(11) DEFAULT NULL,
  `Ph` int(11) DEFAULT NULL,
  `Ho` int(11) DEFAULT NULL,
  `IDP` int(11) DEFAULT NULL,
  `In call` int(11) DEFAULT NULL,
  `In Action Point` int(11) DEFAULT NULL,
  `In Validation` int(11) DEFAULT NULL,
  `In Prospect` int(11) DEFAULT NULL,
  `In Offer Plan` int(11) DEFAULT NULL,
  `In Follow Up` int(11) DEFAULT NULL,
  `In Birthday - Pros` int(11) DEFAULT NULL,
  `In SoSp - Next Call Date` int(11) DEFAULT NULL,
  `In Horoscope Updation` int(11) DEFAULT NULL,
  `In Photo Updation` int(11) DEFAULT NULL,
  `In New Cus` int(11) DEFAULT NULL,
  `In Duplicate1` int(11) DEFAULT NULL,
  `In Enq` int(11) DEFAULT NULL,
  `In Membership Enquiry` int(11) DEFAULT NULL,
  `In SoSp` int(11) DEFAULT NULL,
  `In Report An Error` int(11) DEFAULT NULL,
  `In Matching Help` int(11) DEFAULT NULL,
  `In Other` int(11) DEFAULT NULL,
  `In Birthday - Premium` int(11) DEFAULT NULL,
  `In Exp Int - Pros` int(11) DEFAULT NULL,
  `In Vys - Assist` int(11) DEFAULT NULL,
  `In In - InValid` int(11) DEFAULT NULL,
  `In Out - InValid` int(11) DEFAULT NULL,
  `In Report Call` int(11) DEFAULT NULL,
  `In ID Proof` int(11) DEFAULT NULL,
  `In Mail Acknowledgment` int(11) DEFAULT NULL,
  `In Feedback Call` int(11) DEFAULT NULL,
  `Out call` int(11) DEFAULT NULL,
  `Out Pros/Free` int(11) DEFAULT NULL,
  `Out Hot - 3 Days` int(11) DEFAULT NULL,
  `Out Cold - 20 Days` int(11) DEFAULT NULL,
  `Out Warm - 8 Days` int(11) DEFAULT NULL,
  `Out Ring/Swi` int(11) DEFAULT NULL,
  `Out Action Point` int(11) DEFAULT NULL,
  `Out Validation` int(11) DEFAULT NULL,
  `Out Prospect` int(11) DEFAULT NULL,
  `Out Offer Plan` int(11) DEFAULT NULL,
  `Out Follow Up` int(11) DEFAULT NULL,
  `Out Birthday - Pros` int(11) DEFAULT NULL,
  `Out SoSp - Next Call Date` int(11) DEFAULT NULL,
  `Out Horoscope Updation` int(11) DEFAULT NULL,
  `Out Photo Updation` int(11) DEFAULT NULL,
  `Out New Customer` int(11) DEFAULT NULL,
  `Out Duplicate` int(11) DEFAULT NULL,
  `Out Enquiry` int(11) DEFAULT NULL,
  `Out Membership Enquiry` int(11) DEFAULT NULL,
  `Out SoSp` int(11) DEFAULT NULL,
  `Out Report An Error` int(11) DEFAULT NULL,
  `Out Matching Help` int(11) DEFAULT NULL,
  `Out Other` int(11) DEFAULT NULL,
  `Out Birthday - Premium` int(11) DEFAULT NULL,
  `Out Exp Int - Pros` int(11) DEFAULT NULL,
  `Out Vys - Assist` int(11) DEFAULT NULL,
  `Out In - InValid` int(11) DEFAULT NULL,
  `Out Out - InValid` int(11) DEFAULT NULL,
  `Out Report Call` int(11) DEFAULT NULL,
  `Out ID Proof` int(11) DEFAULT NULL,
  `Out Mail Acknowledgment` int(11) DEFAULT NULL,
  `Out Feedback Call` int(11) DEFAULT NULL,
  `In Watapp` int(11) DEFAULT NULL,
  `Out Watapp` int(11) DEFAULT NULL,
  `In Post` int(11) DEFAULT NULL,
  `In PostNew Profile for Registration` int(11) DEFAULT NULL,
  `In PostMarriage Invitation` int(11) DEFAULT NULL,
  `In Post25 Profiles Promo` int(11) DEFAULT NULL,
  `In PostProfile Alteration` int(11) DEFAULT NULL,
  `In PostPhoto for Upload` int(11) DEFAULT NULL,
  `In PostReceive Cheque or DD` int(11) DEFAULT NULL,
  `In PostSelf Profile for Wrong Number` int(11) DEFAULT NULL,
  `In PostUnfilled Horoscope Letter` int(11) DEFAULT NULL,
  `In PostBill for Gold Member` int(11) DEFAULT NULL,
  `In PostVysya Application Form` int(11) DEFAULT NULL,
  `In PostUnfill + 25 Profile Promo` int(11) DEFAULT NULL,
  `In PostReturn - Wrong Address` int(11) DEFAULT NULL,
  `In PostMarriage Settled Letter` int(11) DEFAULT NULL,
  `In PostReturn Invalid Address` int(11) DEFAULT NULL,
  `In PostOthers` int(11) DEFAULT NULL,
  `In PostOffer Plan Letter` int(11) DEFAULT NULL,
  `In PostIntimation Sent + Application Form` int(11) DEFAULT NULL,
  `In PostSelf Profile` int(11) DEFAULT NULL,
  `In PostIntimation Sent` int(11) DEFAULT NULL,
  `In PostMatching Profiles Sent` int(11) DEFAULT NULL,
  `In PostUnmatched Profiles Return` int(11) DEFAULT NULL,
  `In PostPSP` int(11) DEFAULT NULL,
  `In PostWelcome Kit` int(11) DEFAULT NULL,
  `In PostMatching Profiles Sent + Free` int(11) DEFAULT NULL,
  `Out Post` int(11) DEFAULT NULL,
  `Out PostNew Profile for Registration` int(11) DEFAULT NULL,
  `Out PostMarriage Invitation` int(11) DEFAULT NULL,
  `Out Post25 Profiles Promo` int(11) DEFAULT NULL,
  `Out PostProfile Alteration` int(11) DEFAULT NULL,
  `Out PostPhoto for Upload` int(11) DEFAULT NULL,
  `Out PostReceive Cheque or DD` int(11) DEFAULT NULL,
  `Out PostSelf Profile for Wrong Number` int(11) DEFAULT NULL,
  `Out PostUnfilled Horoscope Letter` int(11) DEFAULT NULL,
  `Out PostBill for Gold Member` int(11) DEFAULT NULL,
  `Out PostVysya Application Form` int(11) DEFAULT NULL,
  `Out PostUnfill + 25 Profile Promo` int(11) DEFAULT NULL,
  `Out PostReturn - Wrong Address` int(11) DEFAULT NULL,
  `Out PostMarriage Settled Letter` int(11) DEFAULT NULL,
  `Out PostReturn Invalid Address` int(11) DEFAULT NULL,
  `Out PostOthers` int(11) DEFAULT NULL,
  `Out PostOffer Plan Letter` int(11) DEFAULT NULL,
  `Out PostIntimation Sent + Application Form` int(11) DEFAULT NULL,
  `Out PostSelf Profile` int(11) DEFAULT NULL,
  `Out PostIntimation Sent` int(11) DEFAULT NULL,
  `Out PostMatching Profiles Sent` int(11) DEFAULT NULL,
  `Out PostUnmatched Profiles Return` int(11) DEFAULT NULL,
  `Out PostPSP` int(11) DEFAULT NULL,
  `Out PostWelcome Kit` int(11) DEFAULT NULL,
  `Out PostMatching Profiles Sent + Free` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails`
--

CREATE TABLE `admindetails` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails_back`
--

CREATE TABLE `admindetails_back` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admindetails_temp`
--

CREATE TABLE `admindetails_temp` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `Alertid` int(11) NOT NULL,
  `Contentid` int(11) DEFAULT NULL,
  `EmailMatchingProfile` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailRecentlyUpdatedProfiles` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailProfileVisitor` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailExpressInterest` tinyint(3) UNSIGNED DEFAULT NULL,
  `EmailOffersEvents` tinyint(3) UNSIGNED DEFAULT NULL,
  `SMSMatchingProfile` tinyint(3) UNSIGNED DEFAULT NULL,
  `SMSOffersEvents` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `allowedvisitcount`
--

CREATE TABLE `allowedvisitcount` (
  `Id` int(11) NOT NULL,
  `ProfileId` int(11) DEFAULT NULL,
  `AllowedCount` int(11) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `TODATE` datetime DEFAULT NULL,
  `IsAlways` tinyint(3) UNSIGNED DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveadmindetails`
--

CREATE TABLE `archiveadmindetails` (
  `ContentId` int(11) NOT NULL,
  `PropertyDetails` varchar(255) DEFAULT NULL,
  `FatherNative` varchar(255) DEFAULT NULL,
  `MotherNative` varchar(255) DEFAULT NULL,
  `GroomBrideSisterDetails` varchar(255) DEFAULT NULL,
  `GroomBrideBrotherDetails` varchar(255) DEFAULT NULL,
  `Dowry` varchar(255) DEFAULT NULL,
  `ForeignInterest` varchar(255) DEFAULT NULL,
  `ForeignInterestDetails` varchar(255) DEFAULT NULL,
  `Expectation` varchar(255) DEFAULT NULL,
  `AgeDifference` varchar(255) DEFAULT NULL,
  `OriginalHoroscope` varchar(255) DEFAULT NULL,
  `OriginalHoroscopeDetails` varchar(255) DEFAULT NULL,
  `PhotoOriginal` varchar(255) DEFAULT NULL,
  `PhotoOriginalDetails` varchar(255) DEFAULT NULL,
  `IDProof` varchar(255) DEFAULT NULL,
  `IDDetails` varchar(255) DEFAULT NULL,
  `PersonalNo` varchar(255) DEFAULT NULL,
  `AllianceSearchStartFrom` varchar(255) DEFAULT NULL,
  `Worth` varchar(255) DEFAULT NULL,
  `FatherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MotherSiblingsDetails` varchar(255) DEFAULT NULL,
  `MatchingStars` varchar(255) DEFAULT NULL,
  `MarriageBureau` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `LinkedIn` varchar(255) DEFAULT NULL,
  `FaceBook` varchar(255) DEFAULT NULL,
  `PayType` varchar(50) DEFAULT NULL,
  `PayDetails` varchar(255) DEFAULT NULL,
  `PayReferenceNo` varchar(255) DEFAULT NULL,
  `BalanceAmtPay` varchar(255) DEFAULT NULL,
  `EngagementDate` varchar(255) DEFAULT NULL,
  `MarriageDate` varchar(255) DEFAULT NULL,
  `GroomBrideName` varchar(255) DEFAULT NULL,
  `GroomBrideFatherName` varchar(255) DEFAULT NULL,
  `GroomBrideCity` varchar(255) DEFAULT NULL,
  `GroomBrideVysyamalaID` varchar(255) DEFAULT NULL,
  `SettledThru` varchar(255) DEFAULT NULL,
  `CustomerSatisfied` varchar(255) DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `CustomerSatisfaction` int(11) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `MarriageInvitationDetails` varchar(255) DEFAULT NULL,
  `MarriageComments` varchar(255) DEFAULT NULL,
  `MarriagePhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementPhotoDetails` varchar(255) DEFAULT NULL,
  `EngagementInvitationDetails` varchar(255) DEFAULT NULL,
  `EnvelopeType` varchar(50) DEFAULT NULL,
  `Source` varchar(100) DEFAULT NULL,
  `IsVerified` tinyint(1) NOT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AdminSettledThru` varchar(255) DEFAULT NULL,
  `AdminMarriageComments` varchar(255) DEFAULT NULL,
  `AstroFromDate` varchar(255) DEFAULT NULL,
  `AstroToDate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveastroinfo`
--

CREATE TABLE `archiveastroinfo` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveeducationemployment`
--

CREATE TABLE `archiveeducationemployment` (
  `ContentId` int(11) NOT NULL,
  `EducationLevel` varchar(50) DEFAULT NULL,
  `EducationDetail` varchar(255) DEFAULT NULL,
  `UrEducation` varchar(500) DEFAULT NULL,
  `Profession` tinyint(3) UNSIGNED DEFAULT NULL,
  `CompanyName` varchar(150) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `BusinessName` varchar(150) DEFAULT NULL,
  `BusinessAddress` varchar(255) DEFAULT NULL,
  `BusinessNature` varchar(500) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `PlaceOfStay` varchar(50) DEFAULT NULL,
  `GrossAnnualIncome` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivefamily`
--

CREATE TABLE `archivefamily` (
  `ContentId` int(11) NOT NULL,
  `FatherName` varchar(50) DEFAULT NULL,
  `FatherProfession` varchar(150) DEFAULT NULL,
  `FatherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `MotherName` varchar(50) DEFAULT NULL,
  `MotherProfession` varchar(50) DEFAULT NULL,
  `MotherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `Brother` int(11) DEFAULT NULL,
  `BotherMarried` int(11) DEFAULT NULL,
  `Sister` int(11) DEFAULT NULL,
  `SisterMarried` int(11) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `AdminFamilyValue` varchar(50) DEFAULT NULL,
  `AboutFamily` varchar(500) DEFAULT NULL,
  `PropertyDetails` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivephotos`
--

CREATE TABLE `archivephotos` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL,
  `PhotoUpdatedOn` datetime DEFAULT NULL,
  `IDUpdatedOn` datetime DEFAULT NULL,
  `AdminIDPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsDeleted` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivepreferredpartner`
--

CREATE TABLE `archivepreferredpartner` (
  `RowID` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `AgeFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `AgeTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `Profession` varchar(500) DEFAULT NULL,
  `AnnualIncomePref` varchar(500) DEFAULT NULL,
  `FamilyValue` varchar(100) DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `EducationLevel` varchar(500) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ForeignInterest` tinyint(3) UNSIGNED DEFAULT NULL,
  `MaritalStatusPref` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveprofiles`
--

CREATE TABLE `archiveprofiles` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Dob` datetime NOT NULL,
  `PlaceOfBirth` varchar(100) DEFAULT NULL,
  `Address1` varchar(200) DEFAULT NULL,
  `Address2` varchar(200) DEFAULT NULL,
  `Address3` varchar(200) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Pincode` varchar(10) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Mobile` varchar(15) DEFAULT NULL,
  `WhatsAppMobile` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `MaritalStatus` tinyint(3) UNSIGNED DEFAULT NULL,
  `Gender` tinyint(3) UNSIGNED DEFAULT NULL,
  `Children` tinyint(3) UNSIGNED DEFAULT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `Hobbies` varchar(500) DEFAULT NULL,
  `ReferredBy` varchar(100) DEFAULT NULL,
  `Complexion` tinyint(3) UNSIGNED DEFAULT NULL,
  `Height` tinyint(3) UNSIGNED DEFAULT NULL,
  `Weight` tinyint(3) UNSIGNED DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `BodyType` varchar(50) DEFAULT NULL,
  `TimeOfBirth` datetime DEFAULT NULL,
  `PhysicalStatus` varchar(100) DEFAULT NULL,
  `EyeWear` tinyint(3) UNSIGNED DEFAULT NULL,
  `AboutMyself` varchar(500) DEFAULT NULL,
  `Status` tinyint(3) UNSIGNED NOT NULL,
  `cityid` int(11) DEFAULT NULL,
  `stateid` smallint(6) DEFAULT NULL,
  `districtid` smallint(6) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL,
  `PhysicalStatusDetails` varchar(500) DEFAULT NULL,
  `isMobileVerified` tinyint(3) UNSIGNED NOT NULL,
  `mode` tinyint(3) UNSIGNED NOT NULL,
  `horoscope` varchar(100) DEFAULT NULL,
  `stdcode` varchar(10) DEFAULT NULL,
  `admincomment` varchar(1000) DEFAULT NULL,
  `RefId` int(11) NOT NULL,
  `ProfileRnd` varchar(100) NOT NULL,
  `hasHoro` tinyint(3) UNSIGNED NOT NULL,
  `TotVysysAssist` int(11) DEFAULT NULL,
  `ActiveVysysAssist` date DEFAULT NULL,
  `TotAstroService` int(11) DEFAULT NULL,
  `ActiveAstroService` date DEFAULT NULL,
  `UpgradeAstroService` int(11) DEFAULT NULL,
  `StartPriorityCirculation` date DEFAULT NULL,
  `EndPriorityCirculation` date DEFAULT NULL,
  `AdminHoroPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsExpIntLock` tinyint(3) UNSIGNED DEFAULT NULL,
  `ExpIntNo` int(11) DEFAULT NULL,
  `URLNo` int(11) DEFAULT NULL,
  `VCNo` int(11) DEFAULT NULL,
  `PitchedSource` tinyint(3) UNSIGNED DEFAULT NULL,
  `PitchedSourceDate` datetime DEFAULT NULL,
  `HoroUpdatedOn` datetime DEFAULT NULL,
  `HoroscopeHint` varchar(200) DEFAULT NULL,
  `MiniNo` int(11) DEFAULT NULL,
  `StartMini` date DEFAULT NULL,
  `EndMini` date DEFAULT NULL,
  `StartPlan` date DEFAULT NULL,
  `EndPlan` date DEFAULT NULL,
  `IsSubscribed` tinyint(1) NOT NULL,
  `IsApprovalMailSent` tinyint(1) NOT NULL,
  `ReasonId` tinyint(3) UNSIGNED NOT NULL,
  `ReferenceName` varchar(50) DEFAULT NULL,
  `ReferenceCity` varchar(50) DEFAULT NULL,
  `ReferenceMobile` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivestatusupdatedatehistory`
--

CREATE TABLE `archivestatusupdatedatehistory` (
  `RowId` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileStatusid` tinyint(3) UNSIGNED NOT NULL,
  `ReasonId` tinyint(3) UNSIGNED NOT NULL,
  `PendingOthers` varchar(255) DEFAULT NULL,
  `HideOthers` varchar(255) DEFAULT NULL,
  `DeleteOthers` varchar(255) DEFAULT NULL,
  `CrDate` datetime NOT NULL,
  `OwnerId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveuseractivitylog`
--

CREATE TABLE `archiveuseractivitylog` (
  `UserActId` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `Timestamp` varchar(12) NOT NULL,
  `FunctionPerformed` varchar(100) NOT NULL,
  `OtherInformation` varchar(100) DEFAULT NULL,
  `IPAddress` varchar(15) NOT NULL,
  `Login_Time` datetime NOT NULL,
  `Logout_Time` datetime DEFAULT NULL,
  `Offline` tinyint(1) NOT NULL,
  `SessionID` varchar(100) NOT NULL,
  `Status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archiveusers`
--

CREATE TABLE `archiveusers` (
  `PKID` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `ApplicationName` varchar(255) NOT NULL,
  `Email` varchar(128) NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  `Password` varchar(128) NOT NULL,
  `PasswordQuestion` varchar(255) DEFAULT NULL,
  `PasswordAnswer` varchar(255) DEFAULT NULL,
  `IsApproved` tinyint(1) NOT NULL,
  `LastActivityDate` datetime NOT NULL,
  `LastLoginDate` datetime NOT NULL,
  `LastPasswordChangedDate` datetime NOT NULL,
  `CreationDate` datetime NOT NULL,
  `IsOnLine` tinyint(1) NOT NULL,
  `IsLockedOut` tinyint(1) NOT NULL,
  `LastLockedOutDate` datetime NOT NULL,
  `FailedPasswordAttemptCount` int(11) NOT NULL,
  `FailedPasswordAttemptWindowStart` datetime NOT NULL,
  `FailedPasswordAnswerAttemptCount` int(11) NOT NULL,
  `FailedPasswordAnswerAttemptWindowStart` datetime NOT NULL,
  `oldusername` varchar(100) DEFAULT NULL,
  `IsOtherState` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `archivevisitorslog`
--

CREATE TABLE `archivevisitorslog` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` datetime NOT NULL,
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo`
--

CREATE TABLE `astroinfo` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo_bak`
--

CREATE TABLE `astroinfo_bak` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroinfo_newbak`
--

CREATE TABLE `astroinfo_newbak` (
  `ContentId` int(11) NOT NULL,
  `Rasi` tinyint(3) UNSIGNED DEFAULT NULL,
  `Star` tinyint(3) UNSIGNED DEFAULT NULL,
  `Padham` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilDay` varchar(100) DEFAULT NULL,
  `TamilMonth` tinyint(3) UNSIGNED DEFAULT NULL,
  `TamilYear` tinyint(3) UNSIGNED DEFAULT NULL,
  `Lagnam` tinyint(3) UNSIGNED DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `Nalikai` varchar(100) DEFAULT NULL,
  `Didi` varchar(100) DEFAULT NULL,
  `SuyaGothram` varchar(100) DEFAULT NULL,
  `Madulam` varchar(100) DEFAULT NULL,
  `Dasa` varchar(100) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaYears` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaMonths` tinyint(3) UNSIGNED DEFAULT NULL,
  `DasaDays` tinyint(3) UNSIGNED DEFAULT NULL,
  `TeluguYear` varchar(100) DEFAULT NULL,
  `TeluguMonth` varchar(100) DEFAULT NULL,
  `TeluguDay` varchar(100) DEFAULT NULL,
  `OtherDosham` varchar(100) DEFAULT NULL,
  `AdminChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminRahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `astroservice`
--

CREATE TABLE `astroservice` (
  `AstroServiceID` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `VisitorId` int(11) DEFAULT NULL,
  `IsAstroService` tinyint(1) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `authtoken_token`
--

CREATE TABLE `authtoken_token` (
  `key` varchar(40) NOT NULL,
  `created` datetime(6) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `authtoken_token`
--

INSERT INTO `authtoken_token` (`key`, `created`, `user_id`) VALUES
('2a6d74bb192432fbbc86b4fed1e18193f038ebdc', '2024-06-22 02:35:32.343695', 3),
('709241ceab6abdb7f0ee391ed0a221dfebf968e1', '2024-06-22 02:34:48.547389', 2);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 14, 'add_logentry'),
(2, 'Can change log entry', 14, 'change_logentry'),
(3, 'Can delete log entry', 14, 'delete_logentry'),
(4, 'Can view log entry', 14, 'view_logentry'),
(5, 'Can add permission', 15, 'add_permission'),
(6, 'Can change permission', 15, 'change_permission'),
(7, 'Can delete permission', 15, 'delete_permission'),
(8, 'Can view permission', 15, 'view_permission'),
(9, 'Can add group', 16, 'add_group'),
(10, 'Can change group', 16, 'change_group'),
(11, 'Can delete group', 16, 'delete_group'),
(12, 'Can view group', 16, 'view_group'),
(13, 'Can add user', 17, 'add_user'),
(14, 'Can change user', 17, 'change_user'),
(15, 'Can delete user', 17, 'delete_user'),
(16, 'Can view user', 17, 'view_user'),
(17, 'Can add content type', 1, 'add_contenttype'),
(18, 'Can change content type', 1, 'change_contenttype'),
(19, 'Can delete content type', 1, 'delete_contenttype'),
(20, 'Can view content type', 1, 'view_contenttype'),
(21, 'Can add session', 18, 'add_session'),
(22, 'Can change session', 18, 'change_session'),
(23, 'Can delete session', 18, 'delete_session'),
(24, 'Can view session', 18, 'view_session'),
(25, 'Can add auth user', 2, 'add_authuser'),
(26, 'Can change auth user', 2, 'change_authuser'),
(27, 'Can delete auth user', 2, 'delete_authuser'),
(28, 'Can view auth user', 2, 'view_authuser'),
(29, 'Can add image_ upload', 3, 'add_image_upload'),
(30, 'Can change image_ upload', 3, 'change_image_upload'),
(31, 'Can delete image_ upload', 3, 'delete_image_upload'),
(32, 'Can view image_ upload', 3, 'view_image_upload'),
(33, 'Can add parentoccupation', 4, 'add_parentoccupation'),
(34, 'Can change parentoccupation', 4, 'change_parentoccupation'),
(35, 'Can delete parentoccupation', 4, 'delete_parentoccupation'),
(36, 'Can view parentoccupation', 4, 'view_parentoccupation'),
(37, 'Can add profilecity', 5, 'add_profilecity'),
(38, 'Can change profilecity', 5, 'change_profilecity'),
(39, 'Can delete profilecity', 5, 'delete_profilecity'),
(40, 'Can view profilecity', 5, 'view_profilecity'),
(41, 'Can add profilecomplexion', 6, 'add_profilecomplexion'),
(42, 'Can change profilecomplexion', 6, 'change_profilecomplexion'),
(43, 'Can delete profilecomplexion', 6, 'delete_profilecomplexion'),
(44, 'Can view profilecomplexion', 6, 'view_profilecomplexion'),
(45, 'Can add profilecountry', 7, 'add_profilecountry'),
(46, 'Can change profilecountry', 7, 'change_profilecountry'),
(47, 'Can delete profilecountry', 7, 'delete_profilecountry'),
(48, 'Can view profilecountry', 7, 'view_profilecountry'),
(49, 'Can add profileheights', 8, 'add_profileheights'),
(50, 'Can change profileheights', 8, 'change_profileheights'),
(51, 'Can delete profileheights', 8, 'delete_profileheights'),
(52, 'Can view profileheights', 8, 'view_profileheights'),
(53, 'Can add profileholder', 9, 'add_profileholder'),
(54, 'Can change profileholder', 9, 'change_profileholder'),
(55, 'Can delete profileholder', 9, 'delete_profileholder'),
(56, 'Can view profileholder', 9, 'view_profileholder'),
(57, 'Can add profile maritalstatus', 10, 'add_profilemaritalstatus'),
(58, 'Can change profile maritalstatus', 10, 'change_profilemaritalstatus'),
(59, 'Can delete profile maritalstatus', 10, 'delete_profilemaritalstatus'),
(60, 'Can view profile maritalstatus', 10, 'view_profilemaritalstatus'),
(61, 'Can add profilestate', 11, 'add_profilestate'),
(62, 'Can change profilestate', 11, 'change_profilestate'),
(63, 'Can delete profilestate', 11, 'delete_profilestate'),
(64, 'Can view profilestate', 11, 'view_profilestate'),
(65, 'Can add registration1', 12, 'add_registration1'),
(66, 'Can change registration1', 12, 'change_registration1'),
(67, 'Can delete registration1', 12, 'delete_registration1'),
(68, 'Can view registration1', 12, 'view_registration1'),
(69, 'Can add registration2', 13, 'add_registration2'),
(70, 'Can change registration2', 13, 'change_registration2'),
(71, 'Can delete registration2', 13, 'delete_registration2'),
(72, 'Can view registration2', 13, 'view_registration2'),
(73, 'Can add Token', 19, 'add_token'),
(74, 'Can change Token', 19, 'change_token'),
(75, 'Can delete Token', 19, 'delete_token'),
(76, 'Can view Token', 19, 'view_token'),
(77, 'Can add Token', 20, 'add_tokenproxy'),
(78, 'Can change Token', 20, 'change_tokenproxy'),
(79, 'Can delete Token', 20, 'delete_tokenproxy'),
(80, 'Can view Token', 20, 'view_tokenproxy');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, '1216012160', NULL, 1, 'vinoth', 'vinoth', 'kumar', 'vinoth@psdigitise.com', 0, 1, '0000-00-00 00:00:00.000000'),
(2, '', NULL, 0, '668160', '', '', '', 0, 1, '2024-06-22 02:31:53.125258'),
(3, '', NULL, 0, '589111', '', '', '', 0, 1, '2024-06-22 02:35:30.796577'),
(4, 'pbkdf2_sha256$720000$9FYU7AEPh4wWdriMjtT7rC$NHtGbp7pjLBWKTx3UlFFAyJNbhdnQmxo58jIokr/3SM=', NULL, 1, 'dhivya', '', '', 'dhivya12@gmail.com', 1, 1, '2024-06-26 13:04:27.680373');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `Id` int(11) NOT NULL,
  `BusinessName` varchar(200) NOT NULL,
  `ContactPerson` varchar(200) NOT NULL,
  `MobileNumber` varchar(20) NOT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `CityId` int(11) DEFAULT NULL,
  `OtherCity` varchar(50) DEFAULT NULL,
  `LandingPageUrl` varchar(200) DEFAULT NULL,
  `MobileBannerPath` varchar(200) DEFAULT NULL,
  `DesktopBannerPath` varchar(200) DEFAULT NULL,
  `CreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CreatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callactionmaster`
--

CREATE TABLE `callactionmaster` (
  `CallActionID` tinyint(3) UNSIGNED NOT NULL,
  `CallActionName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callinoutboundmaster`
--

CREATE TABLE `callinoutboundmaster` (
  `InOutBoundID` tinyint(3) UNSIGNED NOT NULL,
  `InOutBoundName` varchar(100) NOT NULL,
  `Type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callinoutparticularmaster`
--

CREATE TABLE `callinoutparticularmaster` (
  `InOutParticularID` tinyint(3) UNSIGNED NOT NULL,
  `InOutParticularName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callschedulebucet`
--

CREATE TABLE `callschedulebucet` (
  `CallBucketID` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `URLType` longtext NOT NULL,
  `ScheduleDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `callstatusmaster`
--

CREATE TABLE `callstatusmaster` (
  `CallStatusID` tinyint(3) UNSIGNED NOT NULL,
  `CallStatusName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `calltypemaster`
--

CREATE TABLE `calltypemaster` (
  `CallTypeID` tinyint(3) UNSIGNED NOT NULL,
  `CallTypeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chengaicontestalbums`
--

CREATE TABLE `chengaicontestalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chengaicontestphotos`
--

CREATE TABLE `chengaicontestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `compatabilityviews`
--

CREATE TABLE `compatabilityviews` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `MatchId` int(11) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `Viewed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `complexionmaster`
--

CREATE TABLE `complexionmaster` (
  `complexion_id` int(11) NOT NULL,
  `complexion_desc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complexionmaster`
--

INSERT INTO `complexionmaster` (`complexion_id`, `complexion_desc`) VALUES
(1, 'Brown'),
(2, 'White'),
(3, 'Dark');

-- --------------------------------------------------------

--
-- Table structure for table `complexionmaster_bkp`
--

CREATE TABLE `complexionmaster_bkp` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Complexion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `contactid` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(100) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `userip` varchar(20) NOT NULL,
  `useragent` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contextalbums`
--

CREATE TABLE `contextalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContextYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cotextphotos`
--

CREATE TABLE `cotextphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countrymaster`
--

CREATE TABLE `countrymaster` (
  `countryid` tinyint(3) UNSIGNED NOT NULL,
  `countryname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(14, 'admin', 'logentry'),
(16, 'auth', 'group'),
(15, 'auth', 'permission'),
(17, 'auth', 'user'),
(2, 'authentication', 'authuser'),
(3, 'authentication', 'image_upload'),
(4, 'authentication', 'parentoccupation'),
(5, 'authentication', 'profilecity'),
(6, 'authentication', 'profilecomplexion'),
(7, 'authentication', 'profilecountry'),
(8, 'authentication', 'profileheights'),
(9, 'authentication', 'profileholder'),
(10, 'authentication', 'profilemaritalstatus'),
(11, 'authentication', 'profilestate'),
(12, 'authentication', 'registration1'),
(13, 'authentication', 'registration2'),
(19, 'authtoken', 'token'),
(20, 'authtoken', 'tokenproxy'),
(1, 'contenttypes', 'contenttype'),
(18, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-06-12 06:25:43.555025'),
(2, 'authentication', '0001_initial', '2024-06-19 03:07:55.807315'),
(3, 'auth', '0001_initial', '2024-06-19 03:12:19.031047'),
(4, 'admin', '0001_initial', '2024-06-19 03:12:23.786636'),
(5, 'admin', '0002_logentry_remove_auto_add', '2024-06-19 03:12:23.816799'),
(6, 'admin', '0003_logentry_add_action_flag_choices', '2024-06-19 03:12:23.848858'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-06-19 03:12:26.225877'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-06-19 03:12:26.887492'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-06-19 03:12:27.582317'),
(10, 'auth', '0004_alter_user_username_opts', '2024-06-19 03:12:27.644924'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-06-19 03:12:30.969090'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-06-19 03:12:31.265516'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-06-19 03:12:31.482515'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-06-19 03:12:32.140706'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-06-19 03:12:32.388587'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-06-19 03:12:33.556409'),
(17, 'auth', '0011_update_proxy_permissions', '2024-06-19 03:12:34.083426'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-06-19 03:12:36.670978'),
(19, 'authtoken', '0001_initial', '2024-06-19 03:12:38.297775'),
(20, 'authtoken', '0002_auto_20160226_1747', '2024-06-19 03:12:38.354865'),
(21, 'authtoken', '0003_tokenproxy', '2024-06-19 03:12:38.418833'),
(22, 'authtoken', '0004_alter_tokenproxy_options', '2024-06-19 03:12:38.456954'),
(23, 'sessions', '0001_initial', '2024-06-19 03:12:39.325043'),
(24, 'accounts', '0001_initial', '2024-06-27 09:24:47.966210'),
(25, 'accounts', '0002_religion_caste', '2024-06-27 09:24:49.163097'),
(26, 'accounts', '0003_remove_caste_is_active_remove_religion_is_active', '2024-06-27 09:24:49.324443'),
(27, 'accounts', '0004_annualincome_complexion_height_highesteducation_and_more', '2024-06-27 09:24:50.508754'),
(28, 'accounts', '0005_birthstar_dasabalance_lagnam_placeofbirth_rasi', '2024-06-27 09:24:51.771394'),
(29, 'accounts', '0006_familystatus_familytype_familyvalue', '2024-06-27 09:24:52.314878'),
(30, 'accounts', '0007_remove_caste_religion', '2024-06-27 09:24:57.134673'),
(31, 'accounts', '0008_rename_income_annualincome_value', '2024-06-27 09:24:57.312197'),
(32, 'accounts', '0009_rename_value_annualincome_income', '2024-06-27 09:24:57.409257');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `educationemployment_back`
--

CREATE TABLE `educationemployment_back` (
  `ContentId` int(11) NOT NULL,
  `EducationLevel` varchar(50) DEFAULT NULL,
  `EducationDetail` varchar(255) DEFAULT NULL,
  `UrEducation` varchar(500) DEFAULT NULL,
  `Profession` tinyint(3) UNSIGNED DEFAULT NULL,
  `CompanyName` varchar(100) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `BusinessName` varchar(100) DEFAULT NULL,
  `BusinessAddress` varchar(255) DEFAULT NULL,
  `BusinessNature` varchar(500) DEFAULT NULL,
  `AnnualIncome` varchar(50) DEFAULT NULL,
  `PlaceOfStay` varchar(50) DEFAULT NULL,
  `GrossAnnualIncome` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `errormaster`
--

CREATE TABLE `errormaster` (
  `Id` tinyint(3) UNSIGNED NOT NULL,
  `Error` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `eventmanagement`
--

CREATE TABLE `eventmanagement` (
  `EveManID` int(11) NOT NULL,
  `CityID` int(11) DEFAULT NULL,
  `URL` longtext DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `family_backup`
--

CREATE TABLE `family_backup` (
  `ContentId` int(11) NOT NULL,
  `FatherName` varchar(50) DEFAULT NULL,
  `FatherProfession` varchar(50) DEFAULT NULL,
  `FatherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `MotherName` varchar(50) DEFAULT NULL,
  `MotherProfession` varchar(50) DEFAULT NULL,
  `MotherLiving` tinyint(3) UNSIGNED DEFAULT NULL,
  `Brother` int(11) DEFAULT NULL,
  `BotherMarried` int(11) DEFAULT NULL,
  `Sister` int(11) DEFAULT NULL,
  `SisterMarried` int(11) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `AdminFamilyValue` varchar(50) DEFAULT NULL,
  `AboutFamily` varchar(500) DEFAULT NULL,
  `PropertyDetails` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `featuredprofiles`
--

CREATE TABLE `featuredprofiles` (
  `contentid` int(11) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `startdate` timestamp NULL DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  `crdate` timestamp NULL DEFAULT current_timestamp(),
  `status` tinyint(3) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flashnews`
--

CREATE TABLE `flashnews` (
  `Id` int(11) NOT NULL,
  `News` varchar(200) DEFAULT NULL,
  `Seq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gendermaster`
--

CREATE TABLE `gendermaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gothras`
--

CREATE TABLE `gothras` (
  `SlNo` smallint(6) NOT NULL,
  `Gothram` varchar(100) DEFAULT NULL,
  `Rishi` varchar(100) DEFAULT NULL,
  `SankethaNamam` varchar(1000) DEFAULT NULL,
  `MeditatingPlace` varchar(100) DEFAULT NULL,
  `WaterPool` varchar(100) DEFAULT NULL,
  `Offerings` varchar(100) DEFAULT NULL,
  `FavouriteLord` varchar(100) DEFAULT NULL,
  `AgniPraveshaCouples` varchar(100) DEFAULT NULL,
  `Donts` varchar(100) DEFAULT NULL,
  `GothraSlokam` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heightconversion`
--

CREATE TABLE `heightconversion` (
  `cm` tinyint(3) UNSIGNED DEFAULT NULL,
  `inch` float(24,0) DEFAULT NULL,
  `ft` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heightmaster`
--

CREATE TABLE `heightmaster` (
  `height_id` int(10) NOT NULL,
  `height_desc` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heightmaster`
--

INSERT INTO `heightmaster` (`height_id`, `height_desc`) VALUES
(1, '15ft'),
(2, '17ft'),
(3, '19ft'),
(4, '20ft'),
(5, '16');

-- --------------------------------------------------------

--
-- Table structure for table `hiddenprofiles`
--

CREATE TABLE `hiddenprofiles` (
  `ContentId` int(11) NOT NULL,
  `Reason` tinyint(3) UNSIGNED NOT NULL,
  `Comments` varchar(255) NOT NULL,
  `updatedate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `interestcommentsmaster`
--

CREATE TABLE `interestcommentsmaster` (
  `InterestCommentsId` tinyint(3) UNSIGNED NOT NULL,
  `InterestComments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `Id` int(11) NOT NULL,
  `InvoiceId` varchar(10) DEFAULT NULL,
  `ProfileId` varchar(30) DEFAULT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `PlanName` varchar(100) DEFAULT NULL,
  `Planamount` int(11) DEFAULT NULL,
  `Validity` varchar(1000) DEFAULT NULL,
  `AddOn` varchar(100) DEFAULT NULL,
  `AddOnAmount` int(11) DEFAULT NULL,
  `TotalAmount` int(11) DEFAULT NULL,
  `InvoiceDate` datetime NOT NULL,
  `EndDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `livecon`
--

CREATE TABLE `livecon` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `MobileNo` varchar(100) DEFAULT NULL,
  `VysyamalaId` varchar(100) DEFAULT NULL,
  `HoroscopeUrl` varchar(500) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EmailId` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `contentid` int(11) NOT NULL,
  `locationid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logindetails`
--

CREATE TABLE `logindetails` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(50) DEFAULT NULL,
  `LoginId` varchar(50) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Otp` int(10) DEFAULT NULL,
  `Stage` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `Payment` varchar(10) DEFAULT NULL,
  `PaymentExpire` datetime DEFAULT NULL,
  `PaymentType` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logindetails_temp`
--

CREATE TABLE `logindetails_temp` (
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(50) DEFAULT NULL,
  `LoginId` varchar(50) DEFAULT NULL,
  `Profile_for` varchar(50) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Mobile_no` varchar(50) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Profile_name` varchar(250) NOT NULL,
  `Profile_marital_status` varchar(100) DEFAULT NULL,
  `Profile_dob` date DEFAULT NULL,
  `Profile_height` varchar(250) NOT NULL,
  `Profile_complexion` varchar(100) DEFAULT NULL,
  `Profile_address` varchar(200) DEFAULT NULL,
  `Profile_country` varchar(200) DEFAULT NULL,
  `Profile_state` varchar(200) DEFAULT NULL,
  `Profile_city` varchar(200) DEFAULT NULL,
  `Profile_pincode` varchar(200) DEFAULT NULL,
  `Profile_alternate_mobile` varchar(20) DEFAULT NULL,
  `Profile_whatsapp` varchar(20) DEFAULT NULL,
  `Profile_mobile_no` varchar(20) DEFAULT NULL,
  `Otp` int(10) DEFAULT NULL,
  `Stage` tinyint(3) UNSIGNED DEFAULT NULL,
  `AdminPermission` tinyint(3) UNSIGNED DEFAULT NULL,
  `Payment` varchar(10) DEFAULT NULL,
  `PaymentExpire` datetime DEFAULT NULL,
  `PaymentType` varchar(255) DEFAULT NULL,
  `status` int(10) DEFAULT NULL,
  `DateOfJoin` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logindetails_temp`
--

INSERT INTO `logindetails_temp` (`ContentId`, `ProfileId`, `LoginId`, `Profile_for`, `Gender`, `Mobile_no`, `EmailId`, `Password`, `Profile_name`, `Profile_marital_status`, `Profile_dob`, `Profile_height`, `Profile_complexion`, `Profile_address`, `Profile_country`, `Profile_state`, `Profile_city`, `Profile_pincode`, `Profile_alternate_mobile`, `Profile_whatsapp`, `Profile_mobile_no`, `Otp`, `Stage`, `AdminPermission`, `Payment`, `PaymentExpire`, `PaymentType`, `status`, `DateOfJoin`) VALUES
(1, '668160', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', 'Vinoth', '1', '1999-03-23', '123cm', '123', 'trichyTharanallur', 'India', 'Tamilnadu', 'Tiruchi', '620008', NULL, NULL, NULL, 166632, NULL, NULL, '', NULL, '', NULL, NULL),
(2, '589111', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 920656, NULL, NULL, '', NULL, '', NULL, NULL),
(3, 'vys001', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', NULL, '', '', '', '', '', '', '', '', '', '', 681231, NULL, NULL, '', NULL, '', 1, NULL),
(4, '995620', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 379302, NULL, NULL, '', NULL, '', NULL, NULL),
(5, '453464', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 397448, NULL, NULL, '', NULL, '', NULL, NULL),
(6, '131875', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 116906, NULL, NULL, '', NULL, '', NULL, NULL),
(7, '232421', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 168085, NULL, NULL, '', NULL, '', NULL, NULL),
(8, '527123', '', '1', 'Female', '9875210364', 'test@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 825732, NULL, NULL, '', NULL, '', NULL, NULL),
(9, '698936', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 482232, NULL, NULL, '', NULL, '', NULL, NULL),
(10, '926555', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 479869, NULL, NULL, '', NULL, '', NULL, NULL),
(11, '961226', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 705870, NULL, NULL, '', NULL, '', NULL, NULL),
(12, '172024', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 582404, NULL, NULL, '', NULL, '', NULL, NULL),
(13, '817728', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 182019, NULL, NULL, '', NULL, '', NULL, NULL),
(14, '826627', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 674171, NULL, NULL, '', NULL, '', NULL, NULL),
(15, 'vys001', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', NULL, '', '', '', '', '', '', '', '', '', '', 169082, NULL, NULL, '', NULL, '', 1, NULL),
(16, '065002', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 120477, NULL, NULL, '', NULL, '', NULL, NULL),
(17, '258831', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 752769, NULL, NULL, '', NULL, '', NULL, NULL),
(18, '490965', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 933469, NULL, NULL, '', NULL, '', NULL, NULL),
(19, '239007', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 349094, NULL, NULL, '', NULL, '', NULL, NULL),
(20, '032421', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 976029, NULL, NULL, '', NULL, '', NULL, NULL),
(21, '110940', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 548144, NULL, NULL, '', NULL, '', NULL, NULL),
(22, '304529', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 732899, NULL, NULL, '', NULL, '', NULL, NULL),
(23, '956545', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 884827, NULL, NULL, '', NULL, '', NULL, NULL),
(24, '273935', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 148588, NULL, NULL, '', NULL, '', NULL, NULL),
(25, '972555', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 460354, NULL, NULL, '', NULL, '', NULL, NULL),
(26, '297720', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696751, NULL, NULL, '', NULL, '', NULL, NULL),
(27, '632018', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 236210, NULL, NULL, '', NULL, '', NULL, NULL),
(28, '723077', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 958847, NULL, NULL, '', NULL, '', NULL, NULL),
(29, '066445', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 982462, NULL, NULL, '', NULL, '', NULL, NULL),
(30, '332240', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 433456, NULL, NULL, '', NULL, '', NULL, NULL),
(31, '017314', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 867240, NULL, NULL, '', NULL, '', NULL, NULL),
(32, '229902', '', '1', 'Female', '9874563212', 'test2345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 534851, NULL, NULL, '', NULL, '', NULL, NULL),
(33, '973818', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 474514, NULL, NULL, '', NULL, '', NULL, NULL),
(34, '727648', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 610727, NULL, NULL, '', NULL, '', NULL, NULL),
(35, '778700', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 158108, NULL, NULL, '', NULL, '', NULL, NULL),
(36, '106860', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 305402, NULL, NULL, '', NULL, '', NULL, NULL),
(37, '379260', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 264186, NULL, NULL, '', NULL, '', NULL, NULL),
(38, '423108', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 229282, NULL, NULL, '', NULL, '', NULL, NULL),
(39, '600934', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 860389, NULL, NULL, '', NULL, '', NULL, NULL),
(40, '318899', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 957623, NULL, NULL, '', NULL, '', NULL, NULL),
(41, '723161', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 547079, NULL, NULL, '', NULL, '', NULL, NULL),
(42, '109616', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 203193, NULL, NULL, '', NULL, '', NULL, NULL),
(43, '092101', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 494827, NULL, NULL, '', NULL, '', NULL, NULL),
(44, '983753', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 424685, NULL, NULL, '', NULL, '', NULL, NULL),
(45, '667571', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 690270, NULL, NULL, '', NULL, '', NULL, NULL),
(46, '599906', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 995113, NULL, NULL, '', NULL, '', NULL, NULL),
(47, '439300', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696812, NULL, NULL, '', NULL, '', NULL, NULL),
(48, '312656', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 398580, NULL, NULL, '', NULL, '', NULL, NULL),
(49, '207928', '', '1', 'Female', '9874563212', 'test322322345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 821975, NULL, NULL, '', NULL, '', NULL, NULL),
(50, '116303', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 945342, NULL, NULL, '', NULL, '', NULL, NULL),
(51, '935043', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 665409, NULL, NULL, '', NULL, '', NULL, NULL),
(52, '909710', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 374061, NULL, NULL, '', NULL, '', NULL, NULL),
(53, '770230', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 130408, NULL, NULL, '', NULL, '', NULL, NULL),
(54, '458316', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 365053, NULL, NULL, '', NULL, '', NULL, NULL),
(55, '463733', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 199371, NULL, NULL, '', NULL, '', NULL, NULL),
(56, '540131', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 815014, NULL, NULL, '', NULL, '', NULL, NULL),
(57, '233757', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 335935, NULL, NULL, '', NULL, '', NULL, NULL),
(58, '030089', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 155249, NULL, NULL, '', NULL, '', NULL, NULL),
(59, '836837', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 609382, NULL, NULL, '', NULL, '', NULL, NULL),
(60, '449918', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 373755, NULL, NULL, '', NULL, '', NULL, NULL),
(61, '608233', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 963644, NULL, NULL, '', NULL, '', NULL, NULL),
(62, '212202', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 684738, NULL, NULL, '', NULL, '', NULL, NULL),
(63, '545142', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 939070, NULL, NULL, '', NULL, '', NULL, NULL),
(64, '424307', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 759090, NULL, NULL, '', NULL, '', NULL, NULL),
(65, '928474', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 574558, NULL, NULL, '', NULL, '', NULL, NULL),
(66, '374754', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 752121, NULL, NULL, '', NULL, '', NULL, NULL),
(67, '286048', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 889768, NULL, NULL, '', NULL, '', NULL, NULL),
(68, '059931', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 626240, NULL, NULL, '', NULL, '', NULL, NULL),
(69, '954090', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 793662, NULL, NULL, '', NULL, '', NULL, NULL),
(70, '085268', '', 'Daughter', 'female', '96587420303', 'test345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 111238, NULL, NULL, '', NULL, '', NULL, NULL),
(71, '761165', '', '1', 'female', '96587420303', 'test345@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 421592, NULL, NULL, '', NULL, '', NULL, NULL),
(72, '177975', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 467225, NULL, NULL, '', NULL, '', NULL, NULL),
(73, '095988', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 168457, NULL, NULL, '', NULL, '', NULL, NULL),
(74, '661138', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 937032, NULL, NULL, '', NULL, '', NULL, NULL),
(75, '842445', '', '1', 'Female', '9630245128', 'test1234566@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 596356, NULL, NULL, '', NULL, '', NULL, NULL),
(76, '337216', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 279336, NULL, NULL, '', NULL, '', NULL, NULL),
(77, '969628', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 111503, NULL, NULL, '', NULL, '', NULL, NULL),
(78, '412431', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 688824, NULL, NULL, '', NULL, '', NULL, NULL),
(79, '507904', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 124789, NULL, NULL, '', NULL, '', NULL, NULL),
(80, 'vys001', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', NULL, '', '', '', '', '', '', '', '', '', '', 443566, NULL, NULL, '', NULL, '', 1, NULL),
(81, '367251', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 683059, NULL, NULL, '', NULL, '', NULL, NULL),
(82, '806347', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 107621, NULL, NULL, '', NULL, '', NULL, NULL),
(83, '727821', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 543701, NULL, NULL, '', NULL, '', NULL, NULL),
(84, '744232', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 350469, NULL, NULL, '', NULL, '', NULL, NULL),
(85, '719102', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 696561, NULL, NULL, '', NULL, '', NULL, NULL),
(86, '904712', '', '1', 'Male', '90874084876', 'vinothk1216@psdigitise.com', '1216012160', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 370842, NULL, NULL, '', NULL, '', NULL, NULL),
(87, '126522', '', '1', 'Female', '9631021023', 'test2024@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 757887, NULL, NULL, '', NULL, '', NULL, NULL),
(88, '562689', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 565136, NULL, NULL, '', NULL, '', NULL, NULL),
(89, '680159', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 467498, NULL, NULL, '', NULL, '', NULL, NULL),
(90, '032720', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 679247, NULL, NULL, '', NULL, '', NULL, NULL),
(91, '903678', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 758341, NULL, NULL, '', NULL, '', NULL, NULL),
(92, '300173', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 451119, NULL, NULL, '', NULL, '', NULL, NULL),
(93, '523670', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 784951, NULL, NULL, '', NULL, '', NULL, NULL),
(94, '607588', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 621472, NULL, NULL, '', NULL, '', NULL, NULL),
(95, '063647', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 523777, NULL, NULL, '', NULL, '', NULL, NULL),
(96, '218302', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 393371, NULL, NULL, '', NULL, '', NULL, NULL),
(97, '666778', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 419339, NULL, NULL, '', NULL, '', NULL, NULL),
(98, '252529', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 622058, NULL, NULL, '', NULL, '', NULL, NULL),
(99, '854609', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 950464, NULL, NULL, '', NULL, '', NULL, NULL),
(100, '046531', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 882688, NULL, NULL, '', NULL, '', NULL, NULL),
(101, '742199', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 197113, NULL, NULL, '', NULL, '', NULL, NULL),
(102, '330977', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 298531, NULL, NULL, '', NULL, '', NULL, NULL),
(103, '208444', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 911885, NULL, NULL, '', NULL, '', NULL, NULL),
(104, '095187', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 225292, NULL, NULL, '', NULL, '', NULL, NULL),
(105, '122197', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 544727, NULL, NULL, '', NULL, '', NULL, NULL),
(106, '976645', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 430272, NULL, NULL, '', NULL, '', NULL, NULL),
(107, '323328', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 958462, NULL, NULL, '', NULL, '', NULL, NULL),
(108, '083437', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 455151, NULL, NULL, '', NULL, '', NULL, NULL),
(109, '881348', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 116279, NULL, NULL, '', NULL, '', NULL, NULL),
(110, '764893', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 743303, NULL, NULL, '', NULL, '', NULL, NULL),
(111, '306278', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 930698, NULL, NULL, '', NULL, '', NULL, NULL),
(112, '233014', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 372149, NULL, NULL, '', NULL, '', NULL, NULL),
(113, '700652', '', '2', 'Male', '6522222222', 'test256@gmail.com', 'Ajay@0511', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', 377222, NULL, NULL, '', NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `maritalstatusmaster`
--

CREATE TABLE `maritalstatusmaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `MaritalStatus` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maritalstatusmaster`
--

INSERT INTO `maritalstatusmaster` (`StatusId`, `MaritalStatus`) VALUES
(1, 'Not married'),
(2, 'Divorced'),
(3, 'Widow'),
(4, 'Widower');

-- --------------------------------------------------------

--
-- Table structure for table `marriagephoto`
--

CREATE TABLE `marriagephoto` (
  `MarriagePhotoID` int(11) NOT NULL,
  `PhotoName` varchar(255) DEFAULT NULL,
  `PhotoID` varchar(255) DEFAULT NULL,
  `Active` tinyint(1) DEFAULT NULL,
  `UploadedBy` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterannualincome`
--

CREATE TABLE `masterannualincome` (
  `id` bigint(20) NOT NULL,
  `income` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterannualincome`
--

INSERT INTO `masterannualincome` (`id`, `income`) VALUES
(3, 2.00),
(4, 3.00),
(5, 4.00),
(6, 5.00),
(7, 6.00),
(8, 7.00),
(9, 8.00),
(10, 9.00),
(11, 10.00),
(12, 11.00),
(13, 12.00),
(14, 13.00),
(15, 14.00),
(16, 15.00),
(17, 16.00),
(18, 17.00),
(19, 18.00),
(20, 19.00),
(21, 20.00),
(22, 21.00),
(23, 22.00),
(24, 23.00),
(25, 24.00),
(26, 25.00),
(27, 26.00),
(28, 27.00),
(29, 28.00),
(30, 29.00),
(31, 30.00),
(32, 31.00),
(33, 32.00),
(34, 33.00),
(35, 34.00),
(36, 35.00),
(37, 36.00),
(38, 37.00),
(39, 38.00),
(40, 39.00),
(41, 40.00),
(42, 41.00),
(43, 42.00),
(44, 43.00),
(45, 44.00),
(46, 45.00),
(47, 46.00),
(48, 47.00),
(49, 48.00),
(50, 49.00),
(51, 50.00),
(52, 51.00),
(53, 52.00),
(54, 53.00),
(55, 54.00),
(56, 55.00),
(57, 56.00),
(58, 57.00),
(59, 58.00),
(60, 59.00),
(61, 60.00),
(62, 61.00),
(63, 62.00),
(64, 63.00),
(65, 64.00),
(66, 65.00),
(67, 66.00),
(68, 67.00),
(69, 68.00),
(70, 69.00),
(71, 70.00),
(72, 71.00),
(73, 72.00),
(74, 73.00),
(75, 74.00),
(76, 75.00),
(77, 76.00),
(78, 77.00),
(79, 78.00),
(80, 79.00),
(81, 80.00),
(82, 81.00),
(83, 82.00),
(84, 83.00),
(85, 84.00),
(86, 85.00),
(87, 86.00),
(88, 87.00),
(89, 88.00),
(90, 89.00),
(91, 90.00),
(92, 91.00),
(93, 92.00),
(94, 93.00),
(95, 94.00),
(96, 95.00),
(97, 96.00),
(98, 97.00),
(99, 98.00),
(100, 99.00),
(101, 100.00),
(102, 123000.00),
(103, 67687.00),
(104, 12334.00),
(105, 12345678.00),
(106, 123.00);

-- --------------------------------------------------------

--
-- Table structure for table `masterbirthstar`
--

CREATE TABLE `masterbirthstar` (
  `id` bigint(20) NOT NULL,
  `star` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterbirthstar`
--

INSERT INTO `masterbirthstar` (`id`, `star`) VALUES
(1, 'Ashwini'),
(2, 'Bharani'),
(3, 'Karthika'),
(4, 'Rohini'),
(5, 'Mrigasira'),
(6, 'Thiruvathira'),
(7, 'Punarpusam'),
(8, 'Poosam'),
(9, 'Ayilyam'),
(10, 'Magam'),
(11, 'Puram'),
(12, 'Uthram'),
(13, 'Hastha'),
(14, 'Chitra'),
(15, 'Swati'),
(16, 'Vishakam'),
(17, 'Anusham'),
(18, 'Kettai'),
(19, 'Moolam'),
(20, 'Pooradam'),
(21, 'Uthradam'),
(22, 'Thiruvonam'),
(23, 'Avittam'),
(24, 'Sadayam'),
(25, 'Puratathi'),
(26, 'Uthratadhi'),
(27, 'Revathi');

-- --------------------------------------------------------

--
-- Table structure for table `mastercaste`
--

CREATE TABLE `mastercaste` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastercaste`
--

INSERT INTO `mastercaste` (`id`, `name`) VALUES
(1, 'Tom Hanks'),
(2, 'Meryl Streep'),
(3, 'Leonardo DiCaprio'),
(4, 'Denzel Washington'),
(5, 'Scarlett Johansson'),
(6, 'Brad Pitt'),
(7, 'Angelina Jolie'),
(8, 'Amitabh Bachchan'),
(9, 'Shah Rukh Khan'),
(10, 'Priyanka Chopra'),
(11, 'Jackie Chan'),
(12, 'Gong Li'),
(13, 'Pen?lope Cruz'),
(14, 'Antonio Banderas'),
(15, 'Marion Cotillard'),
(16, 'Omar Sharif'),
(17, 'Audrey Tautou'),
(18, 'Takeshi Kitano'),
(19, 'Kang-ho Song'),
(20, 'Monica Bellucci');

-- --------------------------------------------------------

--
-- Table structure for table `mastercountry`
--

CREATE TABLE `mastercountry` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastercountry`
--

INSERT INTO `mastercountry` (`id`, `name`, `is_active`) VALUES
(48, 'United States', 0),
(49, 'China', 1),
(50, 'India', 1),
(51, 'Russia', 1),
(52, 'Brazil', 1),
(53, 'United Kingdom', 1),
(54, 'France', 1),
(55, 'Germany', 1),
(56, 'Japan', 1),
(57, 'Canada', 1),
(58, 'Australia', 1),
(59, 'South Korea', 1),
(60, 'Mexico', 1),
(61, 'Indonesia', 1),
(62, 'Italy', 1),
(63, 'Spain', 1),
(64, 'Turkey', 1),
(65, 'Saudi Arabia', 1),
(66, 'Iran', 1),
(67, 'Nigeria', 1),
(68, 'Egypt', 1),
(69, 'Pakistan', 1),
(70, 'Argentina', 1),
(71, 'Bangladesh', 1),
(72, 'Vietnam', 1),
(73, 'Philippines', 1),
(74, 'Thailand', 1),
(75, 'South Africa', 1),
(76, 'Malaysia', 1),
(77, 'Netherlands', 1),
(78, 'Colombia', 1),
(79, 'United Arab Emirates', 1),
(80, 'Poland', 1),
(81, 'Belgium', 1),
(82, 'Sweden', 1),
(83, 'Switzerland', 1),
(84, 'Israel', 1),
(85, 'Singapore', 1),
(86, 'Portugal', 1),
(87, 'Greece', 1),
(88, 'Austria', 1),
(89, 'Norway', 1),
(90, 'Denmark', 1),
(91, 'Ireland', 1),
(92, 'Finland', 1),
(93, 'Chile', 1),
(94, 'Czech Republic', 1),
(95, 'Romania', 1),
(96, 'Hungary', 1),
(97, 'New Zealand', 1);

-- --------------------------------------------------------

--
-- Table structure for table `masterdasabalance`
--

CREATE TABLE `masterdasabalance` (
  `id` bigint(20) NOT NULL,
  `balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterdasabalance`
--

INSERT INTO `masterdasabalance` (`id`, `balance`) VALUES
(1, 'kkjhvhj'),
(2, '3.5'),
(3, '7.2'),
(4, '4.8'),
(5, '9.1'),
(6, '6.3'),
(7, '2.9'),
(8, '5.7'),
(9, '8.4'),
(10, '1.6'),
(11, '3.2'),
(12, '6.9'),
(13, '4.3'),
(14, '7.8'),
(15, '2.1'),
(16, '5.4'),
(17, '8.7'),
(18, '1.9'),
(19, '4.6'),
(20, '7.3'),
(21, '3.8'),
(22, '6.1'),
(23, '9.4'),
(24, '2.6'),
(25, '5.3'),
(26, '8.9'),
(27, '1.2'),
(28, '4.7'),
(29, '7.6'),
(30, '3.1'),
(31, '6.8'),
(32, '9.2'),
(33, '2.4'),
(34, '5.1'),
(35, '8.6'),
(36, '1.5'),
(37, '4.2'),
(38, '7.9'),
(39, '3.3'),
(40, '6.7'),
(41, '9.6'),
(42, '2.8'),
(43, '5.5'),
(44, '8.2'),
(45, '1.3'),
(46, '4.9'),
(47, '7.4'),
(48, '3.7'),
(49, '6.4'),
(50, '9.3'),
(51, '2.2'),
(52, '5.9'),
(53, '8.5'),
(54, '1.8'),
(55, '4.5'),
(56, '7.1'),
(57, '3.9'),
(58, '6.6'),
(59, '9.7'),
(60, '2.3'),
(61, '5.8'),
(62, '8.3'),
(63, '1.1'),
(64, '4.4'),
(65, '7.7'),
(66, '3.6'),
(67, '6.2'),
(68, '9.5'),
(69, '2.7'),
(70, '5.2'),
(71, '8.8'),
(72, '1.4'),
(73, '4.1'),
(74, '7.5'),
(75, '3.4'),
(76, '6.5'),
(77, '9.9'),
(78, '2'),
(79, '5.6'),
(80, '8.1'),
(81, '1.7'),
(82, '4'),
(83, '7'),
(84, '3'),
(85, '6'),
(86, '9.8'),
(87, '2.5'),
(88, '5'),
(89, '8'),
(90, '1'),
(91, '4'),
(92, '7'),
(93, '3'),
(94, '6'),
(95, '9.8'),
(96, '2.5'),
(97, '5'),
(98, '8'),
(99, '1'),
(100, '4'),
(101, '7'),
(102, '3'),
(103, '6'),
(104, '9.8'),
(105, '2.5'),
(106, '5'),
(107, '8'),
(108, '1'),
(109, '4'),
(110, '7'),
(111, '3'),
(112, '6'),
(113, '9.8'),
(114, '2.5'),
(115, '5'),
(116, '8'),
(117, '1'),
(118, '4'),
(119, '7'),
(120, '3'),
(121, '6'),
(122, '9.8'),
(123, '2.5'),
(124, '5'),
(125, '8'),
(126, '1'),
(127, '4'),
(128, '7'),
(129, '3'),
(130, '6'),
(131, '9.8'),
(132, '2.5'),
(133, '5'),
(134, '8'),
(135, '1'),
(136, '4'),
(137, '7'),
(138, '3'),
(139, '6'),
(140, '9.8'),
(141, '2.5'),
(142, '5'),
(143, '8'),
(144, '1'),
(145, '4'),
(146, '7'),
(147, '3'),
(148, '6'),
(149, '9.8'),
(150, '2.5'),
(151, '5'),
(152, '8'),
(153, '1'),
(154, '4'),
(155, '7'),
(156, '3'),
(157, '6'),
(158, '9.8'),
(159, '2.5'),
(160, '5'),
(161, '8'),
(162, '1'),
(163, '4'),
(164, '7'),
(165, '3'),
(166, '6'),
(167, '9.8'),
(168, '2.5'),
(169, '5'),
(170, '8');

-- --------------------------------------------------------

--
-- Table structure for table `masterdistrict`
--

CREATE TABLE `masterdistrict` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `state_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterdistrict`
--

INSERT INTO `masterdistrict` (`id`, `name`, `is_active`, `state_id`) VALUES
(22, 'trichy', 1, 570);

-- --------------------------------------------------------

--
-- Table structure for table `mastereducation`
--

CREATE TABLE `mastereducation` (
  `RowId` int(11) NOT NULL,
  `EducationLevel` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilystatus`
--

CREATE TABLE `masterfamilystatus` (
  `id` bigint(20) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilytype`
--

CREATE TABLE `masterfamilytype` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterfamilyvalue`
--

CREATE TABLE `masterfamilyvalue` (
  `FamilyValueid` int(11) NOT NULL,
  `FamilyValue` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastergothram`
--

CREATE TABLE `mastergothram` (
  `GothramId` int(11) NOT NULL,
  `Gothram` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastergraham`
--

CREATE TABLE `mastergraham` (
  `Rowid` int(11) NOT NULL,
  `Graham` varchar(50) DEFAULT NULL,
  `altGraham` varchar(50) DEFAULT NULL,
  `GrahamShort` varchar(10) NOT NULL DEFAULT '',
  `GrahamEnglish` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterhighesteducation`
--

CREATE TABLE `masterhighesteducation` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterhighesteducation`
--

INSERT INTO `masterhighesteducation` (`id`, `degree`) VALUES
(4, 'Stanford University'),
(5, 'Massachusetts Institute of Technology (MIT)'),
(6, 'Yale University'),
(7, 'Princeton University'),
(8, 'California Institute of Technology (Caltech)'),
(9, 'University of Cambridge'),
(10, 'University of Oxford'),
(11, 'Columbia University'),
(12, 'University of Chicago'),
(13, 'University of California, Berkeley'),
(14, 'University of California, Los Angeles (UCLA)'),
(15, 'University of Michigan, Ann Arbor'),
(16, 'University of Pennsylvania'),
(17, 'Johns Hopkins University'),
(18, 'Northwestern University'),
(19, 'Duke University'),
(20, 'Cornell University'),
(21, 'University of Toronto'),
(22, 'University of Texas at Austin'),
(23, 'University of Washington'),
(24, 'University College London (UCL)'),
(25, 'Imperial College London'),
(26, 'University of California, San Diego (UCSD)'),
(27, 'University of Wisconsin-Madison'),
(28, 'University of Illinois at Urbana-Champaign'),
(29, 'University of California, Santa Barbara (UCSB)'),
(30, 'University of Southern California (USC)'),
(31, 'University of North Carolina at Chapel Hill (UNC)'),
(32, 'University of Edinburgh'),
(33, 'University of Minnesota, Twin Cities'),
(34, 'New York University (NYU)'),
(35, 'London School of Economics and Political Science (LSE)'),
(36, 'University of California, Irvine (UCI)'),
(37, 'University of California, Davis (UC Davis)'),
(38, 'University of Manchester'),
(39, 'University of Sydney'),
(40, 'University of Melbourne'),
(41, 'University of British Columbia'),
(42, 'McGill University'),
(43, 'University of Queensland'),
(44, 'University of Amsterdam'),
(45, 'University of Tokyo'),
(46, 'University of Hong Kong'),
(47, 'University of Zurich'),
(49, 'University of Copenhagen'),
(50, 'University of Oslo'),
(51, 'University of Auckland'),
(52, 'University of Geneva'),
(53, 'University of Helsinki'),
(54, 'University of Vienna'),
(55, 'University of Bristol'),
(56, 'University of Glasgow'),
(57, 'University of Barcelona'),
(58, 'University of Birmingham'),
(59, 'University of Bristol'),
(60, 'University of Cape Town'),
(61, 'University of Helsinki'),
(62, 'University of Maryland, College Park'),
(63, 'University of Colorado Boulder'),
(64, 'University of Florida'),
(65, 'University of Virginia'),
(66, 'University of Massachusetts Amherst'),
(67, 'University of Pittsburgh'),
(68, 'University of Arizona'),
(69, 'University of Georgia'),
(70, 'University of Miami'),
(71, 'University of Alberta'),
(72, 'University of Calgary'),
(73, 'University of Waterloo'),
(74, 'University of Oslo'),
(75, 'University of Warsaw'),
(76, 'University of Dublin'),
(77, 'University of Lisbon'),
(78, 'University of Athens'),
(79, 'University of Rome'),
(80, 'University of Madrid'),
(81, 'University of Berlin'),
(82, 'University of Munich'),
(83, 'University of Stockholm'),
(84, 'University of Helsinki'),
(85, 'University of Vienna'),
(86, 'University of Budapest'),
(87, 'University of Prague'),
(88, 'University of Moscow'),
(89, 'University of St. Petersburg'),
(90, 'University of Seoul'),
(91, 'University of Tokyo'),
(92, 'University of Kyoto'),
(93, 'University of Sydney'),
(94, 'University of Melbourne'),
(95, 'University of Queensland'),
(96, 'University of New South Wales'),
(97, 'University of Auckland'),
(98, 'University of Cape Town'),
(99, 'University of Johannesburg'),
(100, 'University of Pretoria'),
(101, 'University of Sao Paulo'),
(102, 'University of Buenos Aires'),
(103, 'sss'),
(104, 'sscsss'),
(105, 'scsc');

-- --------------------------------------------------------

--
-- Table structure for table `masterlagnam`
--

CREATE TABLE `masterlagnam` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterlagnam`
--

INSERT INTO `masterlagnam` (`id`, `name`) VALUES
(1, 'dszvsv'),
(2, 'ghh'),
(3, 'Aries'),
(4, 'Taurus'),
(5, 'Gemini'),
(6, 'Cancer'),
(7, 'Leo'),
(8, 'Virgo'),
(9, 'Libra'),
(10, 'Scorpio'),
(11, 'Sagittarius'),
(12, 'Capricorn'),
(13, 'Aquarius'),
(14, 'Pisces'),
(15, 'Aries'),
(16, 'Taurus'),
(17, 'Gemini'),
(18, 'Cancer'),
(19, 'Leo'),
(20, 'Virgo'),
(21, 'Libra'),
(22, 'Scorpio'),
(23, 'Sagittarius'),
(24, 'Capricorn'),
(25, 'Aquarius'),
(26, 'Pisces'),
(27, 'Aries'),
(28, 'Taurus'),
(29, 'Gemini'),
(30, 'Cancer'),
(31, 'Leo'),
(32, 'Virgo'),
(33, 'Libra'),
(34, 'Scorpio'),
(35, 'Sagittarius'),
(36, 'Capricorn'),
(37, 'Aquarius'),
(38, 'Pisces'),
(39, 'Aries'),
(40, 'Taurus'),
(41, 'Gemini'),
(42, 'Cancer'),
(43, 'Leo'),
(44, 'Virgo'),
(45, 'Libra'),
(46, 'Scorpio'),
(47, 'Sagittarius'),
(48, 'Capricorn'),
(49, 'Aquarius'),
(50, 'Pisces'),
(51, 'Aries'),
(52, 'Taurus'),
(53, 'Gemini'),
(54, 'Cancer'),
(55, 'Leo'),
(56, 'Virgo'),
(57, 'Libra'),
(58, 'Scorpio'),
(59, 'Sagittarius'),
(60, 'Capricorn'),
(61, 'Aquarius'),
(62, 'Pisces'),
(63, 'Aries'),
(64, 'Taurus'),
(65, 'Gemini'),
(66, 'Cancer'),
(67, 'Leo'),
(68, 'Virgo'),
(69, 'Libra'),
(70, 'Scorpio'),
(71, 'Sagittarius'),
(72, 'Capricorn'),
(73, 'Aquarius'),
(74, 'Pisces'),
(75, 'Aries'),
(76, 'Taurus'),
(77, 'Gemini'),
(78, 'Cancer'),
(79, 'Leo'),
(80, 'Virgo'),
(81, 'Libra'),
(82, 'Scorpio'),
(83, 'Sagittarius'),
(84, 'Capricorn'),
(85, 'Aquarius'),
(86, 'Pisces'),
(87, 'Aries'),
(88, 'Taurus'),
(89, 'Gemini'),
(90, 'Cancer'),
(91, 'Leo'),
(92, 'Virgo'),
(93, 'Libra'),
(94, 'Scorpio'),
(95, 'Sagittarius'),
(96, 'Capricorn'),
(97, 'Aquarius'),
(98, 'Pisces'),
(99, 'Aries'),
(100, 'Taurus'),
(101, 'Gemini'),
(102, 'Cancer'),
(103, 'Leo'),
(104, 'Virgo'),
(105, 'Libra'),
(106, 'Scorpio'),
(107, 'Sagittarius'),
(108, 'Capricorn'),
(109, 'Aquarius'),
(110, 'Pisces'),
(111, 'Aries'),
(112, 'Taurus'),
(113, 'Gemini'),
(114, 'Cancer'),
(115, 'Leo'),
(116, 'Virgo'),
(117, 'Libra'),
(118, 'Scorpio'),
(119, 'Sagittarius'),
(120, 'Capricorn'),
(121, 'Aquarius'),
(122, 'Pisces');

-- --------------------------------------------------------

--
-- Table structure for table `mastermatchingstar`
--

CREATE TABLE `mastermatchingstar` (
  `RowID` int(11) NOT NULL,
  `Gender` tinyint(3) UNSIGNED DEFAULT NULL,
  `SourceStarID` tinyint(3) UNSIGNED DEFAULT NULL,
  `DestinationStarID` tinyint(3) UNSIGNED DEFAULT NULL,
  `MatchCount` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastermode`
--

CREATE TABLE `mastermode` (
  `Mode` tinyint(3) UNSIGNED NOT NULL,
  `ModeName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mastermode`
--

INSERT INTO `mastermode` (`Mode`, `ModeName`) VALUES
(1, 'Daughter'),
(2, 'Son'),
(3, 'Ownself'),
(4, 'Relative'),
(5, 'Friend');

-- --------------------------------------------------------

--
-- Table structure for table `masterparentsoccupation`
--

CREATE TABLE `masterparentsoccupation` (
  `id` bigint(20) NOT NULL,
  `occupation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterparentsoccupation`
--

INSERT INTO `masterparentsoccupation` (`id`, `occupation`) VALUES
(3, 'Doctor'),
(4, 'Nurse'),
(5, 'Engineer'),
(6, 'Lawyer'),
(7, 'Accountant'),
(8, 'Business Owner'),
(9, 'Police Officer'),
(10, 'Firefighter'),
(11, 'Chef'),
(12, 'Artist'),
(13, 'Architect'),
(14, 'Electrician'),
(15, 'Plumber'),
(16, 'Scientist'),
(17, 'Writer'),
(18, 'Musician'),
(19, 'Farmer'),
(20, 'Salesperson'),
(21, 'Construction Worker'),
(22, 'Dentist'),
(23, 'IT Professional'),
(24, 'Psychologist'),
(25, 'Pharmacist'),
(26, 'Veterinarian'),
(27, 'Real Estate Agent'),
(28, 'Pilot'),
(29, 'Graphic Designer'),
(30, 'Software Developer'),
(31, 'Librarian'),
(32, 'Professor'),
(33, 'Financial Analyst'),
(34, 'HR Manager'),
(35, 'Marketing Manager'),
(36, 'Social Worker'),
(37, 'Photographer'),
(38, 'Entrepreneur'),
(39, 'Actor'),
(40, 'Judge'),
(41, 'Military Officer'),
(42, 'Banker'),
(43, 'Economist'),
(44, 'Fashion Designer'),
(45, 'Civil Servant'),
(46, 'Physical Therapist'),
(47, 'Occupational Therapist'),
(48, 'Geologist'),
(49, 'Archaeologist'),
(50, 'Biologist'),
(51, 'Chemist'),
(52, 'Physicist'),
(53, 'Astronomer'),
(54, 'Zoologist'),
(55, 'Marine Biologist'),
(56, 'Environmental Scientist'),
(57, 'Forensic Scientist'),
(58, 'Paramedic'),
(59, 'Emergency Medical Technician (EMT)'),
(60, 'Flight Attendant'),
(61, 'Air Traffic Controller'),
(62, 'News Anchor'),
(63, 'Journalist'),
(64, 'Editor'),
(65, 'Public Relations Specialist'),
(66, 'Event Planner'),
(67, 'Athlete'),
(68, 'Coach'),
(69, 'Referee/Umpire'),
(70, 'Personal Trainer'),
(71, 'Nutritionist'),
(72, 'Dietitian'),
(73, 'Yoga Instructor'),
(74, 'Physical Education Teacher'),
(75, 'Park Ranger'),
(76, 'Wildlife Biologist'),
(77, 'Conservationist'),
(78, 'Forester'),
(79, 'Botanist'),
(80, 'Agricultural Scientist'),
(81, 'Landscape Architect'),
(82, 'Surveyor'),
(83, 'Urban Planner'),
(84, 'Cartographer'),
(85, 'Archaeological Technician'),
(86, 'Museum Curator'),
(87, 'Historian'),
(88, 'Anthropologist'),
(89, 'Sociologist'),
(90, 'Political Scientist'),
(91, 'Economist'),
(92, 'Lawyer'),
(93, 'Philosopher'),
(94, 'Theologian'),
(95, 'Librarian'),
(96, 'Archivist'),
(97, 'Data Analyst'),
(98, 'Statistician'),
(99, 'Actuary'),
(100, 'Mathematician'),
(101, 'Operations Research Analyst'),
(103, 'wassd'),
(104, 'ccs');

-- --------------------------------------------------------

--
-- Table structure for table `masterplaceofbirth`
--

CREATE TABLE `masterplaceofbirth` (
  `id` bigint(20) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterplaceofbirth`
--

INSERT INTO `masterplaceofbirth` (`id`, `place`) VALUES
(412, 'New York, USA'),
(413, 'London, UK'),
(414, 'Paris, France'),
(415, 'Tokyo, Japan'),
(416, 'Beijing, China'),
(417, 'Sydney, Australia'),
(418, 'Moscow, Russia'),
(419, 'Cairo, Egypt'),
(420, 'Mumbai, India'),
(421, 'Rio de Janeiro, Brazil'),
(422, 'Cape Town, South Africa'),
(423, 'Toronto, Canada'),
(424, 'Mexico City, Mexico'),
(425, 'Berlin, Germany'),
(426, 'Buenos Aires, Argentina'),
(427, 'Istanbul, Turkey'),
(428, 'Seoul, South Korea'),
(429, 'Dubai, UAE'),
(430, 'Nairobi, Kenya'),
(431, 'Rome, Italy'),
(432, 'sczx');

-- --------------------------------------------------------

--
-- Table structure for table `masterporutham`
--

CREATE TABLE `masterporutham` (
  `PoruthamId` int(11) DEFAULT NULL,
  `PoruthamName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterprofession`
--

CREATE TABLE `masterprofession` (
  `RowId` int(11) NOT NULL,
  `Profession` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterprofileholder`
--

CREATE TABLE `masterprofileholder` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `relation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterpropertyworth`
--

CREATE TABLE `masterpropertyworth` (
  `id` bigint(20) NOT NULL,
  `property` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterpropertyworth`
--

INSERT INTO `masterpropertyworth` (`id`, `property`) VALUES
(1, 'Residential Property'),
(2, 'Commercial Property'),
(3, 'Industrial Property'),
(4, 'Agricultural Land'),
(5, 'Vacant Land');

-- --------------------------------------------------------

--
-- Table structure for table `masterrasi`
--

CREATE TABLE `masterrasi` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `star_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterrasi`
--

INSERT INTO `masterrasi` (`id`, `name`, `star_id`) VALUES
(1, 'Mesham/Aries', '1,2,3'),
(2, 'Rishabam/Taurus', '3,4,5'),
(3, 'Midhunam/Gemini', '5,6,7'),
(4, 'Kadagam/Cancer', '7,8,9'),
(5, 'Simmam/Leo', '10,11,12'),
(6, 'Kanni/Virgo', '12,13,14'),
(7, 'Thulaaam/Libra', '14,15,16'),
(8, 'Viruchigam/Scorpio', '16,17,18'),
(9, 'Dhanus/Saggitarius', '19,20,21'),
(10, 'Magaram/Capricorn', '21,22,23'),
(11, 'Kumbam/Aquarus', '23,24,25'),
(12, 'Meenam/Pisce', '25,26,27');

-- --------------------------------------------------------

--
-- Table structure for table `masterrasiv2`
--

CREATE TABLE `masterrasiv2` (
  `RasiId` int(11) DEFAULT NULL,
  `Tamil` varchar(50) DEFAULT NULL,
  `Telugu` varchar(50) DEFAULT NULL,
  `Kannada` varchar(50) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterreligion`
--

CREATE TABLE `masterreligion` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterreligion`
--

INSERT INTO `masterreligion` (`id`, `name`) VALUES
(1, 'Christianity'),
(2, 'Islam'),
(3, 'Hinduism'),
(4, 'Buddhism'),
(5, 'Judaism'),
(6, 'Sikhism'),
(7, 'Bah?\'? Faith'),
(8, 'Jainism'),
(9, 'Shinto'),
(10, 'Taoism'),
(11, 'Zoroastrianism'),
(12, 'Confucianism'),
(13, 'Rastafarianism'),
(14, 'Baha\'i'),
(15, 'Druze'),
(16, 'Wicca'),
(17, 'Cao Dai'),
(18, 'Shamanism'),
(19, 'Hellenism'),
(20, 'Animism');

-- --------------------------------------------------------

--
-- Table structure for table `masterstar`
--

CREATE TABLE `masterstar` (
  `StarId` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstarold`
--

CREATE TABLE `masterstarold` (
  `StarId` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstarv2`
--

CREATE TABLE `masterstarv2` (
  `StarId` int(11) DEFAULT NULL,
  `Tamil` varchar(50) DEFAULT NULL,
  `Telugu` varchar(50) DEFAULT NULL,
  `Kannada` varchar(50) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterstate`
--

CREATE TABLE `masterstate` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `country_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterstate`
--

INSERT INTO `masterstate` (`id`, `name`, `is_active`, `country_id`) VALUES
(559, 'California', 1, 48),
(560, 'Colorado', 1, 48),
(561, 'Texas', 1, 48),
(562, 'South Dakota', 1, 48),
(563, 'South Carolina', 1, 48),
(564, 'Wyoming', 1, 48),
(565, 'Wisconsin', 1, 48),
(566, 'West Virginia', 1, 48),
(567, 'Virginia', 1, 48),
(568, 'Texas', 1, 48),
(569, 'Colorado', 1, 48),
(570, 'tamil nadu', 1, 50),
(571, 'tamil', 1, 50);

-- --------------------------------------------------------

--
-- Table structure for table `masterstatus`
--

CREATE TABLE `masterstatus` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastertamilmonth`
--

CREATE TABLE `mastertamilmonth` (
  `TamilMonthId` int(11) NOT NULL,
  `TamilMonth` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mastertamilyear`
--

CREATE TABLE `mastertamilyear` (
  `TamilYearId` int(11) NOT NULL,
  `TamilYear` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `masterugdegree`
--

CREATE TABLE `masterugdegree` (
  `id` bigint(20) NOT NULL,
  `degree` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masterugdegree`
--

INSERT INTO `masterugdegree` (`id`, `degree`) VALUES
(3, 'Bachelor of Science in Computer Science'),
(4, 'Bachelor of Business Administration (BBA)'),
(5, 'Bachelor of Fine Arts in Graphic Design'),
(6, 'Bachelor of Engineering in Mechanical Engineering'),
(7, 'Bachelor of Medicine, Bachelor of Surgery (MBBS)'),
(8, 'Bachelor of Architecture'),
(9, 'Bachelor of Laws (LLB)'),
(10, 'Bachelor of Science in Biology'),
(11, 'Bachelor of Arts in Psychology'),
(12, 'Bachelor of Education (B.Ed)'),
(13, 'Bachelor of Science in Nursing'),
(14, 'Bachelor of Commerce (B.Com)'),
(15, 'Bachelor of Arts in History'),
(16, 'Bachelor of Science in Mathematics'),
(17, 'Bachelor of Arts in Political Science'),
(18, 'Bachelor of Technology in Information Technology'),
(19, 'Bachelor of Science in Environmental Science'),
(20, 'Bachelor of Economics'),
(21, 'Bachelor of Pharmacy'),
(22, 'Bachelor of Fine Arts in Painting'),
(23, 'Bachelor of Journalism and Mass Communication'),
(24, 'Bachelor of Music'),
(25, 'Bachelor of Social Work (BSW)'),
(26, 'Bachelor of Science in Physics'),
(27, 'Bachelor of Arts in Sociology'),
(28, 'Bachelor of Business Management (BBM)'),
(29, 'Bachelor of Dental Surgery (BDS)'),
(30, 'Bachelor of Physical Education (B.P.Ed)'),
(31, 'Bachelor of Hotel Management (BHM)'),
(32, 'Bachelor of Science in Chemistry'),
(33, 'Bachelor of Arts in Anthropology'),
(34, 'Bachelor of Technology in Computer Engineering'),
(35, 'Bachelor of Science in Geology'),
(36, 'Bachelor of Arts in Philosophy'),
(37, 'Bachelor of Commerce in Accounting'),
(38, 'Bachelor of Science in Biotechnology'),
(39, 'Bachelor of Arts in Linguistics'),
(40, 'Bachelor of Interior Design'),
(41, 'Bachelor of Arts in Economics'),
(42, 'Bachelor of Science in Electrical Engineering'),
(43, 'Bachelor of Physical Therapy (BPT)'),
(44, 'Bachelor of Design (B.Des)'),
(45, 'Bachelor of Media Studies'),
(46, 'Bachelor of Fashion Design'),
(47, 'Bachelor of Business Analytics'),
(48, 'Bachelor of Science in Aerospace Engineering'),
(49, 'Bachelor of Fine Arts in Sculpture'),
(50, 'Bachelor of Arts in Communication Studies'),
(51, 'Bachelor of Science in Marine Biology'),
(52, 'Bachelor of Science in Agricultural Science'),
(53, 'Bachelor of Science in Forensic Science'),
(54, 'Bachelor of Arts in International Relations'),
(55, 'Bachelor of Technology in Civil Engineering'),
(56, 'Bachelor of Animation and Multimedia'),
(57, 'Bachelor of Science in Statistics'),
(58, 'Bachelor of Arts in Creative Writing'),
(59, 'Bachelor of Computer Applications (BCA)'),
(60, 'Bachelor of Industrial Design'),
(61, 'Bachelor of Science in Biochemistry'),
(62, 'Bachelor of Arts in Theatre Arts'),
(63, 'Bachelor of Culinary Arts'),
(64, 'Bachelor of Science in Environmental Engineering'),
(65, 'Bachelor of Sports Management'),
(66, 'Bachelor of Science in Material Science'),
(67, 'Bachelor of Science in Neuroscience'),
(68, 'Bachelor of Arts in Film Studies'),
(69, 'Bachelor of Pharmacy in Clinical Pharmacy'),
(70, 'Bachelor of Science in Industrial Engineering'),
(71, 'Bachelor of Science in Renewable Energy Engineering'),
(72, 'Bachelor of Science in Nanotechnology'),
(73, 'Bachelor of Arts in Religious Studies'),
(74, 'Bachelor of Information Technology (BIT)'),
(75, 'Bachelor of Arts in Gender Studies'),
(76, 'Bachelor of Science in Cognitive Science'),
(77, 'Bachelor of Science in Robotics Engineering'),
(78, 'Bachelor of Science in Petroleum Engineering'),
(79, 'Bachelor of Arts in Music Production'),
(80, 'Bachelor of Science in Food Science and Technology'),
(81, 'Bachelor of Science in Genetics'),
(82, 'Bachelor of Arts in Development Studies'),
(83, 'Bachelor of Health Science'),
(84, 'Bachelor of Science in Chemical Engineering'),
(85, 'Bachelor of Arts in Archaeology'),
(86, 'Bachelor of Science in Wildlife Biology'),
(87, 'Bachelor of Science in Sports Science'),
(88, 'Bachelor of Science in Biomedical Engineering'),
(89, 'Bachelor of Arts in Public Administration'),
(90, 'Bachelor of Science in Meteorology'),
(91, 'Bachelor of Science in Nuclear Engineering'),
(92, 'Bachelor of Fine Arts in Photography'),
(93, 'Bachelor of Arts in Cultural Studies'),
(94, 'Bachelor of Science in Computational Biology'),
(95, 'Bachelor of Science in Artificial Intelligence'),
(96, 'Bachelor of Arts in Conflict Resolution'),
(97, 'Bachelor of Science in Marine Engineering'),
(98, 'Bachelor of Science in Space Science'),
(99, 'Bachelor of Arts in Human Rights'),
(100, 'Bachelor of Science in Veterinary Science'),
(101, 'Bachelor of Science in Mathematical Physics'),
(103, 'xzxc'),
(104, 'sacs'),
(105, 'cdcdsd');

-- --------------------------------------------------------

--
-- Table structure for table `matchingprofilescount`
--

CREATE TABLE `matchingprofilescount` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Mode` tinyint(3) UNSIGNED NOT NULL,
  `HasHoro` varchar(3) NOT NULL,
  `HasPhoto` varchar(3) NOT NULL,
  `HasIDProof` varchar(3) NOT NULL,
  `ProfilesCount` int(11) NOT NULL,
  `Star` varchar(50) DEFAULT NULL,
  `AboutMySelf` varchar(500) DEFAULT NULL,
  `AboutMyFamily` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `matchingstarandrasimaster`
--

CREATE TABLE `matchingstarandrasimaster` (
  `StarRasiId` int(11) NOT NULL,
  `StarId` int(11) DEFAULT NULL,
  `RasiId` int(11) DEFAULT NULL,
  `ForTNProfiles` varchar(100) DEFAULT NULL,
  `ForAPTSProfiles` varchar(100) DEFAULT NULL,
  `ForKannadaProfiles` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mobileverification`
--

CREATE TABLE `mobileverification` (
  `VerificationId` int(11) NOT NULL,
  `mobileno` varchar(12) NOT NULL,
  `verificationcode` varchar(6) NOT NULL,
  `crdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `contentid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monthtarget`
--

CREATE TABLE `monthtarget` (
  `TarMonID` int(11) NOT NULL,
  `Month` date DEFAULT NULL,
  `Reg` int(11) DEFAULT NULL,
  `Prem` int(11) DEFAULT NULL,
  `Min` int(11) DEFAULT NULL,
  `Rene` int(11) DEFAULT NULL,
  `MSet` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `navaratricitymaster`
--

CREATE TABLE `navaratricitymaster` (
  `cityid` smallint(6) NOT NULL,
  `cityname` varchar(50) DEFAULT NULL,
  `stateid` smallint(6) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orderdocumentsequence`
--

CREATE TABLE `orderdocumentsequence` (
  `OrderId` bigint(20) DEFAULT NULL,
  `DocumentSequence` int(11) DEFAULT NULL,
  `DocumentName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paidinfo`
--

CREATE TABLE `paidinfo` (
  `Rowid` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `PayType` varchar(100) DEFAULT NULL,
  `PayTypeOption` varchar(100) DEFAULT NULL,
  `PayBy` varchar(100) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `AddOnType` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photomaster`
--

CREATE TABLE `photomaster` (
  `rowid` int(11) NOT NULL,
  `photoid` varchar(25) DEFAULT NULL,
  `imagename` varchar(50) DEFAULT NULL,
  `thumbsup` int(11) DEFAULT 0,
  `Title` varchar(250) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `Mobile` varchar(15) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Gothram` varchar(50) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT 0,
  `flag` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos_20916`
--

CREATE TABLE `photos_20916` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos_back`
--

CREATE TABLE `photos_back` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL,
  `HoroscopeOriginal` varchar(100) DEFAULT NULL,
  `IDProof` varchar(100) DEFAULT NULL,
  `PhotoUpdatedOn` datetime DEFAULT NULL,
  `IDUpdatedOn` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo_bak_13jan14`
--

CREATE TABLE `photo_bak_13jan14` (
  `ContentId` int(11) NOT NULL,
  `Photo1` varchar(100) DEFAULT NULL,
  `Photo2` varchar(100) DEFAULT NULL,
  `Photo3` varchar(100) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Permission` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission` tinyint(3) UNSIGNED NOT NULL,
  `CrDate` datetime NOT NULL,
  `AdminPermission2` tinyint(3) UNSIGNED NOT NULL,
  `AdminPermission3` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plandetails`
--

CREATE TABLE `plandetails` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `AmountInWords` int(11) DEFAULT NULL,
  `Mode` int(11) DEFAULT NULL,
  `Validity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `planmaster`
--

CREATE TABLE `planmaster` (
  `PlanId` int(11) NOT NULL,
  `PlanName` varchar(100) DEFAULT NULL,
  `PlanType` varchar(10) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poweredby`
--

CREATE TABLE `poweredby` (
  `id` int(11) NOT NULL,
  `text` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredpartner_back`
--

CREATE TABLE `preferredpartner_back` (
  `RowID` int(11) NOT NULL,
  `ContentID` int(11) DEFAULT NULL,
  `AgeFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `AgeTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightFrom` tinyint(3) UNSIGNED DEFAULT NULL,
  `HeightTo` tinyint(3) UNSIGNED DEFAULT NULL,
  `Profession` varchar(500) DEFAULT NULL,
  `FamilyValue` varchar(50) DEFAULT NULL,
  `ChevvaiDosam` tinyint(3) UNSIGNED DEFAULT NULL,
  `EducationLevel` varchar(500) DEFAULT NULL,
  `RahuKethuDosam` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredstar`
--

CREATE TABLE `preferredstar` (
  `ContentID` int(11) NOT NULL,
  `StarID` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferredstar_bak`
--

CREATE TABLE `preferredstar_bak` (
  `ContentID` int(11) NOT NULL,
  `StarID` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `professionmaster`
--

CREATE TABLE `professionmaster` (
  `StatusId` tinyint(3) UNSIGNED NOT NULL,
  `Profession` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilecallaction`
--

CREATE TABLE `profilecallaction` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `OwnerId` int(11) DEFAULT NULL,
  `LastCallDate` datetime DEFAULT NULL,
  `IsException` tinyint(1) NOT NULL DEFAULT 0,
  `AssignedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiledetails`
--

CREATE TABLE `profiledetails` (
  `ContentId` int(11) DEFAULT NULL,
  `LastUpdate` datetime DEFAULT NULL,
  `IpUpdate` varchar(20) DEFAULT NULL,
  `LastPhotoUpdate` datetime DEFAULT NULL,
  `Crdate` datetime DEFAULT NULL,
  `IpCreate` varchar(20) DEFAULT NULL,
  `LastLogin` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profileowners`
--

CREATE TABLE `profileowners` (
  `Id` int(11) NOT NULL,
  `UserId` int(11) DEFAULT NULL,
  `StateGroup` int(11) DEFAULT NULL,
  `LastSelected` datetime DEFAULT NULL,
  `Comments` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilesearch`
--

CREATE TABLE `profilesearch` (
  `Id` int(11) NOT NULL,
  `ProfileId` int(11) DEFAULT NULL,
  `SearchString` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profilestatusmaster`
--

CREATE TABLE `profilestatusmaster` (
  `Id` tinyint(3) UNSIGNED NOT NULL,
  `Status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_images`
--

CREATE TABLE `profile_images` (
  `id` int(11) NOT NULL,
  `profile_id` int(20) DEFAULT NULL,
  `image` varchar(250) NOT NULL,
  `uploaded_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reasonmaster`
--

CREATE TABLE `reasonmaster` (
  `Id` int(11) NOT NULL,
  `ReasonId` int(11) DEFAULT NULL,
  `ReasonName` varchar(100) DEFAULT NULL,
  `StatusName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sentprofiles_5118`
--

CREATE TABLE `sentprofiles_5118` (
  `SentId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `SentContentId` int(11) NOT NULL,
  `SentDate` datetime NOT NULL,
  `flag` tinyint(3) UNSIGNED NOT NULL,
  `ReturnDate` datetime DEFAULT NULL,
  `PrintType` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settled`
--

CREATE TABLE `settled` (
  `rowid` int(11) NOT NULL,
  `profileid1` int(11) DEFAULT NULL,
  `profileid2` int(11) DEFAULT NULL,
  `crdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `starrasiporutham`
--

CREATE TABLE `starrasiporutham` (
  `RowId` int(11) NOT NULL,
  `GenderId` int(11) DEFAULT NULL,
  `SourceStarId` int(11) DEFAULT NULL,
  `SourceRasiId` int(11) DEFAULT NULL,
  `DestinationStarId` int(11) DEFAULT NULL,
  `DestinationRasiId` int(11) DEFAULT NULL,
  `MatchCount` int(11) DEFAULT NULL,
  `MatchingPorutham` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `statemaster`
--

CREATE TABLE `statemaster` (
  `stateid` smallint(6) DEFAULT NULL,
  `statename` varchar(50) DEFAULT NULL,
  `countryid` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tempregister3`
--

CREATE TABLE `tempregister3` (
  `contentid` int(11) DEFAULT NULL,
  `gridvalue` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `useractivitylog`
--

CREATE TABLE `useractivitylog` (
  `UserActId` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `CURRENT_TIMESTAMP` varchar(12) NOT NULL,
  `FunctionPerformed` varchar(100) NOT NULL,
  `OtherInformation` varchar(100) DEFAULT NULL,
  `IPAddress` varchar(15) NOT NULL,
  `Login_Time` datetime NOT NULL,
  `Logout_Time` datetime DEFAULT NULL,
  `Offline` tinyint(1) NOT NULL,
  `SessionID` varchar(100) NOT NULL,
  `Status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userprofileaccess`
--

CREATE TABLE `userprofileaccess` (
  `Id` int(11) NOT NULL,
  `UserId` int(11) DEFAULT NULL,
  `ContentIds` varchar(8000) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `AllAccess` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontestalbums`
--

CREATE TABLE `varalakshmicontestalbums` (
  `AlbumId` int(11) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `MetaTitle` varchar(200) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontestphotos`
--

CREATE TABLE `varalakshmicontestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `varalakshmicontesttowns`
--

CREATE TABLE `varalakshmicontesttowns` (
  `Id` int(11) NOT NULL,
  `TownName` varchar(100) DEFAULT NULL,
  `DistrictName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitorslog`
--

CREATE TABLE `visitorslog` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitorslog_bak`
--

CREATE TABLE `visitorslog_bak` (
  `VisitorsLogId` int(11) NOT NULL,
  `ContentId` int(11) NOT NULL,
  `VisitedId` int(11) NOT NULL,
  `LastVisitedDate` datetime NOT NULL,
  `ClientPrintTaken` int(11) DEFAULT NULL,
  `PrintTakenDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `votehistory`
--

CREATE TABLE `votehistory` (
  `Id` int(11) NOT NULL,
  `ContestId` int(11) DEFAULT NULL,
  `IPAddress` varchar(50) DEFAULT NULL,
  `VoteCount` int(11) DEFAULT NULL,
  `AlbumId` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestalbums`
--

CREATE TABLE `vvcc2021contestalbums` (
  `Id` int(11) NOT NULL,
  `AlbumId` int(11) NOT NULL,
  `AlbumIdStr` varchar(50) NOT NULL,
  `AlbumTitle` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Gouthram` varchar(50) DEFAULT NULL,
  `CrDate` datetime DEFAULT NULL,
  `ContestYear` varchar(4) NOT NULL DEFAULT '',
  `AlbumUrl` varchar(150) NOT NULL DEFAULT '',
  `IsApproved` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AltCity` varchar(50) NOT NULL DEFAULT '',
  `Thumbsup` int(11) NOT NULL DEFAULT 0,
  `Winners` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WinningSeq` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Areaname` varchar(50) DEFAULT NULL,
  `ContestId` int(11) DEFAULT NULL,
  `IsRejected` tinyint(1) NOT NULL DEFAULT 0,
  `Age` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestmaster`
--

CREATE TABLE `vvcc2021contestmaster` (
  `ContestId` int(11) NOT NULL,
  `ContestName` varchar(300) DEFAULT NULL,
  `ContestCode` varchar(100) DEFAULT NULL,
  `AlbumCode` varchar(2) DEFAULT NULL,
  `HomePage` varchar(300) DEFAULT NULL,
  `UploadPage` varchar(300) DEFAULT NULL,
  `GalleryPage` varchar(300) DEFAULT NULL,
  `ColorCode` varchar(30) DEFAULT NULL,
  `ImageUrl` varchar(300) DEFAULT NULL,
  `MetaTitle` varchar(300) DEFAULT NULL,
  `MetaDescription` varchar(300) DEFAULT NULL,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `Conditions` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvcc2021contestphotos`
--

CREATE TABLE `vvcc2021contestphotos` (
  `PhotoId` int(11) NOT NULL,
  `AlbumId` int(11) DEFAULT NULL,
  `PhotoUrl` varchar(300) DEFAULT NULL,
  `IsCoverPhoto` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vvccteam`
--

CREATE TABLE `vvccteam` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `TeamType` varchar(100) DEFAULT NULL,
  `ImagePath` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vysysassist`
--

CREATE TABLE `vysysassist` (
  `VysysAssistID` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `VisitorId` int(11) DEFAULT NULL,
  `IsVysysAssist` tinyint(1) DEFAULT NULL,
  `Comments` varchar(100) DEFAULT NULL,
  `CrDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `watsappbucket`
--

CREATE TABLE `watsappbucket` (
  `WatsAppBucketID` int(11) NOT NULL,
  `WatsAppType` varchar(50) DEFAULT NULL,
  `Particulars` varchar(50) DEFAULT NULL,
  `Referred` varchar(10) DEFAULT NULL,
  `NoOfHoros` int(11) DEFAULT NULL,
  `CrDate` date DEFAULT NULL,
  `WatsAppNo` varchar(50) DEFAULT NULL,
  `ProfileId` varchar(30) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `WatsAppDate` date DEFAULT NULL,
  `TypeOfMessage` varchar(255) DEFAULT NULL,
  `ProfileStatus` varchar(50) DEFAULT NULL,
  `PhotoUpdationStatus` tinyint(1) DEFAULT NULL,
  `HoroUpdationStatus` tinyint(1) DEFAULT NULL,
  `EngagementPhoto` tinyint(1) DEFAULT NULL,
  `MarriagePhoto` tinyint(1) DEFAULT NULL,
  `MarriageInvitation` tinyint(1) DEFAULT NULL,
  `IDProof` tinyint(1) DEFAULT NULL,
  `WatsAppStatus` varchar(50) DEFAULT NULL,
  `Comments` longtext DEFAULT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `UpdatedBy` varchar(50) NOT NULL,
  `UpdatedOn` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappfooter`
--

CREATE TABLE `whatsappfooter` (
  `Id` smallint(6) NOT NULL,
  `MessageText` varchar(250) DEFAULT NULL,
  `Priority` tinyint(3) UNSIGNED DEFAULT NULL,
  `IsRandom` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappsentprofiles`
--

CREATE TABLE `whatsappsentprofiles` (
  `Id` int(11) NOT NULL,
  `ContentId` int(11) DEFAULT NULL,
  `SentContentId` int(11) DEFAULT NULL,
  `SentDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workschedulebucket`
--

CREATE TABLE `workschedulebucket` (
  `WorkBucketID` int(11) NOT NULL,
  `Contentid` int(11) NOT NULL,
  `ProfileId` varchar(30) NOT NULL,
  `PrintFlag` int(11) NOT NULL,
  `URLType` varchar(30) NOT NULL,
  `ScheduleDate` date NOT NULL,
  `URL` longtext DEFAULT NULL,
  `InOutParticularID` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts_annualincome`
--
ALTER TABLE `accounts_annualincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_birthstar`
--
ALTER TABLE `accounts_birthstar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_caste`
--
ALTER TABLE `accounts_caste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_complexion`
--
ALTER TABLE `accounts_complexion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_country`
--
ALTER TABLE `accounts_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_dasabalance`
--
ALTER TABLE `accounts_dasabalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_district`
--
ALTER TABLE `accounts_district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_district_state_id_7fce0a2f_fk_accounts_state_id` (`state_id`);

--
-- Indexes for table `accounts_familystatus`
--
ALTER TABLE `accounts_familystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_familytype`
--
ALTER TABLE `accounts_familytype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_familyvalue`
--
ALTER TABLE `accounts_familyvalue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_height`
--
ALTER TABLE `accounts_height`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_highesteducation`
--
ALTER TABLE `accounts_highesteducation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_lagnam`
--
ALTER TABLE `accounts_lagnam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_maritalstatus`
--
ALTER TABLE `accounts_maritalstatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_parentsoccupation`
--
ALTER TABLE `accounts_parentsoccupation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_placeofbirth`
--
ALTER TABLE `accounts_placeofbirth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_profileholder`
--
ALTER TABLE `accounts_profileholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_rasi`
--
ALTER TABLE `accounts_rasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_religion`
--
ALTER TABLE `accounts_religion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts_state`
--
ALTER TABLE `accounts_state`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_state_country_id_39e7b64f_fk_accounts_country_id` (`country_id`);

--
-- Indexes for table `accounts_ugdegree`
--
ALTER TABLE `accounts_ugdegree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addons`
--
ALTER TABLE `addons`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `adminclientstatus`
--
ALTER TABLE `adminclientstatus`
  ADD PRIMARY KEY (`AdminClientID`);

--
-- Indexes for table `admindetails`
--
ALTER TABLE `admindetails`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `admindetails_temp`
--
ALTER TABLE `admindetails_temp`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`Alertid`);

--
-- Indexes for table `allowedvisitcount`
--
ALTER TABLE `allowedvisitcount`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `astroservice`
--
ALTER TABLE `astroservice`
  ADD PRIMARY KEY (`AstroServiceID`);

--
-- Indexes for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD PRIMARY KEY (`key`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `callactionmaster`
--
ALTER TABLE `callactionmaster`
  ADD PRIMARY KEY (`CallActionID`);

--
-- Indexes for table `callinoutboundmaster`
--
ALTER TABLE `callinoutboundmaster`
  ADD PRIMARY KEY (`InOutBoundID`);

--
-- Indexes for table `callinoutparticularmaster`
--
ALTER TABLE `callinoutparticularmaster`
  ADD PRIMARY KEY (`InOutParticularID`);

--
-- Indexes for table `callschedulebucet`
--
ALTER TABLE `callschedulebucet`
  ADD PRIMARY KEY (`CallBucketID`);

--
-- Indexes for table `callstatusmaster`
--
ALTER TABLE `callstatusmaster`
  ADD PRIMARY KEY (`CallStatusID`);

--
-- Indexes for table `calltypemaster`
--
ALTER TABLE `calltypemaster`
  ADD PRIMARY KEY (`CallTypeID`);

--
-- Indexes for table `chengaicontestalbums`
--
ALTER TABLE `chengaicontestalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `chengaicontestphotos`
--
ALTER TABLE `chengaicontestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `compatabilityviews`
--
ALTER TABLE `compatabilityviews`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `complexionmaster`
--
ALTER TABLE `complexionmaster`
  ADD PRIMARY KEY (`complexion_id`);

--
-- Indexes for table `complexionmaster_bkp`
--
ALTER TABLE `complexionmaster_bkp`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `contextalbums`
--
ALTER TABLE `contextalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `cotextphotos`
--
ALTER TABLE `cotextphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `countrymaster`
--
ALTER TABLE `countrymaster`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `eventmanagement`
--
ALTER TABLE `eventmanagement`
  ADD PRIMARY KEY (`EveManID`);

--
-- Indexes for table `flashnews`
--
ALTER TABLE `flashnews`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `gendermaster`
--
ALTER TABLE `gendermaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `gothras`
--
ALTER TABLE `gothras`
  ADD PRIMARY KEY (`SlNo`);

--
-- Indexes for table `heightmaster`
--
ALTER TABLE `heightmaster`
  ADD PRIMARY KEY (`height_id`);

--
-- Indexes for table `hiddenprofiles`
--
ALTER TABLE `hiddenprofiles`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `interestcommentsmaster`
--
ALTER TABLE `interestcommentsmaster`
  ADD PRIMARY KEY (`InterestCommentsId`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `livecon`
--
ALTER TABLE `livecon`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`contentid`,`locationid`);

--
-- Indexes for table `logindetails_temp`
--
ALTER TABLE `logindetails_temp`
  ADD PRIMARY KEY (`ContentId`);

--
-- Indexes for table `maritalstatusmaster`
--
ALTER TABLE `maritalstatusmaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `marriagephoto`
--
ALTER TABLE `marriagephoto`
  ADD PRIMARY KEY (`MarriagePhotoID`);

--
-- Indexes for table `masterannualincome`
--
ALTER TABLE `masterannualincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterbirthstar`
--
ALTER TABLE `masterbirthstar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastercaste`
--
ALTER TABLE `mastercaste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastercountry`
--
ALTER TABLE `mastercountry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterdasabalance`
--
ALTER TABLE `masterdasabalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterdistrict`
--
ALTER TABLE `masterdistrict`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilystatus`
--
ALTER TABLE `masterfamilystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilytype`
--
ALTER TABLE `masterfamilytype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterfamilyvalue`
--
ALTER TABLE `masterfamilyvalue`
  ADD PRIMARY KEY (`FamilyValueid`);

--
-- Indexes for table `mastergothram`
--
ALTER TABLE `mastergothram`
  ADD PRIMARY KEY (`GothramId`);

--
-- Indexes for table `masterhighesteducation`
--
ALTER TABLE `masterhighesteducation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterlagnam`
--
ALTER TABLE `masterlagnam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastermode`
--
ALTER TABLE `mastermode`
  ADD PRIMARY KEY (`Mode`);

--
-- Indexes for table `masterparentsoccupation`
--
ALTER TABLE `masterparentsoccupation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterplaceofbirth`
--
ALTER TABLE `masterplaceofbirth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterprofileholder`
--
ALTER TABLE `masterprofileholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterpropertyworth`
--
ALTER TABLE `masterpropertyworth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterrasi`
--
ALTER TABLE `masterrasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterreligion`
--
ALTER TABLE `masterreligion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterstate`
--
ALTER TABLE `masterstate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterstatus`
--
ALTER TABLE `masterstatus`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `mastertamilmonth`
--
ALTER TABLE `mastertamilmonth`
  ADD PRIMARY KEY (`TamilMonthId`);

--
-- Indexes for table `mastertamilyear`
--
ALTER TABLE `mastertamilyear`
  ADD PRIMARY KEY (`TamilYearId`);

--
-- Indexes for table `masterugdegree`
--
ALTER TABLE `masterugdegree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchingprofilescount`
--
ALTER TABLE `matchingprofilescount`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `matchingstarandrasimaster`
--
ALTER TABLE `matchingstarandrasimaster`
  ADD PRIMARY KEY (`StarRasiId`);

--
-- Indexes for table `mobileverification`
--
ALTER TABLE `mobileverification`
  ADD PRIMARY KEY (`VerificationId`);

--
-- Indexes for table `monthtarget`
--
ALTER TABLE `monthtarget`
  ADD PRIMARY KEY (`TarMonID`);

--
-- Indexes for table `paidinfo`
--
ALTER TABLE `paidinfo`
  ADD PRIMARY KEY (`Rowid`);

--
-- Indexes for table `photomaster`
--
ALTER TABLE `photomaster`
  ADD PRIMARY KEY (`rowid`);

--
-- Indexes for table `plandetails`
--
ALTER TABLE `plandetails`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `planmaster`
--
ALTER TABLE `planmaster`
  ADD PRIMARY KEY (`PlanId`);

--
-- Indexes for table `poweredby`
--
ALTER TABLE `poweredby`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preferredstar`
--
ALTER TABLE `preferredstar`
  ADD PRIMARY KEY (`ContentID`,`StarID`);

--
-- Indexes for table `professionmaster`
--
ALTER TABLE `professionmaster`
  ADD PRIMARY KEY (`StatusId`);

--
-- Indexes for table `profilecallaction`
--
ALTER TABLE `profilecallaction`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profileowners`
--
ALTER TABLE `profileowners`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profilesearch`
--
ALTER TABLE `profilesearch`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profilestatusmaster`
--
ALTER TABLE `profilestatusmaster`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `profile_images`
--
ALTER TABLE `profile_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reasonmaster`
--
ALTER TABLE `reasonmaster`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `settled`
--
ALTER TABLE `settled`
  ADD PRIMARY KEY (`rowid`);

--
-- Indexes for table `useractivitylog`
--
ALTER TABLE `useractivitylog`
  ADD PRIMARY KEY (`UserActId`);

--
-- Indexes for table `userprofileaccess`
--
ALTER TABLE `userprofileaccess`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `varalakshmicontestalbums`
--
ALTER TABLE `varalakshmicontestalbums`
  ADD PRIMARY KEY (`AlbumId`);

--
-- Indexes for table `varalakshmicontestphotos`
--
ALTER TABLE `varalakshmicontestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `varalakshmicontesttowns`
--
ALTER TABLE `varalakshmicontesttowns`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `visitorslog`
--
ALTER TABLE `visitorslog`
  ADD PRIMARY KEY (`VisitorsLogId`);

--
-- Indexes for table `votehistory`
--
ALTER TABLE `votehistory`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vvcc2021contestalbums`
--
ALTER TABLE `vvcc2021contestalbums`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vvcc2021contestmaster`
--
ALTER TABLE `vvcc2021contestmaster`
  ADD PRIMARY KEY (`ContestId`);

--
-- Indexes for table `vvcc2021contestphotos`
--
ALTER TABLE `vvcc2021contestphotos`
  ADD PRIMARY KEY (`PhotoId`);

--
-- Indexes for table `vvccteam`
--
ALTER TABLE `vvccteam`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vysysassist`
--
ALTER TABLE `vysysassist`
  ADD PRIMARY KEY (`VysysAssistID`);

--
-- Indexes for table `watsappbucket`
--
ALTER TABLE `watsappbucket`
  ADD PRIMARY KEY (`WatsAppBucketID`);

--
-- Indexes for table `whatsappfooter`
--
ALTER TABLE `whatsappfooter`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `whatsappsentprofiles`
--
ALTER TABLE `whatsappsentprofiles`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `workschedulebucket`
--
ALTER TABLE `workschedulebucket`
  ADD PRIMARY KEY (`WorkBucketID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts_annualincome`
--
ALTER TABLE `accounts_annualincome`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_birthstar`
--
ALTER TABLE `accounts_birthstar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_caste`
--
ALTER TABLE `accounts_caste`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_complexion`
--
ALTER TABLE `accounts_complexion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_country`
--
ALTER TABLE `accounts_country`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_dasabalance`
--
ALTER TABLE `accounts_dasabalance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_district`
--
ALTER TABLE `accounts_district`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familystatus`
--
ALTER TABLE `accounts_familystatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familytype`
--
ALTER TABLE `accounts_familytype`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_familyvalue`
--
ALTER TABLE `accounts_familyvalue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_height`
--
ALTER TABLE `accounts_height`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_highesteducation`
--
ALTER TABLE `accounts_highesteducation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_lagnam`
--
ALTER TABLE `accounts_lagnam`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_maritalstatus`
--
ALTER TABLE `accounts_maritalstatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_parentsoccupation`
--
ALTER TABLE `accounts_parentsoccupation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_placeofbirth`
--
ALTER TABLE `accounts_placeofbirth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_profileholder`
--
ALTER TABLE `accounts_profileholder`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_rasi`
--
ALTER TABLE `accounts_rasi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_religion`
--
ALTER TABLE `accounts_religion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_state`
--
ALTER TABLE `accounts_state`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_ugdegree`
--
ALTER TABLE `accounts_ugdegree`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complexionmaster`
--
ALTER TABLE `complexionmaster`
  MODIFY `complexion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `heightmaster`
--
ALTER TABLE `heightmaster`
  MODIFY `height_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logindetails_temp`
--
ALTER TABLE `logindetails_temp`
  MODIFY `ContentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `masterannualincome`
--
ALTER TABLE `masterannualincome`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `masterbirthstar`
--
ALTER TABLE `masterbirthstar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `mastercaste`
--
ALTER TABLE `mastercaste`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `mastercountry`
--
ALTER TABLE `mastercountry`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `masterdasabalance`
--
ALTER TABLE `masterdasabalance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `masterdistrict`
--
ALTER TABLE `masterdistrict`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `masterfamilystatus`
--
ALTER TABLE `masterfamilystatus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `masterfamilytype`
--
ALTER TABLE `masterfamilytype`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `masterhighesteducation`
--
ALTER TABLE `masterhighesteducation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `masterlagnam`
--
ALTER TABLE `masterlagnam`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `masterparentsoccupation`
--
ALTER TABLE `masterparentsoccupation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `masterplaceofbirth`
--
ALTER TABLE `masterplaceofbirth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=433;

--
-- AUTO_INCREMENT for table `masterprofileholder`
--
ALTER TABLE `masterprofileholder`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `masterpropertyworth`
--
ALTER TABLE `masterpropertyworth`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `masterrasi`
--
ALTER TABLE `masterrasi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `masterreligion`
--
ALTER TABLE `masterreligion`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `masterstate`
--
ALTER TABLE `masterstate`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1172;

--
-- AUTO_INCREMENT for table `masterugdegree`
--
ALTER TABLE `masterugdegree`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `profile_images`
--
ALTER TABLE `profile_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accounts_district`
--
ALTER TABLE `accounts_district`
  ADD CONSTRAINT `accounts_district_state_id_7fce0a2f_fk_accounts_state_id` FOREIGN KEY (`state_id`) REFERENCES `accounts_state` (`id`);

--
-- Constraints for table `accounts_state`
--
ALTER TABLE `accounts_state`
  ADD CONSTRAINT `accounts_state_country_id_39e7b64f_fk_accounts_country_id` FOREIGN KEY (`country_id`) REFERENCES `accounts_country` (`id`);

--
-- Constraints for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD CONSTRAINT `authtoken_token_user_id_35299eff_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
