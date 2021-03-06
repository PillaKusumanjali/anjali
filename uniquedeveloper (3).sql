-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2022 at 03:27 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uniquedeveloper`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(255) NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `answer`, `ans_id`, `course_name`) VALUES
(1, 'Home Tool Markup Language', 1, 'html'),
(2, 'Hyperlinks and Text Markup Language', 1, 'html'),
(3, ' Hyper Text Markup Language', 1, 'html'),
(4, ' Hyper Train Markup Language', 1, 'html'),
(5, '  Mozilla', 2, 'html'),
(6, '  Google', 2, 'html'),
(7, 'Microsoft', 2, 'html'),
(8, 'W3C', 2, 'html'),
(9, '<head>', 3, 'html'),
(10, '<heading>', 3, 'html'),
(11, '<h6>', 3, 'html'),
(12, '<h1>', 3, 'html'),
(13, '<lb>', 4, 'html'),
(14, '<br>', 4, 'html'),
(15, '<break>', 4, 'html'),
(16, '<bk>', 4, 'html'),
(17, 'programming language', 5, 'java'),
(18, 'web designing language', 5, 'java'),
(19, 'OOPS language', 5, 'java'),
(20, 'general purpose language', 5, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(4) NOT NULL,
  `cat_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(1, 'ASL ALPHABETS QUIZ'),
(2, 'ASL NUMBERS QUIZ');

-- --------------------------------------------------------

--
-- Table structure for table `commentsection`
--

CREATE TABLE `commentsection` (
  `cid` int(11) NOT NULL,
  `uid` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `message` text NOT NULL,
  `video_id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `topic_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `course_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `topic_name`, `description`, `course_name`) VALUES
(2, 'ALPHABETS', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <title>CodePen - Images With Description Box</title>\r\n  <link rel=\'stylesheet\' href=\'https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css\'>\r\n  <link rel=\"stylesheet\" href=\"./style.css\">\r\n\r\n</head>\r\n\r\n<body>\r\n  <!-- partial:index.partial.html -->\r\n  <div class=\"container-fluid\" style=\"padding: 0 20px 30px;\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n    <h4>ALPHABETS</h4>\r\n\r\n    <!--1-->\r\n\r\n    <div class=\"row\">\r\n      <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n          src=\"https://www.wikihow.com/images/thumb/f/fc/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-1-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-1-Version-3.jpg.webp\" />\r\n        <div class=\"inner-section text-center\"\r\n          style=\"font-size:20;padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n          Make a fist with your thumb pointing up to form an \"A.\" Hold your hand in front of you with your palm facing\r\n          forward. Close your fingers in a fist, but keep your thumb pressed against the side of your hand and pointing\r\n          upwards. This is the letter \"A.\"<br />\r\n\r\n        </div>\r\n      </div>\r\n      <!--2-->\r\n      <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n          src=\"https://www.wikihow.com/images/thumb/f/f6/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-2-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-2-Version-3.jpg.webp\" />\r\n        <div class=\"inner-section text-center\"\r\n          style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">\r\n          Hold your fingers together with your thumb across your palm for \"B.\" Extend your fingers so they are straight.\r\n          Bring them in close to each other so they are touching on the sides. Then, fold your thumb across the front of\r\n          your palm and hold it there. This is the letter \"B.\"<br />\r\n        </div>\r\n      </div>\r\n    </div>\r\n    <!--3-->\r\n    <div class=\"row\">\r\n      <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n          src=\"https://www.wikihow.com/images/thumb/8/8d/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-3-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-3-Version-3.jpg.webp\" />\r\n        <div class=\"inner-section text-center\"\r\n          style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Curl your whole hand\r\n          into the shape of a \"C\". Turn your right hand so that your palm is facing towards the left. Then, curl your\r\n          fingers and thumb to form a half circle or backwards \"C.\" Hold your hand still. This is the letter \"C.<br />\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n          src=\"https://www.wikihow.com/images/thumb/1/10/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-4-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-4-Version-3.jpg.webp\" />\r\n        <div class=\"inner-section text-center\"\r\n          style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Touch your fingertips\r\n          to your thumb and point to make a \"D\". Touch the tip of your thumb to every finger except your index finger.\r\n          Then, point your index finger straight up. Hold your hand still with your palm facing forward. This is the\r\n          letter \"D.\"<br />\r\n\r\n        </div>\r\n      </div>\r\n\r\n    </div>\r\n  </div>\r\n\r\n\r\n\r\n\r\n  <!-- partial -->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/1/17/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-5-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-5-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Form the letter \"B\" and curl your fingertips down to make an \"E.\" Bend all four fingers down to meet your thumb.\r\n        Press the tips of your fingers against the side of your thumb. This is the letter \"E.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/c/c9/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-6-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-6-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">\r\n        Press your index finger and thumb together with straight fingers for \"F.\" Keep your other 3 fingers straight.\r\n        This is the letter \"F.\"\r\n        <br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/5/52/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-7-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-7-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Point your index finger\r\n        and turn your hand to the side to make a \"G.\" Gather your fingers in towards your palm to make a fist. Then,\r\n        extend your index finger and rest your thumb against your middle finger. Keep your thumb about 0.5 in (1.3 cm)\r\n        from your palm so that it is parallel to your index finger. Angle your hand so that your palm is facing you and\r\n        your index finger is pointing to your left. This is the letter \"G.\" <br />\r\n\r\n      </div>\r\n    </div>\r\n\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/d/d0/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-8-Version-4.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-8-Version-4.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Stick out your middle and\r\n        index fingers to form an \"H.\" Keep your hand in the same position as it was for the letter \"G,\" but extend your\r\n        middle finger as well. Hold your middle finger so it???s right next to your index finger. Angle your hand so that\r\n        your palm is facing you and your index and middle fingers are pointing to your left. This is the letter\r\n        \"H.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  </div>\r\n\r\n\r\n  <!--2-->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/c/c9/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-9-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-9-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Point your pinkie\r\n        straight up to make an \"I.\" Form a fist and poke your pinkie finger straight up. This is the letter \"I.\" <br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/6/69/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-10-Version-4.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-10-Version-4.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">Use your pinkie to draw\r\n        the shape of a \"J\". With your hand still in the position for the letter \"I,\" bring your finger down and then\r\n        swoop it upwards in the shape of a letter \"J.\" Do this multiple times if you want to create multiple Js, or just\r\n        once for one letter J.<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/f/f1/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-11-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-11-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Point the index and\r\n        middle fingers with a thumb between them for \"K.\" Press your ring finger and pinkie finger against your palm.\r\n        Hold your index and middle finger so they are straight up but spread apart in the shape of a V. Then, press your\r\n        thumb against your palm so that the tip of your thumb is between your index and middle finger near where they\r\n        meet your hand. This is a \"K.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/5/56/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-12-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-12-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Form an L-shape with your\r\n        thumb and index finger to make an \"L.\" Press your middle, ring, and pinkie fingers against your palm as you form\r\n        an L-shape with your index finger and thumb. This is the letter \"L.\"\r\n        <br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  </div>\r\n\r\n  <!--4th set-->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/2/22/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-13-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-13-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Hold an invisible ball and poke your thumb through for \"M.\" Curl your fingers down towards your palm with your\r\n        thumb between your index and middle finger. Hold your fingers like you???re wrapping them around a ball. Then,\r\n        poke your thumb between your ring and pinky finger. This is how you make an \"M.\" <br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/3/32/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-14-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-14-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">Poke your thumb between\r\n        your middle and ring finger for \"N.\" Curl your fingers as if they???re holding a ball. Then, push the tip of your\r\n        thumb between your middle and ring fingers. This is an \"N.\" <br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/f/f0/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-15-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-15-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Make an \"O\" with your fingers and thumb. Press the tips of your fingers and thumb together. This is the letter\r\n        \"O.\"<br />\r\n      </div>\r\n    </div>\r\n\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/1/1b/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-16-Version-4.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-16-Version-4.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Press your thumb against\r\n        your middle finger with index pointed for \"P.\" Press your ring finger and pinkie finger against your palm. Then,\r\n        extend your index finger as if you\'re pointing at something. Extend your middle finger so it\'s pointing down and\r\n        touch it with your thumb. This is the letter \"P.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  </div>\r\n\r\n\r\n\r\n  <!---set next-->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/8/87/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-17-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-17-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Make the sign for a \"G\" and then point down for a \"Q.\" Press your middle, ring, and pinkie fingers against your\r\n        palm and point with your index finger. Then, rest your thumb on top of your middle finger so that it is about\r\n        0.5 in (1.3 cm) from your index finger. Then, point down with your hand in this position. This is the letter\r\n        \"Q.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/f/f7/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-18-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-18-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">\r\n        Cross your index finger over your middle finger for an \"R.\" Press your ring finger, pinkie, and thumb against\r\n        your palm. Then, wrap your middle finger around the back of your index finger. Hold your hand still with your\r\n        palm facing forward. This is the letter \"R.\"\r\n        <br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/7/74/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-19-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-19-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Make a fist and put your\r\n        thumb on top of your fingers for an \"S.\" This is often confused with \"A\" so pay careful attention to the thumb\r\n        position. Press your fingers against your palm and wrap your thumb over them. This is the letter \"S.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/1/12/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-20-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-20-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Form a fist with your\r\n        thumb between the middle and index finger for \"T.\" Press your fingers against your palm. Then, push your thumb\r\n        up between your index and middle finger. This is the letter \"T.\" <br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  </div>\r\n\r\n\r\n  <!--next set2-->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/f/fd/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-21-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-21-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Point your middle and index fingers upwards together to make \"U.\" Press your thumb, ring finger, and pinkie\r\n        finger against your palm. Then, point your middle and index finger straight up and hold them against each other.\r\n        This is the letter \"U.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/4/43/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-22-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-22-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">\r\n        Make a \"U\" and separate your fingers for a \"V.\" With your hand in the \"U\" position, spread your fingers apart.\r\n        This is the letter \"V.\" Make sure to keep your ring finger, pinkie, and thumb pressed against your palm.<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/7/7f/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-23-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-23-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Hold up 3 fingers and\r\n        spread them apart to form \"W.\" Press your pinkie finger to your palm using your thumb. Then, hold up your index,\r\n        middle, and ring fingers and spread them apart so that they look like the letter \"W.\" This is a \"W.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n\r\n    <div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/2/2c/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-24-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-24-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Make a fist, then raise\r\n        and crook your index finger to make \"X.\" Press your thumb against your palm and then wrap your middle, ring, and\r\n        pinkie fingers over it. Curl your index finger. This is the letter \"X.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  </div>\r\n  <!--nxt set3-->\r\n  <!--1-->\r\n  <div class=\"row\">\r\n    <div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/c/c0/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-25-Version-3.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-25-Version-3.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n        Stick out your pinkie and thumb for a \"Y.\" Press your other fingers against your palm. This is the letter\r\n        \"Y.\"<br />\r\n\r\n      </div>\r\n    </div>\r\n    <!--2-->\r\n    <div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n        src=\"https://www.wikihow.com/images/thumb/9/9f/Fingerspell-the-Alphabet-in-American-Sign-Language-Step-26-Version-4.jpg/aid388831-v4-728px-Fingerspell-the-Alphabet-in-American-Sign-Language-Step-26-Version-4.jpg.webp\" />\r\n      <div class=\"inner-section text-center\"\r\n        style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">\r\n        Write the letter \"Z\" in the air with your index finger. Form the letter \"D\", with your index finger out, and\r\n        write a letter \"Z\" in the air.<br />\r\n\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <!--3-->\r\n\r\n  </div>\r\n  </div>\r\n\r\n\r\n  <script src=\"./script.js\"></script>\r\n\r\n</body>\r\n\r\n</html>', 'alphabets'),
(51, 'C-Variable', '<p>vavriab;e</p>\r\n', 'C');
INSERT INTO `courses` (`id`, `topic_name`, `description`, `course_name`) VALUES
(52, 'NUMBERS', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n	<meta charset=\"UTF-8\">\r\n	<title>CodePen - Images With Description Box</title>\r\n	<link rel=\'stylesheet\' href=\'https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css\'>\r\n	<link rel=\"stylesheet\" href=\"./style.css\">\r\n\r\n</head>\r\n\r\n<body>\r\n	<!-- partial:index.partial.html -->\r\n	<div class=\"container-fluid\" style=\"padding: 0 20px 30px;\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n		<h4>NUMBERS</h4>\r\n\r\n		<!--1-->\r\n\r\n		<div class=\"row\">\r\n			<div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n					src=\"https://cdn3.vectorstock.com/i/1000x1000/42/17/sign-language-number-1-vector-2084217.jpg\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Number\r\n					1<br />\r\n\r\n				</div>\r\n			</div>\r\n			<!--2-->\r\n			<div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n					src=\"https://cdn5.vectorstock.com/i/thumb-large/42/29/sign-language-number-2-vector-2084229.jpg\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">Number 2<br />\r\n\r\n				</div>\r\n			</div>\r\n		</div>\r\n		<!--3-->\r\n		<div class=\"row\">\r\n			<div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n					src=\"data:image/jpeg;base64,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\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Number\r\n					3<br />\r\n\r\n				</div>\r\n			</div>\r\n\r\n			<div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n					src=\"data:image/jpeg;base64,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\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n					Number 4<br />\r\n\r\n				</div>\r\n\r\n			</div>\r\n		</div>\r\n\r\n\r\n\r\n\r\n		<!-- partial -->\r\n		<!--1-->\r\n		<div class=\"row\">\r\n			<div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n					src=\"https://th.bing.com/th/id/OIP.91OIk9-ZIIoW-hYKmvOpDQHaJ7?w=144&h=194&c=7&r=0&o=5&dpr=1.5&pid=1.7\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Number\r\n					5<br />\r\n\r\n				</div>\r\n			</div>\r\n			<!--2-->\r\n			<div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n					src=\"data:image/jpeg;base64,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\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">Number 6<br />\r\n\r\n				</div>\r\n			</div>\r\n		</div>\r\n		<!--3-->\r\n		<div class=\"row\">\r\n			<div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n					src=\"https://th.bing.com/th/id/OIP.Jc0nwLNoC9Gz51NnpPCaOgHaJv?w=130&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Number\r\n					7<br />\r\n\r\n				</div>\r\n			</div>\r\n\r\n			<div class=\"col-md-6 card\"><img alt=\"brand-tag\" class=\"thumbnail translate-it\"\r\n					src=\"https://th.bing.com/th/id/OIP.-Eha3pCXZhD_Ehcszc-0IAHaJE?w=135&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7\" />\r\n				<div class=\"inner-section text-center\"\r\n					style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">\r\n					Number 8<br />\r\n\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n\r\n\r\n	<!--2-->\r\n	<!--1-->\r\n	<div class=\"row\">\r\n		<div class=\"col-md-6 card\"><img alt=\"female-developer\" class=\"thumbnail translate-it\"\r\n				src=\"https://th.bing.com/th/id/OIP.7j45uXE5TsM6Q_HJuFEysQHaKY?w=114&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7\" />\r\n			<div class=\"inner-section text-center\"\r\n				style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background: #fff;\">Number 9<br />\r\n\r\n			</div>\r\n		</div>\r\n		<!--2-->\r\n		<div class=\"col-md-6 card\"><img alt=\"\" class=\"thumbnail translate-it\"\r\n				src=\"https://th.bing.com/th/id/OIP.UDB2BHOKxgBPI22FS0av8AHaHx?w=150&h=176&c=7&r=0&o=5&dpr=1.5&pid=1.7\" />\r\n			<div class=\"inner-section text-center\"\r\n				style=\"padding: 20px; box-shadow: 0 25px 25px -25px rgba(0,0,0,.5); background:#fff;\">Number 10<br />\r\n\r\n			</div>\r\n		</div>\r\n	</div>\r\n	<!--3-->\r\n\r\n\r\n\r\n	</div>\r\n	</div>\r\n\r\n\r\n	<script src=\"./script.js\"></script>\r\n\r\n</body>\r\n\r\n</html>\r\n', 'numbers'),
(54, 'CSS Variable', '<p>CSS VAriabel demo.</p>\r\n', 'css'),
(55, 'CSS style tag', '<p>it is a description</p>\r\n', 'css');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `faq_title`, `faq_description`) VALUES
(1, 'what is your website is about ?', 'Our website is about a learning portal for deaf students'),
(2, 'Where to watch videos?', 'go to our services section and there you can find video tutorials.'),
(3, 'how to log in ?', 'go to webpage and enter username and password.');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img`) VALUES
('uploadimg/4.png'),
('uploadimg/4.png'),
('uploadimg/3logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `email`) VALUES
(1, 'sunil yadav', '1234', 'sam123.sy28@gmail.com'),
(3, 'sunil ', '1234', 'sdjcjsavj@gmail.com'),
(8, 'deepak', '5687', 'ndvnkvjks'),
(11, 'deepak y', '258', 'lsnzbbv'),
(12, 'deepa', '520', 'sam8rt7gnailvnnvngkjf'),
(19, 'ghf', 'rtat', ''),
(20, 'deepak', '7896', 'osdbfas@ukhsvdfb'),
(21, 'mahesh', '258', 'jadvsadv@sbv.com'),
(22, 'mahesh', 'mahesh', 'sanmsnksd@,zxv'),
(23, 'mangesh', '2589', 'sbdjchjsdc'),
(24, 'rahul', '123', 'bdjkbdasb'),
(25, 'mangesh tiwari', '123', 'jfdvfsdvdf'),
(26, 'sunil yadav', '12345', 'jbsadjvb'),
(27, 'hg', '', ''),
(28, 'admin', 'admin', 'samndjdsfadg'),
(29, 'deepak yadav', '123456789', ''),
(32, 'mahesh', 's', '1234'),
(33, 'mangesh', '12345678', 'jdvzhfds'),
(34, 'deepak', 'deepak123', 'sam123.sy28@gmail.com'),
(35, 'a', '1234', 'yinyu2125@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `video_path`, `video_name`, `img`) VALUES
(1, 'path1', 'myvideo', 'httpvideo'),
(2, 'path2', 'myvideo2', 'httpvideo2');

-- --------------------------------------------------------

--
-- Table structure for table `programming_languages`
--

CREATE TABLE `programming_languages` (
  `id` int(255) NOT NULL,
  `language_name` varchar(255) DEFAULT NULL,
  `language_image` varchar(255) DEFAULT NULL,
  `language_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programming_languages`
--

INSERT INTO `programming_languages` (`id`, `language_name`, `language_image`, `language_description`) VALUES
(3, 'numbers', 'uploadimg/ANDROID.png', ''),
(15, 'alphabets', 'uploadimg/asl.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(250) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `ans_id` int(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`, `course_name`) VALUES
(1, 'what does html stands for', 1, 'ASL NUMBERS QUIZ'),
(2, ' Who is making the Web standards?', 5, 'ASL NUMBERS QUIZ'),
(3, ' Choose the correct HTML element for the largest heading:', 9, 'html'),
(4, 'What is the correct HTML element for inserting a line break?', 13, 'html'),
(5, 'what is java ?', 17, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `question_test`
--

CREATE TABLE `question_test` (
  `id` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `opt1` varchar(255) NOT NULL,
  `opt2` varchar(255) NOT NULL,
  `opt3` varchar(255) NOT NULL,
  `opt4` varchar(255) NOT NULL,
  `answer` int(100) NOT NULL,
  `course_id` int(255) NOT NULL,
  `laguage_image` varchar(255) DEFAULT NULL,
  `languag_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_test`
--

INSERT INTO `question_test` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`, `course_id`, `laguage_image`, `languag_image`) VALUES
(1, '<html>\r\n<body>\r\n\r\n<img src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWG7w7rw7Pu5yc4muO9WEGdL1H0ZPTqqgQIA&usqp=CAU\"\r\n<p>What is the alphabet</p>\r\n\r\n</body>\r\n\r\n\r\n</html>\r\n\r\n', 'A', 'B', 'C', 'D', 0, 1, '../../uploadimg/ASL.png', '../../uploadimg/ASL.png\r\n'),
(2, '<html>\r\n<body>\r\n\r\n<img src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAt4vmn7l-yIzQfwdEgFzj5mxhAozNU6seqg&usqp=CAU\"\r\n<p>What is the alphabet</p>\r\n\r\n</body>\r\n\r\n\r\n</html>', 'J', 'I', 'Q', 'K', 1, 1, NULL, NULL),
(14, '<html>\r\n<body>\r\n\r\n<img src=\"https://th.bing.com/th?q=Sign+Language+Number+4&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.5&pid=InlineBlock&mkt=en-IN&cc=IN&setlang=en&adlt=moderate&t=1&mw=247\"\r\n<p>What is the number</p>\r\n\r\n</body>\r\n\r\n\r\n</html>', '1', '3', '4', '9', 2, 2, NULL, NULL),
(15, '<html>\r\n<body>\r\n\r\n<img src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfwxgox_ukEIjs29pBc0NDC60t7fik9w1Czg&usqp=CAU\"\r\n<p>What is the alphabet</p>\r\n\r\n</body>\r\n\r\n\r\n</html>', 'S', 'G', 'H', 'P', 3, 1, NULL, NULL),
(19, '', '', '', '', '', 0, 0, NULL, NULL),
(20, '<html>\r\n<body>\r\n\r\n<img src=\"https://th.bing.com/th/id/OIP.-Qa1Ld3nkaDr8UbhrxokGgHaJk?w=149&h=134&c=7&r=0&o=5&dpr=1.5&pid=1.7\"\r\n<p>What is the number</p>\r\n\r\n</body>\r\n\r\n\r\n</html>', '2', '1', '3', '4 ', 1, 2, NULL, NULL),
(21, '', '', '', '', '', 0, 0, NULL, NULL),
(22, '<html>\r\n<body>\r\n\r\n<img src=\"https://th.bing.com/th/id/OIP.yUlzCoyoZLHY2yIiyFWV4wHaJl?w=150&h=145&c=7&r=0&o=5&dpr=1.5&pid=1.7\"\r\n<p>What is the number</p>\r\n\r\n</body>\r\n\r\n\r\n</html>', '1', '0', '3', '4 ', 1, 2, NULL, NULL),
(23, '', '', '', '', '', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `totalques` int(255) DEFAULT NULL,
  `answerscorrect` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `totalques`, `answerscorrect`) VALUES
(1, 'sunil yadav', 5, 4),
(2, 'sunil yadav', 5, 0),
(3, 'sunil yadav', 5, 0),
(4, 'sunil yadav', 5, 0),
(5, 'sunil yadav', 5, 0),
(6, 'sunil yadav', 5, 0),
(7, 'sunil yadav', 5, 0),
(8, 'sunil yadav', 5, 0),
(9, 'sunil yadav', 5, 0),
(10, 'sunil yadav', 5, 0),
(11, 'sunil yadav', 5, 0),
(12, 'sunil yadav', 5, 0),
(13, 'sunil yadav', 5, 0),
(14, 'sunil yadav', 5, 0),
(15, 'sunil yadav', 5, 0),
(16, 'sunil yadav', 5, 0),
(17, 'sunil yadav', 5, 0),
(18, 'sunil yadav', 5, 0),
(19, 'sunil yadav', 5, 3),
(20, 'sunil yadav', 5, 3),
(21, 'sunil yadav', 5, 0),
(22, 'sunil yadav', 5, 2),
(23, 'sunil yadav', 5, 2),
(24, 'sunil yadav', 5, 5),
(25, 'sunil yadav', 5, 1),
(26, 'sunil yadav', 5, 0),
(27, 'sunil yadav', 5, 1),
(28, 'sunil yadav', 5, 1),
(29, 'sunil yadav', 5, 1),
(30, 'sunil yadav', 5, 0),
(31, 'sunil yadav', 5, 0),
(32, 'sunil yadav', 5, 0),
(33, 'sunil yadav', 5, 0),
(34, 'sunil yadav', 5, 0),
(35, 'sunil yadav', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `img`) VALUES
(15, 'sunil yadav', 2365, 'sam123.sy28@gmail.com', 'img1.jpg'),
(16, 'sunil yadav', 541, 'sam123.sy28@gmail.com', 'img1.jpg'),
(17, 'sunil yadav', 520, 'sam123.sy28@gmail.com', 'img1.jpg'),
(18, 'sunil yadav', 56321, 'sam123.sy28@gmail.com', 'img1.jpg'),
(19, 'sunil yadav', 5641, 'sam123.sy28@gmail.com', 'ANDROID.png'),
(20, 'sunil yadav', 856412, 'sam123.sy28@gmail.com', 'danish.jpg'),
(21, 'sunil yadav', 56441, 'sam123.sy28@gmail.com', 'javalogo.png');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `video_id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `video_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`video_id`, `video_path`, `video_name`, `course_name`, `video_image`) VALUES
(51, 'https://www.youtube.com/embed/e7qXmWzqwkw', 'ALPHABETS', 'java', '../../uploadimg/ASL.png'),
(52, 'https://www.youtube.com/embed/R2frjzrC5Jg\r\n', 'PHONICS', 'java', '../../uploadimg/phonics.jpg'),
(54, 'https://www.youtube.com/embed/jjvzIgFNY9Q', 'NUMBERS', 'java', '../../uploadimg/ANDROID.png'),
(56, 'https://www.youtube.com/embed/VEQYRJkoRBY', 'this is a python video', 'python', '../../uploadimg/2.png');

-- --------------------------------------------------------

--
-- Table structure for table `videos_demo`
--

CREATE TABLE `videos_demo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `video_info`
--

CREATE TABLE `video_info` (
  `course_id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_info`
--

INSERT INTO `video_info` (`course_id`, `image`, `description`, `course_name`) VALUES
(20, '../../uploadimg/videos.jpg', 'its a complete java tutorial', 'java');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentsection`
--
ALTER TABLE `commentsection`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programming_languages`
--
ALTER TABLE `programming_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `question_test`
--
ALTER TABLE `question_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `videos_demo`
--
ALTER TABLE `videos_demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_info`
--
ALTER TABLE `video_info`
  ADD PRIMARY KEY (`course_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `commentsection`
--
ALTER TABLE `commentsection`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `programming_languages`
--
ALTER TABLE `programming_languages`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `question_test`
--
ALTER TABLE `question_test`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `video_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `videos_demo`
--
ALTER TABLE `videos_demo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `video_info`
--
ALTER TABLE `video_info`
  MODIFY `course_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
