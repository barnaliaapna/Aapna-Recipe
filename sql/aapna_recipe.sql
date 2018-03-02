-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2018 at 04:41 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aapna_recipe`
--

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `created`) VALUES
(1, 'pic10.jpg', '2018-02-23 19:29:33'),
(2, 'pic11.jpg', '2018-02-23 19:29:33'),
(3, 'pic12.jpg', '2018-02-23 19:29:55'),
(4, 'pic13.jpg', '2018-02-23 19:29:55'),
(5, 'pic14.jpg', '2018-02-23 19:30:15'),
(6, 'pic15.jpg', '2018-02-23 19:30:15'),
(16, '15195774235a92e94fa4d5aWRV7iyoa3J.jpg', '2018-02-25 16:50:23'),
(17, '15195774235a92e94fbe11eE6V08c0SEW.jpg', '2018-02-25 16:50:23'),
(18, '15195774235a92e94fc8f4fGFfPqeupML.jpg', '2018-02-25 16:50:23'),
(19, '15195774235a92e94fcf6d5TUeQ6GU6gx.jpg', '2018-02-25 16:50:23'),
(20, '15195774235a92e94fd3e068Dd2BM6qwA.jpg', '2018-02-25 16:50:23'),
(21, '15195774235a92e94fda50dgOpKJH2Y86.jpg', '2018-02-25 16:50:23'),
(22, '15195774235a92e94fdec84HxfpX3BEYA.jpg', '2018-02-25 16:50:23'),
(23, '15195774235a92e94fe7dbf9H5ggV2L0B.jpg', '2018-02-25 16:50:23'),
(24, '15195774235a92e94fec658j8GyNK180P.jpg', '2018-02-25 16:50:23'),
(25, '15195774235a92e94ff2b68O3XFfJ4gjg.jpg', '2018-02-25 16:50:23'),
(26, '15195774245a92e950032b6st2qKOMkLH.jpg', '2018-02-25 16:50:24'),
(27, '15195774245a92e95009691Mck08ed8W0.JPG', '2018-02-25 16:50:24'),
(28, '15195774245a92e950144b3oG0YdJyfLM.jpg', '2018-02-25 16:50:24'),
(29, '15195774245a92e95018f381u1CnfjNJO.jpg', '2018-02-25 16:50:24'),
(30, '15195774245a92e9501f25ayGjbxi5Iim.jpg', '2018-02-25 16:50:24'),
(31, '15195774245a92e95023d6d1OJgx6sjSd.jpg', '2018-02-25 16:50:24'),
(32, '15195774245a92e9502a030B2DiGb5Vqv.jpg', '2018-02-25 16:50:24'),
(33, '15195774245a92e9502ebe1nJ8GglQW6v.jpg', '2018-02-25 16:50:24'),
(34, '15195774245a92e95034db6knVmQJOlJm.jpg', '2018-02-25 16:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `ingredient` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `ingredient`, `created`) VALUES
(1, 1, '450 gm Ilish Fish', '2018-03-01 17:42:29'),
(2, 1, '2 tbsp Mustard paste', '2018-03-01 17:42:29'),
(3, 1, '1/2 tsp kalonji', '2018-03-01 17:42:54'),
(4, 1, '2 tsp red chili powder', '2018-03-01 17:42:54'),
(5, 1, '1 tsp turmeric powder', '2018-03-01 17:43:22'),
(6, 1, 'Salt to taste', '2018-03-01 17:43:22'),
(7, 1, 'Mustard oil about 3 tbsp', '2018-03-01 17:43:50'),
(8, 1, '1/2 cup milk', '2018-03-01 17:43:50'),
(9, 1, '3 green chilies, slited', '2018-03-01 17:44:02'),
(10, 2, '4 pcs boiled Egg', '2018-03-01 19:11:18'),
(11, 2, '1 tsp whole cumin ', '2018-03-01 19:11:18'),
(12, 2, '1 tsp ginger paste', '2018-03-01 19:12:14'),
(13, 2, '1 tsp cumin paste', '2018-03-01 19:12:14'),
(14, 2, '1 small tommato pcs ', '2018-03-01 19:13:42'),
(15, 2, '3 tbsp poppy seed paste', '2018-03-01 19:13:42'),
(16, 2, '1 tsp turmeric powder', '2018-03-01 19:14:23'),
(17, 2, 'Salt to taste', '2018-03-01 19:14:23'),
(18, 2, 'one pinch of sugar', '2018-03-01 19:15:17'),
(19, 2, '2 dry chillies', '2018-03-01 19:15:17'),
(20, 2, '3 tbsp Musturd Oil', '2018-03-01 19:22:51'),
(21, 2, '1 bay leaf', '2018-03-01 19:24:06');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `metaname` text NOT NULL,
  `about_us` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `name`, `image`, `metaname`, `about_us`, `description`) VALUES
(1, 'Sarse Ilish Jhal', 'pic07.jpg', 'illish-sarse-jhal', 'Hilsha(Ilish) fish has very sharp and tough bones, making it problematic to eat for some. Ilish is an oily fish rich in omega 3 fatty acids. Sorshe Ilish is a Bengali dish made from hilsa or Tenualosa ilisha, a type of herring, cooked in mustard gravy. The dish is popular among the people in West Bengal and Bangladesh. ', 'At first take a non-stick pan in gas-stove. Heat the pan and pour 2 tbsp of mustard oil in it. When oil leaves smoke then pour marinated(add a pinch of salt and tumeric powder to washed fish.) ilish mach into pan and fry. When ilish mach change its color to light golden then put them out and keep them aside. Now in the same pan add some kalonji and slited green chilies, stir them 2 times and add Musturd paste into pan. Now add red chili powder,remaining turmeric powder and salt to it. Stir the masala to fry add milk to them. You can use water instead of milk but i add milk to them to give thickness. Add the fried ilish fish into the gravy and after close the lid with medium frame. After 5 minutes open the lid check the gravy is little bit thick. Add remaining mustard oil into it. Close the lid and wait for 2 minutes and off the gas. Now it is ready to serve.'),
(2, 'Dim Posto', 'pic09.jpg', 'dim-posto', 'Eggs contain all the daily vitamins and minerals that are needed to produce energy in all the cells of the body. A healthy immune system: Vitamin A, vitamin B-12, and selenium are key to keeping the immune system healthy.', 'At first take a bowl to marinate boiled egg with some salt and turmeric. Then take a pan in gas-stove and add 1 tbsp musturd oil in it and heat properly. When smoke comes out add marinated eggs to it and fry till light golden. After that keep eggs aside. Add remaining musturd oil in pan. After heat add bay leaf, dry chillies and whole cumin to it. When smell comes out from the spices and ginger paste and cumin paste into it. Fry them till raw smell goes. After that add tommato pcs into it and stir them properly. Then add salt and turmeric to it. Add 1 tbsp hot water so that all spices are sorten properly and oil comes out. After oil comes out add poppy seed paste and sugar in it.Stir them properly after 3 minutes add 1 cup hot water to it and put the eggs into it. Close the lid. After 4 minutes gravy becomes thick then add 1 tbsp of musturd oil into it and close the lid. Off the gas-stove and serve this food after 15 minutes.'),
(3, 'Dahi Methi Chicken', 'pic08.jpg', 'dahi-methi-chicken', 'Chicken is probably a staple in your diet, especially if you have implemented a healthy eating plan. Part of the meat and beans group of the Food Guide Pyramid, chicken is full of essential nutrients that your body needs, while carrying fewer of the unhealthy qualities that other meats have. ', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` enum('Admin','User') NOT NULL,
  `access_token` varchar(255) NOT NULL,
  `is_verified` int(11) NOT NULL,
  `is_blocked` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `middle_name`, `last_name`, `email`, `phone_number`, `password`, `user_type`, `access_token`, `is_verified`, `is_blocked`, `created`, `modified`) VALUES
(1, 'Barnali', 'Bhowmik', 'Samanta', 'barnalijobs@gmail.com', '9933520053', '$2y$10$ajusW/JcsoOeejC0ghao6ell/.uloaGG50w7fQFa.HuHaln9tjiHe', 'Admin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
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
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
