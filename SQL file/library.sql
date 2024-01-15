-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 05:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `AdminEmail` varchar(120) DEFAULT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `FullName`, `AdminEmail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'Anuj Kumar', 'admin@gmail.com', 'admin', 'f925916e2754e5e03f75dd58a5733251', '2022-01-08 06:03:56');

-- --------------------------------------------------------

--
-- Table structure for table `tblauthors`
--

CREATE TABLE `tblauthors` (
  `id` int(11) NOT NULL,
  `AuthorName` varchar(159) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblauthors`
--

INSERT INTO `tblauthors` (`id`, `AuthorName`, `creationDate`, `UpdationDate`) VALUES
(1, ' Ulla Prinz ', '2023-04-27 05:42:47', NULL),
(2, ' Michael Dawson', '2023-04-27 05:51:20', NULL),
(3, 'Bjarne Stroustrup', '2023-04-27 06:51:01', NULL),
(4, ' John Smiley ', '2023-04-27 06:53:09', NULL),
(5, ' Jeanne Boyarsky ', '2023-04-27 06:53:37', NULL),
(6, 'Martin C. Brown', '2023-04-27 06:54:08', NULL),
(7, ' Peter Prinz ', '2023-04-27 06:55:24', NULL),
(8, ' Andrew Troelsen ', '2023-04-27 06:56:47', NULL),
(9, ' Herbert Schildt ', '2023-04-27 06:58:37', NULL),
(10, ' R. Nageswara Rao', '2023-04-27 06:59:22', NULL),
(11, ' Stanley Lippman ', '2023-04-27 07:00:10', NULL),
(12, ' Jon Skeet ', '2023-04-27 07:00:55', NULL),
(13, 'Joseph Albahari ', '2023-04-27 07:01:45', NULL),
(14, ' R. C. Majumdar', '2023-04-27 07:06:18', NULL),
(15, 'James Clear ', '2023-04-27 07:09:11', NULL),
(16, ' MANASVI VOHRA', '2023-04-27 07:12:30', NULL),
(17, ' Manohar Pandey', '2023-04-27 07:14:04', NULL),
(18, ' Sanjiv Kumar', '2023-04-27 07:17:46', NULL),
(19, 'Aaron Dignan', '2023-04-27 07:39:51', NULL),
(20, 'Byrd Baggett', '2023-04-27 07:47:13', NULL),
(21, 'Cal Newport', '2023-04-27 07:50:22', NULL),
(22, ' Deepa R', '2023-04-27 07:52:52', NULL),
(23, 'Jim Collins', '2023-04-27 07:56:29', NULL),
(24, 'John Doerr ', '2023-04-27 07:59:19', NULL),
(25, 'Marcus Buckingham ', '2023-04-27 08:03:09', NULL),
(26, 'Kim Scott', '2023-04-27 08:07:36', NULL),
(27, 'Matthew Skelton', '2023-04-27 08:11:44', NULL),
(28, 'Watkins', '2023-04-27 08:15:51', NULL),
(29, 'Karan Bajaj ', '2023-04-27 08:18:10', NULL),
(30, 'Patrick Lencioni', '2023-04-27 08:21:23', NULL),
(31, 'Julie Zhuo', '2023-04-27 08:23:42', NULL),
(32, 'Ken Blanchard', '2023-04-27 08:26:35', NULL),
(33, 'Gene Kim ', '2023-04-27 08:29:06', NULL),
(35, 'Daniel Kahneman', '2023-04-27 08:33:53', NULL),
(36, ' Atul Gawande', '2023-04-27 08:45:30', NULL),
(37, ' Watkins ', '2023-04-27 08:48:33', NULL),
(38, ' Patrick M. Lencioni ', '2023-04-27 08:51:50', NULL),
(39, ' Mark J. Price', '2023-04-27 17:25:36', NULL),
(40, ' James Clear', '2023-04-28 02:38:04', NULL),
(41, ' Daniel Schroeder', '2023-04-28 02:48:57', NULL),
(42, ' Karl F. Kuhn', '2023-04-28 03:19:18', NULL),
(43, ' Dieter Strauch ', '2023-04-28 03:21:52', NULL),
(44, ' Dr Max Planck', '2023-04-28 03:23:41', NULL),
(45, ' Robert W. Fox ', '2023-04-28 03:25:35', NULL),
(46, ' Charles W. Misner ', '2023-04-28 03:29:36', NULL),
(47, ' Tim Maudlin ', '2023-04-28 03:31:43', NULL),
(48, ' Frank B. Rosmej', '2023-04-28 03:33:50', NULL),
(49, ' Anastasia Perry ', '2023-04-28 03:35:35', NULL),
(50, ' Alexander S. Holevo ', '2023-04-28 03:37:13', NULL),
(51, 'M Malone', '2023-04-28 03:40:31', NULL),
(52, 'Robert C. Martin', '2023-04-28 03:42:17', NULL),
(53, ' Greg Caldwell', '2023-04-28 04:11:39', NULL),
(54, ' Cathy O\'Neil ', '2023-04-28 04:13:54', NULL),
(55, ' Gary Jake', '2023-04-28 04:15:37', NULL),
(56, '4545', '2023-04-28 10:34:13', NULL),
(57, 'Michael Feathers', '2023-05-04 06:27:16', NULL),
(58, 'Michael Feathers', '2023-05-04 06:27:20', NULL),
(59, 'Martin', '2023-05-04 06:27:46', NULL),
(60, 'Steve Mcconnell', '2023-05-04 06:28:07', NULL),
(61, 'David Thomas', '2023-05-04 06:28:50', NULL),
(62, 'John Sonmez', '2023-05-04 06:29:56', NULL),
(63, 'Al Al Sweigart', '2023-05-04 06:33:09', NULL),
(64, 'Greg Perry', '2023-05-04 06:33:22', NULL),
(65, 'Donald Knuth', '2023-05-04 06:33:51', NULL),
(66, 'Bert Bates', '2023-05-04 06:34:07', NULL),
(67, 'Dennis Ritchie', '2023-05-04 06:37:43', NULL),
(68, 'Martin Kleppmann', '2023-05-04 06:38:04', NULL),
(69, 'Reema Thareja', '2023-05-04 06:38:26', NULL),
(70, 'David Farley', '2023-05-04 06:38:39', NULL),
(71, 'Marijn Haverbeke', '2023-05-04 06:39:00', NULL),
(72, 'Dawn Griffiths', '2023-05-04 06:39:17', NULL),
(73, 'Eric Freeman', '2023-05-04 06:39:38', NULL),
(74, 'Eric Freeman', '2023-05-04 06:39:54', NULL),
(75, 'Javin Paul', '2023-05-04 06:40:17', NULL),
(76, 'Peter van der Linden', '2023-05-04 06:40:30', NULL),
(77, 'Kathy Sierra', '2023-05-04 06:40:48', NULL),
(78, 'Jon Duckett', '2023-05-04 06:41:02', NULL),
(79, 'Cory Althoff', '2023-05-04 06:41:14', NULL),
(80, 'Brian Christian', '2023-05-04 06:41:34', NULL),
(81, 'Charles Petzold', '2023-05-04 06:41:47', NULL),
(82, 'Eric Matthes', '2023-05-04 06:42:06', NULL),
(83, 'Zed Shaw', '2023-05-04 06:42:19', NULL),
(84, 'Peter Seibel', '2023-05-04 06:42:32', NULL),
(85, 'V. Rajaraman', '2023-05-04 06:43:15', NULL),
(86, 'Grady Booch', '2023-05-04 06:43:27', NULL),
(87, ' Ivar Jacobson', '2023-05-04 06:43:41', NULL),
(88, 'Kent Beck', '2023-05-04 06:44:11', NULL),
(89, 'Dave Thomas', '2023-05-04 06:44:26', NULL),
(90, 'Eric Evans', '2023-05-04 06:46:12', NULL),
(91, 'John Sonmez', '2023-05-04 06:46:26', NULL),
(92, 'Gayle Laakmann McDowell', '2023-05-04 06:47:14', NULL),
(93, 'Jon Bentley', '2023-05-04 06:48:15', NULL),
(94, 'Brian Kernighan', '2023-05-04 06:48:35', NULL),
(95, 'Joshua Bloch', '2023-05-04 06:48:52', NULL),
(96, 'Steve McConnell', '2023-05-04 06:49:10', NULL),
(97, 'Luciano Ramalho', '2023-05-04 06:49:41', NULL),
(98, 'Erich Gamma', '2023-05-04 06:49:59', NULL),
(99, 'John Goerzen', '2023-05-04 06:50:16', NULL),
(100, 'Michael Feathers', '2023-05-04 06:50:28', NULL),
(101, 'Andy Hunt', '2023-05-04 06:50:40', NULL),
(102, 'Martin Fowler', '2023-05-04 06:51:08', NULL),
(103, 'Mark Lutz', '2023-05-04 06:51:26', NULL),
(104, 'Robert Cecil Martin', '2023-05-04 06:51:44', NULL),
(105, 'Robert Cecil Martin', '2023-05-04 06:59:50', NULL),
(106, 'Ryan Turner', '2023-05-04 07:03:38', NULL),
(107, 'Rajaraman, V', '2023-05-04 07:10:45', NULL),
(108, 'Joseph, Mathai; Prasad, V. R; Natarajan, N.', '2023-05-04 07:11:20', NULL),
(109, 'Krishnamurthy, EV', '2023-05-04 07:12:21', NULL),
(110, 'Rajaraman, Dharma', '2023-05-04 07:12:33', NULL),
(111, 'Jain, Bijendra N', '2023-05-04 07:12:55', NULL),
(112, 'Jain, Bijendra N', '2023-05-04 07:13:18', NULL),
(113, 'Balakrishnan, N; Radhakrishnan, T; Sampath, D; Sundaram, S', '2023-05-04 07:13:42', NULL),
(114, 'Ghosh, Ratan K', '2023-05-04 07:13:55', NULL),
(115, 'Bharati, Akshar; Chaitanya, Vineet; Sangal, Rajeev', '2023-05-04 07:14:10', NULL),
(116, 'Prabhakaran, B', '2023-05-04 07:14:26', NULL),
(117, 'yashwant kanetkar', '2023-05-04 08:41:58', NULL),
(118, 'Sanjay Kumar', '2023-05-07 15:42:50', NULL),
(119, 'Hachette', '2023-05-07 15:51:35', NULL),
(120, 'Michio Kaku', '2023-05-07 15:56:38', NULL),
(121, 'Charles Darwin ', '2023-05-07 16:22:21', NULL),
(122, 'Steven Weinberg', '2023-05-07 17:10:44', NULL),
(123, 'Ian Stewart', '2023-05-07 17:54:11', NULL),
(124, 'Steven Strogatz', '2023-05-07 18:27:49', NULL),
(125, 'Oliver Sacks', '2023-05-07 18:42:04', NULL),
(126, 'Simon Singh', '2023-05-07 18:46:47', NULL),
(127, 'Chetan Bhagat', '2023-05-07 18:58:48', NULL),
(128, 'Christina Lauren', '2023-05-07 19:38:35', NULL),
(129, 'Nicholas Sparks', '2023-05-07 20:12:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblbooks`
--

CREATE TABLE `tblbooks` (
  `id` int(11) NOT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `CatId` int(11) DEFAULT NULL,
  `AuthorId` int(11) DEFAULT NULL,
  `ISBNNumber` varchar(25) DEFAULT NULL,
  `BookPrice` decimal(10,2) DEFAULT NULL,
  `bookImage` varchar(250) NOT NULL,
  `isIssued` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `rowloc` int(20) DEFAULT NULL,
  `colloc` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbooks`
--

INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `ISBNNumber`, `BookPrice`, `bookImage`, `isIssued`, `RegDate`, `UpdationDate`, `rowloc`, `colloc`) VALUES
(18, 'Brave New Work', 3, 19, '0525536205', '375.00', 'e3229fd07a3b4ca090f15fed148187e3jpeg', 0, '2023-04-27 07:45:19', '2023-04-28 10:26:25', 3, 1),
(19, 'Dare to Lead', 3, 20, '1684423953', '875.00', '000facacd095eca9a25148c87aee1602.jpg', NULL, '2023-04-27 07:48:45', NULL, 3, 2),
(20, 'deep work', 3, 20, '978-0349411903', '183.00', '285eba0ff6091fa72129d5356fc74789.jpg', 1, '2023-04-27 07:51:49', '2023-05-04 12:00:27', 3, 3),
(21, 'Emotional Intelligence', 3, 22, '1648999662', '264.00', '5854680f3b267eeb5f1ecd954c2d97c5.jpg', 0, '2023-04-27 07:54:26', '2023-05-04 11:55:32', 3, 4),
(22, 'Good To Great', 3, 23, '0712676090', '639.00', '8398958f2b6704c54a8ada7b1e7d8544jpeg', NULL, '2023-04-27 07:58:07', NULL, 3, 5),
(23, 'Measure what Matters', 3, 24, ' 0525536221', '353.00', '3951068d2e40f162c42020709bb28525.jpg', NULL, '2023-04-27 08:01:47', NULL, 3, 6),
(24, 'Nine Lies About Work', 3, 25, '1633696308', '741.00', '7228368bd0ab4220bebe439935226300.jpg', NULL, '2023-04-27 08:06:21', NULL, 3, 7),
(25, 'Radical Candor', 3, 26, '1250235375', '224.00', '3f982cbcdf0a558d21c090f949a04668jpeg', NULL, '2023-04-27 08:10:36', NULL, 3, 8),
(26, 'Team Topologies', 3, 27, '1950508617', '725.00', '50437c6fbf0a3598d74b21ff5f708616jpeg', NULL, '2023-04-27 08:14:44', NULL, 3, 9),
(27, 'the first 90 days', 3, 28, ' 1422188612', '549.00', '8d47bfc3847aeed37d405aeb2f4e8145jpeg', NULL, '2023-04-27 08:17:17', NULL, 3, 8),
(28, 'The Freedom Manifesto', 3, 29, '9789356292536', '203.00', '61a420a8287b768ba6809493dfd5c5df.jpg', NULL, '2023-04-27 08:20:09', NULL, 3, 9),
(29, 'The Five Dysfunctions of a Team', 3, 30, '0787960756', '1424.00', '09ad807d38fdcdb1a8376db8cac48a2ejpeg', NULL, '2023-04-27 08:22:53', NULL, 3, 10),
(30, 'The Making of a Manager', 3, 31, '0753552892', '501.00', '34035f4ff1c14a344c77de76187afdc3jpeg', NULL, '2023-04-27 08:25:24', NULL, 3, 11),
(31, 'New One Minute Manager', 3, 32, '8183227619', '158.00', 'f0fcc57916ef643d4beaacdafe982ce3.jpg', NULL, '2023-04-27 08:28:16', NULL, 3, 12),
(32, 'The Phoenix Project', 3, 33, '8183227617', '628.00', '695dc7c6c13b88f29edf4728eefa6512jpeg', NULL, '2023-04-27 08:31:29', NULL, 3, 13),
(33, 'Thinking, Fast and Slow', 3, 35, '0141033576', '265.00', '220b5f62610245641ddfe2c7bea42368jpeg', NULL, '2023-04-27 08:35:55', NULL, 3, 14),
(34, 'Checklist Manifesto', 4, 36, '0143423223', '209.00', 'af7415763d27e8aa6760e5b4d26746b0.jpg', NULL, '2023-04-27 08:46:45', NULL, 4, 1),
(35, 'The First 90 Days [Hardcover]', 4, 37, '1422188612', '236.00', 'e66c2adaea412dfdd12f20e60e6947a7jpeg', NULL, '2023-04-27 08:49:39', NULL, 4, 2),
(36, 'Overcoming the Five Dysfunctions of a Team', 4, 38, '0787976377', '2355.00', '727170a3bb536fe9fa416214239c7ea9jpeg', 0, '2023-04-27 08:53:53', '2023-05-04 11:56:28', 4, 3),
(37, 'A Complete Guide to Programming in C++', 1, 7, '0763718173', '8999.00', '766bbf380c158ba1a0d9d63fd31e27bb.jpg', 0, '2023-04-27 17:16:16', '2023-05-04 11:55:15', 1, 1),
(38, 'Beginning C++ Through Game Programming', 1, 2, '1305109910', '4294.00', '41b2d22ae3f2030471126557c0fda107.jpg', 0, '2023-04-27 17:22:54', '2023-05-04 12:01:32', 1, 2),
(39, 'C# 9 and .NET 5 – Modern Cross-Platform Development', 1, 39, '180056810X', '4500.00', '242b5cbaf3dc6f2f7cfbc3dab903794b.jpg', NULL, '2023-04-27 17:26:36', NULL, 1, 3),
(40, ' C# 9.0 in a Nutshell: The Definitive Reference', 1, 13, ' C# 9.0 in a Nutshell: Th', '12147.00', 'd1e4428aba1d36b45466eadd62b26f7e.jpg', NULL, '2023-04-27 17:29:35', NULL, 1, 4),
(41, 'C# in Depth: Fourth Edition ', 1, 12, '1617294535', '235.00', '81ee92745500d14df1f43e72b17e58d7.jpg', NULL, '2023-04-27 17:33:18', NULL, 1, 5),
(42, 'C++ Primer', 1, 11, '9780321714114', '399.00', '20f931122d262b9f2bfa00e0d86b5b94.jpg', NULL, '2023-04-27 17:35:07', NULL, 1, 6),
(43, 'Core Java: An Integrated Approach, New: Includes All Versions Upto Java 8 ', 1, 10, '9351199258', '368.00', '25779ca640dd0067b0afc9ae3106227d.png', NULL, '2023-04-27 17:39:50', NULL, 1, 7),
(44, 'Java: The Complete Reference, Seventh Edition', 1, 9, '074946724X', '839.00', '53deff3fa8f72ac6e7e503ce230a3f00.png', NULL, '2023-04-27 17:43:07', NULL, 1, 8),
(45, 'Learn to Program with C++ ', 1, 4, '978-0072225358', '2318.00', 'eddd223f181a005a7eee690a265f44cd.jpg', NULL, '2023-04-27 17:44:36', NULL, 1, 9),
(46, 'OCA: Oracle Certified Associate Java SE 8 Programm...', 1, 5, '1118957407', '2499.00', 'ac68f9ebb1ab03810280d072358399f2.png', NULL, '2023-04-27 17:46:39', NULL, 1, 10),
(47, 'Python: The Complete Reference', 1, 6, '9789387572942', '748.00', 'c696d5cc488dbe19ad1755342b086e74.jpg', NULL, '2023-04-27 17:48:31', NULL, 1, 11),
(48, 'Design and Evolution of C++', 1, 3, '0201543303', '2072.00', 'd9a356e510a492b59f44538b6bd1c1c0.jpg', NULL, '2023-04-27 17:52:14', NULL, 1, 12),
(49, 'Ancient India', 2, 14, '812080435x', '399.00', '816a5279629abcd646c4f1a34a17d216.jpg', NULL, '2023-04-27 17:55:28', NULL, 2, 1),
(50, 'Atomic Habits : the life-changing million', 3, 40, '1847941834', '2566.00', 'bb63f33145764db198457fa92c627a76.jpg', NULL, '2023-04-28 02:39:48', NULL, 2, 2),
(51, 'Children\'s Encyclopedia - Scientist And Invention', 3, 12, '9350570394', '2356.00', '792160801cc6313ef7a8c37346146cb6.jpg', NULL, '2023-04-28 02:41:40', NULL, 2, 3),
(52, 'General Knowledge 2021', 3, 15, '9324195417', '3568.00', '93dc0a37eeb78cc13e96188a43562682.jpg', NULL, '2023-04-28 02:42:55', NULL, 2, 4),
(53, 'General Knowledge Objective', 3, 12, '9788192933542', '4500.00', '8d10e7e1e4ae896ff77a614fbcb7af34.jpg', NULL, '2023-04-28 02:44:09', NULL, 2, 5),
(54, 'An Introduction to Thermal Physics', 6, 41, '9780201380279', '822.00', '96d3ffbfd7afd2e3b5e33ec8788c5589.jpg', NULL, '2023-04-28 03:16:18', NULL, 6, 1),
(55, 'Basic Physics', 6, 42, '111962990X', '1666.00', 'd5622264f4c6010d48b88d1cd792933e.jpg', NULL, '2023-04-28 03:21:00', NULL, 6, 2),
(56, 'Classical Mechanics ', 6, 43, 'Classical Mechanics ', '5500.00', 'b37c44a1ddf6cec92228169653a5204a.jpg', NULL, '2023-04-28 03:22:54', NULL, 6, 3),
(57, '  Eight Lectures on Theoretical Physics', 6, 44, '1297514440', '1400.00', '456e1aadf3652ee31c2b1b3d86edbac7.jpg', NULL, '2023-04-28 03:24:54', NULL, 6, 4),
(58, 'Fluid Mechanics ', 6, 45, 'Fluid Mechanics ', '1666.00', '61705cf4600dc7cd336da710892abc93.jpg', NULL, '2023-04-28 03:26:29', NULL, 6, 5),
(59, 'Gravitation ', 6, 46, '9780691177793', '1000.00', '69404f303316517083e7db4033f1b920.jpg', NULL, '2023-04-28 03:30:42', NULL, 6, 6),
(60, 'The Metaphysics Within Physics', 6, 47, '0199575371', '1500.00', 'd76f23e18a17d8a48489f47ac0363daa.jpg', NULL, '2023-04-28 03:32:42', NULL, 6, 7),
(61, 'Plasma Atomic Physics', 6, 48, '3030059669', '3000.00', '2a1750cd1ea895678fe86f1e8c2db9e0.jpg', NULL, '2023-04-28 03:34:55', NULL, 6, 8),
(62, 'Quantum Computing for the Quantum Curious', 6, 49, '3030616037', '4500.00', '9411251d90e236c6b00fd2e4cc6a727b.jpg', NULL, '2023-04-28 03:36:31', NULL, 6, 8),
(63, 'Quantum Systems, Channels, Information', 6, 50, '45689575', '2500.00', '49368e8fb4f15b76266cdf88672aba20.jpg', NULL, '2023-04-28 03:38:24', NULL, 6, 9),
(64, 'Bad Blood ', 5, 51, '1938789679', '400.00', '6eee72e02a0788c8fc5dbca547791b54.jpg', NULL, '2023-04-28 03:41:21', NULL, 5, 1),
(65, 'Clean Code', 5, 52, 'B08X96Z4VZ', '2566.00', '44d63f4a49d2197434ac769bc58e36c7.jpg', NULL, '2023-04-28 03:43:33', NULL, 5, 2),
(66, 'Lean Startup', 5, 53, '1951754441', '1299.00', '388dc718cb6ee485685d88dbba30841f.jpg', NULL, '2023-04-28 04:13:17', NULL, 5, 2),
(67, 'Weapons of Math Destruction', 5, 54, '9780141985411', '1300.00', 'b1dceda3ec3bbca8a4496146411d664e.jpg', NULL, '2023-04-28 04:14:54', NULL, 5, 4),
(68, 'Zero to One Million Followers with Social Media Marketing Viral Secrets', 5, 55, '1647450233', '5000.00', '531d7f3b3aa73afd24f0bf887bbd9802.jpg', NULL, '2023-04-28 04:16:35', NULL, 5, 5),
(69, 'Core Python Programming', 1, 102, '4231682935', '1200.00', '13ab185a167de61f0b3ad09589d5831a.jpg', NULL, '2023-05-04 08:09:44', NULL, 1, 13),
(70, 'Coding: All the Basic Need to Learn Programming Like a Pro.', 1, 102, '435236117141', '1210.00', 'faee4957486b244799f71b54ba6042a4.jpg', NULL, '2023-05-04 08:11:43', NULL, 1, 14),
(71, 'Programming with Java', 1, 33, '524527346', '1900.00', '90f2650800e160887fda8ff98b13f523.jpg', NULL, '2023-05-04 08:12:46', NULL, 1, 15),
(72, 'Programming with Java', 1, 33, '524527346', '1900.00', '7b9bca90fdef99a420aa80597ac1aa38.jpg', NULL, '2023-05-04 08:12:52', NULL, 1, 15),
(73, 'Programming with Java', 1, 33, '524527346', '1900.00', '3ceb842bc83416f1e28b0f0bde027004.jpg', NULL, '2023-05-04 08:13:07', NULL, 1, 15),
(74, 'Aesthetic Programming', 1, 86, '4328262829', '1100.00', '930eb87fba01b3977b7182120dcba810.jpg', NULL, '2023-05-04 08:14:59', NULL, 1, 16),
(75, 'PYTHON: PROGRAMMING: A BEGINNER’S GUIDE TO LEARN PYTHON IN 7 DAYS', 1, 62, '5348853572', '1390.00', '5fb8fbe020d5664ed77010b28c3be58c.jpg', NULL, '2023-05-04 08:19:25', NULL, 1, 17),
(76, 'PYTHON: PROGRAMMING: A BEGINNER’S GUIDE TO LEARN PYTHON IN 7 DAYS', 1, 62, '5348853572', '1390.00', '38e52890dd0a28dc72d06fc6f4f34b29.jpg', NULL, '2023-05-04 08:19:28', NULL, 1, 17),
(77, 'Programming Rust: Fast, Safe Systems Development', 1, 97, '432534722', '2300.00', '52d8ca3e1174bbb18499ea3d7258e2cc.jpg', NULL, '2023-05-04 08:20:32', NULL, 1, 18),
(78, 'The C Programming Language 2e', 1, 67, '5834729111', '1212.00', '2fb6d4b2e385f0a72bf8f7aff942c377.jpg', NULL, '2023-05-04 08:21:46', NULL, 1, 19),
(79, 'The Go Programming Language', 1, 13, '86247829261', '670.00', '427e4d602a716c1ed10f84dbec46a45e.jpg', NULL, '2023-05-04 08:23:43', NULL, 1, 20),
(80, 'C++ Programming Language, 4e', 1, 3, '534629232', '1220.00', 'f67921223c5dd341d121dc4f436ca25e.jpg', NULL, '2023-05-04 08:25:37', NULL, 1, 21),
(81, 'Python Programming ', 1, 63, '2335486383', '1500.00', '4ce53d3cdb54df9ef67a5d26fbcd4bb4.jpg', NULL, '2023-05-04 08:26:54', NULL, 1, 21),
(82, 'MASTERING HTML, CSS & Java Script Web Publishing', 1, 14, '4332437343', '470.00', '1c82c94d8c73c854bfef1d495ab24a07.jpg', NULL, '2023-05-04 08:27:48', NULL, 1, 21),
(83, 'Object-Oriented Programming with C++ ', 1, 45, '53452728151', '670.00', '3242e471a723acb5055715530674a9da.jpg', NULL, '2023-05-04 08:28:53', NULL, 1, 22),
(84, ' Programming in ANSI C, 8/e', 1, 35, '554673825181', '789.00', '6e6ff4faffac427f66e9aec1797fc5ec.jpg', NULL, '2023-05-04 08:31:45', NULL, 1, 22),
(85, 'Python Crash Course', 1, 66, '54534353421', '2321.00', 'a0cf71f14ffc07fc2241eff973229888.jpg', NULL, '2023-05-04 08:33:22', NULL, 12, 23),
(86, 'Zero To Mastery In Python Programming', 1, 83, '463452724711', '1900.00', 'a44c7bf440c3555cb873bc784e62fa85.jpg', NULL, '2023-05-04 08:34:17', NULL, 1, 22),
(87, 'Basic Python Programming ', 1, 49, '1100', '1000.00', '1d76f2ac1ef95266270bdb3cfdf85da8.jpg', NULL, '2023-05-04 08:35:17', NULL, 1, 23),
(88, 'Coding in Python', 1, 15, '9834624521', '2450.00', 'aaaac2d1428a6be331bfee8d2c2b0c21.jpg', NULL, '2023-05-04 08:37:19', NULL, 1, 23),
(89, 'Javascript', 1, 36, '5346257281', '1231.00', '50cbf4ff50720dd01065ca775d7d8335.jpg', NULL, '2023-05-04 08:38:34', NULL, 1, 24),
(90, 'Python For Beginners: Learn Python In 5 Days With Step-by-Step Guidance And Hands-On Exercises ', 1, 33, '9743628111', '1400.00', '4a5bac395ab44281e3b978700cbbfee1.jpg', NULL, '2023-05-04 08:39:43', NULL, 1, 24),
(91, 'Let Us C: Authentic guide to C programming language ', 1, 117, '6534542112', '650.00', 'ac9a624cdc6119965d92f81ff7646a44.jpg', NULL, '2023-05-04 08:42:40', NULL, 1, 25),
(92, 'O Level Made Simple – Programming & Problem Solving Through ‘PYTHON’ Language (M3-R5)', 1, 41, '375', '375.00', 'b845c07587176fb16a1ea64451608362.jpg', NULL, '2023-05-04 08:44:28', NULL, 1, 24),
(93, 'Python: 3 Manuscripts in 1 book: - Python Programming For Beginners', 1, 47, '756738265173', '1211.00', '32b1f1462d8ecd24262d632e816491db.jpg', NULL, '2023-05-04 08:46:09', NULL, 1, 23),
(94, 'Python Programming for Beginners', 1, 82, '5428745633', '1111.00', '72d19f228192e544cdcd87501bc8c90a.jpg', NULL, '2023-05-04 08:48:04', NULL, 1, 24),
(95, 'PYTHON PROGRAMMING: USING PROBLEM SOLVING APPROACH', 1, 53, '645382652', '4500.00', '562a2ebfc296a59abc0d29603a6892e8.jpg', NULL, '2023-05-04 08:49:27', NULL, 1, 25),
(96, 'C++ Programming:An Object-Oriented Approach', 1, 49, '54376342634', '2100.00', '371fc929d8006167f5cf01404351dcd6.jpg', NULL, '2023-05-04 08:54:31', NULL, 1, 24),
(97, 'Internet Programming,', 1, 64, '555482517191', '190.00', 'c545e56fbc133e98ae142b251e1d52e1.jpg', NULL, '2023-05-04 08:55:57', NULL, 1, 26),
(98, 'Programming in Scala: Vol. 1', 1, 35, '8634618351', '430.00', 'ce59a0010b45a0f10c467a7ae27647f1.jpg', NULL, '2023-05-04 10:39:23', NULL, 1, 26),
(99, 'Python: The Complete Reference', 1, 19, '96346281519', '650.00', 'a1c9fbf7a3f46084446a2f4a93d262e9.jpg', NULL, '2023-05-04 10:40:28', NULL, 1, 27),
(100, 'Programming With C & C++(Computer Applications) B.Com I-Year II-Sem As Per the Latest (2019-20) Syllabus O.U CBCS ', 1, 33, '90863452811', '980.00', '00cc957b243a004311cc51eddabff485.jpg', NULL, '2023-05-04 10:41:35', NULL, 1, 27),
(101, 'Programming With C & C++(Computer Applications) B.Com I-Year II-Sem As Per the Latest (2019-20) Syllabus O.U CBCS ', 1, 33, '90863452811', '980.00', '9694e968da5e21b4c19bb6c6a813465b.jpg', NULL, '2023-05-04 10:41:36', NULL, 1, 27),
(102, 'Python Programming: 2 E', 1, 49, '4364251718101', '1350.00', '4d24f07dd477d90d3a215ee981202aa4.jpg', NULL, '2023-05-04 10:42:43', NULL, 1, 28),
(103, 'Getting Inside Java - Beginners Guide : Programming with Java ', 1, 53, '99878787535', '280.00', '034e01881be3311999121030cdc8949f.jpg', NULL, '2023-05-04 10:44:10', NULL, 1, 28),
(104, 'Computing Fundamentals and C Programming ', 1, 29, '5534516718110', '500.00', 'f4eeba0f80acad761478731914bf29fc.jpg', NULL, '2023-05-04 10:45:33', NULL, 1, 28),
(105, 'Python Programming and SQL', 1, 60, '56486257191', '596.00', '69e8545b810add0e5371ad59464cab40.jpg', NULL, '2023-05-04 10:46:30', NULL, 1, 29),
(106, 'C Programming and Coding Question Bank with Solution', 1, 47, '553752561829', '560.00', '3e794f40ae2990d40e09892add8dd9ec.jpg', NULL, '2023-05-04 10:47:29', NULL, 129, 29),
(107, 'Arduino Solutions Handbook: Design interesting DIY projects using Arduino Uno, C and C++', 1, 102, '86245178111', '550.00', '894975634a419a224395ad19c9f72773.jpg', NULL, '2023-05-04 10:48:32', NULL, 1, 30),
(108, 'Arduino Solutions Handbook: Design interesting DIY projects using Arduino Uno, C and C++', 1, 105, '8625618163', '345.00', 'b28535ff1abd76ddb8621367cfe7f751.jpg', NULL, '2023-05-04 10:49:45', NULL, 1, 30),
(109, 'Learn Advanced Java Script Programming', 1, 110, '543462742728', '360.00', '84f19ff38b965cc81cb4ba4a6e0bd9ab.jpg', NULL, '2023-05-04 10:50:40', NULL, 1, 31),
(110, 'CNC - VMC Programming and Operating (English - Hindi)', 1, 33, '53424436623', '400.00', 'db298375847a688287ed3d486b232b97.jpg', NULL, '2023-05-04 10:51:51', NULL, 1, 32),
(111, 'The Little Book Of C# Programming: Learn To Program C-Sharp For Beginners (Little Programming Books)', 1, 103, '653467246272', '450.00', 'c94534c3c3603d4308fb30b5c4a9c1cd.jpg', NULL, '2023-05-04 10:53:00', NULL, 1, 32),
(112, 'The Little Book Of C# Programming: Learn To Program C-Sharp For Beginners (Little Programming Books)', 1, 117, '4534417181951', '475.00', '830f918d6c6e1f55da6886de30387d9e.jpg', NULL, '2023-05-04 10:55:26', NULL, 1, 32),
(113, 'Programming In C 2E', 1, 100, '564453635272', '500.00', '7a86b9ee59e6095321ec15d35a6dae1e.jpg', NULL, '2023-05-04 10:56:47', NULL, 1, 33),
(114, 'Handbook of Computer Programming with Python', 1, 96, '653622524622', '400.00', 'f052728565a0baaa5d43a455c453a29e.jpg', NULL, '2023-05-04 10:57:44', NULL, 1, 32),
(115, 'Hacking: The Art of Exploitation, 2nd Edition', 1, 53, '5346383528', '345.00', '702199e639530d44c0a42f3509bb826f.jpg', NULL, '2023-05-04 11:03:48', NULL, 1, 33),
(116, 'Coding: 6 BOOKS IN 1 : Linux For Beginners – PYTHON (2) - SQL - HTML – C++ PROGRAMMING', 1, 103, '537526282873', '554.00', 'a4229d924838985073a918cb72bffc2b.jpg', NULL, '2023-05-04 11:05:04', NULL, 1, 34),
(117, 'Beginning Programming with Python For Dummies, 2ed', 1, 19, '9735729352', '323.00', '1f59889a7c0969c3ada05a10aacc685f.jpg', NULL, '2023-05-04 11:07:08', NULL, 1, 35),
(118, 'Machine Learning Using Python ', 1, 110, '873552842683', '450.00', 'c89c89d1537f202d9285242131c256d0.jpg', NULL, '2023-05-04 11:08:15', NULL, 1, 35),
(119, 'Learn Professional Programming Skill in C++ Programming Language', 1, 105, '8635628262', '2000.00', 'dcc0f7f01a59a2d1f906daa37c2a5133.jpg', NULL, '2023-05-04 11:12:18', NULL, 1, 35),
(120, 'Python Programming For Beginners In 2020: Learn Python In 5 Days with Step-By-Step Guidance, Hands-On Exercises', 1, 99, '62452724282', '1900.00', '6e943039b96478d6ef0a3140e0ccf365.jpg', NULL, '2023-05-04 11:13:14', NULL, 1, 37),
(121, 'Python Programming: 2 BOOKS IN 1: Learn Python Programming + Python Coding and Programming. A Practical', 1, 84, '736362739363', '2000.00', '5fe3619009314ff9d3fcd887b6c9d3db.jpg', NULL, '2023-05-04 11:14:23', NULL, 1, 36),
(122, 'Learning Scientific Programming with Python', 1, 73, '645645646', '560.00', 'a023cf7c1ef2466ac44421cf780646dd.jpg', NULL, '2023-05-04 11:18:00', NULL, 1, 38),
(123, 'Microprocessor & \'C\' Programming Polytechnic Text Book II Year EE 208', 1, 102, '36282902524', '455.00', '1db1f2a524fe6d11df4d42250f6cd7bd.jpg', NULL, '2023-05-04 11:20:02', NULL, 1, 38),
(124, 'Programming & Problem Solving Through \'C\' Polytechnic Text Book II Year (CS-201)', 1, 101, '8787346252', '170.00', '9237521d5ac3c1ed8f04a6c32be0929b.jpg', NULL, '2023-05-04 11:24:29', NULL, 1, 38),
(125, 'C Programming (EL-210, ME-210) Polytechnic Text Book II Year', 1, 88, '6725426722', '170.00', '49bbc62f8c99cd14e2c242b41e09c8f1.jpg', NULL, '2023-05-04 11:26:02', NULL, 1, 38),
(126, 'Atyant Saral CNC Programming Hindi Hand book 2nd Edition', 1, 68, '634282528292', '179.00', 'fff8ed3b7a4331f68f5bf2ce1a6b4d77.jpg', NULL, '2023-05-04 11:27:46', NULL, 1, 37),
(127, 'FPR-2961-175-PROGRAMMING IN C LANGUAGE-H', 1, 88, '462825245272', '339.00', '2a64038edcd512150e6783f93b43b497.jpg', NULL, '2023-05-04 11:28:38', NULL, 1, 38),
(128, 'O Level M3-R5 Python Programming and Problem Solving Through Python Solved Paper Complete Pactice Book', 1, 31, '54526245272', '339.00', '7b568e000f005c6698ddb4577900cd24.jpg', NULL, '2023-05-04 11:29:36', NULL, 1, 39),
(129, 'NK - Programming in Python (COPA -Elective Module-I)', 1, 89, '352671926257', '536.00', 'ef9b2bec0ed2ea868a2884aea046022c.jpg', NULL, '2023-05-04 11:32:57', NULL, 1, 40),
(130, ' Head First Java', 1, 103, '6536836537', '450.00', 'cf9ed40d9d295427ca480a9d4c2570e4.jpg', NULL, '2023-05-04 14:24:51', NULL, 1, 41),
(131, ' Digital Minimalism', 1, 101, '7355268653727', '480.00', '5a325c323844338577ad060a7170d057.jpg', NULL, '2023-05-04 14:26:01', NULL, 1, 41),
(132, 'Storytelling with Data', 1, 111, '9736725728', '2300.00', 'f6786e2cc0428dd329d68c26e432b624.jpg', NULL, '2023-05-04 14:27:49', NULL, 1, 41),
(133, 'Data Structure and Algorithmic Thinking with Python ', 1, 62, '8265373522', '1300.00', '3ec560af4b7cc267ce66655bbd2658c6.jpg', NULL, '2023-05-04 14:29:50', NULL, 1, 42),
(134, 'Cracking the Coding Interview', 1, 44, '55364262222', '432.00', '6b9d4d6de45ec55f27831766b1c4fe85.jpg', NULL, '2023-05-04 14:32:08', NULL, 1, 42),
(135, 'clean code', 1, 9, '6628635711', '3211.00', 'cc620e94be95cc00efd1af1e9db8f7bf.jpg', NULL, '2023-05-04 14:34:00', NULL, 1, 41),
(136, 'PROGRAMMING LANGUAGES DESIGN AND IMPLEMENTATION', 1, 9, '97693672921', '2320.00', 'b3678532a72f2b85e0a1dadf25271ef5.jpg', NULL, '2023-05-04 14:35:19', NULL, 1, 42),
(137, 'PHP 7 Programming Cookbook', 1, 12, '56367252782', '342.00', '73cbe1ef69e26017e1b7cef1ceb7186f.jpg', NULL, '2023-05-04 14:38:28', NULL, 1, 43),
(138, 'MongoDB Administrator’s Guide', 1, 10, '872682671816', '537.00', '67163e7c3a37ed5e7f6deb13b846c407.jpg', NULL, '2023-05-04 14:39:26', NULL, 1, 42),
(139, 'MEAN Web Development – Second Edition', 1, 52, '6537528265', '430.00', '8d6a69a06f31c4595a4e68325da732ea.jpg', NULL, '2023-05-04 14:40:40', NULL, 1, 44),
(140, 'Mastering Spring Boot 2.0', 1, 4, '983682791113', '235.00', '5f69abe00d51f889824fb82ad90f2c63.jpg', NULL, '2023-05-04 14:41:56', NULL, 1, 45),
(141, 'Mastering Python for Data Science', 1, 68, '463752682652', '340.00', '849d2bae556187c0f9f25e39ed6388ec.jpg', NULL, '2023-05-04 14:43:09', NULL, 1, 46),
(142, '.NET Framework Notes for Professionals', 1, 53, '66356277252', '645.00', '3abc474651babd2571dfd7b0ee6613f2.jpg', NULL, '2023-05-04 14:44:34', NULL, 1, 45),
(143, 'Entity Framework Notes for Professionals', 1, 27, '56357286372', '345.00', '816e1174e921f34f546416b4152b7307.jpg', NULL, '2023-05-04 14:45:28', NULL, 1, 45),
(144, 'Using .NET Core, Docker, and Kubernetes Succinctly', 1, 77, '773562825682', '450.00', '4b7308341b63e75ba79406e519c26610.jpg', NULL, '2023-05-04 14:46:49', NULL, 1, 45),
(145, 'CSS Notes for Professionals', 1, 64, '56736538736', '560.00', '324082466b1ae37fc2d1bf7d794801e1.jpg', NULL, '2023-05-04 14:49:03', NULL, 1, 46),
(146, 'W3.CSS Succinctly', 1, 64, '9998366382', '345.00', 'a40a1a3b93322011b1b629d1631c45dd.jpg', NULL, '2023-05-04 14:50:20', NULL, 1, 46),
(147, 'Learn to Code HTML & CSS', 1, 52, '673862872682', '500.00', '2a2594e153a50e4f905e2a25b84bbdf8.jpg', NULL, '2023-05-04 14:51:26', NULL, 1, 46),
(148, 'Enduring CSS', 1, 53, '57357827628', '455.00', 'f75746e71666ab716db8a919f919fabd.jpg', NULL, '2023-05-04 14:52:12', NULL, 1, 47),
(149, 'Thinking in CSS', 1, 13, '5782671818567', '547.00', '926e2cf4018664b6a6a931c6a0efe3e4.jpg', NULL, '2023-05-04 14:53:31', NULL, 1, 47),
(150, 'CSS3 Succinctly', 1, 82, '56246272562', '567.00', '8c66c9b9fcc61cf0db396e1a3131810f.jpg', NULL, '2023-05-04 14:54:32', NULL, 1, 48),
(151, 'Scalable and Modular Architecture for CSS [Online]', 1, 73, '662571571517', '562.00', 'cf9a1e9542c0c4af20cbd83a0a4a1240.jpg', NULL, '2023-05-04 14:55:38', NULL, 1, 48),
(152, 'CSS Cookbook Third Edition', 1, 82, '5725672752712', '320.00', '0c89708f01bbee58ad5a24b3251644e8.jpg', NULL, '2023-05-04 14:56:31', NULL, 1, 48),
(153, 'C# Features Succinctly', 1, 29, '57257825282', '540.00', '0a82c42c143f07036644f3ff39f71c84.jpg', NULL, '2023-05-04 14:57:50', NULL, 1, 49),
(154, 'C# Notes for Professionals', 1, 80, '567257157141', '760.00', '6a2b4906d7b35464d6875a4725f6dd83.jpg', NULL, '2023-05-04 14:58:51', NULL, 1, 48),
(155, 'Twilio with C# Succinctly', 1, 99, '56735826282', '890.00', '06945bbaa00b0ad86e382187ac071b9a.jpg', NULL, '2023-05-04 14:59:59', NULL, 1, 49),
(156, 'SQL Server for C# Developers Succinctly', 1, 94, '55357365272', '565.00', '0db0a4817b546933b88c5d309707ef10.jpg', NULL, '2023-05-04 17:00:37', NULL, 1, 47),
(157, 'Customer Success for C# Developers Succinctly', 1, 104, '46727527822', '780.00', '67bc695347fd4deb20ab9382bc5cef23.jpg', NULL, '2023-05-04 17:01:37', NULL, 1, 49),
(158, 'Data Capture and Extraction with C# Succinctly', 1, 102, '56356527522', '430.00', 'fa9a070252dcae3b2861bf35aa192eb7.jpg', NULL, '2023-05-04 17:02:33', NULL, 1, 50),
(159, 'Object-Oriented Programming in C# Succinctly', 1, 59, '3452782572', '785.00', '035f2ce3e9561fda7ef6adc9bd5fe4a9.jpg', NULL, '2023-05-04 17:03:38', NULL, 1, 50),
(160, 'C++ Notes for Professionals', 1, 58, '467252578275', '270.00', 'f4e0397876e4319b6679add07115610b.jpg', NULL, '2023-05-04 17:05:00', NULL, 1, 50),
(161, 'Beginning C++ Programming', 1, 88, '86375724272', '790.00', '0aaf2010a4d427f2466dd210bb73871e.jpg', NULL, '2023-05-04 17:06:10', NULL, 1, 50),
(162, 'The Rook’s Guide to C++', 1, 106, '234268290', '1050.00', '792ff62096bfc392694ac28829b07717.jpg', NULL, '2023-05-04 17:08:08', NULL, 1, 50),
(163, 'Programming Abstractions in C++', 1, 27, '853682755', '985.00', 'cb94e4e241f13d22129a43550604e6fd.jpg', NULL, '2023-05-04 17:09:30', NULL, 1, 51),
(164, 'C++ Succinctly: C++ for C# Developers', 1, 91, '4672654257876', '800.00', 'f65e7351375d10747b3105cd596dc260.jpg', NULL, '2023-05-04 17:10:36', NULL, 1, 52),
(165, 'Introduction to Programming for Image Analysis with VTK 2nd Edition', 1, 107, '7254722568', '666.00', 'db781d9315d699b46fe02b89165eebba.jpg', NULL, '2023-05-04 17:11:33', NULL, 1, 52),
(166, 'C++ for C Programmers', 1, 30, '987654456', '1200.00', '3e646421481449378cf02f4b00c4310e.jpg', NULL, '2023-05-04 17:12:35', NULL, 1, 53),
(167, 'Data Structures and Algorithm Analysis in C++', 1, 94, '5672572256', '1500.00', '38b5881ba2da07853aba86945d7f4915.jpg', NULL, '2023-05-04 17:13:49', NULL, 1, 53),
(168, 'Fundamentals of Programming C++', 1, 88, '14672527577', '2350.00', 'f382a4ad212c3566d19d228af3afff34.jpg', NULL, '2023-05-04 17:15:08', NULL, 1, 54),
(169, 'C++ GUI Programming with Qt4 2nd Edition', 1, 93, '987654567', '1470.00', '8ed831ec540f0ab67df4cb4be492d66a.jpg', NULL, '2023-05-04 17:16:06', NULL, 1, 55),
(170, 'Boost C++ Libraries', 1, 90, '565574547', '2550.00', '280e61008818aa8ea98167d416cf38cf.jpg', NULL, '2023-05-04 17:17:18', NULL, 1, 55),
(171, 'Parallel Programming with Microsoft Visual C++', 1, 79, '765556676765', '1665.00', 'ecc163559d1d379dd7d552aba30a2e55.jpg', NULL, '2023-05-04 17:18:23', NULL, 1, 57),
(172, 'A Computer Science Tapestry: Exploring Computer Science with C++', 1, 110, '4552561724', '1666.00', '57b4342956bbc37aae3e17b7ac61fc02.jpg', NULL, '2023-05-04 17:19:22', NULL, 1, 56),
(173, 'An Introduction to Design Patterns in C++ with Qt 4', 1, 88, '52756252672', '455.00', '45f6404c030f7187f68ccec7e68636bb.gif', NULL, '2023-05-04 17:20:19', NULL, 1, 57),
(174, 'Optimizing C++', 1, 113, '5164524677542', '1299.00', '2b7ffaf01750820e4e38f9abe9cb2c3a.gif', NULL, '2023-05-04 17:21:38', NULL, 1, 58),
(175, 'Thinking In C++ Second Edition Volume One: Introduction To Standard C++', 1, 112, '47187652458', '1349.00', 'e60769045db7e584cd2c20ff9e943287.gif', NULL, '2023-05-04 17:22:50', NULL, 1, 59),
(176, 'Thinking In C++ Second Edition Volume Two: Practical Programming', 1, 113, '34672654567', '459.00', '1388b22664b6894986e11cc5d0849f04.gif', NULL, '2023-05-04 17:25:53', NULL, 1, 60),
(177, 'Industrial Strength C++', 1, 80, '46724277922', '58162682.00', '560e6148e4264845b0292abb90391c02.gif', NULL, '2023-05-04 17:26:44', NULL, 1, 60),
(178, 'Designing Components with the C++ STL', 1, 92, '578365278352', '1299.00', 'e64ea2d557d746ea37a4fc76ce1f5d03.gif', NULL, '2023-05-04 17:27:49', NULL, 1, 60),
(179, 'HTML5 Notes for Professionals', 1, 104, '4556742726545', '1349.00', '719821c17393bb99212107ed38e66888.jpg', NULL, '2023-05-04 17:31:03', NULL, 1, 61),
(180, 'How to Code in HTML5 and CSS3', 1, 65, '4625635332', '1699.00', '878af43aed3b259ae6779677aa0c33c1.jpg', NULL, '2023-05-04 17:32:09', NULL, 1, 62),
(181, 'Pro HTML5 Programming', 1, 73, '45625566524', '2300.00', '94f030da51f3a8f303a447da07c3ab7b.jpg', NULL, '2023-05-04 17:33:08', NULL, 1, 62),
(182, 'Thinking in HTML', 1, 106, '6543562725672', '239.00', '07ac89163f6dd08cb6bf891485d0581b.jpg', NULL, '2023-05-04 17:34:22', NULL, 1, 62),
(183, 'HTML5 for Publishers', 1, 49, '46246257828', '2399.00', 'a8bbda192099a1e17894e5af5c82d018.jpg', NULL, '2023-05-04 17:35:46', NULL, 1, 63),
(184, 'Practical Guide to Building an API Back End with Spring Boot', 1, 98, '568766546574', '2449.00', '31431591a4e955826ad282447e8d4bcb.jpg', NULL, '2023-05-04 17:39:03', NULL, 1, 63),
(185, 'Pairing Apache Shiro and Java EE 7', 1, 49, '56754576546', '540.00', 'f31985e0d0610348249c9f9a1073d7f3.jpg', NULL, '2023-05-04 17:40:05', NULL, 1, 64),
(186, 'Pairing Apache Shiro and Java EE 7', 1, 103, '553754754574', '565.00', '99414a617fa3addf85ed7069036f0157.jpg', NULL, '2023-05-05 09:05:31', NULL, 1, 52),
(187, 'Spring Data: Modern Data Access for Enterprise Java', 1, 114, '57356357358', '1025.00', 'e35933b5d4685c9ebc86cfa26632ae2f.jpg', NULL, '2023-05-05 09:06:26', NULL, 1, 53),
(188, 'Deep JavaScript: Theory and techniques', 1, 98, '4545141279', '340.00', 'af90dc424e8c2f0fd94aa9f1a2996505.jpg', NULL, '2023-05-05 09:07:46', NULL, 1, 53),
(189, 'JavaScript for impatient programmers', 1, 75, '779441584', '780.00', '0661c41203523cdd18321e92ec8bfe0c.jpg', NULL, '2023-05-05 09:08:52', NULL, 1, 54),
(190, 'JavaScript Notes for Professionals', 1, 66, '6575756856', '300.00', 'd4ef6856f574a3b82048202ca1ebd764.jpg', NULL, '2023-05-05 09:09:53', NULL, 1, 54),
(191, 'The Modern JavaScript Tutorial', 1, 80, '465567867', '675.00', '68a386b6b54fa0735553e44b84d7361f.jpg', NULL, '2023-05-05 09:10:52', NULL, 1, 55),
(192, 'Deep Learning with JavaScript', 1, 101, '6576645766', '450.00', '8f1677b87a0bb4be34bc70eecf1a473a.jpg', NULL, '2023-05-05 09:11:51', NULL, 1, 55),
(193, 'Mastering Modular JavaScript', 1, 86, '67457454574', '700.00', '91b3ef3a33c605b35b4de509764bab9a.jpg', NULL, '2023-05-05 09:12:52', NULL, 1, 56),
(194, 'Exploring ES6', 1, 29, '6745567545', '675.00', '0552d6c21f2c128525ab909ee9b0da3b.jpg', NULL, '2023-05-05 09:13:48', NULL, 1, 56),
(195, 'What You Need to Know about JavaScript', 1, 91, '97859454854', '780.00', 'c9245952613588b508447b43a6a34959.jpg', NULL, '2023-05-05 09:14:53', NULL, 1, 56),
(196, 'Ionic Succinctly', 1, 102, '6356746735', '800.00', '13fd5c491573683a22588079a48ccf01.jpg', NULL, '2023-05-05 09:15:46', NULL, 1, 57),
(197, 'Object-Oriented JavaScript – Second Edition', 1, 108, '5546767655', '990.00', '445c9762bead44b6a2514cd4bf05b2b1.jpg', NULL, '2023-05-05 09:17:09', NULL, 1, 57),
(198, 'The JavaScript Way', 1, 78, '5765658766', '890.00', 'a53a18532554cd0d05647fdc78c17bc8.jpg', NULL, '2023-05-05 09:18:15', NULL, 1, 57),
(199, 'Thinking in JavaScript', 1, 99, '775757587', '1099.00', '992d2aa9cbea0f90ec9ead92118da3b7.jpg', NULL, '2023-05-05 09:19:20', NULL, 1, 57),
(200, 'Bing Maps V8 Succinctly', 1, 102, '456646778757', '799.00', '4be36dc61128064d551e7aa22f663bea.jpg', NULL, '2023-05-05 09:20:15', NULL, 1, 58),
(201, 'Aurelia Succinctly', 1, 97, '996864536', '767.00', '5b5936287b7749b572874fcd492151d2.jpg', NULL, '2023-05-05 09:21:33', NULL, 1, 58),
(202, 'Keystone.js Succinctly', 1, 111, '6564588978', '3099.00', '67c4a0e87902184853d69498abe4830e.jpg', NULL, '2023-05-05 09:22:41', NULL, 1, 59),
(203, 'Building Front-End Apps with AngularJS and Parse.com', 1, 84, '899989806', '454.00', '4f42479f6f19366250fdae52879aac3b.jpg', NULL, '2023-05-05 09:25:12', NULL, 1, 60),
(204, 'You Don’t Know JS: ES6 & Beyond', 1, 96, '76464435434', '799.00', '100b3256ef5a7df2041b1f28988e01ce.jpg', NULL, '2023-05-05 09:26:36', NULL, 1, 60),
(205, 'You Don’t Know JS: Async & Performance', 1, 98, '765645733', '890.00', 'f5bd488dc20d8d9b12c6c9ee12917aca.jpg', NULL, '2023-05-05 09:27:57', NULL, 1, 60),
(206, 'You Don’t Know JS: Types & Grammar', 1, 104, '7898754523', '899.00', '89540f0aa9f273a0910c128748845731.jpg', NULL, '2023-05-05 09:29:06', NULL, 1, 61),
(207, 'You Don’t Know JS: this & Object Prototypes', 1, 107, '9899767588', '999.00', '7847a31c8c475d540e9337ab66904d41.jpg', NULL, '2023-05-05 09:30:33', NULL, 1, 62),
(208, 'Building Front-End Web Apps with Plain JavaScript', 1, 83, '6543545664', '899.00', 'deb215b28131d681083c70d8a4d5056f.jpg', NULL, '2023-05-05 09:31:48', NULL, 1, 62),
(209, 'Human Javascript', 1, 102, '4357556765', '1099.00', '249f83ec4bdd42422ddee42b91e64603.jpg', NULL, '2023-05-05 09:33:20', NULL, 1, 63),
(210, 'Speaking JavaScript', 1, 106, '65467357543', '565.00', '3b181f8c3d1bcb16093ce76489c7adf7.jpg', NULL, '2023-05-05 09:34:47', NULL, 1, 64),
(211, 'D3 Tips and Tricks', 1, 94, '1298995653', '799.00', 'd4f967cbeb874e75e2fe396bb6c562ca.jpg', NULL, '2023-05-05 09:36:53', NULL, 1, 63),
(212, 'JavaScript Allongé ', 1, 96, '5757786797', '455.00', '09784f848d4af3e77e1fde41778647bf.jpg', NULL, '2023-05-05 09:38:05', NULL, 1, 64),
(213, 'Free O’Reilly Book: Programming JavaScript Applications', 1, 88, '66467586576', '2345.00', '71667265da9c7af21ed3ebf803d31062.jpg', NULL, '2023-05-05 09:39:42', NULL, 1, 65),
(214, 'JavaScript Enlightenment', 1, 97, '7675676767', '550.00', '9aec7d394731dd17bbeda2b490d0d7b0.jpg', NULL, '2023-05-05 09:41:38', NULL, 1, 66),
(215, 'Free Online Book: Developing Backbone.js Applications', 1, 104, '56456766456', '3449.00', '07712cddf520101519918e0531c0f826.jpg', NULL, '2023-05-05 09:43:33', NULL, 1, 66),
(216, 'Learning JavaScript Design Patterns', 1, 109, '7765677560', '569.00', 'e98e21bdb3107893feeae906416ea70d.jpg', NULL, '2023-05-05 09:44:30', NULL, 1, 67),
(217, 'Free eBook: Essential JavaScript And jQuery Design Patterns', 1, 95, '78466478468', '4500.00', '896b5d28d81830ea80bcc79f8ef3240e.jpg', NULL, '2023-05-05 09:46:46', NULL, 1, 68),
(218, 'Free Online Book: JavaScript Essentials', 1, 64, '453453433660', '1699.00', '8f12266efa7598c9dd4ee39a875e4fb2.jpg', NULL, '2023-05-05 09:48:37', NULL, 1, 68),
(219, 'Free ebook Adobe Integrated Runtime (AIR) for JavaScript Developers', 1, 63, '65556553230', '1680.00', '7e30d47767545d846c2ad1c8778f1a49.jpg', NULL, '2023-05-05 09:50:42', NULL, 1, 70),
(220, 'MySQL Notes for Professionals', 1, 85, '5463556345', '230.00', 'f30e0da739d9e7ffed8d776256fd52f8.jpg', NULL, '2023-05-05 09:52:51', NULL, 1, 71),
(221, 'Creating your MySQL Database', 1, 116, '67677678444', '1290.00', 'cc19f5bda6098be60017ea79cefb8cbd.jpg', NULL, '2023-05-05 09:54:05', NULL, 1, 71),
(222, 'MySQL Essentials', 1, 98, '54566463909', '999.00', '248e43b5732377bb3f744faa95a12866.gif', NULL, '2023-05-05 09:55:07', NULL, 1, 72),
(223, 'MySQL Reference Manual', 1, 114, '75666646544', '1699.00', '496df4f8da3544219d6005d1c231f21c.gif', NULL, '2023-05-05 09:57:17', NULL, 1, 72),
(224, 'Node.js Notes for Professionals', 1, 92, '65475745844', '677.00', '154d36f666f34f1f7ea685565b4cbfa7.jpg', NULL, '2023-05-05 09:59:54', NULL, 1, 73),
(225, 'The Node.js Handbook', 1, 102, '463453743853', '1500.00', '734527d2af44c06d9c61dcb8dba2c021.jpg', NULL, '2023-05-05 10:21:33', NULL, 1, 73),
(226, 'Node.js Succinctly', 1, 110, '34234363435', '699.00', 'ca473287bfd26853517d720a46ea0d55.jpg', NULL, '2023-05-05 10:25:40', NULL, 1, 73),
(227, 'The Node Beginner Book', 1, 86, '43564940012', '1099.00', '292dab3903741e591dcab7d166895d9f.jpg', NULL, '2023-05-05 10:47:19', NULL, 1, 74),
(228, 'Practical Machine Learning with R', 1, 97, '2454575576', '1250.00', '2c1487080a68c7b4afbf618e89eb6e38.jpg', NULL, '2023-05-05 10:53:47', NULL, 1, 73),
(229, 'PHP 7 Programming Cookbook', 1, 99, '4215412123', '400.00', '17d8734d18b48c85d7e40ed25ce9d1bc.jpg', NULL, '2023-05-05 11:03:47', NULL, 1, 74),
(230, 'MongoDB Administrator’s Guide', 1, 100, '342562672456', '1350.00', '8dad3745cdfc511fd1f678ac9129f07e.jpg', NULL, '2023-05-05 11:06:51', NULL, 1, 75),
(231, 'MEAN Web Development – Second Edition', 1, 92, '54345346353', '2300.00', '8ad24dd4478b44e1e747e93c8dfe088e.jpg', NULL, '2023-05-05 11:09:53', NULL, 1, 75),
(232, 'Mastering Spring Boot 2.0', 1, 109, '54355367365', '1250.00', 'a4f1b2a3eedaf08f89257b96211b845e.jpg', NULL, '2023-05-05 11:13:03', NULL, 1, 75),
(233, 'Mastering Spring Boot 2.0', 1, 81, '5635536532', '134.00', '46c485848f93c2f0a799af3615b6274e.jpg', NULL, '2023-05-05 11:15:10', NULL, 1, 75),
(234, 'Mastering Python for Data Science', 1, 69, '73553456435', '1250.00', '8ed265198f1248efaac00c90245f6f6a.jpg', NULL, '2023-05-05 11:21:39', NULL, 1, 75),
(235, 'Objects on Rails', 1, 96, '76564575343', '2300.00', '57cefd63d4efcc9f6be037dfc7f93fbc.jpg', NULL, '2023-05-05 11:27:58', NULL, 1, 75),
(236, 'MacRuby: The Definitive Guide', 1, 65, '35536546367', '1450.00', '746d5bca96922e6658086789354534f5.jpg', NULL, '2023-05-05 11:29:09', NULL, 1, 76),
(237, 'Learning Rails', 1, 75, '53735645745', '599.00', 'ca7f770a61a992d98e3d506ece77db3c.jpg', NULL, '2023-05-05 11:30:06', NULL, 1, 77),
(238, 'Ruby on Rails Security Guide', 1, 50, '35246346332', '1222.00', '011a53f622b7fc5fa7168038c25af9cf.jpg', NULL, '2023-05-05 11:31:16', NULL, 1, 78),
(239, 'The Book Of Ruby', 1, 93, '6764544245', '1900.00', '6bfb411c6f13352a1f9103745765105c.jpg', NULL, '2023-05-05 11:32:12', NULL, 1, 79),
(240, 'Ruby on Rails Security', 1, 63, '6765434567', '800.00', '46247d815afd66bc70fb329cca337321.gif', NULL, '2023-05-05 11:33:17', NULL, 1, 79),
(241, 'The Little Book Of Ruby', 1, 79, '4578353333', '1650.00', '7d89cf38c98f2ef6cae38055ffb6118f.gif', NULL, '2023-05-05 11:34:14', NULL, 1, 80),
(242, 'Mr. Neighborly’s Humble Little Ruby Book', 1, 48, '56734373573', '789.00', '116b9df11273cff5ec42a73541c57249.gif', NULL, '2023-05-05 11:35:31', NULL, 1, 81),
(243, 'Ruby Essentials', 1, 61, '5634745675', '560.00', '9f75b2438b4f70d3a12dfc365a76faf4.gif', NULL, '2023-05-05 11:36:23', NULL, 1, 81),
(244, 'Programming Ruby: A Pragmatic Programmer’s Guide', 1, 40, '454735733673', '899.00', '66f946e18c0428980ef8fb067a3a2c77.gif', NULL, '2023-05-05 11:37:18', NULL, 1, 81),
(245, 'Learn To Program', 1, 66, '574574567454', '1399.00', '7f0f967db1a00e7b0a2cf702f1daecdf.gif', NULL, '2023-05-05 11:38:32', NULL, 1, 82),
(246, 'Why’s (Poignant) Guide to Ruby', 1, 12, '66464754745', '200.00', '2f0102ab899323101a59cc50a6f8fb5d.gif', NULL, '2023-05-05 11:39:33', NULL, 1, 82),
(247, 'Front End Interview Handbook', 1, 48, '546555765', '1399.00', '4b93818c925d7cf970242ec193d0a085.jpg', NULL, '2023-05-05 11:41:32', NULL, 1, 82),
(248, 'Android Notes for Professionals', 1, 69, '77456346435', '599.00', '8044e61a606daa8969513a32cdb8cdd7.jpg', NULL, '2023-05-05 11:44:03', NULL, 1, 83),
(249, 'Robotic Process Automation Succinctly', 1, 99, '76575765700', '340.00', '6b28e46f55777b6faab2433edd828a30.jpg', NULL, '2023-05-06 09:22:32', NULL, 1, 73),
(250, 'Neural Networks with JavaScript Succinctly', 1, 114, '443563563643', '1250.00', '3e74f375d29ca41ced21cb2e2d88c4db.jpg', NULL, '2023-05-06 09:23:52', NULL, 1, 74),
(251, 'Text Mining with R', 1, 98, '1325437939', '1390.00', '262a72638e3606ae41a0ace42dbd507b.jpg', NULL, '2023-05-06 09:25:26', NULL, 1, 74),
(252, 'The Hundred-Page Machine Learning Book', 1, 88, '7646749850', '780.00', '49c033d7cbaed0e2a7c1a5ffc2202fbd.jpg', NULL, '2023-05-06 09:27:59', NULL, 1, 75),
(253, 'Keras Succinctly', 1, 83, '44365374684', '560.00', '6732acda51a1c30434121dd3bdcdc95d.jpg', NULL, '2023-05-06 09:30:21', NULL, 1, 76),
(254, 'Support Vector Machines Succinctly', 1, 75, '56457468746', '2100.00', '20709575396909d60eee3eb5667c6031.jpg', NULL, '2023-05-06 09:31:25', NULL, 1, 76),
(255, 'Neural Network Design (2nd Edition)', 1, 97, '9785657511', '565.00', 'd654316227b71a54669174a07eaa3d38.jpg', NULL, '2023-05-06 09:32:28', NULL, 1, 77),
(256, 'What You Need to Know about Machine Learning', 1, 65, '45346468440', '1230.00', 'a4f0635e069cd4ed1a7c1c8b5ae55d88.jpg', NULL, '2023-05-06 09:33:48', NULL, 1, 78),
(257, 'Efficient Learning Machines', 1, 102, '46426725343', '1249.00', '20378c434243af162fff1266919659d7.jpg', NULL, '2023-05-06 09:35:46', NULL, 1, 79),
(258, 'The Elements of Statistical Learning', 1, 93, '32533536355', '1500.00', 'e30486f7d20b29bdd252385d451eaa51.jpg', NULL, '2023-05-06 09:44:54', NULL, 1, 80),
(259, 'A Brief Introduction to Neural Networks', 1, 87, '3654567545', '1500.00', 'c407c76b98eec5ddcae348ab68253a4f.jpg', NULL, '2023-05-06 09:46:22', NULL, 1, 81),
(260, 'A Course in Machine Learning', 1, 94, '54312145565', '2380.00', 'f048c3ad2acc6b36c5d8add0061b8ebd.jpg', NULL, '2023-05-06 10:03:35', NULL, 1, 81),
(261, 'AI Algorithms, Data Structures, and Idioms in Prolog, Lisp, and Java', 1, 111, '7556674554', '999.00', '670325258002dca7333122dab14b01df.jpg', NULL, '2023-05-06 10:06:49', NULL, 1, 82),
(262, 'Computer Vision: Models, Learning, and Inference', 1, 113, '56534567567', '900.00', '9b6de36801f22ebd5dbd58f46981f5d8.jpg', NULL, '2023-05-06 10:10:19', NULL, 1, 83),
(263, 'The Quest for Artificial Intelligence: A History of Ideas and Achievements', 1, 73, '75345345424', '1900.00', 'c0df71e92c385ab7065cab318b061e5a.jpg', NULL, '2023-05-06 10:11:59', NULL, 1, 84),
(264, 'A Quick and Gentle Guide to Constraint Logic Programming via ECLiPSe', 1, 83, '0989877867', '450.00', '86e5d570c42fa2de8cbcf15901e947a2.jpg', NULL, '2023-05-06 10:18:19', NULL, 1, 80),
(265, 'Computer Vision: Algorithms and Applications', 1, 99, '76575456447', '1290.00', 'b657f62e566387e8b9f2ab101e1abe00.jpg', NULL, '2023-05-06 10:19:26', NULL, 1, 85),
(266, 'Multiagent Systems', 1, 101, '6445645563', '1300.00', 'c858ee1443f8129a3f686280fd084b0e.jpg', NULL, '2023-05-06 10:20:33', NULL, 1, 85),
(267, 'Parallel Manipulators, New Developments', 1, 114, '1599', '1300.00', 'c8e659ec0440977d174d2adc4ab7554b.gif', NULL, '2023-05-06 10:22:04', NULL, 1, 86),
(268, 'A Programmer’s Guide to Data Mining', 1, 105, '453436343573', '1199.00', '0ac497c34b5176294ea004bdaf8fe4e8.jpg', NULL, '2023-05-06 10:25:38', NULL, 1, 88),
(269, 'SQL Server Metadata Succinctly', 1, 106, '47357845845', '1850.00', '00bba819d1250bfb9d9899be172cce1c.jpg', NULL, '2023-05-06 10:27:01', NULL, 1, 85),
(270, 'Database Design – 2nd Edition', 1, 113, '53634674845', '2200.00', 'a0d9c00c6d1c62f08105ae5ef2c4c6e5.jpg', NULL, '2023-05-06 10:27:48', NULL, 1, 85),
(271, 'Data Science at the Command Line', 1, 101, '564574574745', '2100.00', 'ee97c887adf2f9891caa13b5c4e87c26.jpg', NULL, '2023-05-06 10:28:39', NULL, 1, 88),
(272, 'R for Data Science', 1, 109, '545574547457', '1230.00', '0493e6ee4625c07f81d31b953d46edff.jpg', NULL, '2023-05-06 10:32:52', NULL, 1, 88),
(273, 'Applied Science', 6, 118, '9788193703038', '370.00', '8770fda0fc0f39bfb895edaed936a427.jpg', NULL, '2023-05-07 15:45:50', NULL, 6, 11),
(274, 'Science Newsbook ', 6, 119, '9393701083', '292.00', '54eb49fbbd6d3eb15de999814cd835b2.jpg', NULL, '2023-05-07 15:52:52', NULL, 6, 12),
(275, 'The God Equation: The Quest for a Theory of Everything', 6, 120, '014199519X', '467.00', '8e1b40c6c1acec8b9a9cd4202a1e487a.jpg', NULL, '2023-05-07 16:00:22', NULL, 6, 13),
(276, 'Parallel Worlds: The Science of Alternative Universes and Our Future in the Cosmos', 6, 120, '9780141014630', '384.00', '7e743b95a1d1aa16195121a50ad9a24f.jpg', NULL, '2023-05-07 16:03:53', NULL, 6, 14),
(277, 'Physics of the Future: The Inventions That Will Transform Our Lives ', 6, 120, '0141044241', '450.00', '72897f826e3d816294df6ba1d91d6d1a.jpg', NULL, '2023-05-07 16:05:38', NULL, 6, 15),
(278, 'Hyperspace', 6, 120, '978-0385477055', '674.00', '4a0f948a88c9148ccdab9e79992e0d55.jpg', NULL, '2023-05-07 16:07:13', NULL, 6, 16),
(279, 'The Future of Humanity', 6, 120, '0141986069', '384.00', 'fa31a725d71c9b224548bc4a97e284fa.jpg', NULL, '2023-05-07 16:08:48', NULL, 6, 17),
(280, 'Quantum Supremacy', 6, 120, '0241555663', '1199.00', '3786e516bab027315b851bab4acff349.jpg', NULL, '2023-05-07 16:10:30', NULL, 6, 18),
(281, 'Beyond Einstein', 6, 120, '0385477813', '595.00', 'ce70cf7dc37a8052e8191bfbd5ceef86.jpg', NULL, '2023-05-07 16:17:19', NULL, 6, 19),
(282, 'The Future of the Mind', 6, 120, '9780141975870', '492.00', '488237dc5e6e97e261e0964c19ba207a.jpg', NULL, '2023-05-07 16:19:35', NULL, 6, 20),
(283, 'The Origin of Species', 6, 121, '8172344880', '199.00', '6fdefb02160d91c2d02c836c130e73ce.jpg', NULL, '2023-05-07 16:24:06', NULL, 6, 11),
(284, 'Insectivorous Plants', 6, 121, 'B0084782WO', '1200.00', '66c55414af70a2ce6376c9f911edf2c1.jpg', NULL, '2023-05-07 16:26:15', NULL, 6, 12),
(285, 'The Variation of Animals and Plants Under Domestication', 6, 121, 'B08M88KS2L', '1300.00', 'fe4a590b372faef4d86710b4990d76dd.jpg', NULL, '2023-05-07 16:28:52', NULL, 6, 23),
(286, 'The Descent of Man', 6, 121, ' B004TS0PQS', '1200.00', '38d39c5e8e35a34fac0f010b0ca96992.jpg', NULL, '2023-05-07 16:32:05', NULL, 6, 24),
(287, 'The Expression of the Emotions in Man and Animals', 6, 121, 'B004TP95TY', '393.00', '9c2f904fff115872e0066b5ad9154325.jpg', NULL, '2023-05-07 17:02:15', NULL, 6, 25),
(288, 'THE FIRST THREE MINUTES', 6, 122, '9780465024377', '763.00', 'b3d09b72c73f5860e5e5b4993ca22081.jpg', NULL, '2023-05-07 17:12:00', NULL, 6, 26),
(289, 'Gravitation and Cosmology', 6, 122, '8126517557', '450.00', 'ba14bc5520588aa5bdeec78575efdc6c.jpg', NULL, '2023-05-07 17:25:50', NULL, 6, 27),
(290, 'Third Thoughts: The Universe We Still Don’t Know', 6, 122, ' B07DGDHS44', '568.00', 'cefb7e3fd3bf68613333c037bd1fe207.jpg', NULL, '2023-05-07 17:28:17', NULL, 6, 28),
(291, 'To Explain the World: The Discovery of Modern Science', 6, 122, 'B00T8NUEWE', '520.00', '5673bb4af17f315abf0782791f7070af.jpg', NULL, '2023-05-07 17:29:49', NULL, 6, 29),
(292, 'The Quantum Theory of Fields', 6, 122, '0521670535', '1500.00', 'a80466590fdcfc64beaaf3cd31854069.jpg', NULL, '2023-05-07 17:31:27', NULL, 6, 30),
(293, 'Cosmology', 6, 122, '0198845286', '1895.00', 'f2902ce53556cb18d4779c86a44d62f4.jpg', NULL, '2023-05-07 17:34:44', NULL, 6, 31),
(294, 'Dreams Of A Final Theory: The Search for The Fundamental Laws of Nature', 6, 122, '0679744088', '1200.00', '106ebd0f850c5db6e15fa8b2332ac4b1.jpg', NULL, '2023-05-07 17:36:03', NULL, 6, 32),
(295, 'Foundations of Modern Physics', 6, 122, '1108841767', '3526.00', 'f46d8f09c1c11cdd865129bc5a5e5cdb.jpg', NULL, '2023-05-07 17:39:09', NULL, 6, 33),
(296, 'Elementary Particles and the Laws of Physics', 6, 122, '0521658624', '569.00', '8a0ebdbdf3d076d64ae785061f63f71e.jpg', NULL, '2023-05-07 17:45:17', NULL, 6, 34),
(297, 'Lectures on Astrophysics', 6, 122, '1108415075', '753.00', '1e113af1ace40ef7c42d7dc353092543.jpg', NULL, '2023-05-07 17:47:00', NULL, 6, 35),
(298, 'Higgs: The Invention and Discovery of the \'God Particle\'', 6, 122, 'B07FW8LFG7', '865.00', '2ecf96d6d92b5cc63f119397ae8fcca5.jpg', NULL, '2023-05-07 17:48:56', NULL, 6, 36),
(299, 'Fridge and Oven\'s Big Job (The Big Jobs Books) Kindle Edition', 6, 122, 'B09CNFFXL2', '265.00', 'd615e003c129aae4816aec7e14d0a948.jpg', NULL, '2023-05-07 17:51:08', NULL, 6, 37),
(300, 'AstroNuts Mission Three: The Perfect Planet', 6, 122, 'B093NKTSTY', '412.00', '17685d87159963b306446a450a2918ac.jpg', NULL, '2023-05-07 17:52:30', NULL, 6, 38),
(301, 'SEVENTEEN EQUATIONS THAT CHANGED THE WORLD', 6, 123, '184668532X', '596.00', '86c3fad9a608ebb9d4412b491f473ee0.jpg', NULL, '2023-05-07 17:56:00', NULL, 6, 39),
(302, 'SIGNIFICANT FIGURES', 6, 123, '9781781254301', '520.00', 'cd8400bbaa6af17c1baa1252cc2c0ba5.jpg', NULL, '2023-05-07 17:57:24', NULL, 6, 40),
(303, 'NATURE\'S NUMBERS', 6, 123, '0753805308', '689.00', '91818be4bfab5e0a69b6c051aa00aa90.jpg', NULL, '2023-05-07 17:59:40', NULL, 6, 41),
(304, 'Concepts of Modern Mathematics', 6, 123, '9780486284248', '986.00', 'cc07630a52f775c3ee0aee737ba9d537.jpg', NULL, '2023-05-07 18:03:13', NULL, 6, 42),
(305, 'DO DICE PLAY GOD?: The Mathematics of Uncertainty', 6, 123, '1781259445', '520.00', '1b96451ef0bbee344ebc0d994d2a61aa.jpg', NULL, '2023-05-07 18:14:22', NULL, 6, 43),
(306, 'FLATTERLAND', 6, 123, '073820675X', '465.00', '76d2d1b00ea4b0aa876b3398fd130879.jpg', NULL, '2023-05-07 18:15:46', NULL, 6, 44),
(307, 'The Science of Discworld IV: Judgement Day ', 6, 123, '0091949807', '982.00', '159e6cd2de81bd4a56ae01693e34eed2.jpg', NULL, '2023-05-07 18:18:21', NULL, 6, 45),
(308, 'WHAT\'S THE USE?', 6, 123, '1788168070', '865.00', '5e48d2d81a18f1fd98059e9ee18a8aee.jpg', NULL, '2023-05-07 18:19:44', NULL, 6, 46),
(309, 'Why Beauty Is Truth: A History of Symmetry', 6, 123, '0465082378', '450.00', '9afafc8ceddb10e8fc25f540029ef141.jpg', NULL, '2023-05-07 18:22:22', NULL, 6, 47),
(310, 'TAMING THE INFINITE', 6, 123, '1847247687', '850.00', '8454db6927cc3f2e26692b1aeb196a0f.jpg', NULL, '2023-05-07 18:23:44', NULL, 6, 48),
(311, 'Four Colors Suffice', 6, 123, '0691158223', '530.00', '1565e0fd987c98418994b70221e6b767.jpg', NULL, '2023-05-07 18:25:11', NULL, 6, 49),
(312, 'Transactional Analysis Counselling in Action', 6, 123, '1446253287', '650.00', 'f048f818f8b456fb8a16e59115d34fcf.jpg', NULL, '2023-05-07 18:26:31', NULL, 6, 50),
(313, 'Infinite Powers: The Story of Calculus - The Language of the Universe', 6, 124, '1786492970', '545.00', '1e3654c804678da6a45a4316b18298d2.jpg', NULL, '2023-05-07 18:29:32', NULL, 6, 51),
(314, 'Sync: The Emerging Science of Spontaneous Order ', 6, 124, 'B002RI9XBU', '890.00', '18a3bbe302c1939fb1263510e918d964.jpg', NULL, '2023-05-07 18:31:15', NULL, 6, 52),
(315, 'The Calculus of Friendship', 6, 124, '0691150389', '630.00', '3d7790759611608a1cba4edcd8cfb7fc.jpg', NULL, '2023-05-07 18:32:35', NULL, 6, 53),
(316, 'Nonlinear Dynamics and Chaos', 6, 124, '0813349109', '1135.00', '837dd24f4648960d54cde06457e95b3f.jpg', NULL, '2023-05-07 18:34:11', NULL, 6, 54),
(317, 'Synchron', 6, 124, '382700439X', '1005.00', 'e6e7057bd927ebf5a75fa9955b8a1f70.jpg', NULL, '2023-05-07 18:37:36', NULL, 6, 55),
(318, 'Hallucinations', 6, 125, 'B00987686', '250.00', '2b9145f21a14b7f864324c69ff273f4f.jpg', NULL, '2023-05-07 18:43:49', NULL, 6, 56),
(319, 'The Code Book: The Secret History of Codes and Code-breaking', 6, 126, '1857028899', '520.00', '96caa4148d2d635473f5a0924707fd4f.jpg', NULL, '2023-05-07 18:48:52', NULL, 6, 57),
(320, 'Big Bang', 6, 126, '9780007152520', '540.00', '82c59b75314f560d2d8b25f932f0ec6c.jpg', NULL, '2023-05-07 18:51:08', NULL, 6, 58),
(321, 'Trick or Treatment?', 6, 126, '0552157627', '899.00', 'd0db851879daa1e50d0ca42126dd1ad7.jpg', NULL, '2023-05-07 18:53:02', NULL, 6, 59),
(322, 'Communication Systems', 6, 126, '9354640893', '570.00', 'eb6e96642accbdca9e36511ace84ae73.jpg', NULL, '2023-05-07 18:54:33', NULL, 6, 60),
(323, '2 States', 4, 127, 'B09Y5YYDR2', '200.00', '0acad1bfcb8f1683f0ac190e135138a4.jpg', NULL, '2023-05-07 19:00:58', NULL, 4, 11),
(324, 'Half girlfriend', 4, 127, 'B09ZJ1FR3K', '230.00', 'f5a76039017de1d3e107ebd5e08bbbfb.jpg', NULL, '2023-05-07 19:02:14', NULL, 4, 12),
(325, 'Five point someone', 4, 127, 'B09ZJ1BT9D', '360.00', '94523a2c086afe8fdaae91fa6efd13bd.jpg', NULL, '2023-05-07 19:19:44', NULL, 4, 13),
(326, 'The 3 Mistakes Of My Life', 4, 127, '8129135515', '420.00', '98934e4e0acaba52c1e05023b5f79808.jpg', NULL, '2023-05-07 19:21:46', NULL, 4, 14),
(327, '400 Days', 4, 127, '1542094089', '170.00', '34edca71b06c50186735b69295fae88e.jpg', NULL, '2023-05-07 19:22:56', NULL, 4, 15),
(328, 'Revolution Twenty 20: Love. Corruption. Ambition', 4, 127, '8129135531', '210.00', '6dcea590c31917859a04fd5df3b5da54.jpg', NULL, '2023-05-07 19:24:38', NULL, 4, 16),
(329, 'The Girl in Room 105', 4, 127, '9356290962', '260.00', '2ad97dae0149b592286e81aabfbdb861.jpg', NULL, '2023-05-07 19:26:15', NULL, 4, 17),
(330, 'One Indian Girl', 4, 127, ' B09XY2PJKB', '240.00', '35952b019e9cb7b36ae6f95bf41e790f.jpg', NULL, '2023-05-07 19:27:25', NULL, 4, 18),
(331, 'One Night at the call center', 4, 127, '8129108186', '250.00', '090101354123906a84aa303475d5d097.jpg', NULL, '2023-05-07 19:30:13', NULL, 4, 19);
INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `ISBNNumber`, `BookPrice`, `bookImage`, `isIssued`, `RegDate`, `UpdationDate`, `rowloc`, `colloc`) VALUES
(332, 'Love and Other Words', 4, 128, '0349417563', '500.00', '7e437724132dd22372954782ded5155a.jpg', NULL, '2023-05-07 19:36:54', '2023-05-07 19:38:58', 4, 20),
(333, 'The Unhoneymooners', 4, 128, '1501128035', '385.00', '64daca665a68d159600e7a07be08d3b8.jpg', NULL, '2023-05-07 19:40:59', NULL, 4, 21),
(334, 'THE SOULMATE EQUATION', 4, 128, '0349426899', '275.00', '19e6e5ffa4a606672447072f4b996bd4.jpg', NULL, '2023-05-07 19:42:48', NULL, 4, 22),
(335, 'Beautiful Stranger ', 4, 128, '8760054365', '435.00', 'fe9725b374fbb6f11c8b2436222012df.jpg', NULL, '2023-05-07 19:45:42', NULL, 4, 23),
(336, 'Josh and Hazel\'s Guide to Not Dating', 4, 128, 'B07DLVMHCR', '324.00', '86dd50fb00ee059987334b4716080a57.jpg', NULL, '2023-05-07 19:47:48', NULL, 4, 24),
(337, 'SOMETHING WILDER', 4, 128, '0349433623 ', '385.00', 'ba635c8728841bba19bfdca08ea74593.jpg', NULL, '2023-05-07 19:49:45', NULL, 4, 25),
(338, 'Dating You, Hating You', 4, 128, 'B06XXJLGYP', '265.00', '81ad2e6b2f4c176eb3f4882b29e40dde.jpg', NULL, '2023-05-07 19:51:09', NULL, 4, 26),
(339, 'THE HONEY-DON\'T LIST', 4, 128, '034942683X', '355.00', '97dc1333259232083439cc95f06f63c3.jpg', NULL, '2023-05-07 19:55:11', NULL, 4, 27),
(340, 'Roomies', 4, 128, 'B06Y5L9X7T', '380.00', '02a8b21c89eee567272498da2736d523.jpg', NULL, '2023-05-07 19:59:02', NULL, 4, 28),
(341, 'SWEET FILTHY BOY', 4, 128, '1476751803', '437.00', 'd47b7b1f363f097ebafc3c9b5d42fbfb.jpg', NULL, '2023-05-07 20:01:38', NULL, 4, 29),
(342, 'Twice in a Blue Moon', 4, 128, '1501197428', '390.00', '66d9c5dc0b80b43665542850a0c9629c.jpg', NULL, '2023-05-07 20:03:06', NULL, 4, 30),
(343, 'Beautiful Secre', 4, 128, '1476778000', '539.00', 'c01f8bad7a1172d3e020c902d69c9303.jpg', NULL, '2023-05-07 20:04:32', NULL, 4, 31),
(344, 'IN A HOLIDAZE', 4, 128, '0349426872', '453.00', 'e43705d4af3841b4ea52e15a2ec80ad9.jpg', NULL, '2023-05-07 20:05:51', NULL, 4, 32),
(345, 'The True Love Experiment', 4, 128, '0349433631', '365.00', 'e18c59c56f2745e5bbc19c9fe85d93d9.jpg', NULL, '2023-05-07 20:07:21', NULL, 4, 33),
(346, 'Beautiful Beginning', 4, 128, '1476755108', '651.00', '330209c3470caf0f959435f63fbf9b2b.jpg', NULL, '2023-05-07 20:08:57', NULL, 4, 34),
(347, 'Beautiful Beloved', 4, 128, '?1002255635', '453.00', 'e62be3f40a78bd2ada02d543745b159e.jpg', NULL, '2023-05-07 20:11:29', NULL, 4, 35),
(348, 'THE WISH', 4, 129, '0751584088', '269.00', 'd78f3db6e9de96ac365f4573c4f10e26.jpg', NULL, '2023-05-07 20:13:41', NULL, 4, 36),
(349, 'WALK TO REMEMBER', 4, 129, '9780751538946', '699.00', '56f6d7405253463ec3b8096d7d8dc86e.jpg', NULL, '2023-05-07 20:15:05', NULL, 4, 37),
(350, 'DREAMLAND', 4, 129, '0751585955', '530.00', '24a6236b292c24c1fe7512dc70d1613a.jpg', NULL, '2023-05-07 20:16:27', NULL, 4, 38),
(351, 'MESSAGE IN A BOTTLE', 4, 129, '0751538922', '635.00', 'ae53a563a8a74a107448f13bb9be5927.jpg', NULL, '2023-05-07 20:18:44', NULL, 4, 39),
(352, 'Two by Two', 4, 129, '0751550051', '366.00', '9f11214f8943aa32bf8db3733f21c0fd.jpg', NULL, '2023-05-07 20:20:19', NULL, 4, 40),
(353, 'THE RETURN', 4, 129, '0751580813', '255.00', '44c5847b7b13d9c9c75bc4cab4c21185.jpg', NULL, '2023-05-07 20:21:58', NULL, 4, 41),
(354, 'The Choice', 4, 129, 'B00371V91I', '490.00', 'd4d73fad7d7c034e32ae158488957983.jpg', NULL, '2023-05-07 20:24:27', NULL, 4, 42),
(355, 'The Frozen Shore', 4, 129, 'B0BZ95LYQZ', '530.00', '2081da23b56fbb1d7a78c670228ea987.jpg', NULL, '2023-05-07 20:26:31', NULL, 4, 43);

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(150) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `Status`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Programming', 1, '2022-01-22 07:23:03', '2023-04-27 05:30:02'),
(2, 'General', 1, '2022-01-22 07:23:03', '2023-04-27 05:30:11'),
(3, 'Management', 1, '2022-01-22 07:23:03', '2023-04-27 05:30:19'),
(4, 'Romantic', 1, '2022-01-22 07:23:03', '2022-01-22 07:23:03'),
(5, 'Technology', 1, '2022-01-22 07:23:03', '2022-01-22 07:23:03'),
(6, 'Science', 1, '2022-01-22 07:23:03', '2022-01-22 16:24:37');

-- --------------------------------------------------------

--
-- Table structure for table `tblissuedbookdetails`
--

CREATE TABLE `tblissuedbookdetails` (
  `id` int(11) NOT NULL,
  `BookId` int(11) DEFAULT NULL,
  `StudentID` varchar(150) DEFAULT NULL,
  `IssuesDate` timestamp NULL DEFAULT current_timestamp(),
  `ReturnDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `RetrunStatus` int(1) DEFAULT 0,
  `fine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblissuedbookdetails`
--

INSERT INTO `tblissuedbookdetails` (`id`, `BookId`, `StudentID`, `IssuesDate`, `ReturnDate`, `RetrunStatus`, `fine`) VALUES
(7, 5, 'SID011', '2022-01-22 05:45:57', NULL, NULL, NULL),
(8, 1, 'SID002', '2022-01-22 05:59:17', '2022-01-22 06:18:08', 1, 0),
(9, 10, 'SID009', '2022-01-22 07:38:09', '2022-01-22 07:38:54', 1, 0),
(10, 11, 'SID009', '2022-01-22 08:15:02', '2022-01-22 08:15:23', 1, 0),
(11, 1, 'SID012', '2022-01-22 08:17:15', '2023-04-20 07:05:50', 1, 0),
(12, 10, 'SID012', '2022-01-22 08:18:08', '2022-01-22 08:18:22', 1, 5),
(13, 9, 'SID012', '2023-04-19 07:36:32', '2023-04-20 07:05:36', 1, 0),
(14, NULL, 'SID017', '2023-04-27 08:58:54', NULL, NULL, NULL),
(15, NULL, 'SID017', '2023-04-27 08:59:42', NULL, NULL, NULL),
(16, 36, 'SID017', '2023-04-27 09:36:24', '2023-05-04 11:56:28', 1, 0),
(17, 20, 'SID017', '2023-04-27 09:37:51', '2023-05-04 11:56:18', 1, 0),
(18, 37, 'SID017', '2023-04-27 17:19:02', '2023-05-04 11:55:14', 1, 0),
(19, 18, 'SID017', '2023-04-28 10:23:54', '2023-04-28 10:26:25', 1, 50),
(20, 21, 'SID017', '2023-04-28 10:50:03', '2023-05-04 11:55:32', 1, 0),
(21, 20, 'SID011', '2023-05-04 12:00:27', NULL, 0, NULL),
(22, 38, 'SID011', '2023-05-04 12:00:57', '2023-05-04 12:01:32', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `id` int(11) NOT NULL,
  `StudentId` varchar(100) DEFAULT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`id`, `StudentId`, `FullName`, `EmailId`, `MobileNumber`, `Password`, `Status`, `RegDate`, `UpdationDate`) VALUES
(1, 'SID002', 'Anuj kumar', 'anujk@gmail.com', '9865472555', 'f925916e2754e5e03f75dd58a5733251', 1, '2022-01-02 07:23:03', '2022-01-22 16:25:45'),
(4, 'SID005', 'sdfsd', 'csfsd@dfsfks.com', '8569710025', '92228410fc8b872914e023160cf4ae8f', 1, '2022-01-02 07:23:03', '2022-01-22 16:25:53'),
(8, 'SID009', 'test', 'test@gmail.com', '2359874527', 'f925916e2754e5e03f75dd58a5733251', 1, '2022-01-02 07:23:03', '2022-01-22 16:25:58'),
(9, 'SID010', 'Amit', 'amit@gmail.com', '8585856224', 'f925916e2754e5e03f75dd58a5733251', 1, '2022-01-02 07:23:03', '2022-01-22 16:26:02'),
(10, 'SID011', 'Sarita Pandey', 'sarita@gmail.com', '4672423754', 'f925916e2754e5e03f75dd58a5733251', 1, '2022-01-02 07:23:03', '2022-01-22 16:26:04'),
(11, 'SID012', 'John Doe', 'john@test.com', '1234569870', 'f925916e2754e5e03f75dd58a5733251', 1, '2022-01-22 08:16:18', NULL),
(12, 'SID017', 'aditya', 'aditya@gmail.com', '9955448855', '7360409d967a24b667afc33a8384ec9e', 1, '2023-04-27 08:56:15', NULL),
(21, 'SID026', 'hvdq', 'cric@gmail.com', '45611', 'c20ad4d76fe97759aa27a0c99bff6710', 1, '2023-05-03 07:49:30', NULL),
(22, 'SID027', 'hvdq', 'cric@gmail.com', '45611', 'c20ad4d76fe97759aa27a0c99bff6710', 1, '2023-05-03 07:58:21', NULL),
(35, 'SID040', 'adi', 'adityanandkhile9696@gmail.com', '123', 'c20ad4d76fe97759aa27a0c99bff6710', 1, '2023-05-03 12:31:33', NULL),
(36, 'SID041', 'adi', 'aa@gmail.com', 'f', 'c4ca4238a0b923820dcc509a6f75849b', 1, '2023-05-03 12:36:37', NULL),
(37, 'SID042', 'dinesh kalaskar', 'dk@gmail.com', '324', 'c4ca4238a0b923820dcc509a6f75849b', 1, '2023-05-03 12:37:26', NULL),
(38, 'SID043', 'dinesh kalaskar', 'dk@gmail.com', '324', 'c4ca4238a0b923820dcc509a6f75849b', 1, '2023-05-03 12:39:30', NULL),
(39, 'SID044', 'adi', 'as@gmail.com', '1123456789', 'c4ca4238a0b923820dcc509a6f75849b', 1, '2023-05-03 12:40:38', NULL),
(40, 'SID045', 's vadilkar', 'shubhamrv4747@gmail.com', '9604142017', '827ccb0eea8a706c4c34a16891f84e7b', 1, '2023-05-05 12:01:29', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblauthors`
--
ALTER TABLE `tblauthors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooks`
--
ALTER TABLE `tblbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `StudentId` (`StudentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblauthors`
--
ALTER TABLE `tblauthors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `tblbooks`
--
ALTER TABLE `tblbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
