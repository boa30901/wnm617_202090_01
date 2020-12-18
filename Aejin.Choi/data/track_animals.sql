-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2020 at 06:24 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aau-wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `personality` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `personality`, `breed`, `color`, `description`, `img`, `date_create`) VALUES
(1, 7, 'Zentury', 'playful', 'labrador', 'White', 'Elit et nostrud quis dolor sunt culpa reprehenderit commodo occaecat do mollit veniam. Fugiat magna in nisi occaecat adipisicing occaecat incididunt amet deserunt commodo duis amet enim pariatur. Ex duis velit magna exercitation deserunt Lorem occaecat non incididunt.', 'https:via.placeholder.com/400/705/fff/?text=Zentury', '2020-09-03 03:20:43'),
(2, 6, 'Futuris', 'cuddly', 'maltipoo', 'Brown', 'Ut ullamco tempor cillum proident nulla magna qui deserunt. Eu ea ipsum eu et in adipisicing adipisicing cupidatat officia veniam dolore aute aliquip occaecat. Ea amet elit id dolor sit anim laborum reprehenderit Lorem est.', 'https:via.placeholder.com/400/835/fff/?text=Futuris', '2020-03-29 10:53:57'),
(77, 12, 'Benji', 'Gentle', 'Maltipoo', 'White', 'Benji should be walked two times per day. ', 'uploads/1608157255.0765_IMG_4416.JPG', '2020-12-16 03:48:54'),
(4, 6, 'Uplinx', 'cuddly', 'French Bulldog', 'White', 'Amet laboris sit velit id laborum. Nisi laboris fugiat quis quis est esse do enim ex exercitation veniam. Minim duis pariatur eu non velit laboris.', 'https:via.placeholder.com/400/701/fff/?text=Uplinx', '2020-07-14 06:24:42'),
(5, 7, 'Hatology', 'playful', 'French Bulldog', 'Black', 'Velit ut anim ipsum excepteur ad velit velit tempor in ipsum. Irure proident ullamco esse id ipsum ut. Veniam nostrud esse tempor occaecat do nisi adipisicing deserunt id qui tempor reprehenderit.', 'https:via.placeholder.com/400/921/fff/?text=Hatology', '2020-10-13 03:21:22'),
(6, 6, 'Quilm', 'calm', 'maltipoo', 'Cream', 'Lorem cupidatat ea commodo do sint pariatur exercitation. Sit tempor deserunt esse quis adipisicing minim nostrud ut non. Velit sint nostrud proident ex do officia ipsum duis aute amet exercitation aliquip dolor duis.', 'https:via.placeholder.com/400/736/fff/?text=Quilm', '2020-04-28 04:40:03'),
(7, 10, 'Enjola', 'cuddly', 'labrador', 'Black', 'Nisi adipisicing ea ea voluptate laboris. Veniam cupidatat incididunt consequat proident pariatur enim sit ullamco. Officia anim pariatur culpa esse ea sit occaecat commodo magna elit sunt irure sunt excepteur.', 'https:via.placeholder.com/400/997/fff/?text=Enjola', '2020-08-14 07:52:08'),
(8, 6, 'Kineticut', 'energetic', 'labrador', 'Black', 'Commodo aute qui ea nulla eiusmod irure in. Aute consequat sunt velit ad id eiusmod ullamco sit velit non officia. Esse officia tempor in fugiat officia qui ipsum voluptate enim anim occaecat.', 'https:via.placeholder.com/400/741/fff/?text=Kineticut', '2020-04-23 03:02:05'),
(9, 5, 'Neocent', 'playful', 'maltipoo', 'Brown', 'Ullamco minim amet minim irure veniam pariatur non do exercitation qui duis. Ad duis elit labore cillum minim reprehenderit. Eiusmod esse do nisi aliqua culpa laborum dolore officia officia laborum officia id anim.', 'https:via.placeholder.com/400/874/fff/?text=Neocent', '2020-06-18 12:03:17'),
(10, 4, 'Comvene', 'playful', 'labrador', 'Black', 'Sunt aliqua et cupidatat cillum commodo reprehenderit amet dolor aliquip irure Lorem ad. Do aliquip laboris dolore aliquip aliquip qui ut reprehenderit eiusmod do eu reprehenderit. Consectetur amet enim sunt cupidatat eiusmod aliquip exercitation velit officia magna dolore culpa.', 'https:via.placeholder.com/400/952/fff/?text=Comvene', '2020-08-01 02:48:14'),
(11, 10, 'Duflex', 'calm', 'labrador', 'Cream', 'Excepteur officia ipsum duis ipsum irure incididunt voluptate laborum. Sunt ea quis consectetur occaecat aliqua tempor pariatur anim cupidatat. Tempor ut do minim consectetur cillum tempor dolore officia ullamco sint.', 'https:via.placeholder.com/400/801/fff/?text=Duflex', '2020-04-11 01:38:31'),
(12, 6, 'Isoplex', 'energetic', 'French Bulldog', 'Brown', 'Dolor quis id deserunt magna amet. Consequat ex incididunt sunt pariatur commodo ut voluptate reprehenderit sunt anim anim eu. Quis nisi sit pariatur et sit ea anim sit ut ipsum ut Lorem irure sit.', 'https:via.placeholder.com/400/826/fff/?text=Isoplex', '2020-02-10 04:24:43'),
(13, 1, 'Aquacine', 'calm', 'labrador', 'Cream', 'Incididunt aliquip pariatur culpa eu ea exercitation aliquip. Amet tempor aute sunt ea excepteur eu est qui cupidatat tempor sit. Duis occaecat consequat reprehenderit ut veniam duis.', 'https:via.placeholder.com/400/760/fff/?text=Aquacine', '2020-05-03 11:01:33'),
(14, 8, 'Idealis', 'playful', 'maltipoo', 'Cream', 'Minim laboris ipsum consequat esse ut culpa ex exercitation Lorem. Laboris aliquip esse aute aliquip ea id aute laboris ex ad ea velit. Ullamco eiusmod officia sit mollit velit enim deserunt aliqua anim aute.', 'https:via.placeholder.com/400/902/fff/?text=Idealis', '2020-04-14 04:17:49'),
(15, 6, 'Cubicide', 'energetic', 'French Bulldog', 'Black', 'Ullamco sit adipisicing eu velit anim consequat in aliqua eiusmod pariatur commodo. Consectetur adipisicing cillum voluptate tempor. Excepteur magna ullamco sunt deserunt tempor quis cupidatat deserunt cupidatat ullamco aliquip veniam.', 'https:via.placeholder.com/400/818/fff/?text=Cubicide', '2020-01-17 05:26:12'),
(16, 10, 'Euron', 'cuddly', 'labrador', 'Black', 'Adipisicing duis officia nulla nisi esse dolor. Eiusmod nulla nostrud est esse amet nulla aute commodo ut do laboris. Aliqua fugiat culpa reprehenderit nostrud ea duis velit nostrud et id nostrud.', 'https:via.placeholder.com/400/775/fff/?text=Euron', '2020-06-08 12:53:42'),
(17, 5, 'Omnigog', 'cuddly', 'labrador', 'Black', 'Amet proident aliqua minim duis sit sunt fugiat dolor dolore. Enim adipisicing ullamco magna in ad aliquip cillum laboris ipsum eu veniam sunt ut proident. Sit dolore Lorem ex id culpa non.', 'https:via.placeholder.com/400/809/fff/?text=Omnigog', '2020-08-08 09:16:31'),
(18, 5, 'Soprano', 'calm', 'labrador', 'Black', 'Enim tempor ea Lorem fugiat non deserunt deserunt anim velit minim adipisicing occaecat eiusmod. Magna incididunt occaecat irure id cillum aute excepteur elit labore magna dolore fugiat non. Magna tempor nostrud ipsum fugiat ut sunt.', 'https:via.placeholder.com/400/929/fff/?text=Soprano', '2020-01-03 10:13:05'),
(19, 7, 'Combot', 'calm', 'labrador', 'Cream', 'Tempor ut sunt ut non id. Irure nisi ad occaecat ullamco. Et dolor cupidatat do aliquip.', 'https:via.placeholder.com/400/890/fff/?text=Combot', '2020-07-20 09:36:44'),
(20, 5, 'Ersum', 'cuddly', 'labrador', 'Black', 'Ut quis esse commodo fugiat eu occaecat magna labore. Officia irure adipisicing amet consequat velit. Dolore id amet Lorem reprehenderit duis proident exercitation aliqua fugiat ullamco cupidatat nulla.', 'https:via.placeholder.com/400/924/fff/?text=Ersum', '2020-06-10 06:55:47'),
(82, 3, 'Max', 'Fun-loving', 'Labrador', 'Brown', 'Max loves chicken.', 'uploads/1608156276.7357_322868_1100-1100x628.jpg', '2020-12-16 12:26:09'),
(93, 12, 'Max', 'lovely', 'Labrador', 'Brown', 'Max loves chicken. ', 'https://placedog.net/400?', '2020-12-16 15:21:52'),
(22, 5, 'Olympix', 'playful', 'maltipoo', 'Black', 'Dolor excepteur laboris in consequat exercitation nulla. Nostrud cillum sunt excepteur et in fugiat eiusmod officia tempor amet aliqua. Nisi enim voluptate commodo ut cillum ullamco aliquip veniam proident excepteur.', 'https:via.placeholder.com/400/883/fff/?text=Olympix', '2020-10-18 11:22:04'),
(23, 6, 'Deminimum', 'playful', 'labrador', 'Black', 'Laborum laboris labore incididunt consequat magna dolor est. Duis nulla proident exercitation enim ea occaecat labore pariatur commodo velit magna fugiat. Id pariatur commodo labore ea mollit ullamco excepteur dolor duis irure elit aute.', 'https:via.placeholder.com/400/733/fff/?text=Deminimum', '2020-10-19 05:07:04'),
(24, 8, 'Multron', 'cuddly', 'labrador', 'Brown', 'Mollit minim veniam velit nostrud anim cupidatat deserunt nostrud enim. Labore dolor cillum duis consequat enim ea proident non in mollit enim. Consectetur ullamco consectetur irure Lorem aliqua tempor laborum voluptate reprehenderit cupidatat.', 'https:via.placeholder.com/400/876/fff/?text=Multron', '2020-01-05 04:15:02'),
(25, 5, 'Franscene', 'playful', 'maltipoo', 'Black', 'Deserunt laboris aute id mollit sint. Aliquip et fugiat reprehenderit ex ut quis sit culpa aute amet dolor ad ipsum sunt. Non ipsum sit ipsum id officia enim veniam commodo amet Lorem cupidatat.', 'https:via.placeholder.com/400/914/fff/?text=Franscene', '2020-03-01 01:45:29'),
(26, 5, 'Geekfarm', 'playful', 'labrador', 'Cream', 'Nulla veniam deserunt fugiat exercitation aliquip pariatur incididunt nostrud sit ut sit. Enim exercitation ut excepteur elit nulla occaecat adipisicing. Aliquip aliquip minim aute ea veniam proident eiusmod duis deserunt occaecat non commodo magna.', 'https:via.placeholder.com/400/715/fff/?text=Geekfarm', '2020-06-19 08:08:45'),
(27, 8, 'Isostream', 'playful', 'French Bulldog', 'Brown', 'Lorem excepteur ullamco pariatur nostrud irure voluptate incididunt. Proident incididunt non deserunt proident fugiat incididunt laboris laborum officia. Ex ipsum duis exercitation consequat sit deserunt ea id sint fugiat proident non anim velit.', 'https:via.placeholder.com/400/965/fff/?text=Isostream', '2020-06-02 04:01:07'),
(28, 7, 'Comtour', 'playful', 'maltipoo', 'White', 'Quis adipisicing duis incididunt nulla nulla est cillum sit velit. Culpa fugiat nisi Lorem sit mollit pariatur culpa Lorem laboris et Lorem. Qui in pariatur sunt excepteur.', 'https:via.placeholder.com/400/809/fff/?text=Comtour', '2020-08-18 02:18:45'),
(29, 6, 'Musanpoly', 'calm', 'maltipoo', 'White', 'Adipisicing mollit laborum cupidatat aliquip duis incididunt. Adipisicing in enim consequat anim velit aliquip. Laboris cillum eu consectetur voluptate deserunt ipsum ad reprehenderit ad.', 'https:via.placeholder.com/400/871/fff/?text=Musanpoly', '2020-02-08 11:45:03'),
(30, 10, 'Enomen', 'playful', 'labrador', 'Black', 'Culpa culpa quis duis incididunt aliquip commodo irure adipisicing dolor minim irure. Non dolor dolore laboris exercitation culpa. Sit deserunt ipsum exercitation anim sunt elit ut ad proident qui cupidatat laborum amet et.', 'https:via.placeholder.com/400/801/fff/?text=Enomen', '2020-06-19 08:19:21'),
(31, 1, 'Panzent', 'calm', 'maltipoo', 'Black', 'Labore mollit esse proident amet ipsum irure dolore dolor. Consectetur ullamco nulla reprehenderit cillum adipisicing. Tempor qui excepteur laboris eu consectetur mollit dolor elit enim ea veniam incididunt.', 'https:via.placeholder.com/400/952/fff/?text=Panzent', '2020-02-25 09:20:52'),
(32, 4, 'Nimon', 'cuddly', 'labrador', 'Black', 'Quis magna proident ipsum officia cillum culpa in officia mollit id. Eu occaecat labore enim labore aute eiusmod non culpa ut commodo elit et esse. Minim aliquip duis excepteur adipisicing sint irure.', 'https:via.placeholder.com/400/883/fff/?text=Nimon', '2020-01-20 08:12:00'),
(33, 7, 'Quantasis', 'calm', 'labrador', 'Brown', 'Sint aliquip ipsum aliquip sint pariatur minim consectetur veniam. Aliqua et do veniam excepteur magna proident. Dolore ex pariatur laborum ullamco fugiat enim id pariatur qui.', 'https:via.placeholder.com/400/856/fff/?text=Quantasis', '2020-04-10 05:40:46'),
(34, 5, 'Supremia', 'playful', 'French Bulldog', 'White', 'Nisi non aute in ea elit sunt consequat in sit officia velit fugiat esse incididunt. Qui est aute consectetur commodo sunt excepteur ea et pariatur. Sunt consectetur qui veniam velit sunt nostrud esse commodo.', 'https:via.placeholder.com/400/931/fff/?text=Supremia', '2020-05-06 01:27:16'),
(35, 4, 'Grok', 'calm', 'maltipoo', 'White', 'Labore amet ut labore veniam officia laborum. Nulla eiusmod ea amet nostrud in est incididunt nulla aliqua sit culpa ullamco Lorem ex. Ut aute enim sit cillum id qui cupidatat occaecat.', 'https:via.placeholder.com/400/962/fff/?text=Grok', '2020-01-04 10:15:23'),
(36, 3, 'Zytrex', 'calm', 'French Bulldog', 'Brown', 'Mollit ullamco aute duis elit ex aliqua ut ipsum do do consectetur. Officia incididunt cupidatat proident mollit. Ut laboris fugiat veniam sint culpa adipisicing ullamco Lorem est excepteur magna dolor ipsum ullamco.', 'uploads/1608157867.9718_d0aba97aa691dd0ae599941c3d798dc1.jpg', '2020-08-27 04:46:15'),
(51, 6, 'scoob', '', 'dog', 'yellow', 'solves crimes', 'https://placedog.net/400?', '2020-12-10 15:23:28'),
(78, 3, 'Dobby ', 'Gentle ', 'French bulldog', 'White ', 'Dobby should be walked two times per day ', 'https://placedog.net/400?', '2020-12-16 11:37:54'),
(83, 2, 'Dobby ', 'Positivity', 'Golden Retriever', 'Brown', 'Enjoy being outdoors, &#129460;', 'https://placedog.net/400?', '2020-12-16 12:57:56'),
(118, 12, 'Brady', 'cuddly ', 'Poodle', 'Brown', '', 'uploads/1608244022.8912_index.jpg', '2020-12-17 15:26:28'),
(38, 1, 'Volax', 'energetic', 'maltipoo', 'Cream', 'Elit esse est aliqua fugiat sunt voluptate dolore ut fugiat qui aliqua dolor Lorem est. Aute culpa ut sint nostrud. Mollit sint proident nisi nostrud esse ipsum excepteur aute commodo ex sit.', 'https:via.placeholder.com/400/846/fff/?text=Volax', '2020-07-05 04:43:38'),
(39, 9, 'Sultrax', 'calm', 'maltipoo', 'White', 'Consectetur deserunt reprehenderit ipsum eu amet nostrud voluptate laboris excepteur. Aute do nostrud pariatur ullamco quis incididunt ex proident exercitation laboris eiusmod. Nostrud qui labore proident deserunt esse nulla veniam eu incididunt magna.', 'https:via.placeholder.com/400/869/fff/?text=Sultrax', '2020-01-17 09:20:22'),
(40, 8, 'Providco', 'playful', 'maltipoo', 'Brown', 'Aliqua magna cupidatat tempor non et laborum occaecat. Exercitation consectetur eu non ea. Exercitation ullamco nulla labore dolor consectetur quis mollit esse.', 'https:via.placeholder.com/400/879/fff/?text=Providco', '2020-08-14 01:48:34'),
(41, 4, 'Zentime', 'playful', 'French Bulldog', 'White', 'In amet amet in velit pariatur deserunt id velit culpa eu amet sunt ullamco deserunt. Amet id voluptate eu voluptate sunt consectetur. Ipsum eiusmod adipisicing exercitation nulla enim exercitation.', 'https:via.placeholder.com/400/988/fff/?text=Zentime', '2020-06-17 04:46:44'),
(42, 6, 'Kegular', 'calm', 'French Bulldog', 'White', 'Labore et nulla Lorem id. Velit excepteur eiusmod elit tempor cillum cupidatat. Elit est ex nostrud sunt occaecat id Lorem ad excepteur ullamco mollit duis veniam.', 'https:via.placeholder.com/400/734/fff/?text=Kegular', '2020-07-13 08:31:39'),
(43, 1, 'Amtap', 'calm', 'labrador', 'White', 'Excepteur in pariatur ex amet anim nisi pariatur officia est aliqua. Quis ut deserunt eu laboris ipsum dolor incididunt eu adipisicing magna nisi non. Id veniam Lorem fugiat culpa cillum cupidatat amet minim adipisicing.', 'https:via.placeholder.com/400/787/fff/?text=Amtap', '2020-07-30 02:23:52'),
(44, 5, 'Dreamia', 'playful', 'French Bulldog', 'Cream', 'Dolor irure dolore mollit nostrud dolor laborum aliquip non culpa. Magna deserunt aliquip esse laboris deserunt sit tempor labore voluptate dolor Lorem. Magna pariatur proident ullamco irure nisi est occaecat laboris sint consequat culpa.', 'https:via.placeholder.com/400/987/fff/?text=Dreamia', '2020-07-23 01:52:42'),
(45, 4, 'Exodoc', 'energetic', 'French Bulldog', 'Brown', 'Exercitation anim aliquip enim mollit mollit commodo sint duis laborum. Consequat amet est cupidatat cillum sunt ex. Id sunt ex consectetur tempor quis cillum.', 'https:via.placeholder.com/400/871/fff/?text=Exodoc', '2020-04-24 11:12:51'),
(46, 10, 'Polarium', 'calm', 'labrador', 'Cream', 'Pariatur qui ullamco eiusmod fugiat mollit anim nisi sunt sint aliqua occaecat eiusmod ipsum in. Est non voluptate ex commodo. Lorem pariatur qui qui deserunt cupidatat et amet labore nulla mollit adipisicing eu laborum culpa.', 'https:via.placeholder.com/400/763/fff/?text=Polarium', '2020-02-05 08:17:31'),
(47, 5, 'Cablam', 'cuddly', 'French Bulldog', 'White', 'Proident nisi amet aliquip eiusmod laboris ut sint. Deserunt amet tempor nulla sint. Ex do quis amet duis fugiat esse velit officia reprehenderit ullamco mollit qui.', 'https:via.placeholder.com/400/751/fff/?text=Cablam', '2020-03-05 08:21:40'),
(48, 8, 'Klugger', 'playful', 'maltipoo', 'Black', 'Sit eu eiusmod occaecat ullamco sint irure cillum dolor culpa commodo est sit. In mollit et deserunt incididunt irure pariatur do laboris exercitation irure cillum tempor adipisicing. Fugiat irure commodo aliquip qui reprehenderit deserunt aliquip minim aliquip quis.', 'https:via.placeholder.com/400/731/fff/?text=Klugger', '2020-06-06 02:21:34'),
(49, 3, 'Keengen', 'energetic', 'maltipoo', 'Cream', 'Veniam ut velit esse qui proident dolor voluptate qui officia velit excepteur eiusmod. Reprehenderit dolore culpa veniam do nostrud Lorem adipisicing nisi sunt do tempor nostrud nulla. Eiusmod ex et amet eu aute qui aute commodo excepteur cupidatat excepteur.', 'https:via.placeholder.com/400/953/fff/?text=Keengen', '2020-04-23 04:20:56'),
(50, 5, 'Eweville', 'energetic', 'French Bulldog', 'Black', 'Occaecat ut laboris fugiat ad pariatur dolor. Veniam ea irure sunt ullamco aute dolor. Dolore elit sit occaecat incididunt incididunt non deserunt ullamco deserunt adipisicing sint.', 'https:via.placeholder.com/400/739/fff/?text=Eweville', '2020-03-06 10:36:34'),
(111, 15, 'Benji', ' Intelligent and loving.', 'Maltipoo', 'White', 'Benji should be walked two times per day. ', 'uploads/1608228201.4875_Benji.png', '2020-12-17 10:33:57'),
(119, 16, 'Brady', 'Cuddly', 'Poodle', 'Brown', '', 'uploads/1608249036.0306_index.jpg', '2020-12-17 16:50:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
