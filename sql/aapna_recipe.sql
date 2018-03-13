-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2018 at 07:38 PM
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
  `content` text NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `image`, `short_content`, `content`, `created`) VALUES
(1, 'Water is another name for life.', 'dreamstime_xs_44066082.jpg', 'water-is-another-name-of-life', '<p>Water is an essential component for the effective functioning of our body. Approximately 50 to 70% of our body mass is made up of water, including skin, tissues, cells and the organs.Water staves off dehydration. Dehydration is a condition in which the body doesn’t have enough water to support the vital functions.</p>  <p>Water is essential to maintain the optimum skin moisture and deliver essential nutrients to the skin cells. It replenishes the skin tissue and increases its elasticity. This helps delay the appearance of signs of ageing like wrinkles and fine lines.</p>  <p>Water is a perfect replacement for your expensive anti-ageing treatments. It keeps the skin well hydrated and glistening, thereby, enhancing the complexion.For soft and supple skin, drinking an adequate amount of water is more important than applying topical creams.</p>  <p>Drinking enough water combats skin disorders like psoriasis, wrinkles and eczema. It also increases the metabolic rate and improves digestive system to flush out toxins from the body. This in turn gives you a healthy and glowing skin.</p>  <b>Drinking Water May Help Treat Kidney Stones</b> <p>Urinary stones are painful clumps of mineral crystal that form in the urinary system.The most common form is kidney stones, which form in the kidneys.Higher fluid intake increases the volume of urine passing through the kidneys, which dilutes the concentration of minerals, so they are less likely to crystallize and form clumps.</p>  <b>Breathing</b> <p>Water plays its role in distributing oxygen all over the human body while collecting the carbon dioxide from all these parts and dissolving these gases.</p>  <b>Boosts Metabolism</b> <p>Water is the carrier of oxygen, nutrients, and hormones to the body parts and also provides a medium for the removal of toxins, dead cells, and waste material. The proteins and enzymes involved in various fundamental processes also require water for their proper functioning.</p>  <b>Backaches</b> <p>The back of our body rests on the spinal cord. The spinal disk core is made up of a large volume of water and dehydration, which leads to back pain in many individuals.</p>', '2018-03-01 19:03:04'),
(2, 'Health Benefits Of Tomatoes', 'Best-Things-to-put-in-Tomato-Planting-Hole-2.jpg', 'health-benifits-of-tomatoes', '<p>Tomato contains a large amount of lycopene, an antioxidant that is highly effective in scavenging cancer-causing free radicals. This benefit can even be obtained from heat-processed tomato products like ketchup. The lycopene in tomatoes defends against cancer and has been shown to be effective in fighting prostate cancer, cervical cancer, cancer of the stomach and rectum as well as pharynx and esophageal cancers. It also protects against breast and mouth cancer.</p>\r\n\r\n<b>Rich Source of Vitamins and Minerals</b>\r\n<p>A single tomato can provide about 40% of the daily vitamin C requirement. Vitamin C is a natural antioxidant which prevents cancer-causing free radicals from damaging the body’s systems. It also contains abundant vitamin A and potassium, as well as iron. Potassium plays a vital role in maintaining nerve health and iron is essential for maintaining normal blood circulation. Vitamin K, which is essential for blood clotting and controlling bleeding, is also abundant in tomatoes.</p>\r\n\r\n<b>Counter the Effect of Smoking Cigarette</b>\r\n<p>The coumaric acid and chlorogenic acid, in tomatoes, fight against nitrosamines, which are the main carcinogens found in cigarettes. The presence of vitamin A in high quantities has been shown to reduce the effects of carcinogens and can protect you against lung cancer.</p>\r\n\r\n<b>Lower Hypertension</b>\r\n<p>Consuming a tomato daily reduces the risk of developing hypertension, also known as high blood pressure. This is partially due to the impressive levels of potassium found in tomatoes. Potassium is a vasodilator, meaning that it reduces the tension in blood vessels and arteries, thereby increasing circulation and lowering the stress on the heart by eliminating hypertension.</p>\r\n\r\n<b>Improve Vision</b>\r\n<p>Vitamin A, present in tomatoes, aids in improving vision and preventing night-blindness and macular degeneration. Vitamin A is a powerful antioxidant that can be formed from an excess of beta-carotene in the body. A lot of vision problems occur due to the negative effects of free radicals and vitamin A, being a powerful antioxidant, can help prevent them.</p>', '2018-03-03 19:03:04'),
(3, 'Tea Nutrition', 'nintchdbpict000187925917.jpg', 'tea-nutrition', '<p>Tea is a low-calorie beverage, with only 2 calories per serving. It contains no carbohydrate, protein, or fat. Many of the health benefits of tea are due to flavonoids which act as antioxidants. One of the most important flavonoids are catechins, specifically epigallocatechin gallate (EGCG). Tea also contains rich phytochemicals called methylxanthines like theophylline, caffeine, and theobromine, which boost metabolism and cause fat burning.</p>\r\n\r\n<b>Anti-aging</b>\r\n<p>It can also help delay the loss of vision, macular degeneration, loosening of muscles, and other conditions induced by aging.The polyphenols in tea act as antioxidants by boosting cell turnover, which reverses signs of skin aging like wrinkling, loss of moisture, photoaging, and roughness.</p>\r\n\r\n<b>Prevents Cancer</b>\r\n<p>Many studies have proved that tea is rich in polyphenols such as catechins and some variants of catechins that are present in its flavonoids and contribute to its rich aroma, have high antioxidant properties and are effective in preventing the growth of tumors and cancer, particularly of the liver, intestines, prostate, kidneys, breasts, and lungs. The alkaloids, like tannin and caffeine, which are present in it, also help in inhibiting the growth of cancerous cells.</p>\r\n\r\n<b>Tea lowers stress hormone levels.</b>\r\n<p>Black tea has been shown to reduce the effects of a stressful event. Participants in a study experienced a 20% drop in cortisol, a stress hormone, after drinking 4 cups of tea daily for one month.</p>\r\n\r\n<b>Tea eases irritability, headaches, nervous tension and insomnia.</b>\r\n<p>Red tea, also known as rooibos, is an herbal tea that originated in Africa. It has been show to have many relaxing effects that help reduce a wide range of irritations and inflammations on the body.</p>', '2018-03-04 19:03:04'),
(4, 'Start Working Out Today', '0110healthy-moms.jpg', 'start-working-out-today', '<p>We have all heard it many times before - regular exercise is good for you, and it can help you lose weight. But if you are like many Americans, you are busy, you have a sedentary job, and you haven\'t yet changed your exercise habits. The good news is that it\'s never too late to start. You can start slowly, and find ways to fit more physical activity into your life. To get the most benefit, you should try to get the recommended amount of exercise for your age. If you can do it, the payoff is that you will feel better, help prevent or control many diseases, and likely even live longer.</p>\r\n\r\n<b>Reduce your risk of heart disease naturally</b>\r\n<p>Get out of the medicine cabinet and reduce your risk of heart disease the natural way. In fact, in those patients who already had suffered a stroke, physical activity interventions were more effective than drug treatment. Work with your doctor to set up an exercise plan that works for you.</p>\r\n\r\n<b>Sleep better</b>\r\n<p>If you can’t sleep and instead are prone to tossing and turning, exercising can help you sleep better. By strengthening circadian rhythms, exercising can help keep you more bright-eyed during the day and bring on sleep at night. It also promotes better quality sleep.</p>\r\n\r\n<p>While the effects may not be an immediate quick fix — a recent study found that it can take up to four months for those beginning an exercise routine to have a positive effect on sleep ­— starting a working out plan is the only way to ensure you’ll sleep soundly every night.</p>\r\n\r\n<b>Help you quit smoking.</b> \r\n<p>Exercise may make it easier to quit smoking by reducing your cravings and withdrawal symptoms. It can also help limit the weight you might gain when you stop smoking.</p>\r\n\r\n<b>Improve your mental health and mood.</b> \r\n<p>During exercise, your body releases chemicals that can improve your mood and make you feel more relaxed. This can help you deal with stress and reduce your risk of depression.</p>', '2018-03-04 19:03:04'),
(5, 'Salt Causes hypertension', 'salt.jpg', 'salt-causes-hypertension', '<p>Salt is a key ingredient in cooking. It imparts flavor, enhances color and is an essential part of any seasoning. It is difficult to imagine certain foods without their salty, delicious taste.\r\n\r\nIn fact, sodium from salt is essential for our body in small amounts. It helps to balance bodily fluids, transmit nerve signals and even regulates muscle function.</p>\r\n<p>\r\nToo much intake of the salt can give way to vascular dementia and cases of water retention. Salt can even give rise to the symptoms of asthma. Salt can cause diabetes too and this is the reason this is the best time that you give up the intake of the same and feel at the best.</p>\r\n<b>Hypertension (High Blood Pressure)</b>\r\n<p>\r\nThere is lots of different evidence supporting a link between high salt intake and high blood pressure.It is thought that having high levels of sodium in the body causes a decrease in the synthesis of nitric oxide. Nitric oxide is an arteriolar vasodilator. This means that it causes the blood vessels to widen, reducing the resistance the blood experiences as it flows.\r\nSodium is thought to do this by increasing the levels of a molecule called asymmetric dimethyl L-arginine. This molecule is an inhibitor of nitric oxide production, and thus sodium indirectly causes the reduction of nitric oxide biosynthesis.Overall then, this means that there is less nitric oxide. Consequently, the blood vessels are not as wide and thus the blood experiences more resistance, causing higher blood pressure.</p>\r\n<b>High-salt snack foods encourage oral bacteria.</b>\r\n\r\n<p>During the day, who doesn’t like to snack? However, according to the Center for Disease Control and Prevention, foods with high salt are often processed carbohydrates like pre-packaged snack foods. Such carbohydrate-rich foods promote oral bacteria and acid production in the mouth. Plaque build-up throughout the day allows bacteria to adhere to tooth surfaces, damaging enamel and gums over time.</p>\r\n\r\n<b>Excess salt intake can cause coronary heart disease</b>\r\n<p>You can have coronary heart disease due to the intake of excess salt. The disease happens when the blood supply to the heart is reduced or there is unnecessary blocking of the blood flow. This can really give way to heart failure and you can even have severe heart attack.</p>', '2018-03-06 20:18:56'),
(6, 'Impressive benifits of Pudina', '1url.jpg', 'benifits-of-pudina', '<p>Pudina is an herb that has been used for thousands of years for its remarkable herbal properties. In China, India and many other civilization are familiar with Pudina or Mint.</p>\r\n<p>Mint, the popular herb, has several benefits which include proper digestion and weight loss, relief from nausea, depression, fatigue, and headache. It is used in the treatment of asthma, memory loss, and skin care problems. This well-known mouth and breath freshener is scientifically known as Mentha and has more than two dozen species and hundreds of varieties. It is an herb that has been used for hundreds of years for its remarkable medicinal properties.\r\n</p>\r\n\r\n<b>Its health benefits include:</b>\r\n<p>- Soothing the digestive tract and if you are having stomach ache then it can be of great help</p>\r\n<p>- Drinking herbal mint tea reduces irritated bowel syndromes, cleanses the stomach and also clear up skin disorders such as acne.</p>\r\n<p>- Mint acts as a cooling sensation to the skin and helps in dealing with skin irritations.</p>\r\n<p>- Mint helps in eliminating toxins from the body.</p>\r\n<p>- Crushed mint leaves helps in whitening teeth and combat bad breath.</p>\r\n<p>- Mint is a very good cleanser for the blood.</p>', '2018-03-07 07:52:21'),
(7, 'Every day is a good day to Workout', 'o-DAILY-EXERCISE-facebook1.jpg', 'every-day-is-a-good-day-to-workout', '<p>Happiness is the key to life. Exercise is the key to happiness. When you exercise, your body releases endorphins which interact with your brain receptors to reduce the feeling of pain. So no matter in what mood you enter the gym, you\'ll be walking out all happy and satified. Always a win.</p>\r\n<p>\r\nExercise can help prevent excess weight gain or help maintain weight loss. When you engage in physical activity, you burn calories. The more intense the activity, the more calories you burn.\r\n\r\nRegular trips to the gym are great, but don\'t worry if you can\'t find a large chunk of time to exercise every day. To reap the benefits of exercise, just get more active throughout your day — take the stairs instead of the elevator or rev up your household chores. Consistency is key.</p>\r\n\r\n<p>Exercise and physical activity fall into four basic categories—endurance, strength, balance, and flexibility. Most people tend to focus on one activity or type of exercise and think they\'re doing enough. Each type is different, though. Doing them all will give you more benefits. Mixing it up also helps to reduce boredom and cut your risk of injury.</p>\r\n\r\n<p>Though we’ve described each type separately, some activities fit into more than one category. For example, many endurance activities also build strength. Strength exercises also help improve balance.</p>\r\n\r\n<b>Endurance</b>\r\n<p>Endurance, or aerobic, activities increase your breathing and heart rate. They keep your heart, lungs, and circulatory system healthy and improve your overall fitness. Building your endurance makes it easier to carry out many of your everyday activities.</p>\r\n\r\n<b>Brisk walking or jogging</b>\r\n<p>Strength exercises make your muscles stronger. They may help you stay independent and carry out everyday activities, such as climbing stairs and carrying groceries. These exercises also are called \"strength training\" or \"resistance training.\"</p>\r\n\r\n<b>Lifting weights</b>\r\n<p>Balance exercises help prevent falls, a common problem in older adults. Many lower-body strength exercises also will improve your balance.<p>\r\n\r\n<b>Standing on one foot</b>\r\n<p>Flexibility exercises stretch your muscles and can help your body stay limber. Being flexible gives you more freedom of movement for other exercises as well as for your everyday activities.</p>\r\n\r\n<p>Exercise increases the oxygen flow to the brain which in turn increases the mental sharpness of the brain. Also excercise acts directly on the molecular machinery of the brain itself. Alcohol, cigarettes, drugs these addictions release endorphins in our system which gave us a high but  a jog or a session at the gym will surely get your mind off them.</p>', '2018-03-07 08:40:37'),
(8, 'The Best High-Fiber Foods', 'Fiber.jpg', 'best-high-fiber-foods', '<p>Fiber is something the body needs but never actually digests—in \r\n\r\nfact, it remains more or less the same from plate to toilet. It \r\n\r\ncomes in two varieties, soluble and insoluble, and most plant-based \r\n\r\nfoods contain a mixture of the two. Soluble fiber is known to help \r\n\r\ndecrease blood glucose (blood sugar) levels. It also helps lower \r\n\r\nblood cholesterol. Insoluble fiber, on the other hand, speeds up \r\n\r\nthe passage of food through the digestive system. This helps \r\n\r\nmaintain regularity and prevent constipation.</p>\r\n\r\n<b>High-Fiber Foods You Should Eat</b>\r\n<p>There are many high fiber food is there</p>\r\n<b>1. Banana(2.6%)</b>\r\n<p>Bananas are very high fiber fruit which includes vitamins like \r\n\r\nvitamin C, vitamin B6, riboflavin, folate, pantothenic acid, and \r\n\r\nniacin, as well as trace amounts of other vitamins. In terms of \r\n\r\nminerals, bananas deliver a significant amount of potassium, \r\n\r\nmanganese, magnesium, and copper. Bananas are also good sources of \r\n\r\ndietary fiber and protein. See the full benifits of <a \r\n\r\nhref=\"http://aapnarecipe.in/Blogs/details/benifits-of-eating-\r\n\r\nbanana-everyday\">Banana</a></p>\r\n\r\n<b>2. Carrots(2.8%)</b>\r\n<p>According to the U.S. Department of Agriculture (USDA), one cup \r\n\r\nof chopped carrots, containing 128 grams (g) of carrot, provides:52 \r\n\r\ncalories, 12.26 grams (g) of carbohydrate, 3 g of sugars, 1.19 g of \r\n\r\nprotein, 0.31 g of fat, 3.6 g of fiber, 1069 micrograms (mcg) of \r\n\r\nvitamin A, 7.6 vitamin C, 42 mg of calcium, 0.38 mg of iron, 15 mg \r\n\r\nof magnesium, 45 mg of phosphorus, 410 mg of potassium, 88 mg of \r\n\r\nsodium, 0.31 mg of zinc, 24 mcg of folate, 16.9 mcg of vitamin K. \r\n\r\nOne cup of chopped carrots provides more than 100 percent of an \r\n\r\naverage adult male or female\'s recommended daily allowance (RDA) of \r\n\r\nvitamin A. Carrots also contain various B vitamins. See the full \r\n\r\nbenifits of <a href=\"http://aapnarecipe.in/Blogs/details/benifits-\r\n\r\nof-eating-carrots\">Carrots</a></p>\r\n\r\n<b>3. Lentils(7.9%)</b>\r\n<p>The health benefits of lentils include improved digestion, a \r\n\r\nhealthy heart, diabetes control, cancer management, weight loss, \r\n\r\nprevention of anemia, and better electrolytic activity due to \r\n\r\npotassium. It is a good source of protein and is great for pregnant \r\n\r\nwomen. It also aids in the prevention of atherosclerosis and in \r\n\r\nmaintaining a healthy nervous system. See the full benifits of <a \r\n\r\nhref=\"http://aapnarecipe.in/Blogs/details/benifits-of-eating-lentils\">Lentils</a></p>\r\n<b>4. Broccoli (2.6%)</b>\r\n<p>It is also a good source of Protein, Vitamin E (Alpha \r\n\r\nTocopherol), Thiamin, Riboflavin, Pantothenic Acid, Calcium, Iron, \r\n\r\nMagnesium, Phosphorus and Selenium, and a very good source of \r\n\r\nDietary Fiber, Vitamin A, Vitamin C, Vitamin K, Vitamin B6, Folate, \r\n\r\nPotassium and Manganese.</p>\r\n\r\n<b>5. Beets (2.8%)</b>\r\n<p>The beet, or beetroot, is a root vegetable that is high in \r\n\r\nvarious important nutrients, such as folate, iron, copper, \r\n\r\nmanganese and potassium. Beets are also loaded with inorganic \r\n\r\nnitrates, nutrients shown to have various benefits related to blood \r\n\r\npressure regulation and exercise performance.</p>\r\n\r\n<b>6. Apples (2.4%)</b>\r\n<p>One medium apple contains about 95 calories and 25 grams of \r\n\r\ncarbohydrate (about the same amount as two slices of bread). If you \r\n\r\nare trying to watch your carbohydrate intake you may want to choose \r\n\r\nsmall sized (4 oz or the size of a tennis ball) apples to keep your \r\n\r\ncarbohydrates to about 15 grams for about one serving of fruit. And \r\n\r\nkeep in mind that some very large apples can contain as much as 35 \r\n\r\nor more grams of carbohydrate. See the full benifits of <a \r\n\r\nhref=\"http://aapnarecipe.in/Blogs/details/an-apple-a-\r\n\r\nday\">Apples</a></p>', '2018-03-11 09:51:21'),
(9, 'Benifits of Eating Banana Everyday', 'bananas-extinct-fungus.jpg', 'benifits-of-eating-banana-everyday', '<p>Adding a banana to your daily diet has an array \r\n\r\nof benefits in your body. Bananas help you reach \r\n\r\nyour weight-loss goals, keep your bowels healthy, \r\n\r\nprovide nutrients that regulate heart rhythm and \r\n\r\nhave vitamin compounds for eye health. Keep a \r\n\r\nbunch of bananas on your desk at work and \r\n\r\nreplenish your stock each week.</p>\r\n<p>Bananas are fruits from the genus Musa, which \r\n\r\nis native to South and Southeast Asia. The \r\n\r\nscientific name of bananas is Musa acuminata. The \r\n\r\nfruit of the banana tree is eaten directly when \r\n\r\nripe or is included in fruit salads, juice, and \r\n\r\nshakes. Unripe bananas can cause severe \r\n\r\nindigestion and should be eaten only in a cooked \r\n\r\nform.</p>\r\n<p>The medicinal benefits of bananas are \r\n\r\nattributed to their rich vitamin, mineral, and \r\n\r\norganic compound content. Bananas have been \r\n\r\nconsidered one of the healthiest options for fruit \r\n\r\nconsumption for many years due to their impressive \r\n\r\nnutritional content, which includes vitamins like \r\n\r\nvitamin C, vitamin B6, riboflavin, folate, \r\n\r\npantothenic acid, and niacin, as well as trace \r\n\r\namounts of other vitamins. In terms of minerals, \r\n\r\nbananas deliver a significant amount of potassium, \r\n\r\nmanganese, magnesium, and copper. Bananas are also \r\n\r\ngood sources of dietary fiber and protein.</p>\r\n\r\n<b>There are many benifits of bananas are given \r\n\r\nbelow-</b>\r\n<p>1. These are useful for weight loss, they \r\n\r\ncontain a lot of fiber which are easy to digest. \r\n\r\nThey don\'t contain any fats.</p>\r\n<p>2. Bananas are the only raw fruit that can be \r\n\r\nconsumed without distress to relieve stomach \r\n\r\nulcers by coating the lining of the stomach \r\n\r\nagainst corrosive acids.</p>\r\n<p>3. Bananas are one of the best fruits for \r\n\r\nguaranteeing strong and healthy bones throughout \r\n\r\nlife. One of the best reasons for this is the \r\n\r\npresence of fructooligosaccharide, which is a \r\n\r\nprebiotic and is a beneficial bacteria in our \r\n\r\ndigestive tract that boosts the intake of minerals \r\n\r\nand nutrients by the body. </p>\r\n<p>4. Eating bananas will help prevent kidney \r\n\r\ncancer, protects the eyes against macular \r\n\r\ndegeneration and builds strong bones by increasing \r\n\r\ncalcium absorption.</p>\r\n<p>5. Adding a banana to your diet also helps keep \r\n\r\nyour eyes healthy. Bananas have a small amount of \r\n\r\nvitamin A, a fat-soluble vitamin that is vital for \r\n\r\nprotecting your eyes and normal vision. The term \r\n\r\n\"vitamin A\" refers to a series of compounds, \r\n\r\nincluding beta-carotene and alpha-carotene.</p>\r\n<p>6. Because they are rich in potassium, bananas help the body’s circulatory system deliver oxygen to the brain. This also helps the body maintain a regular heartbeat, lower blood pressure and a proper balance of water in the body, according to the National Institutes of Health.</p>\r\n<p>7. The compounds inside bananas are anti-inflammatory in nature, meaning that they can reduce swelling, inflammation, and irritation from conditions like arthritis and gout.</p>\r\n<p>8. Bananas contain significant amounts of dietary fiber and therefore help in smooth bowel movements. They are said to push out stubborn stools and relieve a person from constipation.</p>\r\n<p>9. Eating a banana can lower the body temperature and cool you during a fever or on a hot day. Bananas are high in antioxidants, providing protection from free radicals and chronic disease.</p>\r\n<p>10. Bananas contain high iron content and therefore aid in treating anemia since iron is an essential part of red blood cells. Bananas also have a significant content of copper, which is an important element in the creation of red blood cells. By increasing your red blood cell count, not only do you prevent anemia, but you can also increase circulation to all parts of the body, thereby oxygenating them and optimizing their functionality.</p>', '2018-03-11 11:37:43'),
(10, 'Benifits of Eating Carrots A Day', 'Carrot1.jpg', 'benifits-of-eating-carrots', '<p>Carrots are perhaps best known for their rich \r\n\r\nsupply of the antioxidant nutrient that was \r\n\r\nactually named for them: beta-carotene. However, \r\n\r\nthese delicious root vegetables are the source not \r\n\r\nonly of beta-carotene, but also of a wide variety \r\n\r\nof other health-supporting nutrients.</p>\r\n<p>Most of the benefits of carrots can be \r\n\r\nattributed to their beta-carotene and fiber \r\n\r\ncontent. These root vegetables are also a good \r\n\r\nsource of antioxidants. Furthermore, they are rich \r\n\r\nin vitamin A, C, K, and B8, as well as pantothenic \r\n\r\nacid, folate, potassium, iron, copper, and \r\n\r\nmanganese.</p>\r\n<b>There are many benifis of carrots are given below-</b>\r\n<p>1. High cholesterol is a major factor causing heart diseases. Since regular consumption of carrots reduces cholesterol levels, it is a good idea to consume a healthy dose of carrots, in order to prevent heart-related problems. </p>\r\n<p>2. The high levels beta-carotene act as an antioxidant to cell damage done to the body through regular metabolism.  It help slows down the aging of cells.</p>\r\n<p>3. Vitamin A and antioxidants protects the skin from sun damage. Deficiencies of vitamin A cause dryness to the skin, hair and nails. Vitamin prevents premature wrinkling, acne, dry skin, pigmentation, blemishes, uneven skin tone.</p>\r\n<p>4. Carrots contain beta-carotene, a powerful antioxidant associated with lower diabetes risk. In one study, those with the most beta-carotene in their blood had 32 percent lower insulin levels than those with lower levels of beta-carotene.</p>\r\n<p>5. The ability of carrots to provide cancer-protective benefits has been and continues to be an active area of research on this root vegetable. Of special interest in this area are components of carrot called polyacetylenes. Carrots have the ability to take their fatty acids and convert them into molecules called polyacetylenes. These polyacetylenes include molecules like falcarinol and falcarindiol. Polyacetylenes provide carrots with protection from microorganisms, including fungi and bacteria, and they have also shown anti-cancer properties in lab and animal studies. Lymphocytic leukemia and colorectal cancer are two of the cancer types that have been studied in relationship to carrot polyacetylenes.</p>\r\n<p>6. Carrots, like most vegetables, have significant amounts of dietary fiber in their roots, and fiber is one of the most important elements in maintaining good digestive health. Fiber adds bulk to stool, which helps it pass smoothly through the digestive tract, and stimulates peristaltic motion and the secretion of gastric juices. </p>\r\n<p>7. Altogether, this reduces the severity of conditions like constipation and protects your colon and stomach from various serious illnesses, including colorectal cancer. Fiber also boosts heart health by helping eliminate excess LDL cholesterol from the walls of arteries and blood vessels.</p>\r\n', '2018-03-11 12:06:08'),
(11, 'Lentils Benifits', 'Best-Quaity-Red-Lentils-Masur-Dal-Masoor.jpg', 'benifits-of-eating-lentils', '<p>Lentils are edible pulses or seeds that belong to the legume family. These mostly consist of two halves covered in a husk. Both the seeds are lens-shaped, which is probably why they are named Lens culinaris in Latin.</p>\r\n<p>Lentils can be consumed with or without the husk. Prior to the invention of milling machines, they were eaten with the husk. The husk contains the highest amount of dietary fiber. After the milling process was invented, the husk or skin was removed and the dietary fiber in lentils disappeared.</p>\r\n<b>There are manyy benifits of letils mention below-</b>\r\n<p>1. Lentil contains soluble fiber which can lowers blood cholesterol. Cholesterol or LDL ( Low Density Lipoprotein) is the leading cause of arteries thickening or atherosclerosis. Instead of using meat as protein source in meal which can increase the level of cholesterol, it is better to use lentils.</p>\r\n<p>2. Lentils are a good source of iron, with 3.3 milligrams in a 1/2-cup serving. Women need 18 milligrams of iron a day, and women over the age of 51 and all men need 8 milligrams a day. However, your body can\'t absorb as much of the iron from plant-based lentils as it does from meat sources. Eating your lentils with a food rich in vitamin C, such as peppers, can help improve absorption.</p>\r\n<p>3. Insoluble dietary fiber found in lentils helps prevent constipation and other digestive disorders like irritable bowel syndrome and diverticulosis.</p>\r\n<p>4. Lentils, with their negligible amounts of fat, are an ideal source of protein without adding any extra fat to the body, thereby promoting a healthy heart. Lentils contain magnesium, which helps in relaxing cardiovascular muscles and help lower blood pressure.</p>\r\n<p>5. Lentils are a good source of vitamin B-complex, such as folate or folic acid. The consumption of folic acid by pregnant women helps in preventing birth defects. Folate found in lentils helps in the formation of red blood cells, is good for pregnant women, and plays a key role in maintaining homocysteine levels. It is also known to be effective against hypertension and DNA damage, which may result in cancer.</p>\r\n<p>6. Human body needs iron to produce new red blood cells and maintain normal oxygen transport. Lentil is rich source of iron (non-heme iron) that can keep healthy red blood cell and prevent from anemia ( a common health problem due to lack of red blood cells )</p>\r\n<p>7. Lentil contain energy from 1040 to 1430kJ per 100 g and it is similar to cereal grains. The energy from lentil comes from the carbohydrate. Consuming lentil on breakfast can keep you active during the day.</p>\r\n<p>8. Lentil contains antioxidant that can prevent the skin from free radical effect. Free radical is harmful substance that can cause cell damage especially skin. Free radicals also the one who causing aging skin and wrinkle. By consuming lentil, you can keep your body fit and maintain healthy young skin.</p>', '2018-03-11 12:18:57'),
(12, 'An Apple A Day', 'apples2.png', 'an-apple-a-day', '<p>Apples are well known for their deliciously   sweet and tangy taste and for their rich   nutritional value. What you might not know,   however, is that the majority of the vitamins,   minerals and other nutrients found in apples   actually reside in the peel. Many people prefer to   peel the skin off an apple before eating it, but   when you do, you are also peeling away much of its   valuable nutritional content.</p> <p>One medium apple has about: 95 calories, 4   grams fiber, 19 grams sugar, 0 grams of protein or   fat, 4 milligrams vitamin C, 196 milligrams   potassium, 4 milligrams vitamin K, 0.1 milligrams   vitamin B6, 1 milligrams manganese.</p> <b>There are many benifits of Apples are given   below-</b> <p>1. The researchers found that including apples   in your daily diet may protect neuron cells   against oxidative stress-induced neurotoxicity and   may play an important role in reducing the risk of   neurodegenerative disorders such as Alzheimer\'s   disease.</p> <p>2. Apples could also help lower your risk of   diabetes. A study involving 187,382 people found   that people who ate three servings per week of   apples, grapes, raisins, blueberries or pears had   a 7% lower risk of developing type 2 diabetes   compared to those who did not.</p> <p>3. Apples are especially known for providing   pectin, a type of soluble fiber that works by   binding to fatty substances in the digestive tract   — including cholesterol and toxins — and promoting   their elimination.</p> <p>4. The phytonutrients found in apples can help   protect the digestive organs from oxidative   stress, alkalize the body and balance pH   levels.</p> <p>5. The fiber in whole apples slows the release   of sugars into the blood stream, resulting in an   insulin rise less than that caused by a hamburger   patty. The fiber may also help promote good   bacteria in our colons, and reduce the risk of   stroke. </p>', '2018-03-11 12:50:13');

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
  `description` text NOT NULL,
  `posted_by_user_id` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `breakfasts`
--

INSERT INTO `breakfasts` (`id`, `name`, `image`, `metaname`, `about_us`, `description`, `posted_by_user_id`, `created`) VALUES
(1, 'Chirer Poha', 'poha-2.jpg', 'chirer-poha', 'Poha Originated from Maharashtra (Called Kanda Poha).Poha with tarri is a relished dish in the Madhya Pradesh state. Poha is made of processed flattened rice, roasted with chilies, onions, mustard and cumin seeds and curry leaves (called Kadi-patta).', 'At First put the poha in a sieve and wash under running water for 2 minutes. Keep aside to drain. Heat the oil in a pan on a medium flame and add the mustard seeds, curry leaves, and green chilies. Fry till the spluttering stops and then add the onion. Fry till soft and translucent. Add the peanuts and potatoes and frequently stirring, cook for 2-3 minutes. Drain the poha completely to remove all water and add it to the above mix. Add the turmeric powder and stir well to blend all ingredients. Cook for another minute. Turn off the fire. Pour ?lime juice over the poha and mix well. Garnish with chopped coriander and serve while hot. Poha tastes great with Mint-Coriander Chutney!', 1, '2018-03-08 09:28:47'),
(2, 'French Toast', 'Egg-Toast.jpg', 'french-toast', 'French toast recipe with egg – Delicious and easy egg breakfast recipe made with bread. French toast is a popular classic breakfast that can also be served as a snack. To make a good french toast, the kind of bread used matters the most.', 'At First beat egg until fluffy. Add all vegetables and spices in it. Then take a pan into stove. Heat oil, deep the bread slices into beated egg and put it into pan to fry. When one side is turn into golden brown then turn to fry another side. Place it plate and serve hot with tomato sauce.', 1, '2018-03-08 09:28:47'),
(3, 'Aloo Paratha', 'Easy_Aloo_Paratha_Recipe_North_Indian_Punjabi_Style-1.jpg', 'aloo-paratha', 'Aloo Paratha is a bread dish originating from the Indian subcontinent; the recipe is one of the most popular breakfast dishes throughout western, central and northern regions of India.', 'At First, in a small mixing bowl mash boiled potatoes well. Then add grated ginger, kashmiri chili powder, coriander powder, salt, garam masala, chopped coriander leaves, dry mango powder , ajwain seeds and mix well. Then in a large bowl take wheat flour and salt. Add water and knead the dough for 5 minutes. Forthermore, grease the dough with a tsp of oil and rest for atleast 20 minutes. After 20 minutes pinch a medium sized ball dough, roll about 5 inches in diameter, place the prepared stuffing in the center.Take the edge and start pleating bringing to center and press the pleats from center. Furthermore, sprinkle some flour and roll to of a chapati size. Then on a hot tava place the rolled paratha and cook both sides, also add oil / ghee and press slightly. Finally, serve hot aloo parathas with sauce, raita or pickle.', 1, '2018-03-08 09:28:47'),
(4, 'Pancakes', 'edfaaf9f-9bde-426a-8d67-3284e9e496ae.jpg', 'soft-pancakes', 'A pancake is a flat cake, often thin and round, prepared from a starch-based batter that may contain eggs, milk and butter and cooked on a hot surface such as a griddle or frying pan, often frying with oil or butter.', 'At first take a bowl and beat egg until fluffy. Add milk and melted butter. Add dry ingredients and mix well. Heat a heavy griddle or fry pan which is greased with a little butter on a paper towel. When the pan is heated enough pour a small amount of batter (approx 1/4 cup) into pan and tip to spread out or spread with spoon. When bubbles appear on surface and begin to break, turn over and cook the other side.', 1, '2018-03-08 09:28:47'),
(5, 'Chicken Momos', 'momo3-1.jpg', 'chicken-momos', 'Momo is a type of steamed dumpling with some form of filling. Momo has become a traditional delicacy in Nepal, Tibet and among Nepalese/Tibetan communities in Bhutan, as well as people of Sikkim. ', 'At first to make chilli souce take a bowl and cut the red chillies, soak them in water for about two hours.Cut into small pieces and soak in the 3 tbsp of vinegar for two hours. After that take 25gm garlic peeled, salt, sugar and soaked chilies with vinegar into a mixie and make smooth paste. Now for making dough, knead the refined flour, baking powder, water and salt together. Cover and keep aside for 30 minutes. Now take a pan into stove, heat oil and add onions, garlic paste fry sometimes after that add minced chicken and stir until chicken turns into brown. then add soya souce, 1/4 tsp vinegar, black pepper powder and salt to taste. Turn off the flame. Now take a streamer, add some water and keep on a medium flame. Now roll the dough into very thin 4-5 inch rounds. Take each round piece and place some filling in the center. Bring the edges together and twist to seal  it. Now stream in a streamer about 10 minutes and serve hot with chilly sauce. ', 1, '2018-03-08 09:28:47'),
(7, 'Rava idli ', 'idli-with-idli-rava-recipe-4.jpg', 'rava-idly', 'No need for soaking it for hours and no need for fermentation, just give yourself 30 minutes and you can enjoy this soft and fluffy Instant Rava Idli.', 'At first take a deep pan and heat oil in it. Add musturd seeds, when they start to crackle and cumin seeds, curry leaves, dry red chilli and saute for 30-40 seconds. Now add rava and mix well. Roast it on medium flame until it turns light brown, stirring continuously. Turn off the flame and transfer it to a plate. Allow it to cool for 7-8 minutes. Prepare a mixure of curd, chopped green chillies, grated ginger and salt in a large bowl. Now add roasted rava, water and mix well. Make sure that there are no lumps. Add grated carrot and chopped coriander leaves and mixed properly. Keep batter aside for 15 minutes to settle. Now at last pour 2 glasses of water in a streamer and heat over medium flame. Grease ildi molds with oil. Add Eno salt to the batter and stir for a minute. Pour batter in greased molds and stream it for 10-15 minuteson medium flame. After 15 minutes, turn off the flame when molds are cools down a bit remove prepared ildi from it. And serve hot with chutneys.', 1, '2018-03-08 09:28:47'),
(8, 'Rava Dosa', 'dosa-2.jpg', 'rava-dhosa', 'Rava dosa is an instant and quick recipe and need no pre-planning. If you looking out for making something nice and quick for breakfast then semolina or rava dosa can be a good option for you. Making this dosa recipe is really easy and without any hassles.', 'At First add maida, rice flour, rava, salt in a mixing bowl. Add water and make into a very thin batter.Set it aside for 15 mins. Now make seasoning. Heat oil , add mustard, cumin and pepper and sauté for a min. Add in ginger, curry leaves, green chilli, onion and mixwell. Saute for a min. Add this to the batter. Add coriander leaves too and mix well. Heat a non stick tawa and pour couple of ladleful of batter from a height so that it forms small holes in this. Don’t Spread the batter..Just pour it thinly here and there. Drizzle some oil and let it cook for couple of minutes or till it turn golden. Flip over and cook for a min. Remove and Serve.', 1, '2018-03-08 09:28:47'),
(9, 'Utthapam', 'DSC_0314.jpg', 'rava-utthapam', 'Uttapam is a dosa-like dish from South India made by cooking ingredients in a batter. Unlike a dosa, which is crisp and crepe-like, uttapam is a thick pancake, with toppings cooked right into the batter.', 'At First in a large bowl add finely chopped onions, carrots, green chilly also add salt as per the taste. After adding salt, mix it properly with big spoon and keep it aside. Then in a large bowling mix add 1 cup of rava/sooji/semolina add ½ cup of yoghurt/curd and mix well rava and curd. Now add ½ cup of water and make a thick batter. add some more water if required. Add ¾ tsp of salt and mix it well. Keep it aside for 20 minutes. After 20 minutes, now add ½ tsp of baking soda. once baking soda is added, start preparing uttappa immediately. In a dosa pan pour a ladleful of uttappa batter and spread in a circular motion. maintain the thickness of uttappa and it should not be like thin dosa. Now spread the toppings on top of the uttappa evenly. after the topping have been added press gently so the toppings are pressed into the batter add 1 tsp of oil around the uttappa. Cover it and let it cook for 1-2 minutes in low flame. Flip over on the other side once the uttappa turns golden brown. cook it for 1-2 minutes in a low flame. Your instant rava uttappam or sooji uttappam is ready. Serve it with chutney of your choice.', 1, '2018-03-08 09:28:47'),
(10, 'Rava Upma', 'ravva-upma.jpg', 'rava-upma', 'Rava Upma (Suji Upma) is a popular breakfast dish in India. It is nutritious, tasty and very easy to make at home by mixing and cooking roasted rava (suji, semolina) and sautéed vegetables in water.', 'At First heat oil in a pan and add 1 teaspoon mustard seeds to it. When the mustard seeds begin to crackle, add 1 teaspoon Chana Dal & Urad Dal. Add 1/2 a cup of peanuts and roast them. The Chana Dal and Urad Dal will also get roasted along with the peanuts. Add chopped carrots and bean and fry some time. Then add 5-10 Curry Leaves along with1-2 finely chopped Green Chillies. Also add 1 small finely chopped onion and fry it till it turns golden brown or translucent. Add 2.5 cups of water to the pan along with 1 teaspoon Salt & 1 teaspoon lemon juice and bring it to a boil. Turn the heat setting to low and add the roasted semolina to the mixture. Keep stirring the mixture continuously as it thickens. Turn off the flame when the water has been absorbed and let it sit for 5 minutes. Rava upma is ready.', 1, '2018-03-08 09:28:47');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `phone`, `message`, `created`) VALUES
(1, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'fhfhf', '2018-03-06 04:36:50'),
(2, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'mgvh', '2018-03-06 04:38:00'),
(3, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'mgvh', '2018-03-06 04:40:46'),
(4, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'hjgkgkhg', '2018-03-06 04:41:49'),
(5, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:31:18'),
(6, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:33:53'),
(7, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:34:22'),
(8, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:38:27'),
(9, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:41:59'),
(10, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:42:33'),
(11, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jggkg', '2018-03-11 07:43:23'),
(12, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:45:06'),
(13, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:49:49'),
(14, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:51:08'),
(15, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:52:10'),
(16, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:56:23'),
(17, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:57:10'),
(18, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 07:59:06'),
(19, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'jl;jkljlk', '2018-03-11 08:01:58'),
(20, 'Barnali', 'Bhowmik', 'barnali@yopmail.com', '', 'test', '2018-03-11 08:02:25');

-- --------------------------------------------------------

--
-- Table structure for table `desserts`
--

CREATE TABLE `desserts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `metaname` text NOT NULL,
  `about_us` text NOT NULL,
  `description` text NOT NULL,
  `posted_by_user_id` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `desserts`
--

INSERT INTO `desserts` (`id`, `name`, `image`, `metaname`, `about_us`, `description`, `posted_by_user_id`, `created`) VALUES
(1, 'Gulab Jamun', 'Tips-to-Make-Perfect-Gulab-Jamun.png', 'gulab-jamun', 'Gulab jamun (also spelled gulaab jamun) are a milk-solid-based South Asian sweet is very famous and enjoyed in most festive and celebration meals. Gulab meaning rose and Jamun meaning berry. Gulab jamun are berry sized balls dunked in rose flavored sugar syrup.', 'At first in a bowl take chhena, Rava and Milk powder. Either sieve it or mix uniformly. Begin to bring the mixture to make a dough. If the dough turns sticky. Grease your fingers and make a ball. It must hold the shape well. Make 12 to 14 equal sized balls and heat up the pan with ghee. At the same time make syrup, take a deep pan heat water and pour sugar in it. let them boil until it turns slightly sticky.If it reaches a 1 string consistency then add 2 tbsp of water and mix. Add rose water and crushed cardamons. now when the ghee is just medium hot add the balls. Fry the balls until golden stirring uniformly. add them to the hot syrup. Allow them to rest for 3 hours and serve.', 2, '2018-03-07 09:07:03'),
(2, 'Chanar Payesh', 'Bengali-Payesh-Rice-Kheer_5682.jpg', 'chanar-payesh', '\"Chena\" or Indian cottage cheese is the key ingredient to make most of the traditional Bengali sweets. Apart from that, the well known milk product \"Paneer\", which is largely used in vegetarian dishes, is nothing but a block shaped form of cottage cheese.', 'At first in a pan take milk in it. Bring milk to boil, then add rice flour and chenna/panner and stir well. Add sugar to taste and cook for 15-20 minutes. Cool and mix in all the dry fruits after that keep them aside to chill and serve in bowl. Garnish with rose syrup, grated dry grapes and nuts. ', 1, '2018-03-12 22:19:33'),
(3, 'Kesar Pesta Firni', 'phirni-pakwangali_520_030518102201.jpg', 'kesar-pista-firni', 'Phirni is a creamy rice-based dessert. It’s very easy to make. It is made from whole rice. Usually coarsely ground basmati rice is preferred. It is flavoured with saffron, cardamom and beautifully garnished with nuts and dry fruits.', 'At first wash the rice properly and soack it for 2 hours. Then take a pan and boil milk and set aside. Now drain and grind the rice smoothly. Add the smoothly rice paste to the milk and cook stirring continuously so that there sre no lumps and it does not burn or stick to the bottom of pan. Now add sugar and mix. add green cardamom powder, saffron and mix.Add rose water. When the mixtures starts thickening take it off the flame. Pour itno a pots and keep them in refrigerator to chill for 1 to 1 ½ hours. garnished with slivered pistachio nuts, saffron and dried rose petals.Serve chilled.', 1, '2018-03-12 23:34:27'),
(4, 'Paneer Malpua', 'paneer-malpua-sweet-recipe_568badb6d853c.jpg', 'paneer-malpua', 'Malpua is a pancake served as a dessert or a snack originating from the Indian subcontinent, popular in India, Nepal and Bangladesh. It is a very popular dish of Odisha and is also served to Lord Jagannath of Puri in his Sakala Dhupa.', 'At first take paneer pieces, khoya and 4 tsp of milk in a mixie to make a batter. Beat it enough to get a thick smooth batter. Pour the batter in a bowl and add powdered sugar, cardamom powder and maida. Add more milk if required and beat it well. Now in a pan heat ghee to make malpuas. Drop about a tablespoon of the batter into it and cook until light brown on both sides. Now for preparing sugar syrup, in another pan add sugar and water. Let the sugar dissolve. Add saffron for fragrance and mix well. Add cardamom powder and dry fruits. Mix and boil it for thick smooth syrup. Immerse malpuas in sugar syrup for 10-15 minutes. After malpua soaks the syrup, serve it hot garnished with dry fruits.', 1, '2018-03-12 23:49:28'),
(5, 'Gajar Ka Halwa', 'gajar_ka_halwa.jpg', 'gajar-ka-halwa', 'Gajar ka halwa also known as gajorer halwa is a carrot-based sweet dessert pudding from the Indian subcontinent.It is made by placing grated carrots in a pot containing a specific amount of water, milk and sugar and then cooking while stirring regularly. ', 'At first grate khoya and keep aside. Then combine carrots and milk in a large heavy based pan. Bring to a boil. Lower the heat and cook the carrots, stirring constantly, until all the milk dries up. Now pour ghee into the carrots, add khoya. Saute for a few minutes and add sugar. Continue to cook and stir the carrot mixture till it dries. Remove from heat when still moist. Stir in the saffron, cardamom powder and almonds, reserving a few for garnish along with silver foil. Reheat carrot halwa just before serving with a little milk.', 1, '2018-03-13 00:04:08'),
(6, 'Pumkin Chesecake', 'double-layer-pumpkin-cheesecake-2_9891.jpg', 'pumkin-chesecake', 'Pumpkin has a range of fantastic health benefits, including being one of the best-known sources of beta-carotene, is a powerful antioxidant. The body converts any ingested beta-carotene into vitamin A.', 'At First preheat oven to 325 degrees F (165 degrees C).\r\nNow in a large bowl, combine cream cheese, sugar and vanilla. Beat until smooth. Blend in eggs one at a time. Remove 1 cup of batter and spread into bottom of crust; set aside. Add pumpkin, cinnamon, cloves and nutmeg to the remaining batter and stir gently until well blended. Carefully spread over the batter in the crust. Bake in preheated oven for 35 to 40 minutes, or until center is almost set. Allow to cool, then refrigerate for 3 hours or overnight. Cover with whipped topping before serving.', 1, '2018-03-13 01:26:16'),
(7, 'Peanut Butter Fudge', 'peanutbutter-fudge.jpg', 'peanut-butter-fudge', 'Peanut is a small annual dicotyledon herb growing up to a foot above the ground. It is thought to have originated in the Central Americas and from where it spread to rest of the world through Spanish explorers. Today, it is one of the widely cultivated oilseeds and established principal commercial crop in China, India, African nations, and the United States of America.', 'Firstly melt the peanut butter and butter together in a large bowl. Stop the microwave and stir the mixture every minute until completely melted and smooth. Remove from the microwave and stir in the vanilla using a large rubber spatula or wooden spoon. Add the salt if you prefer a salty/sweet fudge. Add the sugar and stir until completely combined. The mixture is very, very thick and resembles cookie dough. If using any add-ins, fold them into the fudge while it is still warm. Line an 8-inch or 9-inch square baking pan with aluminum foil, leaving an overhang on the sides to lift the finished fudge out. Press the fudge into prepared baking pan, smoothing the top with the back of a spatula or spoon. The top will be somewhat oily. Cover tightly with aluminum foil and chill for at least 4 hours or until firm. Cut into pieces.', 1, '2018-03-13 02:20:35'),
(8, 'Chocolate Brownie', 'DarkChocolateFudgeBrownies_600.jpg', 'chocolate-brownie', 'Chocolate is a typically sweet, usually brown food preparation of Theobroma cacao seeds, roasted and ground. It is made in the form of a liquid, paste, or in a block, or used as a flavoring ingredient in other foods.', 'At first preheat oven to 350 degrees. Now in large mixing bowl, cream together butter, sugar, peanuts, and brown sugar for 3-4 minutes or until light and fluffy. Add eggs one at a time, mixing well after each addition. Add vanilla.Stir in flour, cake flour, cocoa, and salt until mixed together. Fold in chocolate chips. Pour into pan and spread evenly. Bake for 28-36 minutes.', 1, '2018-03-13 02:30:59');

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
  `recipe_id` int(11) NOT NULL DEFAULT '0',
  `breakfast_id` int(11) NOT NULL DEFAULT '0',
  `dessert_id` int(11) NOT NULL DEFAULT '0',
  `ingredient` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `breakfast_id`, `dessert_id`, `ingredient`, `created`) VALUES
(1, 1, 0, 0, '450 gm Ilish Fish', '2018-03-01 17:42:29'),
(2, 1, 0, 0, '2 tbsp Mustard paste', '2018-03-01 17:42:29'),
(3, 1, 0, 0, '1/2 tsp kalonji', '2018-03-01 17:42:54'),
(4, 1, 0, 0, '2 tsp red chili powder', '2018-03-01 17:42:54'),
(5, 1, 0, 0, '1 tsp turmeric powder', '2018-03-01 17:43:22'),
(6, 1, 0, 0, 'Salt to taste', '2018-03-01 17:43:22'),
(7, 1, 0, 0, 'Mustard oil about 3 tbsp', '2018-03-01 17:43:50'),
(8, 1, 0, 0, '1/2 cup milk', '2018-03-01 17:43:50'),
(9, 1, 0, 0, '3 green chilies, slited', '2018-03-01 17:44:02'),
(10, 2, 0, 0, '4 pcs boiled Egg', '2018-03-01 19:11:18'),
(11, 2, 0, 0, '1 tsp whole cumin ', '2018-03-01 19:11:18'),
(12, 2, 0, 0, '1 tsp ginger paste', '2018-03-01 19:12:14'),
(13, 2, 0, 0, '1 tsp cumin paste', '2018-03-01 19:12:14'),
(14, 2, 0, 0, '1 small tommato pcs ', '2018-03-01 19:13:42'),
(15, 2, 0, 0, '3 tbsp poppy seed paste', '2018-03-01 19:13:42'),
(16, 2, 0, 0, '1 tsp turmeric powder', '2018-03-01 19:14:23'),
(17, 2, 0, 0, 'Salt to taste', '2018-03-01 19:14:23'),
(18, 2, 0, 0, 'one pinch of sugar', '2018-03-01 19:15:17'),
(19, 2, 0, 0, '2 dry chillies', '2018-03-01 19:15:17'),
(20, 2, 0, 0, '3 tbsp Musturd Oil', '2018-03-01 19:22:51'),
(21, 2, 0, 0, '1 bay leaf', '2018-03-01 19:24:06'),
(22, 3, 0, 0, '1 1/2 lb (around 3/4 kg) boneless chicken - cut into medium sized pieces', '2018-03-01 19:46:15'),
(23, 3, 0, 0, '1 medium sized onions - finely chopped', '2018-03-01 19:46:15'),
(24, 3, 0, 0, '2 medium sized tomatoes - finely chopped & grind to a smooth paste', '2018-03-01 19:46:31'),
(25, 3, 0, 0, '4-5 Tbsp musturd oil', '2018-03-01 19:47:16'),
(26, 3, 0, 0, '1 tsp cumin seeds', '2018-03-01 19:47:16'),
(27, 3, 0, 0, '10-12 fresh curry leaves', '2018-03-01 19:47:45'),
(28, 3, 0, 0, 'Salt to taste', '2018-03-01 19:47:45'),
(29, 3, 0, 0, '1 tsp turmeric powder', '2018-03-01 19:48:16'),
(30, 3, 0, 0, '2 1/2 tsp ginger & garlic paste', '2018-03-01 19:48:16'),
(31, 3, 0, 0, '1 1/2 tsp cumin powder', '2018-03-01 19:48:40'),
(32, 3, 0, 0, '1 1/2 tsp coriander powder', '2018-03-01 19:48:40'),
(33, 3, 0, 0, '3 tsp red chilli powder ', '2018-03-01 19:49:09'),
(34, 3, 0, 0, '1 cup of water', '2018-03-01 19:49:09'),
(35, 3, 0, 0, '2 Tbsp yoghurt', '2018-03-01 19:49:41'),
(36, 3, 0, 0, '2 cups fresh methi leaves ', '2018-03-01 19:49:41'),
(37, 3, 0, 0, '2 tsp garam masala powder', '2018-03-01 19:50:07'),
(38, 3, 0, 0, 'Few freshly chopped coriander leaves ', '2018-03-01 19:50:07'),
(39, 5, 0, 0, '600 to 700 gms Chicken,medium pieces', '2018-03-01 21:08:08'),
(40, 5, 0, 0, '1.5 tsp Ginger,finely chopped', '2018-03-01 21:08:08'),
(41, 5, 0, 0, '1.5 tsp Garlic ,finely chopped', '2018-03-01 21:10:06'),
(42, 5, 0, 0, '1 or 2 Green chilies,cut vertically', '2018-03-01 21:10:06'),
(43, 5, 0, 0, '2 sprigs Curry leaves', '2018-03-01 21:11:09'),
(44, 5, 0, 0, 'Onion ,sliced ( 4 large)', '2018-03-01 21:11:09'),
(45, 5, 0, 0, '1/4 to 1/3 cup Coconut,sliced', '2018-03-01 21:11:54'),
(46, 5, 0, 0, '1 tsp Turmeric powder', '2018-03-01 21:11:54'),
(47, 5, 0, 0, '1 tbsp Coriander powder', '2018-03-01 21:17:01'),
(48, 5, 0, 0, '2 tbsp Kashmiri chili powder', '2018-03-01 21:17:01'),
(49, 5, 0, 0, '1.5 tsp Garam masala powder', '2018-03-01 21:17:37'),
(50, 5, 0, 0, '1/2 cup Tomato ,chopped', '2018-03-01 21:17:37'),
(51, 5, 0, 0, 'Salt - to taste', '2018-03-01 21:18:45'),
(52, 5, 0, 0, '3/4 tsp Ginger -garlic paste', '2018-03-01 21:18:45'),
(53, 5, 0, 0, '1/2 tsp Black pepper powder', '2018-03-01 21:20:01'),
(54, 5, 0, 0, '4 tbsp Musturd oil', '2018-03-01 21:25:46'),
(55, 4, 0, 0, '6 garlic cloves, finely grated', '2018-03-01 22:45:14'),
(56, 4, 0, 0, '4 teaspoons finely grated peeled ginger', '2018-03-01 22:45:14'),
(57, 4, 0, 0, '2 teaspoons coriander powder', '2018-03-01 22:46:53'),
(58, 4, 0, 0, '2 teaspoons cumin powder', '2018-03-01 22:46:53'),
(59, 4, 0, 0, '4 teaspoons turmeric powder', '2018-03-01 22:47:22'),
(60, 4, 0, 0, '2 teaspoons garam masala', '2018-03-01 22:47:22'),
(61, 4, 0, 0, '1½ cups whole-milk yogurt', '2018-03-01 22:53:35'),
(62, 4, 0, 0, '2 pounds skinless, boneless chicken breasts, halved lengthwise', '2018-03-01 22:53:35'),
(63, 4, 0, 0, '3 tablespoons butter', '2018-03-01 22:54:08'),
(64, 4, 0, 0, '1 small onion, thinly sliced', '2018-03-01 22:54:08'),
(65, 4, 0, 0, '¼ cup tomato paste', '2018-03-01 22:54:32'),
(66, 4, 0, 0, '6 cardamom pods, crushed', '2018-03-01 22:54:32'),
(67, 4, 0, 0, '1/2 teaspoons crushed red pepper flakes', '2018-03-01 22:55:02'),
(68, 4, 0, 0, '2 cups heavy cream', '2018-03-01 22:55:02'),
(69, 6, 0, 0, '4 whole legs of chicken', '2018-03-01 23:18:58'),
(70, 6, 0, 0, '3 large onions ground to a paste with a little water ( should make about 3 cups)', '2018-03-01 23:18:58'),
(71, 6, 0, 0, '3 tbsp ginger garlic paste', '2018-03-01 23:19:30'),
(72, 6, 0, 0, '2 tomatoes grated', '2018-03-01 23:19:30'),
(73, 6, 0, 0, '1 tbsp poppy seeds ground to a paste', '2018-03-01 23:19:54'),
(74, 6, 0, 0, '1 cup hung yogurt', '2018-03-01 23:20:15'),
(75, 6, 0, 0, '¼ cup milk', '2018-03-01 23:20:15'),
(76, 6, 0, 0, '1 tbsp red chilli powder', '2018-03-01 23:20:40'),
(77, 6, 0, 0, '2 green chillis', '2018-03-01 23:20:40'),
(78, 6, 0, 0, '1 tsp turmeric powder', '2018-03-01 23:21:02'),
(79, 6, 0, 0, '2 tsp garam masala powder', '2018-03-01 23:21:02'),
(80, 6, 0, 0, '1 tsp Kewra essence', '2018-03-01 23:21:25'),
(81, 6, 0, 0, '1 tsp rose water', '2018-03-01 23:21:25'),
(82, 6, 0, 0, '1 cup musturd oil', '2018-03-01 23:21:58'),
(83, 6, 0, 0, '2 tbsp Ghee', '2018-03-01 23:21:58'),
(84, 6, 0, 0, '1 Bay Leaf', '2018-03-01 23:22:29'),
(85, 6, 0, 0, '4 cloves', '2018-03-01 23:22:29'),
(86, 6, 0, 0, '4-5 pods cardamoms', '2018-03-01 23:22:47'),
(87, 0, 7, 0, '1 cup Rava', '2018-03-02 15:43:10'),
(88, 0, 7, 0, '1/2 tsp Mustard Seeds', '2018-03-02 15:43:10'),
(89, 0, 7, 0, '1/2 tsp Cumin Seeds', '2018-03-02 15:43:32'),
(90, 0, 7, 0, '1-2 sprigs Curry Leaves', '2018-03-02 15:43:32'),
(91, 0, 7, 0, '1 Dry red Chilli', '2018-03-02 15:43:51'),
(92, 0, 7, 0, '1/3 cup Thick Yogurt', '2018-03-02 15:43:51'),
(93, 0, 7, 0, '1/2 cup grated Carrot', '2018-03-02 15:44:10'),
(94, 0, 7, 0, '2 green chillies, finely chopped', '2018-03-02 15:44:10'),
(95, 0, 7, 0, '1 tsp grated Ginger', '2018-03-02 15:44:29'),
(96, 0, 7, 0, '1 cup Water', '2018-03-02 15:44:29'),
(97, 0, 7, 0, '2 tsp finely chopped Coriander Leaves', '2018-03-02 15:44:50'),
(98, 0, 7, 0, '1 tsp Eno Fruit Salt', '2018-03-02 15:44:50'),
(99, 0, 7, 0, '2 tbsp oil', '2018-03-02 15:45:09'),
(100, 0, 7, 0, 'Salt to taste', '2018-03-02 15:45:09'),
(101, 0, 5, 0, '120 Gram Refined Flour', '2018-03-02 17:01:41'),
(102, 0, 5, 0, '1/4 tsp Baking Powder', '2018-03-02 17:01:41'),
(103, 0, 5, 0, 'Salt to taste', '2018-03-02 17:02:43'),
(104, 0, 5, 0, '1 Cup Chicken (minced)', '2018-03-02 17:02:43'),
(105, 0, 5, 0, '1/2 Cup Onions, finely chopped', '2018-03-02 17:03:10'),
(106, 0, 5, 0, '1/4 tsp Black Pepper Powder', '2018-03-02 17:03:10'),
(107, 0, 5, 0, '2 Tbsp Oil', '2018-03-02 17:03:31'),
(108, 0, 5, 0, '1/2 tsp Garlic Paste', '2018-03-02 17:03:31'),
(109, 0, 5, 0, '1/2 tsp Soya Sauce', '2018-03-02 17:03:51'),
(110, 0, 5, 0, '4 tbsp Vinegar', '2018-03-02 17:03:51'),
(111, 0, 5, 0, '25 Gram Garlic, peeled', '2018-03-02 17:05:15'),
(112, 0, 5, 0, '6 Gram Whole Red Chillies', '2018-03-02 17:05:15'),
(113, 0, 4, 0, '1 egg', '2018-03-02 17:38:31'),
(114, 0, 4, 0, '3/4 cup milk', '2018-03-02 17:38:31'),
(115, 0, 4, 0, '2 tbsp butter', '2018-03-02 17:39:08'),
(116, 0, 4, 0, '1 cup flour', '2018-03-02 17:39:08'),
(117, 0, 4, 0, '1 tbsp sugar powder', '2018-03-02 17:39:51'),
(118, 0, 4, 0, '1 tsp baking powder', '2018-03-02 17:39:51'),
(119, 0, 4, 0, '1/2 tsp salt', '2018-03-02 17:40:08'),
(120, 0, 3, 0, '2 large sized potato boiled and peeled', '2018-03-02 18:00:05'),
(121, 0, 3, 0, '1 tsp ginger grated', '2018-03-02 18:00:05'),
(122, 0, 3, 0, '¾ tsp kashmiri chili powder / lal mirch powder', '2018-03-02 18:00:32'),
(123, 0, 3, 0, '½ tsp coriander powder / dhaniya powder', '2018-03-02 18:00:32'),
(124, 0, 3, 0, 'salt to taste', '2018-03-02 18:00:59'),
(125, 0, 3, 0, '¼ tsp garam masala', '2018-03-02 18:00:59'),
(126, 0, 3, 0, '2 tbsp coriander leaves finely chopped', '2018-03-02 18:01:20'),
(127, 0, 3, 0, '½ tsp aamchur powder / dry mango powder', '2018-03-02 18:01:20'),
(128, 0, 3, 0, '¼ tsp ajwain seeds / caraway seeds', '2018-03-02 18:01:33'),
(129, 0, 3, 0, '1 cup whole wheat flour / atta', '2018-03-02 18:02:19'),
(130, 0, 3, 0, '4 tsp oil or ghee', '2018-03-02 18:02:19'),
(131, 0, 1, 0, '2 cups poha (flattened rice)', '2018-03-02 18:55:48'),
(132, 0, 1, 0, '2 tbsp. vegetable oil', '2018-03-02 18:55:48'),
(133, 0, 1, 0, '1 tsp. mustard seeds', '2018-03-02 18:56:08'),
(134, 0, 1, 0, '5 to 6 curry leaves', '2018-03-02 18:56:08'),
(135, 0, 1, 0, '2 dry red chilies ', '2018-03-02 18:56:32'),
(136, 0, 1, 0, '1 medium onion (chopped fine)', '2018-03-02 18:56:32'),
(137, 0, 1, 0, '1 large potato (or 2 medium, quartered and sliced very thin)', '2018-03-02 18:56:56'),
(138, 0, 1, 0, 'A handful of unsalted peanuts (skins removed)', '2018-03-02 18:56:56'),
(139, 0, 1, 0, 'A pinch of turmeric', '2018-03-02 18:57:16'),
(140, 0, 1, 0, '1/2 a lime (juiced)', '2018-03-02 18:57:16'),
(141, 0, 1, 0, 'Salt to taste', '2018-03-02 18:57:35'),
(142, 0, 1, 0, 'chopped coriander', '2018-03-02 18:57:35'),
(143, 0, 10, 0, '1 Cup Roasted Suji/ Semolina', '2018-03-02 19:04:41'),
(144, 0, 10, 0, '2.5 Cups of Water', '2018-03-02 19:04:41'),
(145, 0, 10, 0, '1 Medium Onion, finely chopped', '2018-03-02 19:05:16'),
(146, 0, 10, 0, '2 Tablespoon cashewes', '2018-03-02 19:05:16'),
(147, 0, 10, 0, '1-2 Green Chillies, finely chopped', '2018-03-02 19:05:37'),
(148, 0, 10, 0, '5-10 Curry Leaves', '2018-03-02 19:05:37'),
(149, 0, 10, 0, '1 Teaspoon Rai / Mustard Seeds', '2018-03-02 19:09:35'),
(150, 0, 10, 0, 'some Carrot pieces', '2018-03-02 19:09:35'),
(151, 0, 10, 0, 'Some beans pieces', '2018-03-02 19:10:01'),
(152, 0, 10, 0, '1 Teaspoon Lemon Juice', '2018-03-02 19:10:01'),
(153, 0, 10, 0, '1 Teaspoon Chana Dal', '2018-03-02 19:10:24'),
(154, 0, 10, 0, '1 Teaspoon Urad Dal', '2018-03-02 19:10:24'),
(155, 0, 10, 0, '1 Teaspoon Salt', '2018-03-02 19:10:34'),
(156, 0, 2, 0, '2 sliced bread', '2018-03-02 19:17:22'),
(157, 0, 2, 0, '1 Egg', '2018-03-02 19:17:22'),
(158, 0, 2, 0, 'Salt to taste', '2018-03-02 19:18:16'),
(159, 0, 2, 0, '1/2 tsp Turmeric Powder', '2018-03-02 19:18:16'),
(160, 0, 2, 0, '1/2 tsp cumin powder', '2018-03-02 19:18:46'),
(161, 0, 2, 0, '1/2 tsp red chilli powder', '2018-03-02 19:18:46'),
(162, 0, 2, 0, '1 tbsp chopped tomato', '2018-03-02 19:19:36'),
(163, 0, 2, 0, '1 tbsp chopped green Capcicum', '2018-03-02 19:19:36'),
(164, 0, 2, 0, '1 tbsp Musturd oil', '2018-03-02 19:21:41'),
(165, 0, 9, 0, '1 cup rava / sooji / semolina', '2018-03-02 19:27:24'),
(166, 0, 9, 0, '½ cup yoghurt/curd', '2018-03-02 19:27:24'),
(167, 0, 9, 0, '½ tsp baking soda', '2018-03-02 19:27:41'),
(168, 0, 9, 0, '½ cup water to mix or add if required', '2018-03-02 19:28:06'),
(169, 0, 9, 0, 'salt as per taste', '2018-03-02 19:28:06'),
(170, 0, 9, 0, '1 onion finely chopped', '2018-03-02 19:28:54'),
(171, 0, 9, 0, '1 carrot finely chopped', '2018-03-02 19:28:54'),
(172, 0, 9, 0, '1 green chilli finely chopped', '2018-03-02 19:37:49'),
(173, 0, 8, 0, 'Rava / Sooji / Semolina – 1 cup', '2018-03-02 19:44:15'),
(174, 0, 8, 0, 'Rice Flour – 1 cup', '2018-03-02 19:44:15'),
(175, 0, 8, 0, 'Maida / All Purpose Flour – 1/2 cup', '2018-03-02 19:44:42'),
(176, 0, 8, 0, 'Salt to taste', '2018-03-02 19:44:42'),
(177, 0, 8, 0, 'Water as needed', '2018-03-02 19:45:05'),
(178, 0, 8, 0, 'Oil for frying dosa', '2018-03-02 19:45:05'),
(179, 0, 8, 0, 'Mustard Seeds – 1 tsp', '2018-03-02 19:45:35'),
(180, 0, 8, 0, 'Cumin Seeds – 1 tsp', '2018-03-02 19:45:35'),
(181, 0, 8, 0, 'Whole Pepper – 2 tsp', '2018-03-02 19:46:01'),
(182, 0, 8, 0, 'Green Chilli – 3 chopped finely', '2018-03-02 19:46:01'),
(183, 0, 8, 0, 'Curry leaves – 1 sprig', '2018-03-02 19:46:20'),
(184, 0, 8, 0, 'Ginger – 1 tblspn minced', '2018-03-02 19:46:20'),
(185, 0, 8, 0, 'Onion –  1 medium size finely chopped', '2018-03-02 19:46:52'),
(186, 0, 8, 0, 'Coriander Leaves – a big handful finely chopped', '2018-03-02 19:46:52'),
(187, 0, 0, 1, 'Chhena prepared from 1 kg Milk', '2018-03-07 23:03:54'),
(188, 0, 0, 1, '100 gm Rava/Suji', '2018-03-07 23:03:54'),
(189, 0, 0, 1, '250 gm Milk powder', '2018-03-07 23:06:46'),
(190, 0, 0, 1, '', '2018-03-07 23:06:46'),
(191, 0, 0, 1, '1 cup milk (if required)', '2018-03-07 23:09:11'),
(192, 0, 0, 1, '500gm Sugar', '2018-03-07 23:09:11'),
(193, 0, 0, 1, '1 ltr Water', '2018-03-07 23:09:27'),
(194, 0, 0, 1, '4 green cardamon pods', '2018-03-07 23:34:50'),
(195, 0, 0, 1, 'few drops of rose water', '2018-03-07 23:34:50'),
(196, 0, 0, 1, 'Ghee to fry', '2018-03-07 23:40:31'),
(197, 7, 0, 0, '1 tbsp fenugreek leaves', '2018-03-08 23:12:02'),
(198, 7, 0, 0, '2 tbsp turmeric powder', '2018-03-08 23:12:02'),
(199, 7, 0, 0, '2 tbsp roasted cumin powder', '2018-03-08 23:22:45'),
(200, 7, 0, 0, '2 tbsp red chilli powder', '2018-03-08 23:22:45'),
(201, 7, 0, 0, '1 tsp mango powder', '2018-03-08 23:26:57'),
(202, 7, 0, 0, '1 tsp ajwain', '2018-03-08 23:26:57'),
(203, 7, 0, 0, 'Salt to taste', '2018-03-08 23:35:27'),
(204, 7, 0, 0, '2 tbsp ginger garlic paste', '2018-03-08 23:35:27'),
(205, 7, 0, 0, '1 tbsp lime juice', '2018-03-08 23:36:24'),
(206, 7, 0, 0, '500 gms Paneer', '2018-03-08 23:36:24'),
(207, 7, 0, 0, '1 big onion, 1 green capsicum, 1 tomato slice in cubes', '2018-03-08 23:37:50'),
(208, 7, 0, 0, '3 tbsp Musturd oil', '2018-03-08 23:37:50'),
(209, 7, 0, 0, '1 cup yoghurt', '2018-03-08 23:38:31'),
(210, 7, 0, 0, '1 tbsp Besan', '2018-03-08 23:38:31'),
(211, 7, 0, 0, '2-3 green chillis', '2018-03-08 23:39:18'),
(212, 7, 0, 0, '1 tbsp fresh cream', '2018-03-08 23:39:18'),
(213, 7, 0, 0, '2 medium sized onion slices', '2018-03-08 23:40:10'),
(214, 7, 0, 0, '2 tbsp tomato puree', '2018-03-08 23:40:10'),
(215, 7, 0, 0, '2 small cardamons', '2018-03-08 23:40:48'),
(216, 8, 0, 0, '5 cups spinach (cleaned)', '2018-03-08 23:50:57'),
(217, 8, 0, 0, '1-2 Green Chillies', '2018-03-08 23:50:57'),
(218, 8, 0, 0, '5 Garlic Cloves', '2018-03-08 23:51:33'),
(219, 8, 0, 0, '1 one inch piece of Ginger', '2018-03-08 23:51:33'),
(220, 8, 0, 0, '1/2 cup Cashewnuts', '2018-03-08 23:52:10'),
(221, 8, 0, 0, '3 tablespoons olive oil', '2018-03-08 23:52:10'),
(222, 8, 0, 0, '1 one inch Cinnamon Stick', '2018-03-08 23:52:45'),
(223, 8, 0, 0, '1 Bayleaf', '2018-03-08 23:52:45'),
(224, 8, 0, 0, '2 Cardamom Pods', '2018-03-08 23:53:18'),
(225, 8, 0, 0, '1 teaspoon minced Garlic', '2018-03-08 23:53:18'),
(226, 8, 0, 0, '1 small onion (finely chopped)', '2018-03-08 23:53:51'),
(227, 8, 0, 0, '3 large Tomatoes (finely chopped)', '2018-03-08 23:53:51'),
(228, 8, 0, 0, '1 teaspoon Coriander Powder', '2018-03-08 23:54:23'),
(229, 8, 0, 0, '1/2 teaspoon Garam Masala Powder', '2018-03-08 23:54:23'),
(230, 8, 0, 0, '2 tablespoons kasuri methi', '2018-03-08 23:54:54'),
(231, 8, 0, 0, '2 tablespoons heavy cream (or Coconut Cream)', '2018-03-08 23:54:54'),
(232, 8, 0, 0, '200 grams Paneer or Tofu (cut into cubes)', '2018-03-08 23:55:26'),
(233, 8, 0, 0, 'Salt to taste', '2018-03-08 23:55:26'),
(234, 9, 0, 0, '250 grams paneer', '2018-03-08 23:59:12'),
(235, 9, 0, 0, '200 grams fresh peas, tender', '2018-03-08 23:59:12'),
(236, 9, 0, 0, '1 tablespoon oil', '2018-03-08 23:59:49'),
(237, 9, 0, 0, '2 onions', '2018-03-08 23:59:49'),
(238, 9, 0, 0, '1” piece ginger', '2018-03-09 00:00:38'),
(239, 9, 0, 0, '4 cloves garlic', '2018-03-09 00:00:38'),
(240, 9, 0, 0, '100ml tomato puree', '2018-03-09 00:01:27'),
(241, 9, 0, 0, '1 teaspoon whole jeera', '2018-03-09 00:01:27'),
(242, 10, 0, 0, '3 tablespoons butter', '2018-03-09 00:06:24'),
(243, 10, 0, 0, '250 grams Paneer cubes', '2018-03-09 00:06:24'),
(244, 10, 0, 0, '3 Kashmiri Red Chilies', '2018-03-09 00:07:02'),
(245, 10, 0, 0, '1 teaspoon Ginger Paste', '2018-03-09 00:07:02'),
(246, 10, 0, 0, '1 teaspoon Garlic Paste', '2018-03-09 00:07:35'),
(247, 10, 0, 0, '1 Bay leaves', '2018-03-09 00:07:35'),
(248, 10, 0, 0, '1 inch Cinnamon Stick', '2018-03-09 00:08:08'),
(249, 10, 0, 0, '1 Onion, roughly chopped', '2018-03-09 00:08:08'),
(250, 10, 0, 0, '2 Cardamoms', '2018-03-09 00:08:41'),
(251, 10, 0, 0, '3 Cloves', '2018-03-09 00:08:41'),
(252, 10, 0, 0, '1/2 teaspoon Peppercorns', '2018-03-09 00:09:18'),
(253, 10, 0, 0, '2 tablespoons Cashewnuts (Chopped)', '2018-03-09 00:09:18'),
(254, 10, 0, 0, '1 teaspoon White Poppy Seeds', '2018-03-09 00:09:54'),
(255, 10, 0, 0, '6 Tomatoes, roughly chopped', '2018-03-09 00:09:54'),
(256, 10, 0, 0, '1/2 teaspoon Chili powder', '2018-03-09 00:11:10'),
(257, 10, 0, 0, '1/2 teaspoon Garam masala (Powder)', '2018-03-09 00:11:10'),
(258, 10, 0, 0, '1/2 teaspoon Turmeric (Powder)', '2018-03-09 00:11:41'),
(259, 10, 0, 0, '1 1/2 tablespoons Ketchup', '2018-03-09 00:11:41'),
(260, 10, 0, 0, '1 tablespoons Kasuri Methi (Dry', '2018-03-09 00:12:11'),
(261, 10, 0, 0, '2 tablespoons Fresh Cream', '2018-03-09 00:12:11'),
(262, 10, 0, 0, 'to taste Salt', '2018-03-09 00:12:40'),
(263, 11, 0, 0, 'Paneer - 200 gm', '2018-03-09 07:29:51'),
(264, 11, 0, 0, 'Carrot - 1', '2018-03-09 07:29:51'),
(265, 11, 0, 0, 'Beans - 8 ', '2018-03-09 07:31:17'),
(266, 11, 0, 0, 'Tomato,firm - 1', '2018-03-09 07:31:17'),
(267, 11, 0, 0, 'Capsicum,small - 1 ', '2018-03-09 07:34:01'),
(268, 11, 0, 0, 'Tomato puree(ground tomato) - 3 tblsp', '2018-03-09 07:34:01'),
(269, 11, 0, 0, 'Tomato ketchup - 1 tblsp', '2018-03-09 07:34:37'),
(270, 11, 0, 0, 'Ginger garlic paste  - 2 tsp', '2018-03-09 07:34:37'),
(271, 11, 0, 0, 'Red chilli powder - 3/4 – 1 tsp', '2018-03-09 07:35:06'),
(272, 11, 0, 0, 'Dhania powder - 1 tsp', '2018-03-09 07:35:06'),
(273, 11, 0, 0, 'Roasted methi seeds powder or add kasoori methi - 1/4 tsp', '2018-03-09 07:35:42'),
(274, 11, 0, 0, 'Lemon juice - 3/4 tsp', '2018-03-09 07:35:42'),
(275, 11, 0, 0, 'Salt - 3/4 tsp ', '2018-03-09 07:36:17'),
(276, 11, 0, 0, 'Oil - 3 tblsp', '2018-03-09 07:36:17'),
(277, 11, 0, 0, 'Mustard - 1/2 tsp', '2018-03-09 07:36:55'),
(278, 11, 0, 0, 'Jeera - 1/2 tsp', '2018-03-09 07:36:55'),
(279, 11, 0, 0, 'Curry leaves - A sprig', '2018-03-09 07:37:15'),
(280, 12, 0, 0, '200 grams paneer', '2018-03-09 07:50:24'),
(281, 12, 0, 0, '3 onions', '2018-03-09 07:50:24'),
(282, 12, 0, 0, '3 tomatoes', '2018-03-09 07:51:04'),
(283, 12, 0, 0, '10 Cashew nuts', '2018-03-09 07:51:04'),
(284, 12, 0, 0, '1 inch ginger', '2018-03-09 07:51:43'),
(285, 12, 0, 0, '4 - 5 pods garlic', '2018-03-09 07:51:43'),
(286, 12, 0, 0, '1/2 tablespoon coriander powder', '2018-03-09 07:52:15'),
(287, 12, 0, 0, '1 tablespoon kashmiri chili powder', '2018-03-09 07:52:15'),
(288, 12, 0, 0, '1/4 teaspoon garam masala', '2018-03-09 07:52:48'),
(289, 12, 0, 0, '1 bay leaf', '2018-03-09 07:52:48'),
(290, 12, 0, 0, '3 cloves', '2018-03-09 07:53:19'),
(291, 12, 0, 0, '3 cardamom', '2018-03-09 07:53:19'),
(292, 12, 0, 0, '1 inch cinnamon', '2018-03-09 07:53:58'),
(293, 12, 0, 0, '1 teaspoon kasuri methi leaves', '2018-03-09 07:53:58'),
(294, 12, 0, 0, '2 - 3 sprigs coriander leaves', '2018-03-09 07:54:35'),
(295, 12, 0, 0, 'To taste salt', '2018-03-09 07:54:35'),
(296, 12, 0, 0, '2 tablespoons butter', '2018-03-09 07:55:05'),
(297, 12, 0, 0, '1 1/2 tablespoons fresh cream', '2018-03-09 07:55:05'),
(298, 13, 0, 0, 'Garam masala - 1 tea spoon.', '2018-03-09 08:01:21'),
(299, 13, 0, 0, ' Chilly powder - 1 tablespoon.', '2018-03-09 08:01:21'),
(300, 13, 0, 0, 'Butter - 2 tablespoons.', '2018-03-09 08:01:59'),
(301, 13, 0, 0, 'Fennel seeds - 1/2 tea spoon.', '2018-03-09 08:01:59'),
(302, 13, 0, 0, 'Cumin seeds - 1 tea spoon.', '2018-03-09 08:02:44'),
(303, 13, 0, 0, 'Coriander seeds - 1 tablespoon.', '2018-03-09 08:02:44'),
(304, 13, 0, 0, 'Red chilly whole - 4 numbers.', '2018-03-09 08:03:17'),
(305, 13, 0, 0, 'Pepper corns - 9 numbers.', '2018-03-09 08:03:17'),
(306, 13, 0, 0, 'Paneer - 300 grams.', '2018-03-09 08:03:54'),
(307, 13, 0, 0, 'Onions (medium size cubes) - 1 numbers.', '2018-03-09 08:03:54'),
(308, 13, 0, 0, 'Bell pepper (cut into cubes) - 1 numbers.', '2018-03-09 08:04:28'),
(309, 13, 0, 0, 'Tomato puree - 250 grams.', '2018-03-09 08:04:28'),
(310, 13, 0, 0, 'Salt - to taste.', '2018-03-09 08:05:02'),
(311, 13, 0, 0, 'Sugar - 1/2 tea spoon.', '2018-03-09 08:05:02'),
(312, 13, 0, 0, 'Cream - 2 tablespoons.', '2018-03-09 08:05:25'),
(313, 14, 0, 0, 'Paneer – 2 Cup (diced)', '2018-03-09 08:24:21'),
(314, 14, 0, 0, 'Onion – 1 (sliced)', '2018-03-09 08:24:21'),
(315, 14, 0, 0, 'Onion – 1 (diced and saute in 1tbsp oil until translucent)', '2018-03-09 08:24:51'),
(316, 14, 0, 0, 'Tomato Puree – ¼ Cup', '2018-03-09 08:24:51'),
(317, 14, 0, 0, 'Oil – 2 tbsp', '2018-03-09 08:25:22'),
(318, 14, 0, 0, 'Cumin Seed – ½ tsp', '2018-03-09 08:25:22'),
(319, 14, 0, 0, 'Green Cardamoms – 2 (crushed)', '2018-03-09 08:26:00'),
(320, 14, 0, 0, 'Ginger & Garlic Paste – ½ tsp', '2018-03-09 08:26:00'),
(321, 14, 0, 0, 'Turmeric Powder – ¼ tsp', '2018-03-09 08:26:45'),
(322, 14, 0, 0, 'Red Chili Powder – ½ tsp', '2018-03-09 08:26:45'),
(323, 14, 0, 0, 'Salt – to taste', '2018-03-09 08:27:23'),
(324, 14, 0, 0, 'Kasoori Methi – ½ tsp', '2018-03-09 08:27:23'),
(325, 14, 0, 0, 'Fresh Cream – 1/5 Cup', '2018-03-09 08:27:50'),
(326, 14, 0, 0, 'Garam Masala Powder – ½ tsp', '2018-03-09 08:27:50'),
(327, 14, 0, 0, 'Coriander Powder – 1 tsp', '2018-03-09 08:28:23'),
(328, 14, 0, 0, 'Cashews – 5 to 7 (cut into half and dry roasted)', '2018-03-09 08:28:23'),
(329, 14, 0, 0, 'Fresh coriander Leaves – 2 tbsp (chopped)', '2018-03-09 08:28:43'),
(330, 0, 0, 2, 'Rice flour / paste - 2tbsp', '2018-03-12 22:21:23'),
(331, 0, 0, 2, 'milk - 500 ml', '2018-03-12 22:21:23'),
(332, 0, 0, 2, 'sugar - 250 gms', '2018-03-12 22:21:55'),
(333, 0, 0, 2, 'chenna / paneer 100 gms', '2018-03-12 22:21:55'),
(334, 0, 0, 2, 'grated dry grapes - 100 gms', '2018-03-12 22:22:59'),
(335, 0, 0, 2, 'walnuts - 2 tbsp chopped', '2018-03-12 22:22:59'),
(336, 0, 0, 2, 'green cardamom powder - 1/2 tsp', '2018-03-12 22:23:35'),
(337, 0, 0, 2, 'rose syrup - 2tbsp', '2018-03-12 22:23:35'),
(338, 0, 0, 2, 'almonds - 2 tbsp chopped', '2018-03-12 22:24:02'),
(339, 0, 0, 3, '1 1/4 Litre Milk, full cream', '2018-03-12 23:35:49'),
(340, 0, 0, 3, '150gm Rice, soaked', '2018-03-12 23:35:49'),
(341, 0, 0, 3, '1 Gram Saffron', '2018-03-12 23:36:24'),
(342, 0, 0, 3, '30 Gram PIstachios', '2018-03-12 23:36:24'),
(343, 0, 0, 3, '1/2 Cup Sugar', '2018-03-12 23:37:01'),
(344, 0, 0, 3, '1/2 tsp Green cardamom powder', '2018-03-12 23:37:01'),
(345, 0, 0, 3, '1/2 Tbsp Rose water', '2018-03-12 23:38:06'),
(346, 0, 0, 3, '2 tsp Rose petals (dried)', '2018-03-12 23:38:06'),
(347, 0, 0, 4, '100 Gram Malai Paneer', '2018-03-12 23:50:08'),
(348, 0, 0, 4, '3 Tbsp Khoya', '2018-03-12 23:50:08'),
(349, 0, 0, 4, '8 tsp Milk', '2018-03-12 23:50:59'),
(350, 0, 0, 4, '1 tsp Sugar powder', '2018-03-12 23:50:59'),
(351, 0, 0, 4, '1/4 tsp Cardamom Powder', '2018-03-12 23:51:35'),
(352, 0, 0, 4, '2 Tbsp Maida', '2018-03-12 23:51:35'),
(353, 0, 0, 4, '1 Cup Ghee', '2018-03-12 23:52:20'),
(354, 0, 0, 4, '1 Cup Sugar', '2018-03-12 23:52:20'),
(355, 0, 0, 4, '1 Cup Water', '2018-03-12 23:52:53'),
(356, 0, 0, 4, '1/4 tsp Saffron', '2018-03-12 23:52:53'),
(357, 0, 0, 4, '1 tsp Dry Fruits', '2018-03-12 23:53:29'),
(358, 0, 0, 5, '3/4 cup ghee, melted', '2018-03-13 00:05:02'),
(359, 0, 0, 5, '1kg carrot, peeled and grated', '2018-03-13 00:05:02'),
(360, 0, 0, 5, '1 1/2 cans evaporated milk', '2018-03-13 00:06:16'),
(361, 0, 0, 5, '2 cups sugar', '2018-03-13 00:06:16'),
(362, 0, 0, 5, '100g khoya', '2018-03-13 00:07:11'),
(363, 0, 0, 5, '15 almonds, soaked in hot water,peeled and slivered', '2018-03-13 00:07:11'),
(364, 0, 0, 5, '1/4 cup water', '2018-03-13 00:07:53'),
(365, 0, 0, 5, '1 pinch saffron, soaked in the water', '2018-03-13 00:07:53'),
(366, 0, 0, 5, 'teaspoon cardamom powder', '2018-03-13 00:08:23'),
(367, 0, 0, 6, '2 (8 ounce) packages cream cheese', '2018-03-13 01:32:09'),
(368, 0, 0, 6, 'softened 1/2 cup white sugar', '2018-03-13 01:32:09'),
(369, 0, 0, 6, '1/2 teaspoon vanilla extract', '2018-03-13 01:32:44'),
(370, 0, 0, 6, '2 eggs', '2018-03-13 01:32:44'),
(371, 0, 0, 6, '1 (9 inch) prepared graham cracker crust', '2018-03-13 01:33:20'),
(372, 0, 0, 6, '1/2 cup pumpkin puree', '2018-03-13 01:33:20'),
(373, 0, 0, 6, '1/2 teaspoon ground cinnamon', '2018-03-13 01:33:57'),
(374, 0, 0, 6, '1 pinch ground cloves', '2018-03-13 01:33:57'),
(375, 0, 0, 6, '1 pinch ground nutmeg', '2018-03-13 01:34:37'),
(376, 0, 0, 6, '1/2 cup frozen whipped topping', '2018-03-13 01:34:37'),
(377, 0, 0, 7, '1 cup (250g) creamy peanut butter', '2018-03-13 02:21:41'),
(378, 0, 0, 7, '1 cup (2 sticks or 230g) unsalted butter', '2018-03-13 02:21:41'),
(379, 0, 0, 7, '1 teaspoon vanilla extract', '2018-03-13 02:22:22'),
(380, 0, 0, 7, '1/4 teaspoon salt (optional)', '2018-03-13 02:22:22'),
(381, 0, 0, 7, '4 cups (460g) sugar powder', '2018-03-13 02:23:38'),
(382, 0, 0, 7, '3/4 cup add-ins, such as chocolate chips, peanuts, or Reese\'s Peanut Butter Cups (optional)', '2018-03-13 02:23:38'),
(383, 0, 0, 8, '1 cup Butter, softened', '2018-03-13 02:31:50'),
(384, 0, 0, 8, '2 cups Sugar', '2018-03-13 02:31:50'),
(385, 0, 0, 8, '1 cup Brown Sugar', '2018-03-13 02:32:23'),
(386, 0, 0, 8, '4 Eggs', '2018-03-13 02:32:23'),
(387, 0, 0, 8, '1 Tablespoon Vanilla', '2018-03-13 02:33:02'),
(388, 0, 0, 8, '1 cup Flour', '2018-03-13 02:33:02'),
(389, 0, 0, 8, '½ cup Cake Flour', '2018-03-13 02:33:37'),
(390, 0, 0, 8, '1 cup Cocoa Powder', '2018-03-13 02:33:37'),
(391, 0, 0, 8, '½ teaspoon Salt', '2018-03-13 02:34:12'),
(392, 0, 0, 8, '1½ cups Semi-Sweet Chocolate Chunks or Chips', '2018-03-13 02:34:12'),
(393, 0, 0, 8, 'Some peanuts ', '2018-03-13 02:34:48');

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
  `recipe_type` enum('veg','nonveg') NOT NULL,
  `about_us` text NOT NULL,
  `description` text NOT NULL,
  `posted_by_user_id` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `name`, `image`, `metaname`, `main_ingredient`, `recipe_type`, `about_us`, `description`, `posted_by_user_id`, `created`) VALUES
(1, 'Sarse Ilish Jhal', 'pic07.jpg', 'illish-sarse-jhal', 'fish', 'nonveg', 'Hilsha(Ilish) fish has very sharp and tough bones, making it problematic to eat for some. Ilish is an oily fish rich in omega 3 fatty acids. Sorshe Ilish is a Bengali dish made from hilsa or Tenualosa ilisha, a type of herring, cooked in mustard gravy. The dish is popular among the people in West Bengal and Bangladesh. ', 'At first take a non-stick pan in gas-stove. Heat the pan and pour 2 tbsp of mustard oil in it. When oil leaves smoke then pour marinated(add a pinch of salt and tumeric powder to washed fish.) ilish mach into pan and fry. When ilish mach change its color to light golden then put them out and keep them aside. Now in the same pan add some kalonji and slited green chilies, stir them 2 times and add Musturd paste into pan. Now add red chili powder,remaining turmeric powder and salt to it. Stir the masala to fry add milk to them. You can use water instead of milk but i add milk to them to give thickness. Add the fried ilish fish into the gravy and after close the lid with medium frame. After 5 minutes open the lid check the gravy is little bit thick. Add remaining mustard oil into it. Close the lid and wait for 2 minutes and off the gas. Now it is ready to serve.', 1, '2018-03-08 09:27:03'),
(2, 'Dim Posto', 'pic09.jpg', 'dim-posto', 'egg', 'nonveg', 'Eggs contain all the daily vitamins and minerals that are needed to produce energy in all the cells of the body. A healthy immune system: Vitamin A, vitamin B-12, and selenium are key to keeping the immune system healthy.', 'At first take a bowl to marinate boiled egg with some salt and turmeric. Then take a pan in gas-stove and add 1 tbsp musturd oil in it and heat properly. When smoke comes out add marinated eggs to it and fry till light golden. After that keep eggs aside. Add remaining musturd oil in pan. After heat add bay leaf, dry chillies and whole cumin to it. When smell comes out from the spices and ginger paste and cumin paste into it. Fry them till raw smell goes. After that add tommato pcs into it and stir them properly. Then add salt and turmeric to it. Add 1 tbsp hot water so that all spices are sorten properly and oil comes out. After oil comes out add poppy seed paste and sugar in it.Stir them properly after 3 minutes add 1 cup hot water to it and put the eggs into it. Close the lid. After 4 minutes gravy becomes thick then add 1 tbsp of musturd oil into it and close the lid. Off the gas-stove and serve this food after 15 minutes.', 1, '2018-03-08 09:27:03'),
(3, 'Dahi Methi Chicken', 'pic08.jpg', 'dahi-methi-chicken', 'chicken', 'nonveg', 'Chicken is probably a staple in your diet, especially if you have implemented a healthy eating plan. Part of the meat and beans group of the Food Guide Pyramid, chicken is full of essential nutrients that your body needs, while carrying fewer of the unhealthy qualities that other meats have. ', 'At first take a deep pan and heat oil, on low frame add cumin seeds and let them crackle then add curry leaves and after stir add onions to it. Add a pinch of salt to it, and fry it till the onion becomes golden brown. Then add turmeric powder into it. After that add ginger and garlic paste and fry till the raw smell goes out. After that add chicken, cumin powder, coriander powder, red chili powder and mix it well. Then close the lid and cook for 4-5 minutes stirring in between. After that add tomato paste and water bring it to boil on high flame. After gravy start boiling reduce the flame to medium and cook till the chicken is tender and gravy becomes thick. After that add yoghurt and freshly chopped methi leaves and gently mix and close the lid. After 10 minutes add garam masala powder and mix well. Off the flame. And garnish the corriandar leaves and again close the lid for few minutes. After few minutes you can serve it with rice or roti as per your choice. ', 1, '2018-03-08 09:27:03'),
(4, 'Chicken Tikka Butter Masala', 'chicken-butter-masala.jpg', 'chicken-tikka-butter-masala', 'chicken', 'nonveg', 'According to the USDA, chicken (100 g) has moisture (65 g), energy (215 kcal), protein (18 g), fat (15 g), saturated fat (4 g), cholesterol (75 mg), calcium (11 mg), iron (0.9 mg), magnesium (20 mg), phosphorus (147 mg), potassium (189 mg), sodium (70 mg), and zinc (1.3 mg). In terms of vitamins, it contains vitamin C, thiamin, riboflavin, niacin, vitamin B6, folate, vitamin B12, vitamin A, vitamin E, vitamin D, and vitamin K.', 'At First take a bowl to mix spices like garlic, ginger, termeric, garam masala, coriander and cumin. In second bowl add chicken, yoghurt, salt and half of the mixed spices. Marinate well and keep in fridge for 4-6 hours. After that take a deep pan heat butter over medium heat, add onion, tomato paste, cardamon, chillies and stir until tomato paste has darken and onions are soft. After that add remaining portion of mixed spices and stir for 4 minutes. Now add marinated chicken into it. And add some water and closed the lid. Stir the chicken until chicken are become soften. After 10-15 minutes open the lid and add fresh cream to it. stir well and after 5 minutes more off the flame, add chopped coriander and red chilli flakes and serve your dish with rice or roti as per your choice. ', 1, '2018-03-08 09:27:03'),
(5, 'Spicy Keralan Chicken Curry', 'Nadan-Chicken-Perelan.jpg', 'spicy-keralan-chicken-curry', 'chicken', 'nonveg', 'Chicken is not only a good source of protein but is also very rich in vitamins and minerals. For example, B vitamins in it are useful in preventing cataracts and skin disorders, boosting immunity, eliminating weakness, regulating digestion, and improving the nervous system. They are also helpful in preventing migraine, heart disorders, gray hair, high cholesterol, and diabetes.', 'At First take a bowl to marinate chicken. Add chicken in bowl along with 1/2 tsp kashmiri chili powder, 1/2 tsp black pepper powder, 1/4 tsp turmeric powder, 3/4 tsp ginger-garlic paste, some salt as per taste. Mix it well and keep them aside for 30 minutes. Now take a pan and heat oil, add chopped ginger-garlic, green chilies, onions. Saute until onion becomes golden brown. Add coconut slices and stir in medium flame. Add 2 to 3 tbsp of water in between so as  to avoid burning). Now reduce the flame to low, add turmeric powder, coriander powder, Kashmiri chili powder and garam masala powder. Mix well until combined. Add tomato and mix well until combined.Cook over medium flame until tomato turns mushy. Next add the marinated chicken. Add more salt if required. Mix well. Add sufficient quantity of water. Stir gently,cover and cook until chicken is tender.(Make sure you stir well in between to avoid burning). Uncover and cook until the gravy turns slightly thick. Switch off the stove and add more curry leaves and drizzle 1 tsp coconut oil on top. Serve with rice / appam /chapathi.', 1, '2018-03-08 09:27:03'),
(6, 'Chicken Chaap', 'Chicken-Chaap-recipe-funloveandcooking.com-feature.jpg', 'chicken-chaap', 'chicken', 'nonveg', 'Vitamin D in chicken helps in calcium absorption and bone strengthening. Vitamin A helps in building eyesight and minerals such as iron are helpful in hemoglobin formation, muscle activity, and eliminating anemia. Potassium and sodium are electrolytes; phosphorus is helpful in tackling weakness, bone health, brain function, dental care, and metabolic issues.', 'Marinade the chicken in half of ginger-garlic paste and salt for at least an hour or more. In a pan large enough to hold the chicken pieces, heat oil. Season with caraway seeds, Bay Leaf, cloves and cardamom. Fry the onion paste. The oil should float on top. Stir and fry for 15 minutes. As the water dries out, it will splatter, so cover with a screen. Once the onion turns golden, add the remaining ginger garlic paste. Put in red chilli powder, turmeric powder, salt. Now ad grated tomatoes. As the gravy thickens, and oil leaves sides, lower the flame, and add in poppy-seed paste. Then spoon in hung yogurt. Fry the gravy till oil is leaving sides. Once the gravy looks thick, add garam masala powder (save ½ tsp for later) and stir well. Add one glass of water and lower the flame. Simultaneously, while the gravy is cooking, in a Dutch oven, heat Ghee. Fry the chicken pieces one by one, till they are light golden in color. Add the golden chicken \'chaap\' pieces to the gravy. Bring it to a boil. Lower the flame, add ¼ cup milk. Cover, and cook for an hour. The chicken needs to stew in its juices, cooking slowly to achieve the flavors. Check for tenderness. Finally, add remaining garam masala, rose water and kewda essence. Serve hot with Biryani, Naan, rotis/Chappatis or Rice.', 1, '2018-03-08 09:27:03'),
(7, 'Paneer Tikka Masala', 'IMG_8317_-1.jpg', 'paneer-tikka-masala', 'paneer', 'veg', 'It’s a fresh, cream-coloured and normally unsalted cheese, historically made from buffalo milk, though a blend of this and cow’s milk is now the norm. It\'s widely used in north India, Pakistan, Afghanistan, Nepal and Bangladesh and its mildness is a perfect foil for stronger flavours, which it absorbs easily.', 'At first in a bowl take yoghurt and bit it until it turns smooth. Then add fenugreek leaves, turmeric powder, roasted cumin powder, red chilli powder, mango powder, ajwain, 1 tbsp ginger garlic paste, lime juice, besan and salt to taste. Mix it properly add coat the panner properly. Keep them aside for 1 hour. After one hour, heat a pan add musturd oil, fry cube slice of onions, tomato, capcicum and green chillis for 1-2 minutes and keep them aside. Now fry the marinate paneer in both side. Keep the marinated gravy aside. Now in the same pan add some more oil and add slices onions, remaining ginger garlic paste and fry till the masala\'s raw smell goes out. After that in a mixie make a smooth paste of these masala. Now in a pan add cardamons, masala paste and add turmeric powder, salt to taste, cumin powder, red chilli powder. Stir well and add tomato puree and fresh cream. Fry the masala until oil comes out from masala. now add some water and remaining marinated gravy in it. After 2 minutes add roasted paneer and fried vegetables to it. Cover the lid, cook in low flame until gravy becomes thick.  ', 1, '2018-03-08 22:05:58'),
(8, 'Palak Paneer', 'palakpaneer.jpg', 'palak-paneer', 'paneer', 'veg', 'Paneer is made without rennet, by curdling hot milk with lemon or lime juice, vinegar, yoghurt or citric acid.  Cubed paneer should be firm so that it doesn’t crumble easily, but not hard, and you should judge a paneer dish by how soft and fluffy the cheese is.', 'Blend together spinach, chillies, ginger, garlic pods and cashewnuts in a blender with 1/2 cup water till smooth.\r\nHeat olive oil in a pan, and add cinnamon, bayleaf and cardamom pods. Saute for a minute and add minced garlic and onions to it. Cook the onions till they are translucent and add tomatoes, coriander powder and salt to the pan. Mix and cover and cook for 8-10 minutes till the tomatoes are soft.\r\nPour in the blended spinach mixture and kasuri methi (if using) to the pan and mix well. Bring this to a boil and turn the heat down to a simmer. Cover and simmer for 8-10 minutes.\r\nCheck for seasoning and add more salt if required (be careful with salt as spinach can be quite salty). Add the cream and paneer (or tofu) to the gravy. Mix gently so as not to break the paneer. Serve this easy palak paneer hot with chapatis or rice.', 1, '2018-03-08 23:48:34'),
(9, 'Matar Paneer', 'Matar-Paneer.jpg', 'matar-paneer', 'paneer', 'veg', 'It’s a fresh, cream-coloured and normally unsalted cheese, historically made from buffalo milk, though a blend of this and cow’s milk is now the norm. It\'s widely used in north India, Pakistan, Afghanistan, Nepal and Bangladesh and its mildness is a perfect foil for stronger flavours, which it absorbs easily.', 'Grind the onions, ginger and garlic to a paste\r\nHeat oil. Add jeera, when it splutters, add the ground onion ginger garlic paste. Sauté until light brown and fragrant\r\nAdd the dry spices and sauté briefly, and then add the peas\r\nStir fry for 2 minutes until brightly colored (if peas are hard, microwave for 2 minutes before using)\r\nAdd the tomato puree and simmer until the sides leave oil\r\nNow add the oats and fry for 1 minute. Add about 1/2 cup water and stir continuously until it begins to form thick gravy ', 1, '2018-03-08 23:58:00'),
(10, 'Mahni Paneer', 'Paneer-Makhni-2.jpg', 'makhni-paneer', 'paneer', 'veg', 'Paneer, a popular indigenous dairy product of India, is similar to an unripened variety of soft cheese which is used in the preparation of a variety of culinary dishes and snacks. It is obtained by heat and acid coagulation of milk, entrapping almost all the fat, casein complexed with denatured whey proteins and a portion of salts and lactose.', 'In a large pan or kadhai, heat a tablespoon of butter and a tablespoon of oil.\r\nAdd red chillies, ginger, garlic paste and all the whole spices (bay leaves, cinnamon, cloves, cardamom and peppercorns). Saute for a minute or two and add cashew nuts, poppy seeds (if using) and onions. Once the onions turn translucent, add the tomatoes. Mix well.\r\nCover and cook till the tomatoes start breaking down and the mixture starts leaving oil at the edges. Switch off the flame and set aside to cool.\r\nOnce cool enough to handle, fish out as many whole spices as possible, and grind the mixture to a smooth paste.\r\nIn the same pan or kadhai, heat the remaining butter and add the curry paste. Add garam masala powder, chili powder, turmeric, ketchup, salt along with 1/2 cup water. Bring this to a boil.\r\nOnce the curry comes to a boil, simmer and cook for 30 minutes, till the oil separates slightly. Cut the paneer into bite sized pieces, add it to the gravy and mix gently.\r\nIn another pan, dry roast the kasuri methi and grind it to a fine powder. Mix kasuri methi and fresh cream in the curry and switch off the flame.', 1, '2018-03-09 00:05:12'),
(11, 'Paneer Jalfrezi', 'paneer_jalfrezi.jpg', 'paneer-jalfrezi', 'paneer', 'veg', 'Paneer (cottage cheese) is a type of cheese that was originally found in the area that today encompasses Iran, India and Pakistan. It is a high protein food; it is often substituted for meat in many vegetarian entrees of Indian cuisine. It is commonly used in curried dishes.', 'Thaw paneer,cut into thin strips and keep it immersed in hot water till use. Cut the carrots into diagonal slices and beans too diagonally as shown in the picture.Cut tomato into four,deseed it and cut into thin strips as well.Heat pan with oil and temper with the items given under ‘To temper’ table.Add the tomato puree,tomato ketchup,red chilli powder,dhania powder,ginger garlic paste and salt.(add kasoori methi at this stage if you are using kasoori methi. Just crush it in between ur palm and add)Fry for 2 minutes till the masala gets cooked.Now add the cut carrot,beans,fry for a minute.Add 1/4 cup water and cook covered for 4 – 5 minutes.The veggies should get cooked as well as it should be crunchy. Add methi seed powder at this stage.Add capsicum and tomato and stir well.Lastly add Paneer and toss well in high flame.Cook for 2 minutes until the curry turns shiny.Add lemon juice and give a toss.', 1, '2018-03-09 07:28:57'),
(12, 'Paneer Butter Masala', 'Paneer-Butter-masala.jpg', 'paneer-butter-masala', 'paneer', 'veg', 'Paneer is quite easy to make at home. Bring 2 litres of fresh whole milk to the boil. Add 2 table spoons of vinegar or lemon juice or curd and stir well. Put aside. After the milk has curdled, wrap it in a clean muslin cloth, rinse with fresh water and drain well. Form a ball and place it under a heavy saucepan for approx 20 minutes. 200 g of your paneer is ready. ', 'Finely chop the onions and tomatoes. Soak the cashew nuts in water.Heat some oil in a pan, and add the chopped onions.Cook till they are tender. As soon as the onions turn translucent, add the chopped tomatoes.Add salt, and mix well.Close the lid, and cook for 3 minutes on a low flame.\r\nOpen the lid, and add coriander powder, chili powder, garam masala, and cashew nuts.Stir well, cook till the juices start to disappear, and switch off.Let it cool. Transfer the onion and tomato mixture to a blender, add a cup of water, and grind to a fine paste.\r\nThis is the \"masala\" of our paneer butter masala. Add more water if the masala it\'s too thick.Heat a pan, and melt the butter.Fry the dry spices, bay leaf, cardamom, cloves and cinnamon, for 1 minute on a low flame.Crush the ginger and garlic, and add to the pan.Add the masala to the pan, add more chili powder (if required) for the colour, and mix well.Cook with the lid closed for 3 minutes.\r\nOpen the lid, and cook for some more time if you want to reduce the gravy. Add the paneer cubes and the Kasuri methi leaves.Add some cream and mix well.Garnish with coriander leaves and a pinch of methi leaves. Serve hot with roti or naan.', 1, '2018-03-09 07:49:28'),
(13, 'Kadai Paneer', 'karai_panner.jpg', 'kadai-paneer', 'paneer', 'veg', '100 gms of paneer made from cow milk provides 18.3 gms of protein, 20.8 gms of fat, 2.6 gms of minerals, 1.2 gms of carbohydrates, 265 kcal of energy, 208 mgs of calcium, 138 mg of phosphorous. It contains reasonably good amounts of fat and cholesterol. ', 'Heat a pan add peppercorn, red chilies, coriander seeds, cumin seeds, fennel seeds (optional) dry roast these ingredients till the flavor comes out.\r\nThen add fenugreek leaves, roast them transfer into to a plate and let it cool down make a coarse powder in the mortar pestle.\r\nDivide into two parts one is slightly finer, and another is coarse powder.\r\nHeat butter in a pan add made finnier powder cook this masala in the butter,\r\nTo the same pan, even add chili powder, garam masala powder, onion, bell pepper, and then add tomato puree (blanched remove the skin and cut them into small pieces) let this cook till raw flavor is gone add salt, sugar, paneer (fry them).\r\nSprinkle kadai masala and add coriander leaves, cream, mix it well.\r\nServe this hot along with naan, roti.', 1, '2018-03-09 08:00:20'),
(14, 'Paneer Do Pyaja', 'paneer-do-pyaza-1.jpg', 'paneer-do-pyaza', 'paneer', 'veg', 'Paneer, also known as cottage cheese, is a dairy product which is made by curdling the milk with the help of lemon or vinegar and then draining the liquid. Not only is it delicious and an integral part of some of the most popular dishes of Indian cuisine, it is also a very good source of calcium, protein and healthy fats that help in improving the functioning of the body.', 'Heat 2 tbsp oil in a pan. Add cumin seeds, green cardamoms, ginger & garlic paste. Saute it for a minute.\r\nNow add sliced onions and saute it until they turn golden. Now add tomato puree, turmeric powder, red chili powder, salt, kasoori methi and cook it until oil starts separating.\r\nThen add diced paneer, garam masala powder, coriander powder, fresh cream and cook for 2-3 minutes.\r\nAdd diced onions (which is sauted in 1tbsp oil until translucent) and chopped coriander leaves. Mix well.\r\nGarnish with the cashews and serve hot with roti or naan.', 1, '2018-03-09 08:23:29');

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
(1, 'Admin', 'Bhowmik', '', '', '9933520053', '$2y$10$ajusW/JcsoOeejC0ghao6ell/.uloaGG50w7fQFa.HuHaln9tjiHe', 'Admin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Barnali', '', 'Bhowmik Samanta', 'barnalifacebook@gmail.com', '9933520053', '$2y$10$ajusW/JcsoOeejC0ghao6ell/.uloaGG50w7fQFa.HuHaln9tjiHe', 'User', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

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
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desserts`
--
ALTER TABLE `desserts`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `breakfasts`
--
ALTER TABLE `breakfasts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `desserts`
--
ALTER TABLE `desserts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=394;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
