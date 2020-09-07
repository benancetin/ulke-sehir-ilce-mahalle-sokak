-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 172.72.0.16
-- Generation Time: Sep 07, 2020 at 08:58 PM
-- Server version: 8.0.20
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location`
--

-- --------------------------------------------------------

--
-- Table structure for table `ulke`
--

CREATE TABLE `ulke` (
  `ulke_id` int NOT NULL,
  `ulke_adi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ulke_key` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ulke`
--

INSERT INTO `ulke` (`ulke_id`, `ulke_adi`, `ulke_key`) VALUES
(634, 'Bangladeş', 1),
(635, 'Belçika', 2),
(636, 'Burkina Faso', 3),
(637, 'Bulgaristan', 4),
(638, 'Bosna Hersek', 5),
(639, 'Barbados', 6),
(640, 'Wallis ve Futuna', 7),
(641, 'Saint Barthelemy', 8),
(642, 'Bermuda', 9),
(643, 'Brunei', 10),
(644, 'Bolivya', 11),
(645, 'Bahreyn', 12),
(646, 'Burundi', 13),
(647, 'Benin', 14),
(648, 'Butan', 15),
(649, 'Jamaika', 16),
(650, 'Bouvet Adası', 17),
(651, 'Botsvana', 18),
(652, 'Samoa', 19),
(653, 'Bonaire, Saint Eustatius ve Saba', 20),
(654, 'Brezilya', 21),
(655, 'Bahamalar', 22),
(656, 'Jersey', 23),
(657, 'Beyaz Rusya', 24),
(658, 'Belize', 25),
(659, 'Rusya', 26),
(660, 'Ruanda', 27),
(661, 'Sırbistan', 28),
(662, 'Doğu Timor', 29),
(663, 'Réunion', 30),
(664, 'Türkmenistan', 31),
(665, 'Tacikistan', 32),
(666, 'Romanya', 33),
(667, 'Tokelau', 34),
(668, 'Gine-Bissau', 35),
(669, 'Guam', 36),
(670, 'Guatemala', 37),
(671, 'Güney Georgia ve Güney Sandviç Adaları', 38),
(672, 'Yunanistan', 39),
(673, 'Ekvator Ginesi', 40),
(674, 'Guadeloupe', 41),
(675, 'Japonya', 42),
(676, 'Guyana', 43),
(677, 'Guernsey', 44),
(678, 'Fransız Guyanası', 45),
(679, 'Gürcistan', 46),
(680, 'Grenada', 47),
(681, 'Birleşik Krallık', 48),
(682, 'Gabon', 49),
(683, 'El Salvador', 50),
(684, 'Gine', 51),
(685, 'Gambiya', 52),
(686, 'Grönland', 53),
(687, 'Cebelitarık', 54),
(688, 'Gana', 55),
(689, 'Umman', 56),
(690, 'Tunus', 57),
(691, 'Ürdün', 58),
(692, 'Hırvatistan', 59),
(693, 'Haiti', 60),
(694, 'Macaristan', 61),
(695, 'Hong Kong', 62),
(696, 'Honduras', 63),
(697, 'Heard Adası ve McDonald Adaları', 64),
(698, 'Venezüella', 65),
(699, 'Porto Riko', 66),
(700, 'Palau', 67),
(701, 'Portekiz', 68),
(702, 'Svalbard', 69),
(703, 'Paraguay', 70),
(704, 'Irak', 71),
(705, 'Panama', 72),
(706, 'Fransız Polinezyası', 73),
(707, 'Papua Yeni Gine', 74),
(708, 'Peru', 75),
(709, 'Pakistan', 76),
(710, 'Filipinler', 77),
(711, 'Pitcairn Adaları', 78),
(712, 'Polonya', 79),
(713, 'Saint Pierre ve Miquelon', 80),
(714, 'Zambiya', 81),
(715, 'Batı Sahra', 82),
(716, 'Estonya', 83),
(717, 'Mısır', 84),
(718, 'Güney Afrika', 85),
(719, 'Ekvador', 86),
(720, 'İtalya', 87),
(721, 'Vietnam', 88),
(722, 'Solomon Adaları', 89),
(723, 'Etiyopya', 90),
(724, 'Somali', 91),
(725, 'Zimbabwe', 92),
(726, 'Suudi Arabistan', 93),
(727, 'İspanya', 94),
(728, 'Eritrea', 95),
(729, 'Karadağ', 96),
(730, 'Moldova', 97),
(731, 'Madagaskar', 98),
(732, 'Saint Martin', 99),
(733, 'Fas', 100),
(734, 'Monaco', 101),
(735, 'Özbekistan', 102),
(736, 'Myanmar', 103),
(737, 'Mali', 104),
(738, 'Macao', 105),
(739, 'Moğolistan', 106),
(740, 'Marshall Adaları', 107),
(741, 'Makedonya', 108),
(742, 'Mauritius', 109),
(743, 'Malta', 110),
(744, 'Malavi', 111),
(745, 'Maldivler', 112),
(746, 'Martinik', 113),
(747, 'Kuzey Mariana Adaları', 114),
(748, 'Montserrat', 115),
(749, 'Moritanya', 116),
(750, 'Isle of Man', 117),
(751, 'Uganda', 118),
(752, 'Tanzanya', 119),
(753, 'Malezya', 120),
(754, 'Meksika', 121),
(755, 'İsrail', 122),
(756, 'Fransa', 123),
(757, 'İngiliz Hint Okyanusu Bölgesi', 124),
(758, 'Saint Helena', 125),
(759, 'Finlandiya', 126),
(760, 'Fiji', 127),
(761, 'Falkland Adaları', 128),
(762, 'Mikronezya', 129),
(763, 'Faroe Adaları', 130),
(764, 'Nikaragua', 131),
(765, 'Hollanda', 132),
(766, 'Norveç', 133),
(767, 'Namibya', 134),
(768, 'Vanuatu', 135),
(769, 'Yeni Kaledonya', 136),
(770, 'Nijer', 137),
(771, 'Norfolk Adası', 138),
(772, 'Nijerya', 139),
(773, 'Yeni Zelanda', 140),
(774, 'Nepal', 141),
(775, 'Nauru', 142),
(776, 'Niue', 143),
(777, 'Cook Adaları', 144),
(778, 'Kosova', 145),
(779, 'Fildişi Sahilleri', 146),
(780, 'İsviçre', 147),
(781, 'Kolombiya', 148),
(782, 'Çin', 149),
(783, 'Kamerun', 150),
(784, 'Şili', 151),
(785, 'Cocos Adaları', 152),
(786, 'Kanada', 153),
(787, 'Kongo Cumhuriyeti', 154),
(788, 'Orta Afrika Cumhuriyeti', 155),
(789, 'Demokratik Kongo Cumhuriyeti', 156),
(790, 'Çek Cumhuriyeti', 157),
(791, 'Kıbrıs', 158),
(792, 'Noel Adası', 159),
(793, 'Kosta Rika', 160),
(794, 'Curacao', 161),
(795, 'Cape Verde', 162),
(796, 'Küba', 163),
(797, 'Svaziland', 164),
(798, 'Suriye', 165),
(799, 'Sint Maarten', 166),
(800, 'Kırgızistan', 167),
(801, 'Kenya', 168),
(802, 'Güney Sudan', 169),
(803, 'Surinam', 170),
(804, 'Kiribati', 171),
(805, 'Kamboçya', 172),
(806, 'Saint Kitts ve Nevis', 173),
(807, 'Komor', 174),
(808, 'Sao Tome ve Principe', 175),
(809, 'Slovakya', 176),
(810, 'Güney Kore', 177),
(811, 'Slovenya', 178),
(812, 'Kuzey Kore', 179),
(813, 'Kuveyt', 180),
(814, 'Senegal', 181),
(815, 'San Marino', 182),
(816, 'Sierra Leone', 183),
(817, 'Seyşel Adaları', 184),
(818, 'Kazakistan', 185),
(819, 'Kayman Adaları', 186),
(820, 'Singapur', 187),
(821, 'İsveç', 188),
(822, 'Sudan', 189),
(823, 'Dominik Cumhuriyeti', 190),
(824, 'Dominika', 191),
(825, 'Cibuti', 192),
(826, 'Danimarka', 193),
(827, 'İngiliz Virgin Adaları', 194),
(828, 'Almanya', 195),
(829, 'Yemen', 196),
(830, 'Cezayir', 197),
(831, 'Amerika Birleşik Devletleri', 198),
(832, 'Uruguay', 199),
(833, 'Mayotte', 200),
(834, 'Birleşik Devletlerin Küçük Dış Adaları', 201),
(835, 'Lübnan', 202),
(836, 'Saint Lucia', 203),
(837, 'Laos', 204),
(838, 'Tuvalu', 205),
(839, 'Tayvan', 206),
(840, 'Trinidad ve Tobago', 207),
(841, 'Türkiye', 208),
(842, 'Sri Lanka', 209),
(843, 'Lihtenştayn', 210),
(844, 'Letonya', 211);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ulke`
--
ALTER TABLE `ulke`
  ADD PRIMARY KEY (`ulke_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ulke`
--
ALTER TABLE `ulke`
  MODIFY `ulke_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=845;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
