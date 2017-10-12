-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 12, 2017 at 10:39 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3rd2017`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(100) DEFAULT NULL,
  `shortcode` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`countryid`, `countryname`, `shortcode`) VALUES
(1, 'Afghanistan', 'AF'),
(2, 'land Islands', 'AX'),
(3, 'Albania', 'AL'),
(4, 'Algeria', 'DZ'),
(5, 'American Samoa', 'AS'),
(6, 'AndorrA', 'AD'),
(7, 'Angola', 'AO'),
(8, 'Anguilla', 'AI'),
(9, 'Antarctica', 'AQ'),
(10, 'Antigua and Barbuda', 'AG'),
(11, 'Argentina', 'AR'),
(12, 'Armenia', 'AM'),
(13, 'Aruba', 'AW'),
(14, 'Australia', 'AU'),
(15, 'Austria', 'AT'),
(16, 'Azerbaijan', 'AZ'),
(17, 'Bahamas', 'BS'),
(18, 'Bahrain', 'BH'),
(19, 'Bangladesh', 'BD'),
(20, 'Barbados', 'BB'),
(21, 'Belarus', 'BY'),
(22, 'Belgium', 'BE'),
(23, 'Belize', 'BZ'),
(24, 'Benin', 'BJ'),
(25, 'Bermuda', 'BM'),
(26, 'Bhutan', 'BT'),
(27, 'Bolivia', 'BO'),
(28, 'Bosnia and Herzegovina', 'BA'),
(29, 'Botswana', 'BW'),
(30, 'Bouvet Island', 'BV'),
(31, 'Brazil', 'BR'),
(32, 'British Indian Ocean Territory', 'IO'),
(33, 'Brunei Darussalam', 'BN'),
(34, 'Bulgaria', 'BG'),
(35, 'Burkina Faso', 'BF'),
(36, 'Burundi', 'BI'),
(37, 'Cambodia', 'KH'),
(38, 'Cameroon', 'CM'),
(39, 'Canada', 'CA'),
(40, 'Cape Verde', 'CV'),
(41, 'Cayman Islands', 'KY'),
(42, 'Central African Republic', 'CF'),
(43, 'Chad', 'TD'),
(44, 'Chile', 'CL'),
(45, 'China', 'CN'),
(46, 'Christmas Island', 'CX'),
(47, 'Cocos (Keeling) Islands', 'CC'),
(48, 'Colombia', 'CO'),
(49, 'Comoros', 'KM'),
(50, 'Congo', 'CG'),
(51, 'Congo, The Democratic Republic of the', 'CD'),
(52, 'Cook Islands', 'CK'),
(53, 'Costa Rica', 'CR'),
(54, 'Cote D\"Ivoire', 'CI'),
(55, 'Croatia', 'HR'),
(56, 'Cuba', 'CU'),
(57, 'Cyprus', 'CY'),
(58, 'Czech Republic', 'CZ'),
(59, 'Denmark', 'DK'),
(60, 'Djibouti', 'DJ'),
(61, 'Dominica', 'DM'),
(62, 'Dominican Republic', 'DO'),
(63, 'Ecuador', 'EC'),
(64, 'Egypt', 'EG'),
(65, 'El Salvador', 'SV'),
(66, 'Equatorial Guinea', 'GQ'),
(67, 'Eritrea', 'ER'),
(68, 'Estonia', 'EE'),
(69, 'Ethiopia', 'ET'),
(70, 'Falkland Islands (Malvinas)', 'FK'),
(71, 'Faroe Islands', 'FO'),
(72, 'Fiji', 'FJ'),
(73, 'Finland', 'FI'),
(74, 'France', 'FR'),
(75, 'French Guiana', 'GF'),
(76, 'French Polynesia', 'PF'),
(77, 'French Southern Territories', 'TF'),
(78, 'Gabon', 'GA'),
(79, 'Gambia', 'GM'),
(80, 'Georgia', 'GE'),
(81, 'Germany', 'DE'),
(82, 'Ghana', 'GH'),
(83, 'Gibraltar', 'GI'),
(84, 'Greece', 'GR'),
(85, 'Greenland', 'GL'),
(86, 'Grenada', 'GD'),
(87, 'Guadeloupe', 'GP'),
(88, 'Guam', 'GU'),
(89, 'Guatemala', 'GT'),
(90, 'Guernsey', 'GG'),
(91, 'Guinea', 'GN'),
(92, 'Guinea-Bissau', 'GW'),
(93, 'Guyana', 'GY'),
(94, 'Haiti', 'HT'),
(95, 'Heard Island and Mcdonald Islands', 'HM'),
(96, 'Holy See (Vatican City State)', 'VA'),
(97, 'Honduras', 'HN'),
(98, 'Hong Kong', 'HK'),
(99, 'Hungary', 'HU'),
(100, 'Iceland', 'IS'),
(101, 'India', 'IN'),
(102, 'Indonesia', 'ID'),
(103, 'Iran, Islamic Republic Of', 'IR'),
(104, 'Iraq', 'IQ'),
(105, 'Ireland', 'IE'),
(106, 'Isle of Man', 'IM'),
(107, 'Israel', 'IL'),
(108, 'Italy', 'IT'),
(109, 'Jamaica', 'JM'),
(110, 'Japan', 'JP'),
(111, 'Jersey', 'JE'),
(112, 'Jordan', 'JO'),
(113, 'Kazakhstan', 'KZ'),
(114, 'Kenya', 'KE'),
(115, 'Kiribati', 'KI'),
(116, 'Korea, Democratic People\'s Republic of', 'KP'),
(117, 'Korea, Republic of', 'KR'),
(118, 'Kuwait', 'KW'),
(119, 'Kyrgyzstan', 'KG'),
(120, 'Lao People\'S Democratic Republic', 'LA'),
(121, 'Latvia', 'LV'),
(122, 'Lebanon', 'LB'),
(123, 'Lesotho', 'LS'),
(124, 'Liberia', 'LR'),
(125, 'Libyan Arab Jamahiriya', 'LY'),
(126, 'Liechtenstein', 'LI'),
(127, 'Lithuania', 'LT'),
(128, 'Luxembourg', 'LU'),
(129, 'Macao', 'MO'),
(130, 'Macedonia, The Former Yugoslav Republic of', 'MK'),
(131, 'Madagascar', 'MG'),
(132, 'Malawi', 'MW'),
(133, 'Malaysia', 'MY'),
(134, 'Maldives', 'MV'),
(135, 'Mali', 'ML'),
(136, 'Malta', 'MT'),
(137, 'Marshall Islands', 'MH'),
(138, 'Martinique', 'MQ'),
(139, 'Mauritania', 'MR'),
(140, 'Mauritius', 'MU'),
(141, 'Mayotte', 'YT'),
(142, 'Mexico', 'MX'),
(143, 'Micronesia, Federated States of', 'FM'),
(144, 'Moldova, Republic of', 'MD'),
(145, 'Monaco', 'MC'),
(146, 'Mongolia', 'MN'),
(147, 'Montenegro', 'ME'),
(148, 'Montserrat', 'MS'),
(149, 'Morocco', 'MA'),
(150, 'Mozambique', 'MZ'),
(151, 'Myanmar', 'MM'),
(152, 'Namibia', 'NA'),
(153, 'Nauru', 'NR'),
(154, 'Nepal', 'NP'),
(155, 'Netherlands', 'NL'),
(156, 'Netherlands Antilles', 'AN'),
(157, 'New Caledonia', 'NC'),
(158, 'New Zealand', 'NZ'),
(159, 'Nicaragua', 'NI'),
(160, 'Niger', 'NE'),
(161, 'Nigeria', 'NG'),
(162, 'Niue', 'NU'),
(163, 'Norfolk Island', 'NF'),
(164, 'Northern Mariana Islands', 'MP'),
(165, 'Norway', 'NO'),
(166, 'Oman', 'OM'),
(167, 'Pakistan', 'PK'),
(168, 'Palau', 'PW'),
(169, 'Palestinian Territory, Occupied', 'PS'),
(170, 'Panama', 'PA'),
(171, 'Papua New Guinea', 'PG'),
(172, 'Paraguay', 'PY'),
(173, 'Peru', 'PE'),
(174, 'Philippines', 'PH'),
(175, 'Pitcairn', 'PN'),
(176, 'Poland', 'PL'),
(177, 'Portugal', 'PT'),
(178, 'Puerto Rico', 'PR'),
(179, 'Qatar', 'QA'),
(180, 'Reunion', 'RE'),
(181, 'Romania', 'RO'),
(182, 'Russian Federation', 'RU'),
(183, 'RWANDA', 'RW'),
(184, 'Saint Helena', 'SH'),
(185, 'Saint Kitts and Nevis', 'KN'),
(186, 'Saint Lucia', 'LC'),
(187, 'Saint Pierre and Miquelon', 'PM'),
(188, 'Saint Vincent and the Grenadines', 'VC'),
(189, 'Samoa', 'WS'),
(190, 'San Marino', 'SM'),
(191, 'Sao Tome and Principe', 'ST'),
(192, 'Saudi Arabia', 'SA'),
(193, 'Senegal', 'SN'),
(194, 'Serbia', 'RS'),
(195, 'Seychelles', 'SC'),
(196, 'Sierra Leone', 'SL'),
(197, 'Singapore', 'SG'),
(198, 'Slovakia', 'SK'),
(199, 'Slovenia', 'SI'),
(200, 'Solomon Islands', 'SB'),
(201, 'Somalia', 'SO'),
(202, 'South Africa', 'ZA'),
(203, 'South Georgia and the South Sandwich Islands', 'GS'),
(204, 'Spain', 'ES'),
(205, 'Sri Lanka', 'LK'),
(206, 'Sudan', 'SD'),
(207, 'Suriname', 'SR'),
(208, 'Svalbard and Jan Mayen', 'SJ'),
(209, 'Swaziland', 'SZ'),
(210, 'Sweden', 'SE'),
(211, 'Switzerland', 'CH'),
(212, 'Syrian Arab Republic', 'SY'),
(213, 'Taiwan, Province of China', 'TW'),
(214, 'Tajikistan', 'TJ'),
(215, 'Tanzania, United Republic of', 'TZ'),
(216, 'Thailand', 'TH'),
(217, 'Timor-Leste', 'TL'),
(218, 'Togo', 'TG'),
(219, 'Tokelau', 'TK'),
(220, 'Tonga', 'TO'),
(221, 'Trinidad and Tobago', 'TT'),
(222, 'Tunisia', 'TN'),
(223, 'Turkey', 'TR'),
(224, 'Turkmenistan', 'TM'),
(225, 'Turks and Caicos Islands', 'TC'),
(226, 'Tuvalu', 'TV'),
(227, 'Uganda', 'UG'),
(228, 'Ukraine', 'UA'),
(229, 'United Arab Emirates', 'AE'),
(230, 'United Kingdom', 'GB'),
(231, 'United States', 'US'),
(232, 'United States Minor Outlying Islands', 'UM'),
(233, 'Uruguay', 'UY'),
(234, 'Uzbekistan', 'UZ'),
(235, 'Vanuatu', 'VU'),
(236, 'Venezuela', 'VE'),
(237, 'Viet Nam', 'VN'),
(238, 'Virgin Islands, British', 'VG'),
(239, 'Virgin Islands, U.S.', 'VI'),
(240, 'Wallis and Futuna', 'WF'),
(241, 'Western Sahara', 'EH'),
(242, 'Yemen', 'YE'),
(243, 'Zambia', 'ZM'),
(244, 'Zimbabwe', 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `country_products`
--

CREATE TABLE `country_products` (
  `productid` int(11) NOT NULL DEFAULT '0',
  `countryid` int(11) NOT NULL DEFAULT '0',
  `sales` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country_products`
--

INSERT INTO `country_products` (`productid`, `countryid`, `sales`) VALUES
(1, 1, 96),
(1, 2, 26),
(1, 3, 46),
(1, 4, 49),
(1, 5, 10),
(1, 6, 1),
(1, 7, 79),
(1, 8, 90),
(1, 9, 12),
(1, 10, 93),
(1, 11, 28),
(2, 1, 62),
(2, 2, 27),
(2, 3, 50),
(2, 4, 71),
(2, 5, 3),
(2, 6, 5),
(2, 7, 15),
(2, 8, 60),
(2, 9, 57),
(2, 10, 5),
(3, 1, 52),
(3, 2, 48),
(3, 3, 84),
(3, 4, 77),
(3, 5, 34),
(3, 6, 38),
(3, 7, 91),
(3, 8, 40),
(3, 9, 29),
(4, 1, 27),
(4, 2, 45),
(4, 3, 45),
(4, 4, 90),
(4, 5, 17),
(4, 6, 14),
(4, 7, 22),
(4, 8, 68),
(5, 1, 76),
(5, 2, 74),
(5, 3, 43),
(5, 4, 95),
(5, 5, 47),
(5, 6, 49),
(5, 7, 6),
(6, 1, 84),
(6, 2, 0),
(6, 3, 50),
(6, 4, 49),
(6, 5, 95),
(6, 6, 29),
(7, 1, 61),
(7, 2, 17),
(7, 3, 5),
(7, 4, 73),
(7, 5, 50),
(8, 1, 32),
(8, 2, 11),
(8, 3, 59),
(8, 4, 63),
(9, 1, 40),
(9, 2, 8),
(9, 3, 24),
(10, 1, 95),
(10, 2, 3),
(11, 1, 31);

-- --------------------------------------------------------

--
-- Table structure for table `hashtags`
--

CREATE TABLE `hashtags` (
  `hashtag_id` int(11) NOT NULL,
  `hashtagname` varchar(240) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productid` int(11) NOT NULL,
  `productname` varchar(100) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productid`, `productname`, `description`) VALUES
(1, 'Bananas', 'One in three bananas bought in the UK is Fairtrade and it makes a huge difference to thousands of farmers, workers and their families.'),
(2, 'Chocolate', 'Find out where you can buy Fairtrade chocolate and make a difference to the lives of cocoa farmers and their families around the world.'),
(3, 'Gold', 'Fairtrade Certified Gold is the world\'s first independent ethical certification system for gold.'),
(4, 'Beauty Products', 'Make Fairtrade part of your beauty routine by choosing products with the FAIRTRADE Mark, there are nearly 150 products available from body butter to dental care'),
(5, 'Coffee', 'When you choose Fairtrade coffee, not only can farmers build a better quality of life for their families and communities, they can invest in growing better quality beans too.'),
(6, 'Cotton', 'Lots of us care about how we look – and buying clothes made with Fairtrade cotton means we can be a follower of fashion and at the same time help low paid cotton '),
(7, 'Flowers', 'Whatever the occasion, you can say it with Fairtrade flowers. With 69 shades available across UK retailers and online there is colour to suit everyone.'),
(8, 'Sugar', 'British consumers and companies choosing Fairtrade sugar sent more than £5million in Fairtrade premium back to sugar cane smallholders last year.'),
(9, 'Tea', 'What\'s a \"good\" cup of tea to you?'),
(10, 'Wine', 'Buying Fairtrade wine helps ensure that farmers and workers are receiving a fair price – as well as an additional premium to help their community invest in essential '),
(11, 'Other Products', 'From nuts to dried fruit, cosmetics to footballs you can put all sorts of Fairtrade products in your shopping basket.'),
(12, 'Dirty Socks', 'Hi mom');

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `tweet_id` int(11) NOT NULL,
  `tweettext` varchar(240) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tweet_hashtags`
--

CREATE TABLE `tweet_hashtags` (
  `tweet_id` int(11) NOT NULL,
  `hashtag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `country_products`
--
ALTER TABLE `country_products`
  ADD PRIMARY KEY (`productid`,`countryid`),
  ADD KEY `productid` (`productid`),
  ADD KEY `countryid` (`countryid`);

--
-- Indexes for table `hashtags`
--
ALTER TABLE `hashtags`
  ADD PRIMARY KEY (`hashtag_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productid`);

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`tweet_id`);

--
-- Indexes for table `tweet_hashtags`
--
ALTER TABLE `tweet_hashtags`
  ADD PRIMARY KEY (`tweet_id`,`hashtag_id`),
  ADD KEY `hashtag_id` (`hashtag_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT for table `hashtags`
--
ALTER TABLE `hashtags`
  MODIFY `hashtag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tweets`
--
ALTER TABLE `tweets`
  MODIFY `tweet_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `country_products`
--
ALTER TABLE `country_products`
  ADD CONSTRAINT `country_products_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `products` (`productid`),
  ADD CONSTRAINT `country_products_ibfk_2` FOREIGN KEY (`countryid`) REFERENCES `countries` (`countryid`);

--
-- Constraints for table `tweet_hashtags`
--
ALTER TABLE `tweet_hashtags`
  ADD CONSTRAINT `tweet_hashtags_ibfk_1` FOREIGN KEY (`tweet_id`) REFERENCES `tweets` (`tweet_id`),
  ADD CONSTRAINT `tweet_hashtags_ibfk_2` FOREIGN KEY (`hashtag_id`) REFERENCES `hashtags` (`hashtag_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
