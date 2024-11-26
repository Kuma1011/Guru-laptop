-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-11-18 03:35:13
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `project_db`
--

-- --------------------------------------------------------

--
-- 資料表結構 `product_detail_img`
--

CREATE TABLE `product_detail_img` (
  `id` int(10) NOT NULL,
  `img_product_id` int(10) NOT NULL,
  `product_img_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `product_detail_img`
--

INSERT INTO `product_detail_img` (`id`, `img_product_id`, `product_img_path`) VALUES
(39, 274, 'XPS 14-0_1731661684_0.png'),
(40, 274, 'XPS 14-1_1731661684_1.png'),
(41, 274, 'XPS 14-2_1731661684_2.png'),
(42, 274, 'XPS 14-3_1731661684_3.png'),
(43, 273, 'xps-16-0_1731661713_0.png'),
(44, 273, 'xps-16-1_1731661713_1.png'),
(45, 273, 'xps-16-2_1731661713_2.png'),
(46, 273, 'xps-16-3_1731661713_3.png'),
(51, 272, 'xps-16-0_1731661772_0.png'),
(52, 272, 'xps-16-1_1731661772_1.png'),
(53, 272, 'xps-16-2_1731661772_2.png'),
(54, 272, 'xps-16-3_1731661772_3.png'),
(55, 271, 'XPS 13_1731661836_0.png'),
(206, 233, 'Razer Blade 14(4070)(2023)-1_1731664800_0.png'),
(207, 233, 'Razer Blade 14(4070)(2023)-2_1731664800_1.png'),
(208, 233, 'Razer Blade 14(4070)(2023)-3_1731664800_2.png'),
(209, 233, 'Razer Blade 14(4070)(2023)-5_1731664800_3.png'),
(263, 215, 'Pavilion Aero 13-bg0051AU.1_1731665882_0.png'),
(264, 215, 'Pavilion Aero 13-bg0051AU_1731665882_1.png'),
(297, 204, 'OMEN Transcend 14-fb0096TX.1_1731666382_0.png'),
(298, 204, 'OMEN Transcend 14-fb0096TX_1731666382_1.png'),
(299, 203, 'Victus by HP 16-d1028TX.1_1731666406_0.png'),
(300, 203, 'Victus by HP 16-d1028TX_1731666406_1.png'),
(333, 190, 'GA402RK-0106E6900HS-1_1731667540_0.png'),
(334, 190, 'GA402RK-0106E6900HS-2_1731667540_1.png'),
(335, 190, 'GA402RK-0106E6900HS-3_1731667540_2.png'),
(336, 190, 'GA402RK-0106E6900HS-4_1731667540_3.png'),
(353, 174, 'GA402RK-0122D6800HS_1731667909_0.png'),
(354, 174, 'GA402RK-0122D6800HS-2_1731667909_1.png'),
(355, 174, 'GA402RK-0122D6800HS-3_1731667909_2.png'),
(356, 174, 'GA402RK-0122D6800HS-4_1731667909_3.png'),
(357, 171, 'G814JIR-0033G14900HX-NBL-1_1731667985_0.png'),
(358, 171, 'G814JIR-0033G14900HX-NBL-2_1731667985_1.png'),
(359, 171, 'G814JIR-0033G14900HX-NBL-3_1731667985_2.png'),
(360, 171, 'G814JIR-0033G14900HX-NBL-4_1731667985_3.png'),
(361, 154, 'Summit E16 AI Studio A1VETG-010TW_1731669913_0.png'),
(362, 154, 'Summit E16 AI Studio A1VETG-010TW.1_1731669913_1.png'),
(363, 152, 'Modern 15 H C13M-093TW_1731670042_0.png'),
(364, 152, 'Modern 15 H C13M-093TW.1_1731670042_1.png'),
(365, 134, 'Bravo 15 B5DD-250TW-1_1731726250_0.png'),
(366, 134, 'Bravo 15 B5DD-250TW-2_1731726250_1.png'),
(367, 134, 'Bravo 15 B5DD-250TW-3_1731726250_2.png'),
(368, 134, 'Bravo 15 B5DD-250TW-4_1731726250_3.png'),
(369, 124, 'Bravo 15 B5ED-023TW-1_1731726484_0.png'),
(370, 124, 'Bravo 15 B5ED-023TW-2_1731726484_1.png'),
(371, 124, 'Bravo 15 B5ED-023TW-3_1731726484_2.png'),
(372, 124, 'Bravo 15 B5ED-023TW-4_1731726484_3.png'),
(373, 118, 'Bravo 17 C7VEK-037TW-2_1731726614_0.png'),
(374, 118, 'Bravo 17 C7VEK-037TW-3_1731726614_1.png'),
(375, 118, 'Bravo 17 C7VEK-037TW-4_1731726614_2.png'),
(376, 118, 'Bravo 17 C7VEK-037TW-5_1731726614_3.png'),
(377, 114, 'Bravo 17 C7VFKP-059TW-2_1731727285_0.png'),
(378, 114, 'Bravo 17 C7VFKP-059TW-3_1731727285_1.png'),
(379, 114, 'Bravo 17 C7VFKP-059TW-4_1731727285_2.png'),
(380, 114, 'Bravo 17 C7VFKP-059TW-5_1731727285_3.png'),
(381, 103, 'Katana 17 B13VEK-1065TW-1_1731727530_0.png'),
(382, 103, 'Katana 17 B13VEK-1065TW-2_1731727530_1.png'),
(383, 103, 'Katana 17 B13VEK-1065TW-3_1731727530_2.png'),
(384, 103, 'Katana 17 B13VEK-1065TW-4_1731727530_3.png'),
(385, 102, 'Katana 17 B13VEK-1065TW-1_1731727563_0.png'),
(386, 102, 'Katana 17 B13VEK-1065TW-2_1731727563_1.png'),
(387, 102, 'Katana 17 B13VEK-1065TW-3_1731727563_2.png'),
(388, 102, 'Katana 17 B13VEK-1065TW-4_1731727563_3.png'),
(389, 101, 'Cyborg 14 A13VF-026TW-2_1731727616_0.png'),
(390, 101, 'Cyborg 14 A13VF-026TW-3_1731727616_1.png'),
(391, 101, 'Cyborg 14 A13VF-026TW-4_1731727616_2.png'),
(392, 101, 'Cyborg 14 A13VF-026TW-5_1731727616_3.png'),
(393, 100, 'Cyborg 14 A13UCX-027TW-1_1731727658_0.png'),
(394, 100, 'Cyborg 14 A13UCX-027TW-3_1731727658_1.png'),
(395, 100, 'Cyborg 14 A13UCX-027TW-4_1731727658_2.png'),
(396, 100, 'Cyborg 14 A13UCX-027TW-5_1731727658_3.png'),
(397, 99, 'Katana A17 AI B8VE-838TW-2_1731727697_0.png'),
(398, 99, 'Katana A17 AI B8VE-838TW-3_1731727697_1.png'),
(399, 99, 'Katana A17 AI B8VE-838TW-4_1731727697_2.png'),
(400, 99, 'Katana A17 AI B8VE-838TW-5_1731727697_3.png'),
(401, 98, 'Stealth 14 AI Studio A1VFG-009TW-1_1731727733_0.png'),
(402, 98, 'Stealth 14 AI Studio A1VFG-009TW-2_1731727733_1.png'),
(403, 98, 'Stealth 14 AI Studio A1VFG-009TW-3_1731727733_2.png'),
(404, 98, 'Stealth 14 AI Studio A1VFG-009TW-4_1731727733_3.png'),
(405, 97, 'Katana A15 AI B8VF-433TW-2_1731727765_0.png'),
(406, 97, 'Katana A15 AI B8VF-433TW-3_1731727765_1.png'),
(407, 97, 'Katana A15 AI B8VF-433TW-4_1731727765_2.png'),
(408, 97, 'Katana A15 AI B8VF-433TW-5_1731727765_3.png'),
(409, 91, 'Crosshair 17 HX D14VFKG-063TW-1_1731728098_0.png'),
(410, 91, 'Crosshair 17 HX D14VFKG-063TW-2_1731728098_1.png'),
(411, 91, 'Crosshair 17 HX D14VFKG-063TW-3_1731728098_2.png'),
(412, 91, 'Crosshair 17 HX D14VFKG-063TW-4_1731728098_3.png'),
(413, 90, 'Crosshair 16 HX D14VGKG-078TW-1_1731728147_0.png'),
(414, 90, 'Crosshair 16 HX D14VGKG-078TW-2_1731728147_1.png'),
(415, 90, 'Crosshair 16 HX D14VGKG-078TW-3_1731728147_2.png'),
(416, 90, 'Crosshair 16 HX D14VGKG-078TW-4_1731728147_3.png'),
(417, 89, 'Katana 17 B13VGK-1257TW-1_1731728170_0.png'),
(418, 89, 'Katana 17 B13VGK-1257TW-2_1731728170_1.png'),
(419, 89, 'Katana 17 B13VGK-1257TW-3_1731728170_2.png'),
(420, 89, 'Katana 17 B13VGK-1257TW-4_1731728170_3.png'),
(421, 88, 'Crosshair 16 HX MONSTER HUNTER EDITION D14VFKG-256TW-1_1731728207_0.png'),
(422, 88, 'Crosshair 16 HX MONSTER HUNTER EDITION D14VFKG-256TW-2_1731728207_1.png'),
(423, 88, 'Crosshair 16 HX MONSTER HUNTER EDITION D14VFKG-256TW-3_1731728207_2.png'),
(424, 88, 'Crosshair 16 HX MONSTER HUNTER EDITION D14VFKG-256TW-4_1731728207_3.png'),
(425, 87, 'Pulse 16 AI C1VFKG-015TW-1_1731728237_0.png'),
(426, 87, 'Pulse 16 AI C1VFKG-015TW-2_1731728237_1.png'),
(427, 87, 'Pulse 16 AI C1VFKG-015TW-3_1731728237_2.png'),
(428, 87, 'Pulse 16 AI C1VFKG-015TW-4_1731728237_3.png'),
(429, 86, 'Pulse 17 AI C1VGKG-022TW-1_1731728266_0.png'),
(430, 86, 'Pulse 17 AI C1VGKG-022TW-2_1731728266_1.png'),
(431, 86, 'Pulse 17 AI C1VGKG-022TW-3_1731728266_2.png'),
(432, 86, 'Pulse 17 AI C1VGKG-022TW-5_1731728266_3.png'),
(433, 85, 'Raider 18 HX A14VIG-222TW-1_1731728307_0.png'),
(434, 85, 'Raider 18 HX A14VIG-222TW-2_1731728307_1.png'),
(435, 85, 'Raider 18 HX A14VIG-222TW-4_1731728307_2.png'),
(436, 85, 'Raider 18 HX A14VIG-222TW-5_1731728307_3.png'),
(437, 80, 'Swift Go 16 SFG16-72-57WR+1TS_1731728890_0.png'),
(438, 80, 'Swift Go 16 SFG16-72-57WR+1TS-3_1731728890_1.png'),
(439, 80, 'Swift Go 16 SFG16-72-57WR+1TS-4_1731728890_2.png'),
(440, 78, 'Aspire 3 Intel A317-55P-3390-2_1731729246_0.png'),
(441, 78, 'Aspire 3 Intel A317-55P-3390-4_1731729246_1.png'),
(442, 78, 'Aspire 3 Intel A317-55P-3390-5_1731729246_2.png'),
(443, 78, 'Aspire 3 Intel A317-55P-3390-7_1731729246_3.png'),
(444, 76, 'Aspire 5 Intel_1731729891_0.png'),
(445, 76, 'Aspire 5 Intel-1_1731729891_1.png'),
(446, 76, 'Aspire 5 Intel-2_1731729891_2.png'),
(447, 76, 'Aspire 5 Intel-4_1731729891_3.png'),
(448, 74, 'Aspire Spin 14_1731729960_0.png'),
(449, 74, 'Aspire Spin 14-1_1731729960_1.png'),
(450, 74, 'Aspire Spin 14-3_1731729960_2.png'),
(451, 73, 'SF14-11T-X5F7_1731730004_0.png'),
(452, 73, 'SF14-11T-X5F7-2_1731730004_1.png'),
(453, 73, 'SF14-11T-X5F7-3_1731730004_2.png'),
(454, 71, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730079_0.png'),
(455, 71, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730079_1.png'),
(456, 71, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730079_2.png'),
(457, 71, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730079_3.png'),
(458, 70, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730127_0.png'),
(459, 70, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730127_1.png'),
(460, 70, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730127_2.png'),
(461, 70, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730127_3.png'),
(462, 69, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730153_0.png'),
(463, 69, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730153_1.png'),
(464, 69, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730153_2.png'),
(465, 69, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730153_3.png'),
(466, 68, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730184_0.png'),
(467, 68, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730184_1.png'),
(468, 68, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730184_2.png'),
(469, 68, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730184_3.png'),
(470, 67, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730205_0.png'),
(471, 67, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730205_1.png'),
(472, 67, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730205_2.png'),
(473, 67, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730205_3.png'),
(474, 66, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730238_0.png'),
(475, 66, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730238_1.png'),
(476, 66, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730238_2.png'),
(477, 66, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730238_3.png'),
(478, 65, 'ExpertBook B7 Flip (B7402FBA-0341A1240P)_1731730271_0.png'),
(479, 65, 'ExpertBook B7 Flip (B7402FVA-0051A1340P)_1731730271_1.png'),
(480, 65, 'ExpertBook B7 Flip (B7402FVA-0061A1360P)_1731730271_2.png'),
(481, 64, 'ExpertBook B7 Flip (B7402FBA-0341A1240P)_1731730293_0.png'),
(482, 64, 'ExpertBook B7 Flip (B7402FVA-0051A1340P)_1731730293_1.png'),
(483, 64, 'ExpertBook B7 Flip (B7402FVA-0061A1360P)_1731730293_2.png'),
(484, 63, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730322_0.png'),
(485, 63, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730322_1.png'),
(486, 63, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730322_2.png'),
(487, 63, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730322_3.png'),
(488, 61, 'ExpertBook B5 OLED ( B5602CBN-0111A1260P)_1731730369_0.png'),
(489, 61, 'ExpertBook B5 OLED (B5602CBA-0121A1240P)_1731730369_1.png'),
(490, 61, 'ExpertBook B5 OLED (B5602CBA-0131A1260P)_1731730369_2.png'),
(491, 61, 'ExpertBook B5 OLED (B5602CBN-0121A1240P)_1731730369_3.png'),
(492, 60, 'ExpertBook B5 OLED ( B5602CBN-0111A1260P)_1731730391_0.png'),
(493, 60, 'ExpertBook B5 OLED (B5602CBA-0121A1240P)_1731730391_1.png'),
(494, 60, 'ExpertBook B5 OLED (B5602CBA-0131A1260P)_1731730391_2.png'),
(495, 60, 'ExpertBook B5 OLED (B5602CBN-0121A1240P)_1731730391_3.png'),
(496, 59, 'ExpertBook B5 OLED ( B5602CBN-0111A1260P)_1731730412_0.png'),
(497, 59, 'ExpertBook B5 OLED (B5602CBA-0121A1240P)_1731730412_1.png'),
(498, 59, 'ExpertBook B5 OLED (B5602CBA-0131A1260P)_1731730412_2.png'),
(499, 59, 'ExpertBook B5 OLED (B5602CBN-0121A1240P)_1731730412_3.png'),
(500, 58, 'ExpertBook B5 OLED ( B5602CBN-0111A1260P)_1731730431_0.png'),
(501, 58, 'ExpertBook B5 OLED (B5602CBA-0121A1240P)_1731730431_1.png'),
(502, 58, 'ExpertBook B5 OLED (B5602CBA-0131A1260P)_1731730431_2.png'),
(503, 58, 'ExpertBook B5 OLED (B5602CBN-0121A1240P)_1731730431_3.png'),
(504, 57, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-1_1731730462_0.png'),
(505, 57, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-2_1731730462_1.png'),
(506, 57, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-3_1731730462_2.png'),
(507, 57, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-4_1731730462_3.png'),
(508, 56, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-1_1731730498_0.png'),
(509, 56, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-2_1731730498_1.png'),
(510, 56, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-3_1731730498_2.png'),
(511, 56, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-4_1731730498_3.png'),
(512, 55, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-1_1731730524_0.png'),
(513, 55, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-2_1731730524_1.png'),
(514, 55, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-3_1731730524_2.png'),
(515, 55, 'ASUS ExpertBook B6 (B6602FC2-0041A12950HX)-4_1731730524_3.png'),
(516, 54, 'ASUS ExpertBook B3 Flip (B3402FBA-0071A1235U)-1_1731730554_0.png'),
(517, 54, 'ASUS ExpertBook B3 Flip (B3402FBA-0071A1235U)-2_1731730554_1.png'),
(518, 54, 'ASUS ExpertBook B3 Flip (B3402FBA-0071A1235U)-3_1731730554_2.png'),
(519, 54, 'ASUS ExpertBook B3 Flip (B3402FBA-0071A1235U)-4_1731730554_3.png'),
(520, 50, 'ExpertBook B7 Flip (B7402FBA-0341A1240P)_1731730699_0.png'),
(521, 50, 'ExpertBook B7 Flip (B7402FVA-0051A1340P)_1731730699_1.png'),
(522, 50, 'ExpertBook B7 Flip (B7402FVA-0061A1360P)_1731730699_2.png'),
(523, 49, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730764_0.png'),
(524, 49, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730764_1.png'),
(525, 49, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730764_2.png'),
(526, 49, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730764_3.png'),
(527, 48, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730808_0.png'),
(528, 48, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730808_1.png'),
(529, 48, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730808_2.png'),
(530, 48, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730808_3.png'),
(531, 47, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730843_0.png'),
(532, 47, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730843_1.png'),
(533, 47, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730843_2.png'),
(534, 47, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730843_3.png'),
(535, 46, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-1_1731730862_0.png'),
(536, 46, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-2_1731730862_1.png'),
(537, 46, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-3_1731730862_2.png'),
(538, 46, 'ASUS ExpertBook B2 (B2502CVA-0091A1360P)-4_1731730862_3.png'),
(539, 45, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-1_1731730895_0.png'),
(540, 45, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-2_1731730895_1.png'),
(541, 45, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-3_1731730895_2.png'),
(542, 45, 'ASUS ExpertBook B9 OLED ( B9403CVAR-1791A150U)-4_1731730895_3.png'),
(543, 30, 'ASUS Vivobook S 14 ( M5406WA-0048SHX370)-1_1731732075_0.png'),
(544, 30, 'ASUS Vivobook S 14 ( M5406WA-0048SHX370)-2_1731732075_1.png'),
(545, 30, 'ASUS Vivobook S 14 ( M5406WA-0048SHX370)-4_1731732075_2.png'),
(546, 30, 'ASUS Vivobook S 14 ( M5406WA-0048SHX370)-5_1731732075_3.png'),
(547, 29, 'ASUS Vivobook S 14 (M5406WA-0038KHX370)-1_1731732124_0.png'),
(548, 29, 'ASUS Vivobook S 14 (M5406WA-0038KHX370)-2_1731732124_1.png'),
(549, 29, 'ASUS Vivobook S 14 (M5406WA-0038KHX370)-4_1731732124_2.png'),
(550, 29, 'ASUS Vivobook S 14 (M5406WA-0038KHX370)-5_1731732124_3.png'),
(551, 19, 'ASUS Vivobook 14 (X1405VA-0041K13500H)-1_1731732311_0.png'),
(552, 19, 'ASUS Vivobook 14 (X1405VA-0041K13500H)-2_1731732311_1.png'),
(553, 19, 'ASUS Vivobook 14 (X1405VA-0041K13500H)-4_1731732311_2.png'),
(554, 19, 'ASUS Vivobook 14 (X1405VA-0041K13500H)-5_1731732311_3.png'),
(555, 13, 'ASUS Vivobook 15 (X1504VA-0031S1335U)-1_1731732509_0.png'),
(556, 13, 'ASUS Vivobook 15 (X1504VA-0031S1335U)-2_1731732509_1.png'),
(557, 13, 'ASUS Vivobook 15 (X1504VA-0031S1335U)-3_1731732509_2.png'),
(558, 13, 'ASUS Vivobook 15 (X1504VA-0031S1335U)-4_1731732509_3.png'),
(559, 12, 'ASUS Vivobook 15 ( X1504VA-0231C1335U)-1_1731732560_0.png'),
(560, 12, 'ASUS Vivobook 15 ( X1504VA-0231C1335U)-2_1731732560_1.png'),
(561, 12, 'ASUS Vivobook 15 ( X1504VA-0231C1335U)-6_1731732560_2.png'),
(562, 12, 'ASUS Vivobook 15 ( X1504VA-0231C1335U)-7_1731732560_3.png'),
(563, 11, 'ASUS Vivobook 15 ( X1504VA-0021B1335U)-1_1731732601_0.png'),
(564, 11, 'ASUS Vivobook 15 ( X1504VA-0021B1335U)-2_1731732601_1.png'),
(565, 11, 'ASUS Vivobook 15 ( X1504VA-0021B1335U)-3_1731732601_2.png'),
(566, 11, 'ASUS Vivobook 15 ( X1504VA-0021B1335U)-5_1731732601_3.png'),
(567, 7, 'ASUS Vivobook 17 (X1704VA-0021B1335U)-1_1731732739_0.png'),
(568, 7, 'ASUS Vivobook 17 (X1704VA-0021B1335U)-2_1731732739_1.png'),
(569, 7, 'ASUS Vivobook 17 (X1704VA-0021B1335U)-4_1731732739_2.png'),
(570, 7, 'ASUS Vivobook 17 (X1704VA-0021B1335U)-9_1731732739_3.png'),
(571, 2, 'ASUS Vivobook Go 15 OLED (E1504F-0081K7520U)-3_1731732858_0.png'),
(572, 2, 'ASUS Vivobook Go 15 OLED (E1504F-0081K7520U)-4_1731732858_1.png'),
(573, 2, 'ASUS Vivobook Go 15 OLED (E1504F-0081K7520U)-5_1731732858_2.png'),
(574, 2, 'ASUS Vivobook Go 15 OLED (E1504F-0081K7520U)-8_1731732858_3.png'),
(575, 275, 'XPS 14-0_1731760758_0.png'),
(576, 275, 'XPS 14-1_1731760758_1.png'),
(577, 275, 'XPS 14-2_1731760758_2.png'),
(578, 275, 'XPS 14-3_1731760758_3.png'),
(579, 270, 'Vostro 14-0_1731760786_0.png'),
(580, 270, 'Vostro 14-1_1731760786_1.png'),
(581, 270, 'Vostro 14-2_1731760786_2.png'),
(582, 270, 'Vostro 14-3_1731760786_3.png'),
(583, 269, 'Vostro 14-0_1731760805_0.png'),
(584, 269, 'Vostro 14-1_1731760805_1.png'),
(585, 269, 'Vostro 14-2_1731760805_2.png'),
(586, 269, 'Vostro 14-3_1731760805_3.png'),
(587, 268, 'G15-0_1731760821_0.png'),
(588, 268, 'G15-1_1731760821_1.png'),
(589, 268, 'G15-2_1731760821_2.png'),
(590, 268, 'G15-3_1731760821_3.png'),
(591, 267, 'G15-0_1731760831_0.png'),
(592, 267, 'G15-1_1731760831_1.png'),
(593, 267, 'G15-2_1731760831_2.png'),
(594, 267, 'G15-3_1731760831_3.png'),
(595, 266, 'Alienware m16 R2-0_1731760849_0.png'),
(596, 266, 'Alienware m16 R2-1_1731760849_1.png'),
(597, 266, 'Alienware m16 R2-2_1731760849_2.png'),
(598, 266, 'Alienware m16 R2-3_1731760849_3.png'),
(599, 264, 'Alienware m16 R2-0_1731760863_0.png'),
(600, 264, 'Alienware m16 R2-1_1731760863_1.png'),
(601, 264, 'Alienware m16 R2-2_1731760863_2.png'),
(602, 264, 'Alienware m16 R2-3_1731760863_3.png'),
(603, 263, 'Alienware m16 R2-0_1731760878_0.png'),
(604, 263, 'Alienware m16 R2-1_1731760878_1.png'),
(605, 263, 'Alienware m16 R2-2_1731760878_2.png'),
(606, 263, 'Alienware m16 R2-3_1731760878_3.png'),
(607, 262, 'Alienware m16 R2-0_1731760895_0.png'),
(608, 262, 'Alienware m16 R2-1_1731760895_1.png'),
(609, 262, 'Alienware m16 R2-2_1731760895_2.png'),
(610, 262, 'Alienware m16 R2-3_1731760895_3.png'),
(611, 261, 'Inspiron 16 Plus-0_1731760911_0.png'),
(612, 261, 'Inspiron 16 Plus-1_1731760911_1.png'),
(613, 261, 'Inspiron 16 Plus-2_1731760911_2.png'),
(614, 261, 'Inspiron 16 Plus-3_1731760911_3.png'),
(615, 260, 'Inspiron 16 Plus-0_1731760927_0.png'),
(616, 260, 'Inspiron 16 Plus-1_1731760927_1.png'),
(617, 260, 'Inspiron 16 Plus-2_1731760927_2.png'),
(618, 260, 'Inspiron 16 Plus-3_1731760927_3.png'),
(619, 259, 'Inspiron 16 Plus-0_1731760942_0.png'),
(620, 259, 'Inspiron 16 Plus-1_1731760942_1.png'),
(621, 259, 'Inspiron 16 Plus-2_1731760942_2.png'),
(622, 259, 'Inspiron 16 Plus-3_1731760942_3.png'),
(623, 258, 'Inspiron 16 Plus-0_1731760956_0.png'),
(624, 258, 'Inspiron 16 Plus-1_1731760956_1.png'),
(625, 258, 'Inspiron 16 Plus-2_1731760956_2.png'),
(626, 258, 'Inspiron 16 Plus-3_1731760956_3.png'),
(627, 257, 'Inspiron 16 Plus-0_1731760967_0.png'),
(628, 257, 'Inspiron 16 Plus-1_1731760967_1.png'),
(629, 257, 'Inspiron 16 Plus-2_1731760967_2.png'),
(630, 257, 'Inspiron 16 Plus-3_1731760967_3.png'),
(631, 256, 'Inspiron 15-0_1731760984_0.png'),
(632, 256, 'Inspiron 15-1_1731760984_1.png'),
(633, 256, 'Inspiron 15-2_1731760984_2.png'),
(634, 256, 'Inspiron 15-3_1731760984_3.png'),
(635, 255, 'Inspiron 15-0_1731760997_0.png'),
(636, 255, 'Inspiron 15-1_1731760997_1.png'),
(637, 255, 'Inspiron 15-2_1731760997_2.png'),
(638, 255, 'Inspiron 15-3_1731760997_3.png'),
(639, 254, 'Inspiron 15-0_1731761009_0.png'),
(640, 254, 'Inspiron 15-1_1731761009_1.png'),
(641, 254, 'Inspiron 15-2_1731761009_2.png'),
(642, 254, 'Inspiron 15-3_1731761009_3.png'),
(643, 253, 'Inspiron 14-0_1731761086_0.png'),
(644, 253, 'Inspiron 14-1_1731761086_1.png'),
(645, 253, 'Inspiron 14-2_1731761086_2.png'),
(646, 253, 'Inspiron 14-3_1731761086_3.png'),
(647, 252, 'Inspiron 14-0_1731761104_0.png'),
(648, 252, 'Inspiron 14-1_1731761104_1.png'),
(649, 252, 'Inspiron 14-2_1731761104_2.png'),
(650, 252, 'Inspiron 14-3_1731761104_3.png'),
(651, 251, 'Inspiron 14 Plus_1731761120_0.png'),
(652, 251, 'Inspiron 14 Plus-0_1731761120_1.png'),
(653, 251, 'Inspiron 14 Plus-1_1731761120_2.png'),
(654, 251, 'Inspiron 14 Plus-2_1731761120_3.png'),
(655, 250, 'Inspiron 14 Plus_1731761132_0.png'),
(656, 250, 'Inspiron 14 Plus-0_1731761132_1.png'),
(657, 250, 'Inspiron 14 Plus-1_1731761132_2.png'),
(658, 250, 'Inspiron 14 Plus-2_1731761132_3.png'),
(659, 249, 'Inspiron 14 Plus_1731761145_0.png'),
(660, 249, 'Inspiron 14 Plus-0_1731761145_1.png'),
(661, 249, 'Inspiron 14 Plus-1_1731761145_2.png'),
(662, 249, 'Inspiron 14 Plus-2_1731761145_3.png'),
(663, 248, 'Inspiron 13-0_1731761164_0.png'),
(664, 248, 'Inspiron 13-1_1731761164_1.png'),
(665, 248, 'Inspiron 13-2_1731761164_2.png'),
(666, 248, 'Inspiron 13-3_1731761164_3.png'),
(667, 247, 'Razer Blade 18(Mercury)(2023)-1_1731761200_0.png'),
(668, 247, 'Razer Blade 18(Mercury)(2023)-5_1731761200_1.png'),
(669, 247, 'Razer Blade 18(Mercury)(2023)-6_1731761200_2.png'),
(670, 247, 'Razer Blade 18(Mercury)(2023)-7_1731761200_3.png'),
(671, 246, 'Razer Blade 18-7_1731761236_0.png'),
(672, 246, 'Razer Blade 18-1_1731761236_1.png'),
(673, 246, 'Razer Blade 18-2_1731761236_2.png'),
(674, 246, 'Razer Blade 18-6_1731761236_3.png'),
(675, 245, 'Razer Blade 18(Mercury)(2023)-1_1731761272_0.png'),
(676, 245, 'Razer Blade 18(Mercury)(2023)-4_1731761272_1.png'),
(677, 245, 'Razer Blade 18(Mercury)(2023)-5_1731761272_2.png'),
(678, 245, 'Razer Blade 18(Mercury)(2023)-7_1731761272_3.png'),
(679, 244, 'Razer Blade 18(2023)-5_1731761303_0.png'),
(680, 244, 'Razer Blade 18(2023)-6_1731761303_1.png'),
(681, 243, 'Razer Blade 16-1_1731761342_0.png'),
(682, 243, 'Razer Blade 16-6_1731761342_1.png'),
(683, 243, 'Razer Blade 16-7_1731761342_2.png'),
(684, 243, 'Razer Blade 16-8_1731761342_3.png'),
(685, 242, 'Razer Blade 16(Mercury)(2023)-1_1731761381_0.png'),
(686, 242, 'Razer Blade 16(Mercury)(2023)-2_1731761381_1.png'),
(687, 242, 'Razer Blade 16(Mercury)(2023)-3_1731761381_2.png'),
(688, 242, 'Razer Blade 16(Mercury)(2023)-7_1731761381_3.png'),
(689, 241, 'Razer Blade 16(2023)-1_1731761416_0.png'),
(690, 241, 'Razer Blade 16(2023)-2_1731761416_1.png'),
(691, 241, 'Razer Blade 16(2023)-4_1731761416_2.png'),
(692, 241, 'Razer Blade 16(2023)-6_1731761416_3.png'),
(693, 240, 'Razer Blade 15(4070)(2023)-6_1731761449_0.png'),
(694, 240, 'Razer Blade 15(4070)(2023)-2_1731761449_1.png'),
(695, 240, 'Razer Blade 15(4070)(2023)-3_1731761449_2.png'),
(696, 240, 'Razer Blade 15(4070)(2023)-5_1731761449_3.png'),
(697, 238, 'Razer Blade 14(Mercury)-2_1731761520_0.png'),
(698, 238, 'Razer Blade 14(Mercury)-3_1731761520_1.png'),
(699, 238, 'Razer Blade 14(Mercury)-6_1731761520_2.png'),
(700, 238, 'Razer Blade 14(Mercury)-7_1731761520_3.png'),
(701, 236, 'Razer Blade 14(16GB)(4060)-1_1731761559_0.png'),
(702, 236, 'Razer Blade 14(16GB)(4060)-3_1731761559_1.png'),
(703, 236, 'Razer Blade 14(16GB)(4060)-4_1731761559_2.png'),
(704, 236, 'Razer Blade 14(16GB)(4060)-5_1731761559_3.png'),
(705, 235, 'Razer Blade 14(Mercury)(2023)-2_1731761582_0.png'),
(706, 235, 'Razer Blade 14(Mercury)(2023)-3_1731761582_1.png'),
(707, 235, 'Razer Blade 14(Mercury)(2023)-4_1731761582_2.png'),
(708, 235, 'Razer Blade 14(Mercury)(2023)-5_1731761582_3.png'),
(709, 234, 'Razer Blade 14(4070)(2023)-1_1731761604_0.png'),
(710, 234, 'Razer Blade 14(4070)(2023)-2_1731761604_1.png'),
(711, 234, 'Razer Blade 14(4070)(2023)-3_1731761604_2.png'),
(712, 234, 'Razer Blade 14(4070)(2023)-5_1731761604_3.png'),
(713, 232, 'AORUS 15P (RTX 30 Series)-1_1731761656_0.png'),
(714, 232, 'AORUS 15P (RTX 30 Series)-2_1731761656_1.png'),
(715, 232, 'AORUS 15P (RTX 30 Series)-3_1731761656_2.png'),
(716, 232, 'AORUS 15P (RTX 30 Series)-4_1731761656_3.png'),
(717, 231, 'AERO 16 OLED (2023) 暮光銀-04_1731761680_0.png'),
(718, 231, 'AERO 16 OLED (2023) 暮光銀-03_1731761680_1.png'),
(719, 231, 'AERO 16 OLED (2023) 暮光銀-01_1731761680_2.png'),
(720, 231, 'AERO 16 OLED (2023) 暮光銀-02_1731761680_3.png'),
(721, 230, 'AORUS 5 (Intel 12th Gen)-1_1731761694_0.png'),
(722, 230, 'AORUS 5 (Intel 12th Gen)-2_1731761694_1.png'),
(723, 230, 'AORUS 5 (Intel 12th Gen)-3_1731761694_2.png'),
(724, 230, 'AORUS 5 (Intel 12th Gen)-4_1731761694_3.png'),
(725, 226, 'Elite Dragonfly G4 (8G144PA)_1731761750_0.png'),
(726, 226, 'Elite Dragonfly G4 (8G144PA)-1_1731761750_1.png'),
(727, 226, 'Elite Dragonfly G4 (8G144PA)-2_1731761750_2.png'),
(728, 226, 'Elite Dragonfly G4 (8G144PA)-3_1731761750_3.png'),
(729, 223, 'Elitebook 630 G11 (A5JW9PA)-1_1731761812_0.png'),
(730, 223, 'Elitebook 630 G11 (A5JW9PA)-2_1731761812_1.png'),
(731, 223, 'Elitebook 630 G11 (A5JW9PA)-4_1731761812_2.png'),
(732, 223, 'Elitebook 630 G11 (A5JW9PA)-5_1731761812_3.png'),
(733, 225, 'ProBook 440 G11 (A4FS6PA)-5_1731761834_0.png'),
(734, 225, 'ProBook 440 G11 (A4FS6PA)-2_1731761834_1.png'),
(735, 225, 'ProBook 440 G11 (A4FS6PA)-3_1731761834_2.png'),
(736, 225, 'ProBook 440 G11 (A4FS6PA)-4_1731761834_3.png'),
(737, 224, 'EliteBook 840 G11 (A2MT8PA)-1_1731761868_0.png'),
(738, 224, 'EliteBook 840 G11 (A2MT8PA)-3_1731761868_1.png'),
(739, 224, 'EliteBook 840 G11 (A2MT8PA)-4_1731761868_2.png'),
(740, 224, 'EliteBook 840 G11 (A2MT8PA)-5_1731761868_3.png'),
(741, 220, 'EliteBook x360 1040 G11 (A6QZ6PA)-2_1731761956_0.png'),
(742, 220, 'EliteBook x360 1040 G11 (A6QZ6PA)-3_1731761956_1.png'),
(743, 220, 'EliteBook x360 1040 G11 (A6QZ6PA)-5_1731761956_2.png'),
(744, 220, 'EliteBook x360 1040 G11 (A6QZ6PA)-6_1731761956_3.png'),
(745, 219, 'EliteBook 635 Aero G11 (A2CZ0PA)-1_1731761991_0.png'),
(746, 219, 'EliteBook 635 Aero G11 (A2CZ0PA)-2_1731761991_1.png'),
(747, 219, 'EliteBook 635 Aero G11 (A2CZ0PA)-4_1731761991_2.png'),
(748, 219, 'EliteBook 635 Aero G11 (A2CZ0PA)-5_1731761991_3.png'),
(749, 216, 'HP Pavilion Plus 14-ew1090TU-2_1731762066_0.png'),
(750, 216, 'HP Pavilion Plus 14-ew1090TU-3_1731762066_1.png'),
(751, 216, 'HP Pavilion Plus 14-ew1090TU-4_1731762066_2.png'),
(752, 216, 'HP Pavilion Plus 14-ew1090TU-5_1731762066_3.png'),
(753, 213, 'ENVY 16-h0010TX-2_1731762112_0.png'),
(754, 213, 'ENVY 16-h0010TX-3_1731762112_1.png'),
(755, 213, 'ENVY 16-h0010TX-4_1731762112_2.png'),
(756, 213, 'ENVY 16-h0010TX-5_1731762112_3.png'),
(757, 212, 'ENVY x360 13-bf0047TU-1_1731762140_0.png'),
(758, 212, 'ENVY x360 13-bf0047TU-2_1731762140_1.png'),
(759, 212, 'ENVY x360 13-bf0047TU-3_1731762140_2.png'),
(760, 212, 'ENVY x360 13-bf0047TU-4_1731762140_3.png'),
(761, 211, 'ENVY x360 Laptop 16-ac0018TU-2_1731762176_0.png'),
(762, 211, 'ENVY x360 Laptop 16-ac0018TU-3_1731762176_1.png'),
(763, 211, 'ENVY x360 Laptop 16-ac0018TU-4_1731762176_2.png'),
(764, 211, 'ENVY x360 Laptop 16-ac0018TU-5_1731762176_3.png'),
(765, 210, 'ENVY x360 Laptop 14-fc0070TU-2_1731762208_0.png'),
(766, 210, 'ENVY x360 Laptop 14-fc0070TU-3_1731762208_1.png'),
(767, 210, 'ENVY x360 Laptop 14-fc0070TU-4_1731762208_2.png'),
(768, 210, 'ENVY x360 Laptop 14-fc0070TU-5_1731762208_3.png'),
(769, 208, '15-fd1149TU-2_1731762274_0.png'),
(770, 208, '15-fd1149TU-3_1731762274_1.png'),
(771, 208, '15-fd1149TU-4_1731762274_2.png'),
(772, 208, '15-fd1149TU-5_1731762274_3.png'),
(773, 207, 'OMEN Gaming 16-wf0044TX-2_1731762307_0.png'),
(774, 207, 'OMEN Gaming 16-wf0044TX-3_1731762307_1.png'),
(775, 207, 'OMEN Gaming 16-wf0044TX-4_1731762307_2.png'),
(776, 207, 'OMEN Gaming 16-wf0044TX-5_1731762307_3.png'),
(777, 206, 'OMEN Gaming 16-wf0175TX-2_1731762337_0.png'),
(778, 206, 'OMEN Gaming 16-wf0175TX-3_1731762337_1.png'),
(779, 206, 'OMEN Gaming 16-wf0175TX-4_1731762337_2.png'),
(780, 206, 'OMEN Gaming 16-wf0175TX-5_1731762337_3.png'),
(781, 198, 'GA503QR-0022E5900HS-1_1731762478_0.png'),
(782, 198, 'GA503QR-0022E5900HS-2_1731762478_1.png'),
(783, 198, 'GA503QR-0022E5900HS-3_1731762478_2.png'),
(784, 198, 'GA503QR-0022E5900HS-4_1731762478_3.png'),
(785, 197, 'G533QM-0031A5900HX-1_1731762492_0.png'),
(786, 197, 'G533QM-0031A5900HX-2_1731762492_1.png'),
(787, 197, 'G533QM-0031A5900HX-3_1731762492_2.png'),
(788, 197, 'G533QM-0031A5900HX-4_1731762492_3.png'),
(789, 196, 'G713RW-0022F6900HX-1_1731762516_0.png'),
(790, 196, 'G713RW-0022F6900HX-2_1731762516_1.png'),
(791, 196, 'G713RW-0022F6900HX-3_1731762516_2.png'),
(792, 196, 'G713RW-0022F6900HX-5_1731762516_3.png'),
(793, 195, 'GA503RW-0042E6900HS-1_1731762533_0.png'),
(794, 195, 'GA503RW-0042E6900HS-2_1731762533_1.png'),
(795, 195, 'GA503RW-0042E6900HS-3_1731762533_2.png'),
(796, 195, 'GA503RW-0042E6900HS-4_1731762533_3.png'),
(797, 194, 'G733ZW-0032S12900H-1_1731762547_0.png'),
(798, 194, 'G733ZW-0032S12900H-2_1731762547_1.png'),
(799, 194, 'G733ZW-0032S12900H-3_1731762547_2.png'),
(800, 194, 'G733ZW-0032S12900H-4_1731762547_3.png'),
(801, 193, 'GA503RM-0062E6800HS-1_1731762561_0.png'),
(802, 193, 'GA503RM-0062E6800HS-2_1731762561_1.png'),
(803, 193, 'GA503RM-0062E6800HS-3_1731762561_2.png'),
(804, 193, 'GA503RM-0062E6800HS-4_1731762561_3.png'),
(805, 192, 'GU603ZM-0032A12700H-1_1731762582_0.png'),
(806, 192, 'GU603ZM-0032A12700H-2_1731762582_1.png'),
(807, 192, 'GU603ZM-0032A12700H-3_1731762582_2.png'),
(808, 192, 'GU603ZM-0032A12700H-4_1731762582_3.png'),
(809, 191, 'GV301RE-0022A6900HS-1_1731762600_0.png'),
(810, 191, 'GV301RE-0022A6900HS-2_1731762600_1.png'),
(811, 191, 'GV301RE-0022A6900HS-3_1731762600_2.png'),
(812, 191, 'GV301RE-0022A6900HS-4_1731762600_3.png'),
(813, 189, 'GX650PY-0021A7945HX-NBLM-1_1731762661_0.png'),
(814, 189, 'GX650PY-0021A7945HX-NBLM-2_1731762661_1.png'),
(815, 189, 'GX650PY-0021A7945HX-NBLM-4_1731762661_2.png'),
(816, 189, 'GX650PY-0021A7945HX-NBLM-5_1731762661_3.png'),
(817, 188, 'GU604VZ-0026A13900H-NBLM-1_1731762687_0.png'),
(818, 188, 'GU604VZ-0026A13900H-NBLM-2_1731762687_1.png'),
(819, 188, 'GU604VZ-0026A13900H-NBLM-3_1731762687_2.png'),
(820, 188, 'GU604VZ-0026A13900H-NBLM-4_1731762687_3.png'),
(821, 187, 'GA402XZ-0026E7940HS-NBL-1_1731762711_0.png'),
(822, 187, 'GA402XZ-0026E7940HS-NBL-2_1731762711_1.png'),
(823, 187, 'GA402XZ-0026E7940HS-NBL-4_1731762711_2.png'),
(824, 187, 'GA402XZ-0026E7940HS-NBL-5_1731762711_3.png'),
(825, 186, 'GA402XV-0046D7940HS-NBL-5_1731762737_0.png'),
(826, 186, 'GA402XV-0046D7940HS-NBL-2_1731762737_1.png'),
(827, 186, 'GA402XV-0046D7940HS-NBL-3_1731762737_2.png'),
(828, 186, 'GA402XV-0046D7940HS-NBL-4_1731762737_3.png'),
(829, 265, 'Alienware m16 R2-0_1731895358_0.png'),
(830, 265, 'Alienware m16 R2-1_1731895358_1.png'),
(831, 265, 'Alienware m16 R2-2_1731895358_2.png'),
(832, 265, 'Alienware m16 R2-3_1731895358_3.png');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `product_detail_img`
--
ALTER TABLE `product_detail_img`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_detail_img`
--
ALTER TABLE `product_detail_img`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=833;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;