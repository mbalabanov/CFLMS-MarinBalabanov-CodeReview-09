-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2020 at 09:23 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr09_marin_balabanov_delivery`
--
CREATE DATABASE IF NOT EXISTS `cr09_marin_balabanov_delivery` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr09_marin_balabanov_delivery`;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `address_id` int(11) NOT NULL,
  `street_name` text NOT NULL,
  `street_number` text NOT NULL,
  `postal_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `street_name`, `street_number`, `postal_code`) VALUES
(1, 'Frances Spinney', '24', 'NG445'),
(2, 'Tylsworth Close', '12', 'TO889'),
(3, 'Canon Cockin Street', '4', 'DF912'),
(4, 'Jackson Brae Street', '34', 'AG156'),
(5, 'Williams Hills', '678', 'KL334'),
(6, 'Greenside Brae Street', '23', 'JK123'),
(7, 'Beechfield Ground Street', '12', 'AS897'),
(8, 'Parkwood Leaze Street', '56', 'DF608'),
(9, 'Beechfield Haven', '89', 'HR889'),
(10, 'Ddol Road', '34', 'AB764'),
(11, 'Harefield Lawn', '45', 'JK345'),
(12, 'Harefield Lawn', '45', 'JK345'),
(13, 'Harefield Lawn', '45', 'JK345'),
(14, 'Bradley Path', '07', 'TO695'),
(15, 'Avenue Grange', '52', 'KP980'),
(16, 'Oswald Coppice', '95', 'XD979'),
(17, 'Cromer Drove', '60', 'KP082'),
(18, 'Clare Bridge', '87', 'TZ568'),
(19, 'Thornhill Brook', '78', 'HY650'),
(20, 'Fenwick Hall', '25', 'CD676'),
(21, 'Southhouse Gardens', '24', 'OF901'),
(22, 'Ridley West', '10', 'HN769'),
(23, 'Bute Orchards', '79', 'QD977'),
(24, 'Coniston Passage', '85', 'WK444'),
(25, 'Thirlmere Square', '13', 'SB633'),
(26, 'Pound East', '40', 'GR685'),
(27, 'Waveney Cliff', '80', 'IU313'),
(28, 'Fowler Court', '61', 'XT206'),
(29, 'Harefield Lawn', '45', 'JK345'),
(30, 'Bradley Path', '07', 'TO695'),
(31, 'Avenue Grange', '52', 'KP980'),
(32, 'Oswald Coppice', '95', 'XD979'),
(33, 'Cromer Drove', '60', 'KP082'),
(34, 'Clare Bridge', '87', 'TZ568'),
(35, 'Thornhill Brook', '78', 'HY650'),
(36, 'Fenwick Hall', '25', 'CD676'),
(37, 'Southhouse Gardens', '24', 'OF901'),
(38, 'Ridley West', '10', 'HN769'),
(39, 'Bute Orchards', '79', 'QD977'),
(40, 'Coniston Passage', '85', 'WK444'),
(41, 'Thirlmere Square', '13', 'SB633'),
(42, 'Pound East', '40', 'GR685'),
(43, 'Waveney Cliff', '80', 'IU313'),
(44, 'Fowler Court', '61', 'XT206'),
(45, 'Thornhill Brook', '78', 'HY650'),
(46, 'Fenwick Hall', '25', 'CD676'),
(47, 'Southhouse Gardens', '24', 'OF901'),
(48, 'Ridley West', '10', 'HN769'),
(49, 'Bute Orchards', '79', 'QD977'),
(50, 'Coniston Passage', '85', 'WK444'),
(51, 'Thirlmere Square', '13', 'SB633'),
(52, 'Pound East', '40', 'GR685'),
(53, 'Waveney Cliff', '80', 'IU313'),
(54, 'Fowler Court', '61', 'XT206'),
(55, 'St Johns Rowans', '58', 'CN288'),
(56, 'Springbank Woodlands', '08', 'UZ513'),
(57, 'St Vincent Brae', '77', 'PB993'),
(58, 'Kingsley Field', '25', 'XE732'),
(59, 'Montague Limes', '14', 'JA418'),
(60, 'Holborn Newydd', '30', 'NW911'),
(61, 'Tewkesbury Haven', '03', 'OS961'),
(62, 'Kingsdown Piece', '87', 'CK935'),
(63, 'Exchange Ridge', '83', 'ZZ678'),
(64, 'Low Hall', '00', 'SP222'),
(65, 'Caroline Head', '83', 'RL832'),
(66, 'Avenue Highway', '66', 'WO774'),
(67, 'Southdown Bank', '10', 'VQ988'),
(68, 'Fairway View', '32', 'IU163'),
(69, 'Litchard Terrace', '47', 'RO858'),
(70, 'Arley Highway', '87', 'SX530'),
(71, 'Brandon Pastures', '23', 'DK584'),
(72, 'Ridley Drive', '40', 'DX804'),
(73, 'Berry Highway', '84', 'CA785'),
(74, 'Pitt Pleasant', '42', 'JL664'),
(75, 'Astley Orchard', '13', 'CQ775'),
(76, 'Stone Moor', '04', 'QD553'),
(77, 'Holm Mill', '87', 'FL186'),
(78, 'Gravel Holt', '75', 'DM745'),
(79, 'Chalfont Circle', '92', 'WO724'),
(80, 'Kingsway Banks', '26', 'QK594'),
(81, 'Radford Oval', '53', 'BS559'),
(82, 'Windmill Leas', '94', 'UM972'),
(83, 'Chantry Garden', '05', 'KK932'),
(84, 'French Side', '55', 'MF670'),
(85, 'Weldon Way', '28', 'XU086'),
(86, 'Thirlmere Way', '44', 'NG835'),
(87, 'Drummond Brook', '35', 'XH993');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `city_name` text NOT NULL,
  `political_district` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `political_district`) VALUES
(1, 'Jared', 'Bernardina'),
(2, 'Nogeb', 'Iguana'),
(3, 'Stephanie', 'Sherley'),
(4, 'Jonna', 'Virgie'),
(5, 'Landon', 'Marilyn'),
(6, 'Lucas', 'Lina'),
(7, 'Mariel', 'Jami'),
(8, 'Kala', 'Johnie'),
(9, 'Sarah', 'Harriet'),
(10, 'Earlene', 'Jonathon'),
(11, 'Wilhemina', 'Lashon'),
(12, 'Patrica', 'Dominique'),
(13, 'Quinton', 'Bree'),
(14, 'Twanda', 'Dawne'),
(15, 'Bethel', 'Arianna'),
(16, 'Harley', 'Chanell'),
(17, 'Grazyna', 'Alverta'),
(18, 'Elke', 'Katia'),
(19, 'Timika', 'Kelsie'),
(20, 'Felicitas', 'Keva'),
(21, 'Na', 'Reda'),
(22, 'Glenna', 'Wally'),
(23, 'Kyle', 'Tobias'),
(24, 'Damian', 'Krystina'),
(25, 'Lorriane', 'Pearl'),
(26, 'Jonathan', 'Nickolas'),
(27, 'Marcela', 'Curt'),
(28, 'Bryant', 'Zelma'),
(29, 'Lezlie', 'Torie'),
(30, 'Donella', 'Karine'),
(31, 'Berna', 'Alvaro'),
(32, 'Madonna', 'Meg'),
(33, 'Graciela', 'Rex'),
(34, 'Terrie', 'Jordan'),
(35, 'Kimberely', 'Archie'),
(36, 'Danelle', 'Micha'),
(37, 'Cedric', 'Hubert'),
(38, 'Christin', 'Dona'),
(39, 'Elroy', 'Alonso'),
(40, 'Tomasa', 'Jarod'),
(41, 'Nikki', 'Jenna'),
(42, 'Arnetta', 'Branden'),
(43, 'Rena', 'Earlean'),
(44, 'Melvina', 'Nelda'),
(45, 'Lawerence', 'Trey'),
(46, 'Kendall', 'Keturah'),
(47, 'Josiah', 'Edie'),
(48, 'Leland', 'Crystle'),
(49, 'Donita', 'Drema'),
(50, 'Karan', 'Mittie'),
(51, 'Jerald', 'Clora');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Algeria'),
(3, 'Andorra'),
(4, 'Angola'),
(5, 'Antigua and Barbuda'),
(6, 'Argentina'),
(7, 'Armenia'),
(8, 'Australia'),
(9, 'Austria'),
(10, 'Azerbaijan'),
(11, 'Bahamas'),
(12, 'Bahrain'),
(13, 'Bangladesh'),
(14, 'Barbados'),
(15, 'Belarus'),
(16, 'Belgium'),
(17, 'Belize'),
(18, 'Benin'),
(19, 'Bhutan'),
(20, 'Bolivia'),
(21, 'Bosnia and Herzegovina'),
(22, 'Botswana'),
(23, 'Brazil'),
(24, 'Brunei'),
(25, 'Bulgaria'),
(26, 'Burkina Faso'),
(27, 'Burundi'),
(28, 'Algeria'),
(29, 'Andorra'),
(30, 'Angola'),
(31, 'Antigua and Barbuda'),
(32, 'Argentina'),
(33, 'Armenia'),
(34, 'Australia'),
(35, 'Austria'),
(36, 'Azerbaijan'),
(37, 'Bahamas'),
(38, 'Bahrain'),
(39, 'Bangladesh'),
(40, 'Barbados'),
(41, 'Belarus'),
(42, 'Belgium'),
(43, 'Belize'),
(44, 'Benin'),
(45, 'Bhutan'),
(46, 'Bolivia'),
(47, 'Bosnia and Herzegovina'),
(48, 'Botswana'),
(49, 'Brazil'),
(50, 'Brunei'),
(51, 'Bulgaria'),
(52, 'Burkina Faso'),
(53, 'Burundi'),
(54, 'Côte d-Ivoire'),
(55, 'Cabo Verde'),
(56, 'Cambodia'),
(57, 'Cameroon'),
(58, 'Canada'),
(59, 'Central African Republic'),
(60, 'Chad'),
(61, 'Chile'),
(62, 'China'),
(63, 'Colombia'),
(64, 'Comoros'),
(65, 'Congo (Congo-Brazzaville)'),
(66, 'Costa Rica'),
(67, 'Croatia'),
(68, 'Cuba'),
(69, 'Cyprus'),
(70, 'Czechia (Czech Republic)'),
(71, 'Democratic Republic of the Congo'),
(72, 'Denmark'),
(73, 'Djibouti'),
(74, 'Dominica'),
(75, 'Dominican Republic'),
(76, 'Ecuador'),
(77, 'Egypt'),
(78, 'El Salvador'),
(79, 'Equatorial Guinea'),
(80, 'Eritrea'),
(81, 'Estonia'),
(82, 'Eswatini (fmr. \"Swaziland\")'),
(83, 'Ethiopia'),
(84, 'Fiji'),
(85, 'Finland'),
(86, 'France'),
(87, 'Gabon'),
(88, 'Gambia'),
(89, 'Georgia'),
(90, 'Germany'),
(91, 'Ghana'),
(92, 'Greece'),
(93, 'Grenada'),
(94, 'Guatemala'),
(95, 'Guinea'),
(96, 'Guinea-Bissau'),
(97, 'Guyana'),
(98, 'Haiti'),
(99, 'Holy See'),
(100, 'Honduras'),
(101, 'Hungary'),
(102, 'Iceland'),
(103, 'India'),
(104, 'Indonesia'),
(105, 'Iran'),
(106, 'Iraq'),
(107, 'Ireland'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Kuwait'),
(117, 'Kyrgyzstan'),
(118, 'Laos'),
(119, 'Latvia'),
(120, 'Lebanon'),
(121, 'Lesotho'),
(122, 'Liberia'),
(123, 'Libya'),
(124, 'Liechtenstein'),
(125, 'Lithuania'),
(126, 'Luxembourg'),
(127, 'Madagascar'),
(128, 'Malawi'),
(129, 'Malaysia'),
(130, 'Maldives'),
(131, 'Mali'),
(132, 'Malta'),
(133, 'Marshall Islands'),
(134, 'Mauritania'),
(135, 'Mauritius'),
(136, 'Mexico'),
(137, 'Micronesia'),
(138, 'Moldova'),
(139, 'Monaco'),
(140, 'Mongolia'),
(141, 'Montenegro'),
(142, 'Morocco'),
(143, 'Mozambique'),
(144, 'Myanmar (formerly Burma)'),
(145, 'Namibia'),
(146, 'Nauru'),
(147, 'Nepal'),
(148, 'Netherlands'),
(149, 'New Zealand'),
(150, 'Nicaragua'),
(151, 'Niger'),
(152, 'Nigeria'),
(153, 'North Korea'),
(154, 'North Macedonia'),
(155, 'Norway'),
(156, 'Oman'),
(157, 'Pakistan'),
(158, 'Palau'),
(159, 'Palestine State'),
(160, 'Panama'),
(161, 'Papua New Guinea'),
(162, 'Paraguay'),
(163, 'Peru'),
(164, 'Philippines'),
(165, 'Poland'),
(166, 'Portugal'),
(167, 'Qatar'),
(168, 'Romania'),
(169, 'Russia'),
(170, 'Rwanda'),
(171, 'Saint Kitts and Nevis'),
(172, 'Saint Lucia'),
(173, 'Saint Vincent and the Grenadines'),
(174, 'Samoa'),
(175, 'San Marino'),
(176, 'Sao Tome and Principe'),
(177, 'Saudi Arabia'),
(178, 'Senegal'),
(179, 'Serbia'),
(180, 'Seychelles'),
(181, 'Sierra Leone'),
(182, 'Singapore'),
(183, 'Slovakia'),
(184, 'Slovenia'),
(185, 'Solomon Islands'),
(186, 'Somalia'),
(187, 'South Africa'),
(188, 'South Korea'),
(189, 'South Sudan'),
(190, 'Spain'),
(191, 'Sri Lanka'),
(192, 'Sudan'),
(193, 'Suriname'),
(194, 'Sweden'),
(195, 'Switzerland'),
(196, 'Syria'),
(197, 'Tajikistan'),
(198, 'Tanzania'),
(199, 'Thailand'),
(200, 'Timor-Leste'),
(201, 'Togo'),
(202, 'Tonga'),
(203, 'Trinidad and Tobago'),
(204, 'Tunisia'),
(205, 'Turkey'),
(206, 'Turkmenistan'),
(207, 'Tuvalu'),
(208, 'Uganda'),
(209, 'Ukraine'),
(210, 'United Arab Emirates'),
(211, 'United Kingdom'),
(212, 'United States of America'),
(213, 'Uruguay'),
(214, 'Uzbekistan');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `first_name` text DEFAULT NULL,
  `last_name` text DEFAULT NULL,
  `company_name` text DEFAULT NULL,
  `fk_address_id` int(11) NOT NULL,
  `fk_city_id` int(11) NOT NULL,
  `fk_country_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `company_name`, `fk_address_id`, `fk_city_id`, `fk_country_id`) VALUES
(1, 'Tanguy', 'Nianzou', 'FC Bayern München', 14, 39, 32),
(2, 'Javi', 'Martínez', 'FC Bayern München', 8, 9, 93),
(3, 'Joshua', 'Zirkzee', 'FC Bayern München', 25, 3, 52),
(4, 'Niklas', 'Süle', 'FC Bayern München', 20, 9, 43),
(5, 'Jérôme', 'Boateng', 'FC Bayern München', 27, 24, 80),
(6, 'Eric Maxim', 'Choupo-Moting', 'FC Bayern München', 5, 2, 15),
(7, 'Leon', 'Goretzka', 'FC Bayern München', 3, 30, 92),
(8, 'Chris', 'Richards', 'FC Bayern München', 2, 29, 83),
(9, 'Jamal', 'Musiala', 'FC Bayern München', 8, 26, 79),
(10, 'Marc', 'Roca', 'FC Bayern München', 37, 3, 41),
(11, 'Corentin', 'Tolisso', 'FC Bayern München', 38, 28, 64),
(12, 'Robert', 'Lewandowski', 'FC Bayern München', 15, 14, 17),
(13, 'Leroy', 'Sané', 'FC Bayern München', 4, 8, 75),
(14, 'Thomas', 'Müller', 'FC Bayern München', 3, 8, 16),
(15, 'Lucas', 'Hernández', 'FC Bayern München', 34, 24, 40),
(16, 'Alphonso', 'Davies', 'FC Bayern München', 28, 5, 25),
(17, 'David', 'Alaba', 'FC Bayern München', 23, 25, 42),
(18, 'Toni', 'Tapalović', 'FC Bayern München', 17, 25, 2),
(19, 'Miroslav', 'Klose', 'FC Bayern München', 25, 13, 15),
(20, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(21, 'Hansi', 'Flick', 'FC Bayern München', 32, 12, 34),
(22, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 81),
(24, 'Javi', 'Martínez', 'FC Bayern München', 8, 9, 93),
(25, 'Joshua', 'Zirkzee', 'FC Bayern München', 25, 3, 52),
(26, 'Niklas', 'Süle', 'FC Bayern München', 2, 9, 43),
(27, 'Jérôme', 'Boateng', 'FC Bayern München', 27, 24, 8),
(28, 'Eric Maxim', 'Choupo-Moting', 'FC Bayern München', 5, 2, 15),
(29, 'Leon', 'Goretzka', 'FC Bayern München', 3, 3, 92),
(30, 'Chris', 'Richards', 'FC Bayern München', 2, 29, 83),
(31, 'Jamal', 'Musiala', 'FC Bayern München', 8, 26, 79),
(32, 'Marc', 'Roca', 'FC Bayern München', 37, 3, 41),
(33, 'Corentin', 'Tolisso', 'FC Bayern München', 38, 28, 64),
(34, 'Robert', 'Lewandowski', 'FC Bayern München', 15, 14, 17),
(35, 'Leroy', 'Sané', 'FC Bayern München', 4, 8, 75),
(36, 'Thomas', 'Müller', 'FC Bayern München', 3, 8, 16),
(37, 'Lucas', 'Hernández', 'FC Bayern München', 34, 24, 4),
(38, 'Alphonso', 'Davies', 'FC Bayern München', 28, 5, 25),
(39, 'David', 'Alaba', 'FC Bayern München', 23, 25, 42),
(40, 'Toni', 'Tapalović', 'FC Bayern München', 17, 25, 2),
(41, 'Miroslav', 'Klose', 'FC Bayern München', 25, 13, 15),
(42, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(43, 'Hansi', 'Flick', 'FC Bayern München', 32, 12, 34),
(44, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 81),
(46, 'Javi', 'Martínez', 'FC Bayern München', 8, 9, 93),
(47, 'Joshua', 'Zirkzee', 'FC Bayern München', 25, 3, 52),
(48, 'Niklas', 'Süle', 'FC Bayern München', 2, 9, 43),
(49, 'Jérôme', 'Boateng', 'FC Bayern München', 27, 24, 8),
(50, 'Eric Maxim', 'Choupo-Moting', 'FC Bayern München', 5, 2, 15),
(51, 'Leon', 'Goretzka', 'FC Bayern München', 3, 3, 92),
(52, 'Chris', 'Richards', 'FC Bayern München', 2, 29, 83),
(53, 'Jamal', 'Musiala', 'FC Bayern München', 8, 26, 79),
(54, 'Marc', 'Roca', 'FC Bayern München', 37, 3, 41),
(55, 'Corentin', 'Tolisso', 'FC Bayern München', 38, 28, 64),
(56, 'Robert', 'Lewandowski', 'FC Bayern München', 15, 14, 17),
(57, 'Leroy', 'Sané', 'FC Bayern München', 4, 8, 75),
(58, 'Thomas', 'Müller', 'FC Bayern München', 3, 8, 16),
(59, 'Lucas', 'Hernández', 'FC Bayern München', 34, 24, 4),
(60, 'Alphonso', 'Davies', 'FC Bayern München', 28, 5, 25),
(61, 'David', 'Alaba', 'FC Bayern München', 23, 25, 42),
(62, 'Toni', 'Tapalović', 'FC Bayern München', 17, 25, 2),
(63, 'Miroslav', 'Klose', 'FC Bayern München', 25, 13, 15),
(64, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(65, 'Hansi', 'Flick', 'FC Bayern München', 32, 12, 34),
(66, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 81),
(68, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(69, 'Hansi', 'Flick', 'FC Bayern München', 32, 12, 34),
(70, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 81),
(72, 'Joshua', 'Kimmich', 'FC Bayern München', 4, 29, 4),
(73, 'Benjamin', 'Pavard', 'FC Bayern München', 1, 1, 72),
(74, 'Alexander', 'Nübel', 'FC Bayern München', 2, 21, 66),
(75, 'Manuel', 'Neuer', 'FC Bayern München', 14, 9, 26),
(76, 'Ron-Thorben', 'Hoffmann', 'FC Bayern München', 21, 7, 78),
(77, 'Bouna', 'Sarr', 'FC Bayern München', 15, 33, 12),
(78, 'Douglas', 'Costa', 'FC Bayern München', 36, 3, 5),
(79, 'Tiago', 'Dantas', 'FC Bayern München', 31, 1, 68),
(80, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(81, 'Hansi', 'Flick', 'FC Bayern München', 14, 12, 34),
(82, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 78),
(84, 'Hermann', 'Gerland', 'FC Bayern München', 24, 34, 77),
(85, 'Hansi', 'Flick', 'FC Bayern München', 14, 12, 34),
(86, 'Danny', 'Röhl', 'FC Bayern München', 13, 17, 67),
(87, 'Kingsley', 'Coman', 'FC Bayern München', 11, 48, 19),
(88, 'Serge', 'Gnabry', 'FC Bayern München', 21, 27, 24);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_type`
--

CREATE TABLE `delivery_type` (
  `type_id` int(11) NOT NULL,
  `letter` tinyint(1) DEFAULT NULL,
  `package` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delivery_type`
--

INSERT INTO `delivery_type` (`type_id`, `letter`, `package`) VALUES
(1, 1, 0),
(2, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `destination_id` int(11) NOT NULL,
  `arrival_datetime` datetime NOT NULL,
  `fk_origin_id` int(11) DEFAULT NULL,
  `fk_recipient_customer_id` int(11) NOT NULL,
  `remark` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`destination_id`, `arrival_datetime`, `fk_origin_id`, `fk_recipient_customer_id`, `remark`) VALUES
(1, '2020-11-30 09:08:58', 1, 38, 'Ipsum'),
(2, '2020-12-09 00:00:00', 15, 3, 'organ'),
(3, '2020-12-10 00:00:00', 2, 4, 'keep'),
(4, '2020-12-11 00:00:00', 13, 5, 'vision'),
(5, '2020-12-14 00:00:00', 8, 6, 'location'),
(6, '2020-12-15 00:00:00', 1, 7, 'affair'),
(7, '2020-12-18 00:00:00', 3, 8, 'tragedy'),
(8, '2020-12-21 00:00:00', 8, 9, 'wood'),
(9, '2020-12-22 00:00:00', 18, 10, 'shoulder'),
(10, '2020-12-23 00:00:00', 13, 11, 'torch'),
(11, '2020-12-24 00:00:00', 18, 12, 'total'),
(12, '2020-12-25 00:00:00', 15, 13, 'note'),
(13, '2020-12-29 00:00:00', 11, 14, 'ambiguity'),
(14, '2020-12-30 00:00:00', 11, 15, 'advertise'),
(15, '2020-12-31 00:00:00', 13, 16, 'satellite'),
(16, '2021-01-01 00:00:00', 13, 17, 'transaction'),
(17, '2021-01-05 00:00:00', 17, 18, 'car'),
(18, '2021-01-06 00:00:00', 3, 19, 'midnight'),
(19, '2021-01-08 00:00:00', 2, 20, 'dangerous'),
(20, '2021-01-11 00:00:00', 13, 21, 'profile'),
(21, '2021-01-13 00:00:00', 18, 22, 'map');

-- --------------------------------------------------------

--
-- Table structure for table `origin`
--

CREATE TABLE `origin` (
  `origin_id` int(11) NOT NULL,
  `posting_datetime` datetime NOT NULL,
  `fk_type_id` int(11) DEFAULT NULL,
  `fk_sender_customer_id` int(11) DEFAULT NULL,
  `fk_destination_id` int(11) DEFAULT NULL,
  `remark` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `origin`
--

INSERT INTO `origin` (`origin_id`, `posting_datetime`, `fk_type_id`, `fk_sender_customer_id`, `fk_destination_id`, `remark`) VALUES
(3, '2020-07-14 00:00:00', 1, 11, 1, 'class'),
(4, '2020-07-24 00:00:00', 2, 4, 2, 'bake'),
(5, '2020-07-31 00:00:00', 1, 9, 3, 'fast'),
(6, '2020-08-10 00:00:00', 2, 19, 4, 'budge'),
(7, '2020-08-21 00:00:00', 1, 14, 5, 'evaluate'),
(8, '2020-09-02 00:00:00', 2, 2, 6, 'weed'),
(9, '2020-09-11 00:00:00', 1, 2, 7, 'wheel'),
(10, '2020-09-21 00:00:00', 2, 12, 8, 'shot'),
(11, '2020-09-22 00:00:00', 1, 19, 9, 'bulletin'),
(12, '2020-09-24 00:00:00', 2, 18, 10, 'due'),
(13, '2020-10-05 00:00:00', 1, 6, 11, 'spray'),
(14, '2020-10-15 00:00:00', 2, 5, 12, 'fold'),
(15, '2020-10-20 00:00:00', 1, 8, 13, 'normal'),
(16, '2020-10-21 00:00:00', 2, 13, 14, 'tragedy'),
(17, '2020-10-23 00:00:00', 1, 17, 15, 'innovation'),
(18, '2020-11-02 00:00:00', 2, 8, 16, 'breathe'),
(19, '2020-11-04 00:00:00', 1, 18, 17, 'serious'),
(20, '2020-11-12 00:00:00', 2, 14, 18, 'reflect'),
(21, '2020-11-17 00:00:00', 1, 7, 19, 'chew'),
(22, '2020-12-01 00:00:00', 2, 15, 20, 'basis'),
(23, '2020-12-07 00:00:00', 1, 15, 21, 'ignore'),
(24, '2020-12-14 00:00:00', 2, 2, 22, 'rhythm'),
(25, '2020-12-23 00:00:00', 1, 19, 23, 'suffer'),
(26, '2020-12-24 00:00:00', 2, 12, 24, 'biscuit'),
(27, '2020-12-28 00:00:00', 1, 14, 25, 'pedestrian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `fk_address_id` (`fk_address_id`),
  ADD KEY `fk_city_id` (`fk_city_id`),
  ADD KEY `fk_country_id` (`fk_country_id`);

--
-- Indexes for table `delivery_type`
--
ALTER TABLE `delivery_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`),
  ADD KEY `fk_recipient_customer_id` (`fk_recipient_customer_id`),
  ADD KEY `fk_origin_id` (`fk_origin_id`);

--
-- Indexes for table `origin`
--
ALTER TABLE `origin`
  ADD PRIMARY KEY (`origin_id`),
  ADD KEY `fk_type_id` (`fk_type_id`),
  ADD KEY `fk_sender_customer_id` (`fk_sender_customer_id`),
  ADD KEY `fk_destination_id` (`fk_destination_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `delivery_type`
--
ALTER TABLE `delivery_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `origin`
--
ALTER TABLE `origin`
  MODIFY `origin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `address` FOREIGN KEY (`fk_address_id`) REFERENCES `address` (`address_id`),
  ADD CONSTRAINT `city` FOREIGN KEY (`fk_city_id`) REFERENCES `city` (`city_id`),
  ADD CONSTRAINT `country` FOREIGN KEY (`fk_country_id`) REFERENCES `country` (`country_id`);

--
-- Constraints for table `destination`
--
ALTER TABLE `destination`
  ADD CONSTRAINT `recipient` FOREIGN KEY (`fk_recipient_customer_id`) REFERENCES `customer` (`customer_id`);

--
-- Constraints for table `origin`
--
ALTER TABLE `origin`
  ADD CONSTRAINT `sender` FOREIGN KEY (`fk_sender_customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `type` FOREIGN KEY (`fk_type_id`) REFERENCES `delivery_type` (`type_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
