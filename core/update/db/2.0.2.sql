--
-- Table structure for table `static_currency`
--

DROP TABLE IF EXISTS `static_currency`;
CREATE TABLE `static_currency` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`code` char(3) NOT NULL,
	`iso_num` int(11) unsigned NOT NULL,
	`symbol_left` varchar(12) NOT NULL,
	`symbol_right` varchar(12) NOT NULL,
	`sign_thousand` char(1) NOT NULL,
	`sign_decimal` char(1) NOT NULL,
	`decimal_digits` tinyint(3) unsigned NOT NULL,
	`decimal_round` smallint(4) unsigned NOT NULL,
	`decimal_divisor` int(11) NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ;

--
-- Data for table `static_currency`
--

INSERT INTO `static_currency` (`id`, `code`, `iso_num`, `symbol_left`, `symbol_right`, `sign_thousand`, `sign_decimal`, `decimal_digits`, `decimal_round`, `decimal_divisor`) VALUES
(2, 'AED', 784, 'Dhs.', '', '.', ',', 2, 1, 100),
(4, 'ALL', 8, 'L', '', '.', ',', 2, 1, 100),
(5, 'AMD', 51, 'Dram', '', '.', ',', 2, 1, 100),
(6, 'ANG', 532, 'NAƒ', '', '.', ',', 2, 1, 100),
(7, 'AOA', 973, 'Kz', '', '.', ',', 2, 1, 100),
(8, 'ARS', 32, '$', '', '.', ',', 2, 1, 100),
(9, 'AUD', 36, '$A', '', '.', ',', 2, 1, 100),
(10, 'AWG', 533, 'Af.', '', '.', ',', 2, 1, 100),
(11, 'AZN', 944, '', '', '.', ',', 2, 1, 100),
(12, 'BAM', 977, 'KM', '', '.', ',', 2, 1, 100),
(13, 'BBD', 52, 'Bds$', '', '.', ',', 2, 1, 100),
(14, 'BDT', 50, 'Tk', '', '.', ',', 2, 1, 100),
(16, 'BGN', 975, 'lv', '', '.', ',', 2, 1, 100),
(17, 'BHD', 48, 'BD', '', '.', ',', 3, 1, 1000),
(18, 'BIF', 108, 'FBu', '', '.', '', 2, 1, 100),
(19, 'BMD', 60, 'BM$', '', '.', ',', 2, 1, 100),
(20, 'BND', 96, 'B$', '', '.', ',', 2, 1, 100),
(21, 'BOB', 68, 'Bs', '', '.', ',', 2, 1, 100),
(23, 'BRL', 986, 'R$', '', '.', ',', 2, 1, 100),
(24, 'BSD', 44, '$', '', '.', ',', 2, 1, 100),
(25, 'BTN', 64, 'Nu', '', '.', ',', 2, 1, 100),
(26, 'BWP', 72, 'P', '', '.', ',', 2, 1, 100),
(27, 'BYR', 974, 'Br', '', '.', ',', 2, 1, 100),
(28, 'BZD', 84, 'BZ', '', '.', ',', 2, 1, 100),
(29, 'CAD', 124, '$', '', '.', ',', 2, 1, 100),
(30, 'CDF', 976, 'FC', '', '.', ',', 2, 1, 100),
(31, 'CHF', 756, 'Fr.', '', '''', '.', 2, 5, 100),
(33, 'CLP', 152, '$', '', '.', '', 0, 1, 1),
(34, 'CNY', 156, 'Ұ', '', '.', ',', 2, 1, 100),
(35, 'COP', 170, '$', '', '.', ',', 2, 1, 100),
(36, 'CRC', 188, '₡', '', '.', ',', 2, 1, 100),
(37, 'CUP', 192, 'Cub$', '', '.', ',', 2, 1, 100),
(38, 'CVE', 132, 'CVEsc.', '', '.', ',', 2, 1, 100),
(39, 'CYP', 196, 'C£', '', '.', ',', 2, 1, 100),
(40, 'CZK', 203, '', 'Kč', '.', ',', 2, 1, 100),
(41, 'DJF', 262, 'FD', '', '.', '', 0, 1, 1),
(42, 'DKK', 208, 'kr.', '', '.', ',', 2, 1, 100),
(43, 'DOP', 214, 'RD$', '', '.', ',', 2, 1, 100),
(44, 'DZD', 12, 'DA', '', '.', ',', 2, 1, 100),
(45, 'EEK', 233, '', 'ekr', '.', ',', 2, 1, 100),
(46, 'EGP', 818, 'LE', '', '.', ',', 2, 1, 100),
(47, 'ERN', 232, 'Nfa', '', '.', ',', 2, 1, 100),
(48, 'ETB', 230, 'Br', '', '.', ',', 2, 1, 100),
(49, 'EUR', 978, '€', '', '.', ',', 2, 1, 100),
(50, 'FJD', 242, 'FJ$', '', '.', ',', 2, 1, 100),
(51, 'FKP', 238, 'Fl£', '', '.', ',', 2, 1, 100),
(52, 'GBP', 826, '£', '', ',', '.', 2, 1, 100),
(53, 'GEL', 981, '', 'lari', '.', ',', 2, 1, 100),
(54, 'GHC', 288, '', '', '.', ',', 2, 1, 100),
(55, 'GIP', 292, '£', '', '.', ',', 2, 1, 100),
(56, 'GMD', 270, 'D', '', '.', ',', 2, 1, 100),
(57, 'GNF', 324, 'GF', '', '.', '', 0, 1, 1),
(58, 'GTQ', 320, 'Q.', '', '.', ',', 2, 1, 100),
(59, 'GWP', 624, '', '', '.', ',', 2, 1, 100),
(60, 'GYD', 328, 'G$', '', '.', ',', 2, 1, 100),
(61, 'HKD', 344, 'HK$', '', '.', ',', 2, 1, 100),
(62, 'HNL', 340, 'L', '', '.', ',', 2, 1, 100),
(63, 'HRK', 191, 'kn', '', '.', ',', 2, 1, 100),
(64, 'HTG', 332, 'Gde.', '', '.', ',', 2, 1, 100),
(65, 'HUF', 348, '', 'Ft', '.', ',', 2, 1, 100),
(66, 'IDR', 360, 'Rp.', '', '.', ',', 2, 1, 100),
(67, 'ILS', 376, '', 'NIS', '.', ',', 2, 1, 100),
(68, 'INR', 356, 'Rs', '', '.', ',', 2, 1, 100),
(69, 'IQD', 368, 'ID', '', '.', ',', 3, 1, 1000),
(70, 'IRR', 364, 'Rls', '', '.', ',', 2, 1, 100),
(71, 'ISK', 352, '', 'ikr', '.', ',', 2, 1, 100),
(72, 'JMD', 388, 'J$', '', '.', ',', 2, 1, 100),
(73, 'JOD', 400, 'JD', '', '.', ',', 2, 1, 100),
(74, 'JPY', 392, '¥', '', '.', '', 2, 1, 100),
(75, 'KES', 404, 'Kshs.', '', '.', ',', 2, 1, 100),
(76, 'KGS', 417, 'K.S.', '', '.', ',', 2, 1, 100),
(77, 'KHR', 116, 'CR', '', '.', ',', 2, 1, 100),
(78, 'KMF', 174, 'CF', '', '.', '', 0, 1, 1),
(79, 'KPW', 408, '₩n', '', '.', ',', 2, 1, 100),
(80, 'KRW', 410, '￦', '', '.', '', 2, 1, 100),
(81, 'KWD', 414, 'KD', '', '.', ',', 3, 1, 1000),
(82, 'KYD', 136, '$', '', '.', ',', 2, 1, 100),
(83, 'KZT', 398, 'T', '', '.', ',', 2, 1, 100),
(84, 'LAK', 418, '₭', '', '.', ',', 2, 1, 100),
(85, 'LBP', 422, '', 'LL', '.', ',', 2, 1, 100),
(86, 'LKR', 144, 'Re', '', '.', ',', 2, 1, 100),
(87, 'LRD', 430, 'Lib$', '', '.', ',', 2, 1, 100),
(88, 'LSL', 426, 'M', '', '.', ',', 2, 1, 100),
(89, 'LTL', 440, '', 'Lt', '.', ',', 2, 1, 100),
(90, 'LVL', 428, 'Ls', '', '.', ',', 2, 1, 100),
(91, 'LYD', 434, 'LD.', '', '.', ',', 3, 1, 1000),
(92, 'MAD', 504, 'Dh', '', '.', ',', 2, 1, 100),
(93, 'MDL', 498, '', '', '.', ',', 2, 1, 100),
(95, 'MKD', 807, 'Den', '', '.', ',', 2, 1, 100),
(96, 'MMK', 104, 'K', '', '.', ',', 2, 1, 100),
(97, 'MNT', 496, '₮', '', '.', ',', 2, 1, 100),
(98, 'MOP', 446, 'Pat.', '', '.', ',', 2, 1, 100),
(99, 'MRO', 478, 'UM', '', '.', ',', 2, 1, 100),
(100, 'MTL', 470, 'Lm', '', '.', ',', 2, 1, 100),
(101, 'MUR', 480, 'Rs', '', '.', ',', 2, 1, 100),
(102, 'MVR', 462, 'Rf', '', '.', ',', 2, 1, 100),
(103, 'MWK', 454, 'MK', '', '.', ',', 2, 1, 100),
(104, 'MXN', 484, '$', '', '.', ',', 2, 1, 100),
(106, 'MYR', 458, 'RM', '', '.', ',', 2, 1, 100),
(107, 'MZM', 508, '', 'Mt', '.', ',', 2, 1, 100),
(108, 'NAD', 516, 'N$', '', '.', ',', 2, 1, 100),
(109, 'NGN', 566, '₦', '', '.', ',', 2, 1, 100),
(110, 'NIO', 558, 'C$', '', '.', ',', 2, 1, 100),
(111, 'NOK', 578, 'kr', '', '.', ',', 2, 1, 100),
(112, 'NPR', 524, 'Rs.', '', '.', ',', 2, 1, 100),
(113, 'NZD', 554, '$', '', '.', ',', 2, 1, 100),
(114, 'OMR', 512, 'OR', '', '.', ',', 3, 1, 1000),
(115, 'PAB', 590, 'B', '', '.', ',', 2, 1, 100),
(116, 'PEN', 604, 'Sl.', '', '.', ',', 2, 1, 100),
(117, 'PGK', 598, 'K', '', '.', ',', 2, 1, 100),
(118, 'PHP', 608, 'P', '', '.', ',', 2, 1, 100),
(119, 'PKR', 586, 'Rs.', '', '.', ',', 2, 1, 100),
(120, 'PLN', 985, '', 'zł', '.', ',', 2, 1, 100),
(121, 'PYG', 600, 'G', '', '.', '', 2, 1, 100),
(122, 'QAR', 634, 'QR', '', '.', ',', 2, 1, 100),
(123, 'ROL', 642, '', 'l', '.', ',', 2, 1, 100),
(124, 'RUB', 643, '', 'R', '.', ',', 2, 1, 100),
(126, 'RWF', 646, 'frw', '', '.', '', 0, 1, 1),
(127, 'SAR', 682, 'SR', '', '.', ',', 2, 1, 100),
(128, 'SBD', 90, 'SI$', '', '.', ',', 2, 1, 100),
(129, 'SCR', 690, 'SR', '', '.', ',', 2, 1, 100),
(130, 'SDD', 736, 'sD', '', '.', ',', 0, 1, 1),
(131, 'SEK', 752, '', 'kr', '.', ',', 2, 1, 100),
(132, 'SGD', 702, '$', '', '.', ',', 2, 1, 100),
(133, 'SHP', 654, '£', '', '.', ',', 2, 1, 100),
(134, 'SIT', 705, 'SIT', '', '.', ',', 2, 1, 100),
(135, 'SKK', 703, '', 'Sk', '.', ',', 2, 1, 100),
(136, 'SLL', 694, 'Le', '', '.', ',', 2, 1, 100),
(137, 'SOS', 706, 'So.', '', '.', ',', 2, 1, 100),
(139, 'STD', 678, 'Db', '', '.', ',', 2, 1, 100),
(140, 'SVC', 222, '₡', '', '.', ',', 2, 1, 100),
(141, 'SYP', 760, '£S', '', '.', ',', 2, 1, 100),
(142, 'SZL', 748, '', '', '.', ',', 2, 1, 100),
(143, 'THB', 764, '', 'Bt', '.', ',', 2, 1, 100),
(144, 'TJS', 972, '', '', '.', ',', 2, 1, 100),
(145, 'TMM', 795, '', '', '.', ',', 2, 1, 100),
(146, 'TND', 788, 'TD', '', '.', ',', 3, 1, 1000),
(147, 'TOP', 776, 'T$', '', '.', ',', 2, 1, 100),
(150, 'TTD', 780, 'TT$', '', '.', ',', 2, 1, 100),
(151, 'TWD', 901, 'NT$', '', '.', ',', 2, 1, 100),
(152, 'TZS', 834, 'TSh', '', '.', ',', 2, 1, 100),
(153, 'UAH', 980, 'hrn', '', '.', ',', 2, 1, 100),
(154, 'UGX', 800, 'USh', '', '.', ',', 2, 1, 100),
(155, 'USD', 840, '$', '', ',', '.', 2, 1, 100),
(156, 'UYU', 858, 'UR$', '', '.', ',', 2, 1, 100),
(157, 'UZS', 860, 'U.S.', '', '.', ',', 2, 1, 100),
(158, 'VEB', 862, 'Bs.', '', '.', ',', 2, 1, 100),
(159, 'VND', 704, '', '₫', '.', ',', 2, 1, 100),
(160, 'VUV', 548, '', 'VT', '.', '', 0, 1, 1),
(161, 'WST', 882, 'WS$', '', '.', ',', 2, 1, 100),
(162, 'XAF', 950, 'CFAF', '', '.', '', 0, 1, 1),
(163, 'XCD', 951, 'EC$', '', '.', ',', 2, 1, 100),
(164, 'XOF', 952, 'CFAF', '', '.', '', 0, 1, 1),
(165, 'XPF', 953, 'CFPF', '', '.', '', 0, 1, 1),
(166, 'YER', 886, 'RI', '', '.', ',', 2, 1, 100),
(168, 'ZAR', 710, 'R', '', '.', ',', 2, 1, 100),
(169, 'ZMK', 894, 'K', '', '.', ',', 2, 1, 100),
(170, 'ZWD', 716, '$', '', '.', ',', 2, 1, 100),
(171, 'AFN', 971, 'Af', '', '.', ',', 2, 1, 100),
(172, 'CSD', 891, '', '', '.', ',', 2, 1, 100),
(173, 'MGA', 969, '', '', '.', ',', 1, 1, 5),
(174, 'SRD', 968, '$', '', '.', ',', 2, 1, 100),
(175, 'TRY', 949, 'YTL', '', '.', ',', 2, 1, 100);