-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2022 at 12:29 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(34, 'Sports', 3),
(31, 'Entertainment', 2),
(32, 'Politics', 3),
(33, 'Health', 4);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(36, 'Di Maria at the double as Argentina extend unbeaten run', '                                        Messi joins in the fun a minute before halftime with a fine shot into the corner after a pass from Di Maria Argentina warmed up for the World Cup with a 5-0 hammering of the United Arab Emirates in Abu Dhabi on Wednesday, as a brace from Angel Di Maria and goals from Julian Alvarez, Lionel Messi and Joaquin Correa extended their unbeaten run to 36 games.Roared on by the Mohammad Bin Zayed Stadium crowd, Argentina took the lead when Messi collected a pass from Di Maria and found himself with the goalkeeper to beat, but unselfishly set up Alvarez for his third international goal in the 17th minute.                                ', '34', '19 Nov, 2022', 27, '1668854841-sports22.jpg'),
(45, 'Adele ‘never been more nervous’ as delayed Vegas shows begin', 'Adele says she has “never been more nervous before a show” as she kicks off her delayed Las Vegas concerts on Friday, 10 months after she postponed them at the last minute.\r\nShe said her team had “tried absolutely everything” but it had “been impossible to finish the show”. The concerts were due to begin the next day and some fans were making their way to Nevada when they got the news.\r\n\r\nTaking to Instagram on Thursday night, the singer-songwriter shared a picture of herself in rehearsal against a backdrop of childhood photos.\r\n\r\n“I’m highly emotional, incredibly nervous but can’t sit still because I’m so excited ... I always get scared before shows, and I take it as a good sign because it means I care and means I just want to do a good job,” she wrote.', '31', '19 Nov, 2022', 41, '1668854149-entertainment12.jpg'),
(38, 'Third Post', 'Sed tincidunt sem vehicula, posuere est at, dapibus erat. Integer nec iaculis magna. Maecenas egestas sed odio sit amet maximus. Morbi viverra nisi euismod, convallis mi vitae, pretium quam. Sed hendrerit purus tortor, et cursus erat convallis eu. Integer quis consectetur arcu. Vivamus rutrum mollis volutpat.', '32', '19 Nov, 2022', 27, 'politics2.jpg'),
(39, 'Fourth Post', '                    Soccer Football - FIFA World Cup Qatar 2022 Preview, Doha, Qatar - November 18, 2022 The countdown clock to the start of the World Cup is pictured on the Corniche Promenade ahead of the FIFA World Cup Qatar 2022 REUTERS/Fabrizio Bensch                                 ', '34', '19 Nov, 2022', 27, '1668851975-1668712081-katar.jpg'),
(40, 'Rising star Hakeem Jeffries announces bid to lead US House Democrats', '                                                Hakeem Jeffries will be the first Black House Democratic leader who replaces Nancy Pelosi, who has had a grip on leadership for the past two decadesJeffries announced his bid in a letter released by his office, saying: \"I write to humbly ask for your support for the position of House Democratic Leader as we once again prepare to meet the moment.\"\r\n\r\nNo challengers to Jeffries have yet to emerge.                                ', '32', '19 Nov, 2022', 27, '1668855193-bdnews24eng.jpg'),
(43, 'Brazil\'s Guimaraes ', 'Bruno Guimaraes had to leave practice field after forward Rodrygo stepped on his right foot while Alex Telles received a rough tackle from behind by Neymar, Telles received a rough tackle from behind by Neymar and also needed medical assistance. Brazil coach Tite ordered the practice match to stop for a few moments, before Telles returned to the action.', '34', '19 Nov, 2022', 41, '1668853579-bdnews24sportes.jpg'),
(41, 'Fakhrul says BNP has turned around as party holds rally in Faridpur', '                                               He says they are firm on their demand for Hasina’s resignation before the next general election. Mirza Fakhrul Islam Alamgir has said the Awami League came to power by “defrauding” the BNP, but it will not happen this time because the opposition party has “turned around”.\r\n\r\nAddressing the BNP’s rally in Faridpur on Saturday, its secretary general said they were firm on their demand for Prime Minister Sheikh Hasina to resign before the next general election.\r\n\r\nHe said it was not only the BNP, but the people also want the next election to be held under a caretaker government.“Because you played a game in the name of polls to defraud us in the last elections. But this time we’ve turned around. The people have turned around.”\r\n\r\n“We demand that Sheikh Hasina resign immediately and transfer power to a caretaker government.”\r\n\r\nBNP activists defied a transport strike apparently called to prevent them from joining the rally. They had faced similar obstacles in the rallies in other major cities.                                ', '32', '19 Nov, 2022', 30, '1668855163-bdnews24bmp.jpg'),
(46, 'Vitamin B6 supplements could reduce anxiety and depression', 'doses of Vitamin B6 for a month. The trial provides evidence that the calming effect B6 has on the brain could make it effective in preventing or treating mood disorders.\r\n\r\nScientists at the University of Reading measured the impact of high doses of Vitamin B6 on young adults and found that they reported feeling less anxious and depressed after taking the supplements every day for a month.\r\n\r\nThe study, published in the journal Human Psychopharmacology: Clinical and Experimental, provides valuable evidence to support the use of supplements thought to modify levels of activity in the brain for preventing or treating mood disorders.\r\nDavid Field, lead author from the School of Psychology and Clinical Language Sciences at the University of Reading said, “The functioning of the brain relies on a delicate balance between the excitatory neurons that carry information around and inhibitory ones, which prevent runaway activity.”\r\n\r\nRecent theories have connected mood disorders and some other neuropsychiatric conditions with a disturbance of this balance, often in the direction of raised levels of brain activity.', '33', '19 Nov, 2022', 41, '1668856339-health1.jpg'),
(44, '‘It’s dissatisfaction that drives the artiste forward’', 'He had a penchant for films since childhood. He had already gotten familiar with international cinema during his school and college days.\r\n\r\nAfter getting admission to BUET, he became even more invested in films and joined the film club there. Whenever he had free time, he used to visit British Council or Alliance Francaise to watch movies.\r\n\r\nAlthough he started working in theatre and television, cinemanever left Tauquir Ahmed’s mind. Alongside watching movies, he study about cinema too.\r\n\r\nIn the meantime, he started giving direction on stage and television, made stage dramas, television dramas and telefilms like ‘Protisoron’, ‘Naiyori’, ‘Uttor Purush’, ‘Londoni Konya’ and ‘Tomar Boshonto Din’.', '31', '19 Nov, 2022', 41, '1668853986-entertainment11.jpg'),
(47, 'Premature death linked to consumption of ultra-processed food', 'Recent studies have shown that ultra-processed foods (UPFs), ready-to-eat or heat industrial formulations made with ingredients taken from foods or synthesised in laboratories, are gradually replacing traditional foods and meals made from fresh and minimally processed components.\r\n\r\nAlthough Brazilians consume far fewer of these products than citizens of high-income nations, the study in the American Journal of Preventive Medicine, which is distributed by Elsevier, found that increased consumption of these foods was linked to more than 10 per cent of all-cause premature, preventable deaths in Brazil in 2019.\r\n\"Previous modelling studies have estimated the health and economic burden of critical ingredients, such as sodium, sugar and trans fats, and specific foods or drinks, such as sugar-sweetened beverages,\" explained lead investigator Eduardo AF Nilson, ScD, Center for Epidemiological Research in Nutrition and Health, University of Sao Paulo, and Oswaldo Cruz Foundation, Brazil.\r\n\r\n\"To our knowledge, no study to date has estimated the potential impact of UPFs on premature deaths. Knowing the deaths attributable to the consumption of these foods and modelling how changes in dietary patterns can support more effective food policies might prevent disease and premature deaths.\"', '33', '19 Nov, 2022', 41, '1668856466-health2.jpg'),
(48, 'Healthy plant-based meals are better for environment', 'According to a new study led by researchers at Harvard T.H. Chan School of Public Health and Brigham and Women\'s Hospital, healthier plant-based dietary habits were associated with better environmental health, whereas less healthy plant-based dietary patterns, which are higher in foods like refined grains and sugar-sweetened beverages, required more cropland and fertilizer.\r\n\r\n\"The differences between plant-based diets was surprising because they\'re often portrayed as universally healthy and good for the environment, but it\'s more nuanced than that,\" said Aviva Musicus, postdoctoral research fellow in the Department of Nutrition at Harvard Chan School and corresponding author of the study.', '33', '19 Nov, 2022', 41, '1668856569-health3.jpg'),
(49, 'First impression matters in relationship', 'A recent study on romantic first impressions from the University of California, Davis, found that compatibility and popularity in the dating pool have an impact on who individuals pursue as possible love partners.\r\n\r\nThe study was published in the Proceedings of the National Academy of Sciences.\r\n\r\nAlthough popularity and compatibility have been studied in established romantic relationships, in one of the first studies of its kind, UC Davis researchers explored whether these and other types of romantic first impressions affected later romantic outcomes.', '33', '19 Nov, 2022', 41, '1668856670-health4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'Prothom alo English', 'prothomalo.jpg', '© Copyright 2022 News | Powered by <a href=\"#\">Prothom alo English</a> Developer  : PWAD-53- Md. Abusaid');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(40, 'abusaid', 'islam', 'abusaidislam', '1234', 1),
(41, 'said', 'islam', 'saidislam', '81dc9bdb52d04dc20036dbd8313ed055', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
