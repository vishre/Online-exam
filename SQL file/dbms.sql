-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 02:04 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `admin_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`, `admin_name`) VALUES
(1, 'kanishkaa@gmail.com', 'jungkook', 'kanishkaa'),
(2, 'kavi@gmail.com', 'kimseokjin', 'Kavishree'),
(3, 'abinus@gmail.com', 'taehung', 'Abinus');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` varchar(50) NOT NULL,
  `ansid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('60ad05481d94b', '60ad0548ef13f'),
('60ad05494fe22', '60ad0549594ab'),
('60ad0549888fe', '60ad054998bd3'),
('60ad054a14bb9', '60ad054a1b9df'),
('60ad054a45588', '60ad054a4c172'),
('60ae0775b56fc', '60ae0775c151b'),
('60ae0775edcc9', '60ae07760087c'),
('60ae077633a6b', '60ae07763d3d7'),
('60ae077666fab', '60ae077670a1c'),
('60ae07769fd04', '60ae0776a9194'),
('60ae0b5618df4', '60ae0b5636d22'),
('60ae0b569c0b7', '60ae0b56a569d'),
('60ae0b56d22bf', '60ae0b56de29a'),
('60ae0b5729864', '60ae0b5733047'),
('60ae0b579f4a0', '60ae0b57ae0b2'),
('60ae0c4c34ac7', '60ae0c4ca2759'),
('60ae0c4d1d1ac', '60ae0c4d26617'),
('60ae0c4d60739', '60ae0c4d6746f'),
('60ae0c4d93e25', '60ae0c4dad93f'),
('60ae0c4df17bd', '60ae0c4e06b7c');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('60ad05481d94b', 'system calls', '60ad0548ef13f'),
('60ad05481d94b', 'API', '60ad0548ef14b'),
('60ad05481d94b', 'library', '60ad0548ef14d'),
('60ad05481d94b', 'assembly instructions', '60ad0548ef14f'),
('60ad05494fe22', 'power failure', '60ad0549594a4'),
('60ad05494fe22', 'lack of paper in printer', '60ad0549594a9'),
('60ad05494fe22', 'connection failure in the network', '60ad0549594aa'),
('60ad05494fe22', 'all the above', '60ad0549594ab'),
('60ad0549888fe', 'Round Robin', '60ad054998bcc'),
('60ad0549888fe', 'Shortest Job First', '60ad054998bd1'),
('60ad0549888fe', 'Priority', '60ad054998bd2'),
('60ad0549888fe', 'all the above', '60ad054998bd3'),
('60ad054a14bb9', 'log file', '60ad054a1b9df'),
('60ad054a14bb9', 'another running process', '60ad054a1b9eb'),
('60ad054a14bb9', 'new file', '60ad054a1b9ed'),
('60ad054a14bb9', 'none of the above', '60ad054a1b9ef'),
('60ad054a45588', 'monolithic kernel', '60ad054a4c167'),
('60ad054a45588', 'hybrid kernel', '60ad054a4c172'),
('60ad054a45588', 'microkernel', '60ad054a4c175'),
('60ad054a45588', 'monolithic kernel with modules', '60ad054a4c177'),
('60ae0775b56fc', 'Domain relational calculus', '60ae0775c150b'),
('60ae0775b56fc', 'Tuple relational calculus', '60ae0775c1518'),
('60ae0775b56fc', 'Relational algebra', '60ae0775c151b'),
('60ae0775b56fc', 'Query language', '60ae0775c151d'),
('60ae0775edcc9', 'No proper subset is a super key', '60ae07760087c'),
('60ae0775edcc9', 'All subsets are super keys', '60ae077600889'),
('60ae0775edcc9', 'Subset is a super key', '60ae07760088c'),
('60ae0775edcc9', 'Each subset is super key', '60ae07760088f'),
('60ae077633a6b', 'Name', '60ae07763d3c6'),
('60ae077633a6b', 'Street', '60ae07763d3d3'),
('60ae077633a6b', 'ID', '60ae07763d3d7'),
('60ae077633a6b', 'Department', '60ae07763d3da'),
('60ae077666fab', 'Tables', '60ae077670a1c'),
('60ae077666fab', 'Fields', '60ae077670a2a'),
('60ae077666fab', 'Records', '60ae077670a2d'),
('60ae077666fab', 'Keys', '60ae077670a30'),
('60ae07769fd04', 'Delete', '60ae0776a9184'),
('60ae07769fd04', 'Purge', '60ae0776a918f'),
('60ae07769fd04', 'Remove', '60ae0776a9192'),
('60ae07769fd04', 'Drop table', '60ae0776a9194'),
('60ae0b5618df4', 'Ardens theorem', '60ae0b5636d13'),
('60ae0b5618df4', 'Pumping lemma', '60ae0b5636d22'),
('60ae0b5618df4', 'Ogden lemma', '60ae0b5636d26'),
('60ae0b5618df4', 'None of the above', '60ae0b5636d28'),
('60ae0b569c0b7', 'True', '60ae0b56a569d'),
('60ae0b569c0b7', 'False', '60ae0b56a56ab'),
('60ae0b569c0b7', 'May be true', '60ae0b56a56ae'),
('60ae0b569c0b7', 'Cannot be said', '60ae0b56a56b1'),
('60ae0b56d22bf', 'Sigma production', '60ae0b56de28e'),
('60ae0b56d22bf', 'Null production', '60ae0b56de29a'),
('60ae0b56d22bf', 'Epsilon production', '60ae0b56de29e'),
('60ae0b56d22bf', 'All the above', '60ae0b56de2a1'),
('60ae0b5729864', 'Automata', '60ae0b5733039'),
('60ae0b5729864', 'Tokens', '60ae0b5733045'),
('60ae0b5729864', 'Grammar', '60ae0b5733047'),
('60ae0b5729864', 'Data', '60ae0b573304a'),
('60ae0b579f4a0', 'Recursive language', '60ae0b57ae0a4'),
('60ae0b579f4a0', 'Context free language', '60ae0b57ae0b2'),
('60ae0b579f4a0', 'Linearly bounded language', '60ae0b57ae0b5'),
('60ae0b579f4a0', 'All the above', '60ae0b57ae0b8'),
('60ae0c4c34ac7', 'FIFO', '60ae0c4ca2759'),
('60ae0c4c34ac7', 'LIFO', '60ae0c4ca2766'),
('60ae0c4c34ac7', 'Ordered array', '60ae0c4ca2768'),
('60ae0c4c34ac7', 'Linear tree', '60ae0c4ca276a'),
('60ae0c4d1d1ac', 'Ring buffer', '60ae0c4d26617'),
('60ae0c4d1d1ac', 'Square buffer', '60ae0c4d26620'),
('60ae0c4d1d1ac', 'Rectangle buffer', '60ae0c4d26623'),
('60ae0c4d1d1ac', 'Curve buffer', '60ae0c4d26625'),
('60ae0c4d60739', '2', '60ae0c4d67465'),
('60ae0c4d60739', 'Any number of children', '60ae0c4d6746e'),
('60ae0c4d60739', '0 or 1 or 2', '60ae0c4d6746f'),
('60ae0c4d60739', '0 or 1', '60ae0c4d67470'),
('60ae0c4d93e25', 'Breadth First Search', '60ae0c4dad93f'),
('60ae0c4d93e25', 'Depth First Search', '60ae0c4dad94c'),
('60ae0c4d93e25', 'Dijkstras algorithm', '60ae0c4dad94f'),
('60ae0c4d93e25', 'Prims algorithm', '60ae0c4dad952'),
('60ae0c4df17bd', 'A binary tree traversal using stacks', '60ae0c4e06b67'),
('60ae0c4df17bd', 'A binary tree traversal using queues', '60ae0c4e06b75'),
('60ae0c4df17bd', 'A binary tree traversal using stacks & queues', '60ae0c4e06b79'),
('60ae0c4df17bd', 'A binary tree traversal without using stacks & queues', '60ae0c4e06b7c');

--
-- Triggers `options`
--
DELIMITER $$
CREATE TRIGGER `del_ans` AFTER DELETE ON `options` FOR EACH ROW DELETE FROM answer where qid=old.qid
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` varchar(50) NOT NULL,
  `qid` varchar(50) NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL,
  `Time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`, `Time`) VALUES
('60ad0415dcb03', '60ad05481d94b', 'To access the services of OS, the interface is provided by the...', 4, 1, 15),
('60ad0415dcb03', '60ad05494fe22', 'Which one of the following error will be handled by the OS?', 4, 2, 20),
('60ad0415dcb03', '60ad0549888fe', 'In OS, which of the following is/are CPU scheduling algorithms?', 4, 3, 20),
('60ad0415dcb03', '60ad054a14bb9', 'If a process fails, most OS write the error information to a....', 4, 4, 15),
('60ad0415dcb03', '60ad054a45588', 'The OS X has....', 4, 5, 15),
('60ae056fa5ac6', '60ae0775b56fc', 'Which one of the following is a procedural language?', 4, 1, 15),
('60ae056fa5ac6', '60ae0775edcc9', 'The subset of a super key is a candidate key under what condition?', 4, 2, 25),
('60ae056fa5ac6', '60ae077633a6b', 'Which one of the following attribute can be taken as a primary key?', 4, 3, 10),
('60ae056fa5ac6', '60ae077666fab', 'A relational database consists of a collection of', 4, 4, 20),
('60ae056fa5ac6', '60ae07769fd04', 'Which one of the following command used to remove a relation from an SQL databse?', 4, 5, 10),
('60ae0a4791f69', '60ae0b5618df4', 'Which of the technique can be used to prove that a language is non regular?', 4, 1, 25),
('60ae0a4791f69', '60ae0b569c0b7', 'We can represent one language in more one FSMs, true or false?', 4, 2, 15),
('60ae0a4791f69', '60ae0b56d22bf', 'The production form of non-terminal epsilon is called:', 4, 3, 10),
('60ae0a4791f69', '60ae0b5729864', 'The entity which generate language is termed as:', 4, 4, 15),
('60ae0a4791f69', '60ae0b579f4a0', 'The language accepted by push down automaton:', 4, 5, 25),
('60ae0b8d7049c', '60ae0c4c34ac7', 'A queue follows:', 4, 1, 10),
('60ae0b8d7049c', '60ae0c4d1d1ac', 'Circular queue is also known as', 4, 2, 15),
('60ae0b8d7049c', '60ae0c4d60739', 'How many children does a binary tree have?', 4, 3, 25),
('60ae0b8d7049c', '60ae0c4d93e25', 'Level order traversal of a tree is formed with the help of', 4, 4, 20),
('60ae0b8d7049c', '60ae0c4df17bd', 'What is threaded binary tree traversal?', 4, 5, 30);

--
-- Triggers `questions`
--
DELIMITER $$
CREATE TRIGGER `del_opt` AFTER DELETE ON `questions` FOR EACH ROW DELETE FROM options WHERE qid=old.qid
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `correct`, `wrong`, `total`, `time`, `intro`, `date`, `email`) VALUES
('60ad0415dcb03', 'Operating System', 2, 1, 5, 2, '-1 for each wrong answer....Answer carefully', '2021-05-30 02:56:09', 'kanishkaa@gmail.com'),
('60ae056fa5ac6', 'Dbms', 2, 0, 5, 3, 'No negative marks', '2021-05-30 02:56:15', 'kanishkaa@gmail.com'),
('60ae0a4791f69', 'Theory Of Computation', 2, 1, 5, 2, '-1 for each wrong answer', '2021-05-30 02:56:21', 'kanishkaa@gmail.com'),
('60ae0b8d7049c', 'Data Structures & Algorithms', 1, 0, 5, 2, 'No negative marking', '2021-05-30 02:56:28', 'kanishkaa@gmail.com');

--
-- Triggers `quiz`
--
DELIMITER $$
CREATE TRIGGER `del_qn` AFTER DELETE ON `quiz` FOR EACH ROW DELETE FROM questions WHERE eid=old.eid
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Triggers `user`
--
DELIMITER $$
CREATE TRIGGER `del_feedback` AFTER DELETE ON `user` FOR EACH ROW DELETE FROM feedback where email=old.email
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `del_history` AFTER DELETE ON `user` FOR EACH ROW DELETE FROM history where email=old.email
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `del_userans` AFTER DELETE ON `user` FOR EACH ROW DELETE FROM user_ans WHERE email=old.email
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `delete_rank` AFTER DELETE ON `user` FOR EACH ROW DELETE FROM rank where email = old.email
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user_ans`
--

CREATE TABLE `user_ans` (
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `eid` varchar(50) CHARACTER SET utf8 NOT NULL,
  `qid` varchar(50) CHARACTER SET utf8 NOT NULL,
  `ansid` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`ansid`),
  ADD KEY `fk_ans1` (`qid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`email`),
  ADD KEY `fk_sub` (`subject`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`optionid`),
  ADD KEY `fk_opt` (`qid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`),
  ADD KEY `fk_qns` (`eid`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`eid`),
  ADD KEY `fk_quiz` (`email`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user_ans`
--
ALTER TABLE `user_ans`
  ADD KEY `fk_userans` (`email`),
  ADD KEY `fk_userans1` (`ansid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answer`
--
ALTER TABLE `answer`
  ADD CONSTRAINT `fk_ans` FOREIGN KEY (`ansid`) REFERENCES `options` (`optionid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_ans1` FOREIGN KEY (`qid`) REFERENCES `questions` (`qid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `fk_feedback` FOREIGN KEY (`email`) REFERENCES `user` (`email`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sub` FOREIGN KEY (`subject`) REFERENCES `quiz` (`title`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `fk_history` FOREIGN KEY (`email`) REFERENCES `user` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `fk_opt` FOREIGN KEY (`qid`) REFERENCES `questions` (`qid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `fk_qns` FOREIGN KEY (`eid`) REFERENCES `quiz` (`eid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `quiz`
--
ALTER TABLE `quiz`
  ADD CONSTRAINT `fk_quiz` FOREIGN KEY (`email`) REFERENCES `admin` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rank`
--
ALTER TABLE `rank`
  ADD CONSTRAINT `fk_rank` FOREIGN KEY (`email`) REFERENCES `user` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_ans`
--
ALTER TABLE `user_ans`
  ADD CONSTRAINT `fk_userans` FOREIGN KEY (`email`) REFERENCES `user` (`email`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_userans1` FOREIGN KEY (`ansid`) REFERENCES `options` (`optionid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
