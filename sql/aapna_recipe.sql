-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2018 at 01:07 AM
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
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `short_content` varchar(500) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `image`, `short_content`, `content`) VALUES
(1, 'Water is another name for life.', 'dreamstime_xs_44066082.jpg', 'water-is-another-name-of-life', '<p>Water is an essential component for the effective functioning of our body. Approximately 50 to 70% of our body mass is made up of water, including skin, tissues, cells and the organs.Water staves off dehydration. Dehydration is a condition in which the body doesn’t have enough water to support the vital functions.</p>  <p>Water is essential to maintain the optimum skin moisture and deliver essential nutrients to the skin cells. It replenishes the skin tissue and increases its elasticity. This helps delay the appearance of signs of ageing like wrinkles and fine lines.</p>  <p>Water is a perfect replacement for your expensive anti-ageing treatments. It keeps the skin well hydrated and glistening, thereby, enhancing the complexion.For soft and supple skin, drinking an adequate amount of water is more important than applying topical creams.</p>  <p>Drinking enough water combats skin disorders like psoriasis, wrinkles and eczema. It also increases the metabolic rate and improves digestive system to flush out toxins from the body. This in turn gives you a healthy and glowing skin.</p>  <b>Drinking Water May Help Treat Kidney Stones</b> <p>Urinary stones are painful clumps of mineral crystal that form in the urinary system.The most common form is kidney stones, which form in the kidneys.Higher fluid intake increases the volume of urine passing through the kidneys, which dilutes the concentration of minerals, so they are less likely to crystallize and form clumps.</p>  <b>Breathing</b> <p>Water plays its role in distributing oxygen all over the human body while collecting the carbon dioxide from all these parts and dissolving these gases.</p>  <b>Boosts Metabolism</b> <p>Water is the carrier of oxygen, nutrients, and hormones to the body parts and also provides a medium for the removal of toxins, dead cells, and waste material. The proteins and enzymes involved in various fundamental processes also require water for their proper functioning.</p>  <b>Backaches</b> <p>The back of our body rests on the spinal cord. The spinal disk core is made up of a large volume of water and dehydration, which leads to back pain in many individuals.</p>'),
(2, 'Health Benefits Of Tomatoes', 'Best-Things-to-put-in-Tomato-Planting-Hole-2.jpg', 'health-benifits-of-tomatoes', '<p>Tomato contains a large amount of lycopene, an antioxidant that is highly effective in scavenging cancer-causing free radicals. This benefit can even be obtained from heat-processed tomato products like ketchup. The lycopene in tomatoes defends against cancer and has been shown to be effective in fighting prostate cancer, cervical cancer, cancer of the stomach and rectum as well as pharynx and esophageal cancers. It also protects against breast and mouth cancer.</p>\r\n\r\n<b>Rich Source of Vitamins and Minerals</b>\r\n<p>A single tomato can provide about 40% of the daily vitamin C requirement. Vitamin C is a natural antioxidant which prevents cancer-causing free radicals from damaging the body’s systems. It also contains abundant vitamin A and potassium, as well as iron. Potassium plays a vital role in maintaining nerve health and iron is essential for maintaining normal blood circulation. Vitamin K, which is essential for blood clotting and controlling bleeding, is also abundant in tomatoes.</p>\r\n\r\n<b>Counter the Effect of Smoking Cigarette</b>\r\n<p>The coumaric acid and chlorogenic acid, in tomatoes, fight against nitrosamines, which are the main carcinogens found in cigarettes. The presence of vitamin A in high quantities has been shown to reduce the effects of carcinogens and can protect you against lung cancer.</p>\r\n\r\n<b>Lower Hypertension</b>\r\n<p>Consuming a tomato daily reduces the risk of developing hypertension, also known as high blood pressure. This is partially due to the impressive levels of potassium found in tomatoes. Potassium is a vasodilator, meaning that it reduces the tension in blood vessels and arteries, thereby increasing circulation and lowering the stress on the heart by eliminating hypertension.</p>\r\n\r\n<b>Improve Vision</b>\r\n<p>Vitamin A, present in tomatoes, aids in improving vision and preventing night-blindness and macular degeneration. Vitamin A is a powerful antioxidant that can be formed from an excess of beta-carotene in the body. A lot of vision problems occur due to the negative effects of free radicals and vitamin A, being a powerful antioxidant, can help prevent them.</p>'),
(3, 'Tea Nutrition', 'nintchdbpict000187925917.jpg', 'tea-nutrition', '<p>Tea is a low-calorie beverage, with only 2 calories per serving. It contains no carbohydrate, protein, or fat. Many of the health benefits of tea are due to flavonoids which act as antioxidants. One of the most important flavonoids are catechins, specifically epigallocatechin gallate (EGCG). Tea also contains rich phytochemicals called methylxanthines like theophylline, caffeine, and theobromine, which boost metabolism and cause fat burning.</p>\r\n\r\n<b>Anti-aging</b>\r\n<p>It can also help delay the loss of vision, macular degeneration, loosening of muscles, and other conditions induced by aging.The polyphenols in tea act as antioxidants by boosting cell turnover, which reverses signs of skin aging like wrinkling, loss of moisture, photoaging, and roughness.</p>\r\n\r\n<b>Prevents Cancer</b>\r\n<p>Many studies have proved that tea is rich in polyphenols such as catechins and some variants of catechins that are present in its flavonoids and contribute to its rich aroma, have high antioxidant properties and are effective in preventing the growth of tumors and cancer, particularly of the liver, intestines, prostate, kidneys, breasts, and lungs. The alkaloids, like tannin and caffeine, which are present in it, also help in inhibiting the growth of cancerous cells.</p>\r\n\r\n<b>Tea lowers stress hormone levels.</b>\r\n<p>Black tea has been shown to reduce the effects of a stressful event. Participants in a study experienced a 20% drop in cortisol, a stress hormone, after drinking 4 cups of tea daily for one month.</p>\r\n\r\n<b>Tea eases irritability, headaches, nervous tension and insomnia.</b>\r\n<p>Red tea, also known as rooibos, is an herbal tea that originated in Africa. It has been show to have many relaxing effects that help reduce a wide range of irritations and inflammations on the body.</p>'),
(4, 'Start Working Out Today', '0110healthy-moms.jpg', 'start-working-out-today', '<p>We have all heard it many times before - regular exercise is good for you, and it can help you lose weight. But if you are like many Americans, you are busy, you have a sedentary job, and you haven\'t yet changed your exercise habits. The good news is that it\'s never too late to start. You can start slowly, and find ways to fit more physical activity into your life. To get the most benefit, you should try to get the recommended amount of exercise for your age. If you can do it, the payoff is that you will feel better, help prevent or control many diseases, and likely even live longer.</p>\r\n\r\n<b>Reduce your risk of heart disease naturally</b>\r\n<p>Get out of the medicine cabinet and reduce your risk of heart disease the natural way. In fact, in those patients who already had suffered a stroke, physical activity interventions were more effective than drug treatment. Work with your doctor to set up an exercise plan that works for you.</p>\r\n\r\n<b>Sleep better</b>\r\n<p>If you can’t sleep and instead are prone to tossing and turning, exercising can help you sleep better. By strengthening circadian rhythms, exercising can help keep you more bright-eyed during the day and bring on sleep at night. It also promotes better quality sleep.</p>\r\n\r\n<p>While the effects may not be an immediate quick fix — a recent study found that it can take up to four months for those beginning an exercise routine to have a positive effect on sleep ­— starting a working out plan is the only way to ensure you’ll sleep soundly every night.</p>\r\n\r\n<b>Help you quit smoking.</b> \r\n<p>Exercise may make it easier to quit smoking by reducing your cravings and withdrawal symptoms. It can also help limit the weight you might gain when you stop smoking.</p>\r\n\r\n<b>Improve your mental health and mood.</b> \r\n<p>During exercise, your body releases chemicals that can improve your mood and make you feel more relaxed. This can help you deal with stress and reduce your risk of depression.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `breakfasts`
--

CREATE TABLE `breakfasts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `metaname` text NOT NULL,
  `about_us` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `breakfasts`
--

INSERT INTO `breakfasts` (`id`, `name`, `image`, `metaname`, `about_us`, `description`) VALUES
(1, 'Chirer Poha', 'poha-2.jpg', 'chirer-poha', 'Poha Originated from Maharashtra (Called Kanda Poha).Poha with tarri is a relished dish in the Madhya Pradesh state. Poha is made of processed flattened rice, roasted with chilies, onions, mustard and cumin seeds and curry leaves (called Kadi-patta).', ''),
(2, 'French Toast', 'Egg-Toast.jpg', 'french-toast', '', ''),
(3, 'Aloo Paratha', 'Easy_Aloo_Paratha_Recipe_North_Indian_Punjabi_Style-1.jpg', 'aloo-paratha', '', ''),
(4, 'Pancakes', 'edfaaf9f-9bde-426a-8d67-3284e9e496ae.jpg', 'soft-pancakes', '', ''),
(5, 'Momos', 'momo3-1.jpg', 'momos', '', ''),
(6, 'Chole Bhature', '428AB422D9955E7F_1.jpg', 'chole-bhature', '', ''),
(7, 'Rava idli ', 'idli-with-idli-rava-recipe-4.jpg', 'rava-idly', '', 'At first take a deep pan and heat oil in it. Add musturd seeds, when they start to crackle and cumin seeds, curry leaves, dry red chilli and saute for 30-40 seconds. Now add rava and mix well. Roast it on medium flame until it turns light brown, stirring continuously. Turn off the flame and transfer it to a plate. Allow it to cool for 7-8 minutes. Prepare a mixure of curd, chopped green chillies, grated ginger and salt in a large bowl. Now add roasted rava, water and mix well. Make sure that there are no lumps. Add grated carrot and chopped coriander leaves and mixed properly. Keep batter aside for 15 minutes to settle. Now at last pour 2 glasses of water in a streamer and heat over medium flame. Grease ildi molds with oil. Add Eno salt to the batter and stir for a minute. Pour batter in greased molds and stream it for 10-15 minuteson medium flame. After 15 minutes, turn off the flame when molds are cools down a bit remove prepared ildi from it. And serve hot with chutneys.'),
(8, 'Rava Dhosa', 'dosa-2.jpg', 'rava-dhosa', '', ''),
(9, 'Utthapam', 'DSC_0314.jpg', 'rava-utthapam', '', ''),
(10, 'Rava Upma', 'ravva-upma.jpg', 'rava-upma', '', '');

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
  `breakfast_id` int(11) NOT NULL,
  `ingredient` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `breakfast_id`, `ingredient`, `created`) VALUES
(1, 1, 0, '450 gm Ilish Fish', '2018-03-01 17:42:29'),
(2, 1, 0, '2 tbsp Mustard paste', '2018-03-01 17:42:29'),
(3, 1, 0, '1/2 tsp kalonji', '2018-03-01 17:42:54'),
(4, 1, 0, '2 tsp red chili powder', '2018-03-01 17:42:54'),
(5, 1, 0, '1 tsp turmeric powder', '2018-03-01 17:43:22'),
(6, 1, 0, 'Salt to taste', '2018-03-01 17:43:22'),
(7, 1, 0, 'Mustard oil about 3 tbsp', '2018-03-01 17:43:50'),
(8, 1, 0, '1/2 cup milk', '2018-03-01 17:43:50'),
(9, 1, 0, '3 green chilies, slited', '2018-03-01 17:44:02'),
(10, 2, 0, '4 pcs boiled Egg', '2018-03-01 19:11:18'),
(11, 2, 0, '1 tsp whole cumin ', '2018-03-01 19:11:18'),
(12, 2, 0, '1 tsp ginger paste', '2018-03-01 19:12:14'),
(13, 2, 0, '1 tsp cumin paste', '2018-03-01 19:12:14'),
(14, 2, 0, '1 small tommato pcs ', '2018-03-01 19:13:42'),
(15, 2, 0, '3 tbsp poppy seed paste', '2018-03-01 19:13:42'),
(16, 2, 0, '1 tsp turmeric powder', '2018-03-01 19:14:23'),
(17, 2, 0, 'Salt to taste', '2018-03-01 19:14:23'),
(18, 2, 0, 'one pinch of sugar', '2018-03-01 19:15:17'),
(19, 2, 0, '2 dry chillies', '2018-03-01 19:15:17'),
(20, 2, 0, '3 tbsp Musturd Oil', '2018-03-01 19:22:51'),
(21, 2, 0, '1 bay leaf', '2018-03-01 19:24:06'),
(22, 3, 0, '1 1/2 lb (around 3/4 kg) boneless chicken - cut into medium sized pieces', '2018-03-01 19:46:15'),
(23, 3, 0, '1 medium sized onions - finely chopped', '2018-03-01 19:46:15'),
(24, 3, 0, '2 medium sized tomatoes - finely chopped & grind to a smooth paste', '2018-03-01 19:46:31'),
(25, 3, 0, '4-5 Tbsp musturd oil', '2018-03-01 19:47:16'),
(26, 3, 0, '1 tsp cumin seeds', '2018-03-01 19:47:16'),
(27, 3, 0, '10-12 fresh curry leaves', '2018-03-01 19:47:45'),
(28, 3, 0, 'Salt to taste', '2018-03-01 19:47:45'),
(29, 3, 0, '1 tsp turmeric powder', '2018-03-01 19:48:16'),
(30, 3, 0, '2 1/2 tsp ginger & garlic paste', '2018-03-01 19:48:16'),
(31, 3, 0, '1 1/2 tsp cumin powder', '2018-03-01 19:48:40'),
(32, 3, 0, '1 1/2 tsp coriander powder', '2018-03-01 19:48:40'),
(33, 3, 0, '3 tsp red chilli powder ', '2018-03-01 19:49:09'),
(34, 3, 0, '1 cup of water', '2018-03-01 19:49:09'),
(35, 3, 0, '2 Tbsp yoghurt', '2018-03-01 19:49:41'),
(36, 3, 0, '2 cups fresh methi leaves ', '2018-03-01 19:49:41'),
(37, 3, 0, '2 tsp garam masala powder', '2018-03-01 19:50:07'),
(38, 3, 0, 'Few freshly chopped coriander leaves ', '2018-03-01 19:50:07'),
(39, 5, 0, '600 to 700 gms Chicken,medium pieces', '2018-03-01 21:08:08'),
(40, 5, 0, '1.5 tsp Ginger,finely chopped', '2018-03-01 21:08:08'),
(41, 5, 0, '1.5 tsp Garlic ,finely chopped', '2018-03-01 21:10:06'),
(42, 5, 0, '1 or 2 Green chilies,cut vertically', '2018-03-01 21:10:06'),
(43, 5, 0, '2 sprigs Curry leaves', '2018-03-01 21:11:09'),
(44, 5, 0, 'Onion ,sliced ( 4 large)', '2018-03-01 21:11:09'),
(45, 5, 0, '1/4 to 1/3 cup Coconut,sliced', '2018-03-01 21:11:54'),
(46, 5, 0, '1 tsp Turmeric powder', '2018-03-01 21:11:54'),
(47, 5, 0, '1 tbsp Coriander powder', '2018-03-01 21:17:01'),
(48, 5, 0, '2 tbsp Kashmiri chili powder', '2018-03-01 21:17:01'),
(49, 5, 0, '1.5 tsp Garam masala powder', '2018-03-01 21:17:37'),
(50, 5, 0, '1/2 cup Tomato ,chopped', '2018-03-01 21:17:37'),
(51, 5, 0, 'Salt - to taste', '2018-03-01 21:18:45'),
(52, 5, 0, '3/4 tsp Ginger -garlic paste', '2018-03-01 21:18:45'),
(53, 5, 0, '1/2 tsp Black pepper powder', '2018-03-01 21:20:01'),
(54, 5, 0, '4 tbsp Musturd oil', '2018-03-01 21:25:46'),
(55, 4, 0, '6 garlic cloves, finely grated', '2018-03-01 22:45:14'),
(56, 4, 0, '4 teaspoons finely grated peeled ginger', '2018-03-01 22:45:14'),
(57, 4, 0, '2 teaspoons coriander powder', '2018-03-01 22:46:53'),
(58, 4, 0, '2 teaspoons cumin powder', '2018-03-01 22:46:53'),
(59, 4, 0, '4 teaspoons turmeric powder', '2018-03-01 22:47:22'),
(60, 4, 0, '2 teaspoons garam masala', '2018-03-01 22:47:22'),
(61, 4, 0, '1½ cups whole-milk yogurt', '2018-03-01 22:53:35'),
(62, 4, 0, '2 pounds skinless, boneless chicken breasts, halved lengthwise', '2018-03-01 22:53:35'),
(63, 4, 0, '3 tablespoons butter', '2018-03-01 22:54:08'),
(64, 4, 0, '1 small onion, thinly sliced', '2018-03-01 22:54:08'),
(65, 4, 0, '¼ cup tomato paste', '2018-03-01 22:54:32'),
(66, 4, 0, '6 cardamom pods, crushed', '2018-03-01 22:54:32'),
(67, 4, 0, '1/2 teaspoons crushed red pepper flakes', '2018-03-01 22:55:02'),
(68, 4, 0, '2 cups heavy cream', '2018-03-01 22:55:02'),
(69, 6, 0, '4 whole legs of chicken', '2018-03-01 23:18:58'),
(70, 6, 0, '3 large onions ground to a paste with a little water ( should make about 3 cups)', '2018-03-01 23:18:58'),
(71, 6, 0, '3 tbsp ginger garlic paste', '2018-03-01 23:19:30'),
(72, 6, 0, '2 tomatoes grated', '2018-03-01 23:19:30'),
(73, 6, 0, '1 tbsp poppy seeds ground to a paste', '2018-03-01 23:19:54'),
(74, 6, 0, '1 cup hung yogurt', '2018-03-01 23:20:15'),
(75, 6, 0, '¼ cup milk', '2018-03-01 23:20:15'),
(76, 6, 0, '1 tbsp red chilli powder', '2018-03-01 23:20:40'),
(77, 6, 0, '2 green chillis', '2018-03-01 23:20:40'),
(78, 6, 0, '1 tsp turmeric powder', '2018-03-01 23:21:02'),
(79, 6, 0, '2 tsp garam masala powder', '2018-03-01 23:21:02'),
(80, 6, 0, '1 tsp Kewra essence', '2018-03-01 23:21:25'),
(81, 6, 0, '1 tsp rose water', '2018-03-01 23:21:25'),
(82, 6, 0, '1 cup musturd oil', '2018-03-01 23:21:58'),
(83, 6, 0, '2 tbsp Ghee', '2018-03-01 23:21:58'),
(84, 6, 0, '1 Bay Leaf', '2018-03-01 23:22:29'),
(85, 6, 0, '4 cloves', '2018-03-01 23:22:29'),
(86, 6, 0, '4-5 pods cardamoms', '2018-03-01 23:22:47'),
(87, 0, 7, '1 cup Rava', '2018-03-02 15:43:10'),
(88, 0, 7, '1/2 tsp Mustard Seeds', '2018-03-02 15:43:10'),
(89, 0, 7, '1/2 tsp Cumin Seeds', '2018-03-02 15:43:32'),
(90, 0, 7, '1-2 sprigs Curry Leaves', '2018-03-02 15:43:32'),
(91, 0, 7, '1 Dry red Chilli', '2018-03-02 15:43:51'),
(92, 0, 7, '1/3 cup Thick Yogurt', '2018-03-02 15:43:51'),
(93, 0, 7, '1/2 cup grated Carrot', '2018-03-02 15:44:10'),
(94, 0, 7, '2 green chillies, finely chopped', '2018-03-02 15:44:10'),
(95, 0, 7, '1 tsp grated Ginger', '2018-03-02 15:44:29'),
(96, 0, 7, '1 cup Water', '2018-03-02 15:44:29'),
(97, 0, 7, '2 tsp finely chopped Coriander Leaves', '2018-03-02 15:44:50'),
(98, 0, 7, '1 tsp Eno Fruit Salt', '2018-03-02 15:44:50'),
(99, 0, 7, '2 tbsp oil', '2018-03-02 15:45:09'),
(100, 0, 7, 'Salt to taste', '2018-03-02 15:45:09');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `metaname` text NOT NULL,
  `main_ingredient` varchar(255) NOT NULL,
  `about_us` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `name`, `image`, `metaname`, `main_ingredient`, `about_us`, `description`) VALUES
(1, 'Sarse Ilish Jhal', 'pic07.jpg', 'illish-sarse-jhal', 'fish', 'Hilsha(Ilish) fish has very sharp and tough bones, making it problematic to eat for some. Ilish is an oily fish rich in omega 3 fatty acids. Sorshe Ilish is a Bengali dish made from hilsa or Tenualosa ilisha, a type of herring, cooked in mustard gravy. The dish is popular among the people in West Bengal and Bangladesh. ', 'At first take a non-stick pan in gas-stove. Heat the pan and pour 2 tbsp of mustard oil in it. When oil leaves smoke then pour marinated(add a pinch of salt and tumeric powder to washed fish.) ilish mach into pan and fry. When ilish mach change its color to light golden then put them out and keep them aside. Now in the same pan add some kalonji and slited green chilies, stir them 2 times and add Musturd paste into pan. Now add red chili powder,remaining turmeric powder and salt to it. Stir the masala to fry add milk to them. You can use water instead of milk but i add milk to them to give thickness. Add the fried ilish fish into the gravy and after close the lid with medium frame. After 5 minutes open the lid check the gravy is little bit thick. Add remaining mustard oil into it. Close the lid and wait for 2 minutes and off the gas. Now it is ready to serve.'),
(2, 'Dim Posto', 'pic09.jpg', 'dim-posto', 'egg', 'Eggs contain all the daily vitamins and minerals that are needed to produce energy in all the cells of the body. A healthy immune system: Vitamin A, vitamin B-12, and selenium are key to keeping the immune system healthy.', 'At first take a bowl to marinate boiled egg with some salt and turmeric. Then take a pan in gas-stove and add 1 tbsp musturd oil in it and heat properly. When smoke comes out add marinated eggs to it and fry till light golden. After that keep eggs aside. Add remaining musturd oil in pan. After heat add bay leaf, dry chillies and whole cumin to it. When smell comes out from the spices and ginger paste and cumin paste into it. Fry them till raw smell goes. After that add tommato pcs into it and stir them properly. Then add salt and turmeric to it. Add 1 tbsp hot water so that all spices are sorten properly and oil comes out. After oil comes out add poppy seed paste and sugar in it.Stir them properly after 3 minutes add 1 cup hot water to it and put the eggs into it. Close the lid. After 4 minutes gravy becomes thick then add 1 tbsp of musturd oil into it and close the lid. Off the gas-stove and serve this food after 15 minutes.'),
(3, 'Dahi Methi Chicken', 'pic08.jpg', 'dahi-methi-chicken', 'chicken', 'Chicken is probably a staple in your diet, especially if you have implemented a healthy eating plan. Part of the meat and beans group of the Food Guide Pyramid, chicken is full of essential nutrients that your body needs, while carrying fewer of the unhealthy qualities that other meats have. ', 'At first take a deep pan and heat oil, on low frame add cumin seeds and let them crackle then add curry leaves and after stir add onions to it. Add a pinch of salt to it, and fry it till the onion becomes golden brown. Then add turmeric powder into it. After that add ginger and garlic paste and fry till the raw smell goes out. After that add chicken, cumin powder, coriander powder, red chili powder and mix it well. Then close the lid and cook for 4-5 minutes stirring in between. After that add tomato paste and water bring it to boil on high flame. After gravy start boiling reduce the flame to medium and cook till the chicken is tender and gravy becomes thick. After that add yoghurt and freshly chopped methi leaves and gently mix and close the lid. After 10 minutes add garam masala powder and mix well. Off the flame. And garnish the corriandar leaves and again close the lid for few minutes. After few minutes you can serve it with rice or roti as per your choice. '),
(4, 'Chicken Tikka Butter Masala', 'chicken-butter-masala.jpg', 'chicken-tikka-butter-masala', 'chicken', 'According to the USDA, chicken (100 g) has moisture (65 g), energy (215 kcal), protein (18 g), fat (15 g), saturated fat (4 g), cholesterol (75 mg), calcium (11 mg), iron (0.9 mg), magnesium (20 mg), phosphorus (147 mg), potassium (189 mg), sodium (70 mg), and zinc (1.3 mg). In terms of vitamins, it contains vitamin C, thiamin, riboflavin, niacin, vitamin B6, folate, vitamin B12, vitamin A, vitamin E, vitamin D, and vitamin K.', 'At First take a bowl to mix spices like garlic, ginger, termeric, garam masala, coriander and cumin. In second bowl add chicken, yoghurt, salt and half of the mixed spices. Marinate well and keep in fridge for 4-6 hours. After that take a deep pan heat butter over medium heat, add onion, tomato paste, cardamon, chillies and stir until tomato paste has darken and onions are soft. After that add remaining portion of mixed spices and stir for 4 minutes. Now add marinated chicken into it. And add some water and closed the lid. Stir the chicken until chicken are become soften. After 10-15 minutes open the lid and add fresh cream to it. stir well and after 5 minutes more off the flame, add chopped coriander and red chilli flakes and serve your dish with rice or roti as per your choice. '),
(5, 'Spicy Keralan Chicken Curry', 'Nadan-Chicken-Perelan.jpg', 'spicy-keralan-chicken-curry', 'chicken', 'Chicken is not only a good source of protein but is also very rich in vitamins and minerals. For example, B vitamins in it are useful in preventing cataracts and skin disorders, boosting immunity, eliminating weakness, regulating digestion, and improving the nervous system. They are also helpful in preventing migraine, heart disorders, gray hair, high cholesterol, and diabetes.', 'At First take a bowl to marinate chicken. Add chicken in bowl along with 1/2 tsp kashmiri chili powder, 1/2 tsp black pepper powder, 1/4 tsp turmeric powder, 3/4 tsp ginger-garlic paste, some salt as per taste. Mix it well and keep them aside for 30 minutes. Now take a pan and heat oil, add chopped ginger-garlic, green chilies, onions. Saute until onion becomes golden brown. Add coconut slices and stir in medium flame. Add 2 to 3 tbsp of water in between so as  to avoid burning). Now reduce the flame to low, add turmeric powder, coriander powder, Kashmiri chili powder and garam masala powder. Mix well until combined. Add tomato and mix well until combined.Cook over medium flame until tomato turns mushy. Next add the marinated chicken. Add more salt if required. Mix well. Add sufficient quantity of water. Stir gently,cover and cook until chicken is tender.(Make sure you stir well in between to avoid burning). Uncover and cook until the gravy turns slightly thick. Switch off the stove and add more curry leaves and drizzle 1 tsp coconut oil on top. Serve with rice / appam /chapathi.'),
(6, 'Chicken Chaap', 'Chicken-Chaap-recipe-funloveandcooking.com-feature.jpg', 'chicken-chaap', 'chicken', 'Vitamin D in chicken helps in calcium absorption and bone strengthening. Vitamin A helps in building eyesight and minerals such as iron are helpful in hemoglobin formation, muscle activity, and eliminating anemia. Potassium and sodium are electrolytes; phosphorus is helpful in tackling weakness, bone health, brain function, dental care, and metabolic issues.', 'Marinade the chicken in half of ginger-garlic paste and salt for at least an hour or more. In a pan large enough to hold the chicken pieces, heat oil. Season with caraway seeds, Bay Leaf, cloves and cardamom. Fry the onion paste. The oil should float on top. Stir and fry for 15 minutes. As the water dries out, it will splatter, so cover with a screen. Once the onion turns golden, add the remaining ginger garlic paste. Put in red chilli powder, turmeric powder, salt. Now ad grated tomatoes. As the gravy thickens, and oil leaves sides, lower the flame, and add in poppy-seed paste. Then spoon in hung yogurt. Fry the gravy till oil is leaving sides. Once the gravy looks thick, add garam masala powder (save ½ tsp for later) and stir well. Add one glass of water and lower the flame. Simultaneously, while the gravy is cooking, in a Dutch oven, heat Ghee. Fry the chicken pieces one by one, till they are light golden in color. Add the golden chicken \'chaap\' pieces to the gravy. Bring it to a boil. Lower the flame, add ¼ cup milk. Cover, and cook for an hour. The chicken needs to stew in its juices, cooking slowly to achieve the flavors. Check for tenderness. Finally, add remaining garam masala, rose water and kewda essence. Serve hot with Biryani, Naan, rotis/Chappatis or Rice.');

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
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `breakfasts`
--
ALTER TABLE `breakfasts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `breakfasts`
--
ALTER TABLE `breakfasts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
