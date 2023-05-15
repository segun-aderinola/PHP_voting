-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 15, 2023 at 07:32 PM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kwaraven_kwaravendor`
--

-- --------------------------------------------------------

--
-- Table structure for table `beauty_cosmetics`
--

CREATE TABLE `beauty_cosmetics` (
  `id` int(11) NOT NULL,
  `TALLYNAS SKIN PLUG AND MORE` varchar(1000) NOT NULL,
  `DHYKRAH BEAUTY` varchar(1000) NOT NULL,
  `BAYTUL TEJMEEL NATURAL RESOURCES NIG LTD` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `beauty_cosmetics`
--

INSERT INTO `beauty_cosmetics` (`id`, `TALLYNAS SKIN PLUG AND MORE`, `DHYKRAH BEAUTY`, `BAYTUL TEJMEEL NATURAL RESOURCES NIG LTD`) VALUES
(1, '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `brand_influencer`
--

CREATE TABLE `brand_influencer` (
  `id` int(11) NOT NULL,
  `SOLA RAHMAN` varchar(1000) NOT NULL,
  `MRS ISLAMIYAT OYIN OLODO` varchar(1000) NOT NULL,
  `SAADAT BIBIRE` varchar(1000) NOT NULL,
  `TAMIRAH ENTREPRENEURSHIP COMMUNITY` varchar(1000) NOT NULL,
  `CUPID EVENTS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brand_influencer`
--

INSERT INTO `brand_influencer` (`id`, `SOLA RAHMAN`, `MRS ISLAMIYAT OYIN OLODO`, `SAADAT BIBIRE`, `TAMIRAH ENTREPRENEURSHIP COMMUNITY`, `CUPID EVENTS`) VALUES
(1, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `cake_plug`
--

CREATE TABLE `cake_plug` (
  `id` int(11) NOT NULL,
  `TEECAKESPRO` varchar(1000) NOT NULL,
  `SCARLET CAKES` varchar(1000) NOT NULL,
  `SWEETTREATS.NG` varchar(1000) NOT NULL,
  `REOCAKES` varchar(1000) NOT NULL,
  `FABCAKES` varchar(1000) NOT NULL,
  `DELISHBAKERY` varchar(1000) NOT NULL,
  `AYOOLACAKES&PASTRIES` varchar(1000) NOT NULL,
  `LIPSMACKCAKES&CHOP` varchar(1000) NOT NULL,
  `TWINSCAKES PASTRIES & MORE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cake_plug`
--

INSERT INTO `cake_plug` (`id`, `TEECAKESPRO`, `SCARLET CAKES`, `SWEETTREATS.NG`, `REOCAKES`, `FABCAKES`, `DELISHBAKERY`, `AYOOLACAKES&PASTRIES`, `LIPSMACKCAKES&CHOP`, `TWINSCAKES PASTRIES & MORE`) VALUES
(1, '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `chef`
--

CREATE TABLE `chef` (
  `id` int(11) NOT NULL,
  `CHEFNAZ` varchar(1000) NOT NULL,
  `CHEF TABYZ` varchar(1000) NOT NULL,
  `CHEF BII` varchar(1000) NOT NULL,
  `CHEF NIFFY` varchar(1000) NOT NULL,
  `RASHMEDSCAKES & CATERING SERVICE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chef`
--

INSERT INTO `chef` (`id`, `CHEFNAZ`, `CHEF TABYZ`, `CHEF BII`, `CHEF NIFFY`, `RASHMEDSCAKES & CATERING SERVICE`) VALUES
(1, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `chilling_service`
--

CREATE TABLE `chilling_service` (
  `id` int(11) NOT NULL,
  `CHILLITCOCKTAILS` varchar(1000) NOT NULL,
  `ICIFIED DRINKS & MORE` varchar(1000) NOT NULL,
  `SAMDREWDRINKS & MORE` varchar(1000) NOT NULL,
  `CHILLSBYJUMMS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chilling_service`
--

INSERT INTO `chilling_service` (`id`, `CHILLITCOCKTAILS`, `ICIFIED DRINKS & MORE`, `SAMDREWDRINKS & MORE`, `CHILLSBYJUMMS`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `chops_grills`
--

CREATE TABLE `chops_grills` (
  `id` int(11) NOT NULL,
  `SPUNKBAKES&CONFECTIONERY` varchar(1000) NOT NULL,
  `GRILLCITY.NG` varchar(1000) NOT NULL,
  `GUINEAFOWL HUT&GRILLS` varchar(1000) NOT NULL,
  `CHEFZICO` varchar(1000) NOT NULL,
  `LIPSMACK CAKES & CHOPS` varchar(1000) NOT NULL,
  `FLOURISH CHOPS&EVENTS` varchar(1000) NOT NULL,
  `CHEF OLUWASEUN GOLDEN BITE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chops_grills`
--

INSERT INTO `chops_grills` (`id`, `SPUNKBAKES&CONFECTIONERY`, `GRILLCITY.NG`, `GUINEAFOWL HUT&GRILLS`, `CHEFZICO`, `LIPSMACK CAKES & CHOPS`, `FLOURISH CHOPS&EVENTS`, `CHEF OLUWASEUN GOLDEN BITE`) VALUES
(1, '140', '143', '58', '172', '128', '168', '85');

-- --------------------------------------------------------

--
-- Table structure for table `cleaning_products`
--

CREATE TABLE `cleaning_products` (
  `id` int(11) NOT NULL,
  `SPARKLEAN STATION NIG.LTD` varchar(1000) NOT NULL,
  `BOUNTY CLEANING PRODUCT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cleaning_products`
--

INSERT INTO `cleaning_products` (`id`, `SPARKLEAN STATION NIG.LTD`, `BOUNTY CLEANING PRODUCT`) VALUES
(1, '199', '71');

-- --------------------------------------------------------

--
-- Table structure for table `curtains_beddings`
--

CREATE TABLE `curtains_beddings` (
  `id` int(11) NOT NULL,
  `BEDDINGS BY MICKEY` varchar(1000) NOT NULL,
  `ADEJOICE BEDDINGS & MORE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `curtains_beddings`
--

INSERT INTO `curtains_beddings` (`id`, `BEDDINGS BY MICKEY`, `ADEJOICE BEDDINGS & MORE`) VALUES
(1, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `decorator`
--

CREATE TABLE `decorator` (
  `id` int(11) NOT NULL,
  `ARIBS DECORATION` varchar(1000) NOT NULL,
  `LA DECOR CREATIVE` varchar(1000) NOT NULL,
  `ZAINWORLD EVENTS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `decorator`
--

INSERT INTO `decorator` (`id`, `ARIBS DECORATION`, `LA DECOR CREATIVE`, `ZAINWORLD EVENTS`) VALUES
(1, '73', '73', '175');

-- --------------------------------------------------------

--
-- Table structure for table `event_planner`
--

CREATE TABLE `event_planner` (
  `id` int(11) NOT NULL,
  `SOLA RAHMAN` varchar(1000) NOT NULL,
  `CUPID EVENTS` varchar(1000) NOT NULL,
  `DARAIBO EVENTS & MORE` varchar(1000) NOT NULL,
  `ROYAL PLEASANT EVENTS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_planner`
--

INSERT INTO `event_planner` (`id`, `SOLA RAHMAN`, `CUPID EVENTS`, `DARAIBO EVENTS & MORE`, `ROYAL PLEASANT EVENTS`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fabrics_plug`
--

CREATE TABLE `fabrics_plug` (
  `id` int(11) NOT NULL,
  `REDOLCLOTHIER` varchar(1000) NOT NULL,
  `BESTT FABRICS` varchar(1000) NOT NULL,
  `HOUSE OF MASHINDARA` varchar(1000) NOT NULL,
  `FABRICS STATION` varchar(1000) NOT NULL,
  `TAMIRAH FABRICS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fabrics_plug`
--

INSERT INTO `fabrics_plug` (`id`, `REDOLCLOTHIER`, `BESTT FABRICS`, `HOUSE OF MASHINDARA`, `FABRICS STATION`, `TAMIRAH FABRICS`) VALUES
(1, '127', '123', '102', '165', '161');

-- --------------------------------------------------------

--
-- Table structure for table `fashion_designer_female`
--

CREATE TABLE `fashion_designer_female` (
  `id` int(11) NOT NULL,
  `FASHIONESCALATE ACADEMY` varchar(1000) NOT NULL,
  `HAJJEWELS HOUSE OF STYLE` varchar(1000) NOT NULL,
  `RUBYEVENTS&MORE` varchar(1000) NOT NULL,
  `KAFFY COUTURE&MORE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fashion_designer_female`
--

INSERT INTO `fashion_designer_female` (`id`, `FASHIONESCALATE ACADEMY`, `HAJJEWELS HOUSE OF STYLE`, `RUBYEVENTS&MORE`, `KAFFY COUTURE&MORE`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fashion_designer_male`
--

CREATE TABLE `fashion_designer_male` (
  `id` int(11) NOT NULL,
  `BISIDRIS OFFICIAL` varchar(1000) NOT NULL,
  `DUKE FASHION` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fashion_designer_male`
--

INSERT INTO `fashion_designer_male` (`id`, `BISIDRIS OFFICIAL`, `DUKE FASHION`) VALUES
(1, '212', '69');

-- --------------------------------------------------------

--
-- Table structure for table `fashion_enthusiast`
--

CREATE TABLE `fashion_enthusiast` (
  `id` int(11) NOT NULL,
  `HAJJEWELS HOUSE OF STYLE` varchar(1000) NOT NULL,
  `DUNALLS` varchar(1000) NOT NULL,
  `RUBYEVENTSNMORE` varchar(1000) NOT NULL,
  `KOMFY CLOTHING` varchar(1000) NOT NULL,
  `HIK_KNIT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fashion_enthusiast`
--

INSERT INTO `fashion_enthusiast` (`id`, `HAJJEWELS HOUSE OF STYLE`, `DUNALLS`, `RUBYEVENTSNMORE`, `KOMFY CLOTHING`, `HIK_KNIT`) VALUES
(1, '351', '66', '69', '33', '23');

-- --------------------------------------------------------

--
-- Table structure for table `graphics_designer`
--

CREATE TABLE `graphics_designer` (
  `id` int(11) NOT NULL,
  `PAMILERIN CONCEPT` varchar(1000) NOT NULL,
  `AUSTINE GRAPHICS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `graphics_designer`
--

INSERT INTO `graphics_designer` (`id`, `PAMILERIN CONCEPT`, `AUSTINE GRAPHICS`) VALUES
(1, '10', '1');

-- --------------------------------------------------------

--
-- Table structure for table `hairstylist`
--

CREATE TABLE `hairstylist` (
  `id` int(11) NOT NULL,
  `TRHAIRSUREDBYTOLU` varchar(1000) NOT NULL,
  `DU BELLE` varchar(1000) NOT NULL,
  `HAIR N SMILE` varchar(1000) NOT NULL,
  `AR BEAUTY HUB` varchar(1000) NOT NULL,
  `COMBS_NG` varchar(1000) NOT NULL,
  `HAIRSENSE_NG` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hairstylist`
--

INSERT INTO `hairstylist` (`id`, `TRHAIRSUREDBYTOLU`, `DU BELLE`, `HAIR N SMILE`, `AR BEAUTY HUB`, `COMBS_NG`, `HAIRSENSE_NG`) VALUES
(1, '202', '30', '78', '51', '23', '237');

-- --------------------------------------------------------

--
-- Table structure for table `hair_plug`
--

CREATE TABLE `hair_plug` (
  `id` int(11) NOT NULL,
  `DU BELLE` varchar(1000) NOT NULL,
  `ROCKASEMPIRE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hair_plug`
--

INSERT INTO `hair_plug` (`id`, `DU BELLE`, `ROCKASEMPIRE`) VALUES
(1, '69', '165');

-- --------------------------------------------------------

--
-- Table structure for table `henna_artist`
--

CREATE TABLE `henna_artist` (
  `id` int(11) NOT NULL,
  `HENNA_GIRL.NG` varchar(1000) NOT NULL,
  `ABITOPBEAUTIES` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `henna_artist`
--

INSERT INTO `henna_artist` (`id`, `HENNA_GIRL.NG`, `ABITOPBEAUTIES`) VALUES
(1, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `homeware_supplier`
--

CREATE TABLE `homeware_supplier` (
  `id` int(11) NOT NULL,
  `HE ESSENTIAL & UTENSILS` varchar(1000) NOT NULL,
  `FLAKIESALS VENTURES` varchar(1000) NOT NULL,
  `KITCHEN MALL` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `homeware_supplier`
--

INSERT INTO `homeware_supplier` (`id`, `HE ESSENTIAL & UTENSILS`, `FLAKIESALS VENTURES`, `KITCHEN MALL`) VALUES
(1, '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `innovative_youth`
--

CREATE TABLE `innovative_youth` (
  `id` int(11) NOT NULL,
  `MRS ISLAMIYAT OYIN OLODO` varchar(1000) NOT NULL,
  `OPEYEMI ASHIPA` varchar(1000) NOT NULL,
  `MRS RUKAYAT YAHAYA [TAMIRAH]` varchar(1000) NOT NULL,
  `SAADAT BIBIRE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `innovative_youth`
--

INSERT INTO `innovative_youth` (`id`, `MRS ISLAMIYAT OYIN OLODO`, `OPEYEMI ASHIPA`, `MRS RUKAYAT YAHAYA [TAMIRAH]`, `SAADAT BIBIRE`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `jewelries_accessories`
--

CREATE TABLE `jewelries_accessories` (
  `id` int(11) NOT NULL,
  `THE JEWELRY MAMA` varchar(1000) NOT NULL,
  `1K SHADES` varchar(1000) NOT NULL,
  `ACCESSORIES BY MHEEMHESS` varchar(1000) NOT NULL,
  `HOUSE OF KHENNIE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jewelries_accessories`
--

INSERT INTO `jewelries_accessories` (`id`, `THE JEWELRY MAMA`, `1K SHADES`, `ACCESSORIES BY MHEEMHESS`, `HOUSE OF KHENNIE`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `logistics`
--

CREATE TABLE `logistics` (
  `id` int(11) NOT NULL,
  `RIDE WITH JENIK` varchar(1000) NOT NULL,
  `FLASH LOGISTICS & PROCUREMENT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logistics`
--

INSERT INTO `logistics` (`id`, `RIDE WITH JENIK`, `FLASH LOGISTICS & PROCUREMENT`) VALUES
(1, '496', '144');

-- --------------------------------------------------------

--
-- Table structure for table `makeup_artist`
--

CREATE TABLE `makeup_artist` (
  `id` int(11) NOT NULL,
  `SKYTOUCH BEAUTY` varchar(1000) NOT NULL,
  `BEAUTIDOM` varchar(1000) NOT NULL,
  `AWELE HOB` varchar(1000) NOT NULL,
  `MAKEUPBYRAHMAN` varchar(1000) NOT NULL,
  `SHUKKIE MAKEUP ARTISTRY` varchar(1000) NOT NULL,
  `EMYZTOUCH` varchar(1000) NOT NULL,
  `BIRAH SIGNATURE` varchar(1000) NOT NULL,
  `FASHIONBUGMAKEOVER` varchar(1000) NOT NULL,
  `BENNYZSIGNATURE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `makeup_artist`
--

INSERT INTO `makeup_artist` (`id`, `SKYTOUCH BEAUTY`, `BEAUTIDOM`, `AWELE HOB`, `MAKEUPBYRAHMAN`, `SHUKKIE MAKEUP ARTISTRY`, `EMYZTOUCH`, `BIRAH SIGNATURE`, `FASHIONBUGMAKEOVER`, `BENNYZSIGNATURE`) VALUES
(1, '98', '29', '209', '62', '53', '315', '41', '108', '14');

-- --------------------------------------------------------

--
-- Table structure for table `mc`
--

CREATE TABLE `mc` (
  `id` int(11) NOT NULL,
  `MC ASANLU` varchar(1000) NOT NULL,
  `SOLA RAHMAN` varchar(1000) NOT NULL,
  `SEUNDARAIBO` varchar(1000) NOT NULL,
  `MC AYULA` varchar(1000) NOT NULL,
  `LORD ATM` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mc`
--

INSERT INTO `mc` (`id`, `MC ASANLU`, `SOLA RAHMAN`, `SEUNDARAIBO`, `MC AYULA`, `LORD ATM`) VALUES
(1, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mixologist`
--

CREATE TABLE `mixologist` (
  `id` int(11) NOT NULL,
  `NABZCOCKTAILS` varchar(1000) NOT NULL,
  `ICIFIED DRINKS & MORE` varchar(1000) NOT NULL,
  `RHODES MIXOLOGIST` varchar(1000) NOT NULL,
  `CHILLITCOCKTAILS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mixologist`
--

INSERT INTO `mixologist` (`id`, `NABZCOCKTAILS`, `ICIFIED DRINKS & MORE`, `RHODES MIXOLOGIST`, `CHILLITCOCKTAILS`) VALUES
(1, '310', '131', '51', '134');

-- --------------------------------------------------------

--
-- Table structure for table `nothern_delicacy`
--

CREATE TABLE `nothern_delicacy` (
  `id` int(11) NOT NULL,
  `MASA SPOT` varchar(1000) NOT NULL,
  `ICONS KITCHEN` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nothern_delicacy`
--

INSERT INTO `nothern_delicacy` (`id`, `MASA SPOT`, `ICONS KITCHEN`) VALUES
(1, '317', '244');

-- --------------------------------------------------------

--
-- Table structure for table `online_tv`
--

CREATE TABLE `online_tv` (
  `id` int(11) NOT NULL,
  `KWARAPOLYSCREEN` varchar(1000) NOT NULL,
  `CAMPUSLATESTGISTER` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `online_tv`
--

INSERT INTO `online_tv` (`id`, `KWARAPOLYSCREEN`, `CAMPUSLATESTGISTER`) VALUES
(1, '200', '95');

-- --------------------------------------------------------

--
-- Table structure for table `perfume`
--

CREATE TABLE `perfume` (
  `id` int(11) NOT NULL,
  `TULIP FRAGRANCE` varchar(1000) NOT NULL,
  `LAIDE VENTURES` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perfume`
--

INSERT INTO `perfume` (`id`, `TULIP FRAGRANCE`, `LAIDE VENTURES`) VALUES
(1, '312', '97');

-- --------------------------------------------------------

--
-- Table structure for table `photographer`
--

CREATE TABLE `photographer` (
  `id` int(11) NOT NULL,
  `TEGA PHOTOGRAPHY` varchar(1000) NOT NULL,
  `BOBPIXEL` varchar(1000) NOT NULL,
  `PHURSUNS` varchar(1000) NOT NULL,
  `JCLOUDIMAGERY` varchar(1000) NOT NULL,
  `MOH VISUALS` varchar(1000) NOT NULL,
  `ITZ RAJAB` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `photographer`
--

INSERT INTO `photographer` (`id`, `TEGA PHOTOGRAPHY`, `BOBPIXEL`, `PHURSUNS`, `JCLOUDIMAGERY`, `MOH VISUALS`, `ITZ RAJAB`) VALUES
(1, '68', '40', '79', '86', '156', '184');

-- --------------------------------------------------------

--
-- Table structure for table `saloon_spa`
--

CREATE TABLE `saloon_spa` (
  `id` int(11) NOT NULL,
  `TALLYNAS SKIN PLUG & MORE` varchar(1000) NOT NULL,
  `SHAYBEAUTYWORLD` varchar(1000) NOT NULL,
  `TARABAUERORGANICS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saloon_spa`
--

INSERT INTO `saloon_spa` (`id`, `TALLYNAS SKIN PLUG & MORE`, `SHAYBEAUTYWORLD`, `TARABAUERORGANICS`) VALUES
(1, '53', '151', '155');

-- --------------------------------------------------------

--
-- Table structure for table `shoes_bags`
--

CREATE TABLE `shoes_bags` (
  `id` int(11) NOT NULL,
  `TRUCCOBYSAAB` varchar(1000) NOT NULL,
  `AMMIES FASHION HUB` varchar(1000) NOT NULL,
  `MEEAHSLEATHER` varchar(1000) NOT NULL,
  `VOGUEBYSURAT` varchar(1000) NOT NULL,
  `CHUMMYGALERY` varchar(1000) NOT NULL,
  `ABITOPBEAUTIES` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shoes_bags`
--

INSERT INTO `shoes_bags` (`id`, `TRUCCOBYSAAB`, `AMMIES FASHION HUB`, `MEEAHSLEATHER`, `VOGUEBYSURAT`, `CHUMMYGALERY`, `ABITOPBEAUTIES`) VALUES
(1, '57', '38', '13', '47', '103', '335');

-- --------------------------------------------------------

--
-- Table structure for table `shoe_designer`
--

CREATE TABLE `shoe_designer` (
  `id` int(11) NOT NULL,
  `ONNETWALK` varchar(1000) NOT NULL,
  `LERYOUR CREATIVE CONCEPT` varchar(1000) NOT NULL,
  `MEEMAHSLEATHER` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shoe_designer`
--

INSERT INTO `shoe_designer` (`id`, `ONNETWALK`, `LERYOUR CREATIVE CONCEPT`, `MEEMAHSLEATHER`) VALUES
(1, '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `site_status`
--

CREATE TABLE `site_status` (
  `id` int(11) NOT NULL,
  `status` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `site_status`
--

INSERT INTO `site_status` (`id`, `status`) VALUES
(1, 'online');

-- --------------------------------------------------------

--
-- Table structure for table `skincare`
--

CREATE TABLE `skincare` (
  `id` int(11) NOT NULL,
  `TALLYNAS SKIN PLUG & MORE` varchar(1000) NOT NULL,
  `SHAYBEAUTY WORLD` varchar(1000) NOT NULL,
  `TARABAUERORGANICS` varchar(1000) NOT NULL,
  `ROCKASEMPIRE` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skincare`
--

INSERT INTO `skincare` (`id`, `TALLYNAS SKIN PLUG & MORE`, `SHAYBEAUTY WORLD`, `TARABAUERORGANICS`, `ROCKASEMPIRE`) VALUES
(1, '89', '131', '98', '59');

-- --------------------------------------------------------

--
-- Table structure for table `smoothie_parfait`
--

CREATE TABLE `smoothie_parfait` (
  `id` int(11) NOT NULL,
  `FRUIT CRUSH` varchar(1000) NOT NULL,
  `CAKE EMPIRE` varchar(1000) NOT NULL,
  `BLEND&PARFAIT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `smoothie_parfait`
--

INSERT INTO `smoothie_parfait` (`id`, `FRUIT CRUSH`, `CAKE EMPIRE`, `BLEND&PARFAIT`) VALUES
(1, '259', '251', '103');

-- --------------------------------------------------------

--
-- Table structure for table `social_media_handler`
--

CREATE TABLE `social_media_handler` (
  `id` int(11) NOT NULL,
  `KWARAPOLYSCREEN` varchar(1000) NOT NULL,
  `JAYSHUB` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `social_media_handler`
--

INSERT INTO `social_media_handler` (`id`, `KWARAPOLYSCREEN`, `JAYSHUB`) VALUES
(1, '252', '65');

-- --------------------------------------------------------

--
-- Table structure for table `student_entrepreneur`
--

CREATE TABLE `student_entrepreneur` (
  `id` int(11) NOT NULL,
  `MEMORIEDSCENTS` varchar(1000) NOT NULL,
  `GUINEAFOWL HUT&GRILLS` varchar(1000) NOT NULL,
  `SWEETTREATS.NG` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_entrepreneur`
--

INSERT INTO `student_entrepreneur` (`id`, `MEMORIEDSCENTS`, `GUINEAFOWL HUT&GRILLS`, `SWEETTREATS.NG`) VALUES
(1, '226', '101', '107');

-- --------------------------------------------------------

--
-- Table structure for table `student_fashion_designer`
--

CREATE TABLE `student_fashion_designer` (
  `id` int(11) NOT NULL,
  `BISIDRIS OFFICIAL` varchar(1000) NOT NULL,
  `SAKAMA COUTURE` varchar(1000) NOT NULL,
  `DUNALLIS LUXURY` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_fashion_designer`
--

INSERT INTO `student_fashion_designer` (`id`, `BISIDRIS OFFICIAL`, `SAKAMA COUTURE`, `DUNALLIS LUXURY`) VALUES
(1, '121', '274', '66');

-- --------------------------------------------------------

--
-- Table structure for table `surprise_planner`
--

CREATE TABLE `surprise_planner` (
  `id` int(11) NOT NULL,
  `ROYAL PLEASANT SURPRISES` varchar(1000) NOT NULL,
  `SURPRISE BY SUSU` varchar(1000) NOT NULL,
  `LOVEANDLIGHT SURPRISE` varchar(1000) NOT NULL,
  `DOLLYS KITCHEN AND EVENTS` varchar(1000) NOT NULL,
  `WEALTHMILEKAN SURPRISE & GIFT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `surprise_planner`
--

INSERT INTO `surprise_planner` (`id`, `ROYAL PLEASANT SURPRISES`, `SURPRISE BY SUSU`, `LOVEANDLIGHT SURPRISE`, `DOLLYS KITCHEN AND EVENTS`, `WEALTHMILEKAN SURPRISE & GIFT`) VALUES
(1, '178', '69', '21', '302', '146');

-- --------------------------------------------------------

--
-- Table structure for table `tote_bags`
--

CREATE TABLE `tote_bags` (
  `id` int(11) NOT NULL,
  `SHOPWITHTORI` varchar(1000) NOT NULL,
  `DRB BRAND` varchar(1000) NOT NULL,
  `EVERYTHING HERBIZAR` varchar(1000) NOT NULL,
  `TNT CUSTOM PRODUCT` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tote_bags`
--

INSERT INTO `tote_bags` (`id`, `SHOPWITHTORI`, `DRB BRAND`, `EVERYTHING HERBIZAR`, `TNT CUSTOM PRODUCT`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin@kwaravendorsawards2023.com.ng', '87c524b924fa3b4e4f2742a567b8d06d2dbab6ae0d9709dec1786a3404e2a44d');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(1000) NOT NULL,
  `category` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` varchar(1000) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `ip_address`, `category`, `status`, `created_at`) VALUES
(11042, '105.112.58.126', 'social_media_handler_vote', 'voted', '2023-05-15 17:02:24'),
(11043, '105.113.18.204', 'hairstylist_vote', 'voted', '2023-05-15 17:02:29'),
(11044, '129.205.114.31', 'shoes_bags_vote', 'voted', '2023-05-15 17:02:31'),
(11045, '197.211.59.131', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:02:34'),
(11046, '105.112.58.126', 'hairstylist_vote', 'voted', '2023-05-15 17:02:38'),
(11047, '105.112.58.126', 'makeup_artist_vote', 'voted', '2023-05-15 17:02:54'),
(11048, '197.210.84.55', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:02:54'),
(11049, '129.205.114.31', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:02:59'),
(11050, '105.112.58.126', 'perfume_vote', 'voted', '2023-05-15 17:03:05'),
(11051, '82.14.203.56', 'online_tv_vote', 'voted', '2023-05-15 17:03:13'),
(11052, '102.89.32.154', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:03:13'),
(11053, '102.89.44.77', 'chops_grills_vote', 'voted', '2023-05-15 17:03:15'),
(11054, '105.112.58.126', 'fabrics_plug_vote', 'voted', '2023-05-15 17:03:22'),
(11055, '102.89.44.77', 'hairstylist_vote', 'voted', '2023-05-15 17:03:22'),
(11056, '102.89.23.64', 'chops_grills_vote', 'voted', '2023-05-15 17:03:27'),
(11057, '197.210.70.118', 'shoes_bags_vote', 'voted', '2023-05-15 17:03:42'),
(11058, '105.112.58.126', 'mixologist_vote', 'voted', '2023-05-15 17:03:42'),
(11059, '102.89.42.232', 'shoes_bags_vote', 'voted', '2023-05-15 17:03:43'),
(11060, '41.190.31.243', 'hairstylist_vote', 'voted', '2023-05-15 17:03:45'),
(11061, '105.113.17.141', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:03:50'),
(11062, '102.88.62.237', 'hairstylist_vote', 'voted', '2023-05-15 17:04:20'),
(11063, '129.205.114.31', 'skincare_vote', 'voted', '2023-05-15 17:04:20'),
(11064, '105.112.164.78', 'shoes_bags_vote', 'voted', '2023-05-15 17:04:20'),
(11065, '105.113.18.120', 'shoes_bags_vote', 'voted', '2023-05-15 17:04:21'),
(11066, '129.205.114.31', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:04:44'),
(11067, '102.89.47.25', 'hairstylist_vote', 'voted', '2023-05-15 17:04:58'),
(11068, '105.113.18.226', 'hairstylist_vote', 'voted', '2023-05-15 17:04:58'),
(11069, '129.205.114.31', 'photographer_vote', 'voted', '2023-05-15 17:05:06'),
(11070, '102.89.34.71', 'surprise_planner_vote', 'voted', '2023-05-15 17:05:08'),
(11071, '197.210.52.215', 'hairstylist_vote', 'voted', '2023-05-15 17:05:08'),
(11072, '129.205.114.31', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:05:15'),
(11073, '102.89.45.207', 'hairstylist_vote', 'voted', '2023-05-15 17:05:22'),
(11074, '129.205.113.157', 'logistics_vote', 'voted', '2023-05-15 17:05:28'),
(11075, '194.156.136.234', 'surprise_planner_vote', 'voted', '2023-05-15 17:05:29'),
(11076, '41.215.247.173', 'hairstylist_vote', 'voted', '2023-05-15 17:05:33'),
(11077, '129.205.114.31', 'surprise_planner_vote', 'voted', '2023-05-15 17:05:42'),
(11078, '129.205.114.31', 'chops_grills_vote', 'voted', '2023-05-15 17:05:56'),
(11079, '102.89.34.71', 'shoes_bags_vote', 'voted', '2023-05-15 17:05:56'),
(11080, '102.89.33.67', 'shoes_bags_vote', 'voted', '2023-05-15 17:05:56'),
(11081, '197.210.52.215', 'skincare_vote', 'voted', '2023-05-15 17:06:02'),
(11082, '174.112.161.140', 'hairstylist_vote', 'voted', '2023-05-15 17:06:05'),
(11083, '129.205.114.31', 'cleaning_products_vote', 'voted', '2023-05-15 17:06:09'),
(11084, '102.89.46.44', 'hairstylist_vote', 'voted', '2023-05-15 17:06:14'),
(11085, '79.77.125.201', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:06:15'),
(11086, '197.210.52.215', 'saloon_spa_vote', 'voted', '2023-05-15 17:06:15'),
(11087, '129.205.114.31', 'decorator_vote', 'voted', '2023-05-15 17:06:19'),
(11088, '102.89.34.102', 'hairstylist_vote', 'voted', '2023-05-15 17:06:20'),
(11089, '102.89.42.204', 'hairstylist_vote', 'voted', '2023-05-15 17:06:21'),
(11090, '102.89.45.207', 'photographer_vote', 'voted', '2023-05-15 17:06:26'),
(11091, '148.252.132.77', 'mixologist_vote', 'voted', '2023-05-15 17:06:32'),
(11092, '105.112.212.95', 'shoes_bags_vote', 'voted', '2023-05-15 17:06:34'),
(11093, '41.215.247.173', 'logistics_vote', 'voted', '2023-05-15 17:06:36'),
(11094, '102.89.32.36', 'hairstylist_vote', 'voted', '2023-05-15 17:06:37'),
(11095, '148.252.132.77', 'fabrics_plug_vote', 'voted', '2023-05-15 17:06:42'),
(11096, '102.91.4.59', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:06:47'),
(11097, '102.89.45.207', 'surprise_planner_vote', 'voted', '2023-05-15 17:06:48'),
(11098, '102.89.23.146', 'hairstylist_vote', 'voted', '2023-05-15 17:06:49'),
(11099, '148.252.132.77', 'perfume_vote', 'voted', '2023-05-15 17:06:49'),
(11100, '197.210.77.124', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:06:58'),
(11101, '148.252.132.77', 'makeup_artist_vote', 'voted', '2023-05-15 17:06:59'),
(11102, '148.252.132.77', 'hairstylist_vote', 'voted', '2023-05-15 17:07:10'),
(11103, '148.252.132.77', 'saloon_spa_vote', 'voted', '2023-05-15 17:07:23'),
(11104, '102.89.33.238', 'photographer_vote', 'voted', '2023-05-15 17:07:24'),
(11105, '129.205.114.31', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:07:28'),
(11106, '129.205.114.31', 'logistics_vote', 'voted', '2023-05-15 17:07:29'),
(11107, '102.89.22.169', 'hairstylist_vote', 'voted', '2023-05-15 17:07:31'),
(11108, '102.89.34.99', 'perfume_vote', 'voted', '2023-05-15 17:07:31'),
(11109, '148.252.132.77', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:07:35'),
(11110, '102.89.46.173', 'fabrics_plug_vote', 'voted', '2023-05-15 17:07:40'),
(11111, '102.89.34.99', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:07:41'),
(11112, '102.89.46.177', 'surprise_planner_vote', 'voted', '2023-05-15 17:07:42'),
(11113, '197.210.70.52', 'chops_grills_vote', 'voted', '2023-05-15 17:07:44'),
(11114, '102.89.45.83', 'surprise_planner_vote', 'voted', '2023-05-15 17:07:47'),
(11115, '102.89.32.21', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:07:49'),
(11116, '197.210.53.97', 'online_tv_vote', 'voted', '2023-05-15 17:07:50'),
(11117, '148.252.132.77', 'shoes_bags_vote', 'voted', '2023-05-15 17:07:53'),
(11118, '192.42.116.186', 'social_media_handler_vote', 'voted', '2023-05-15 17:08:02'),
(11119, '197.210.53.97', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:08:06'),
(11120, '102.89.32.13', 'fabrics_plug_vote', 'voted', '2023-05-15 17:08:13'),
(11121, '102.89.42.200', 'hairstylist_vote', 'voted', '2023-05-15 17:08:13'),
(11122, '102.89.42.200', 'makeup_artist_vote', 'voted', '2023-05-15 17:08:22'),
(11123, '192.42.116.186', 'online_tv_vote', 'voted', '2023-05-15 17:08:25'),
(11124, '102.89.32.24', 'chops_grills_vote', 'voted', '2023-05-15 17:08:34'),
(11125, '102.89.42.200', 'skincare_vote', 'voted', '2023-05-15 17:08:37'),
(11126, '102.89.32.24', 'perfume_vote', 'voted', '2023-05-15 17:08:39'),
(11127, '102.89.42.200', 'saloon_spa_vote', 'voted', '2023-05-15 17:08:43'),
(11128, '102.89.32.24', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:08:52'),
(11129, '102.89.23.136', 'mixologist_vote', 'voted', '2023-05-15 17:08:52'),
(11130, '197.211.58.199', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:08:59'),
(11131, '102.89.23.136', 'fabrics_plug_vote', 'voted', '2023-05-15 17:09:02'),
(11132, '102.89.32.24', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:09:04'),
(11133, '102.89.23.136', 'makeup_artist_vote', 'voted', '2023-05-15 17:09:11'),
(11134, '102.89.32.24', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:09:11'),
(11135, '102.89.42.200', 'photographer_vote', 'voted', '2023-05-15 17:09:14'),
(11136, '102.89.23.136', 'hairstylist_vote', 'voted', '2023-05-15 17:09:17'),
(11137, '102.89.32.24', 'saloon_spa_vote', 'voted', '2023-05-15 17:09:19'),
(11138, '197.210.77.119', 'cleaning_products_vote', 'voted', '2023-05-15 17:09:30'),
(11139, '102.89.32.24', 'shoes_bags_vote', 'voted', '2023-05-15 17:09:30'),
(11140, '102.89.41.109', 'surprise_planner_vote', 'voted', '2023-05-15 17:09:30'),
(11141, '102.89.42.200', 'decorator_vote', 'voted', '2023-05-15 17:09:36'),
(11142, '102.89.23.136', 'saloon_spa_vote', 'voted', '2023-05-15 17:09:37'),
(11143, '102.89.41.193', 'hairstylist_vote', 'voted', '2023-05-15 17:09:38'),
(11144, '102.89.32.24', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:09:43'),
(11145, '102.89.23.136', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:09:48'),
(11146, '102.89.32.24', 'cleaning_products_vote', 'voted', '2023-05-15 17:09:50'),
(11147, '102.91.5.119', 'hairstylist_vote', 'voted', '2023-05-15 17:09:51'),
(11148, '197.210.78.177', 'social_media_handler_vote', 'voted', '2023-05-15 17:10:02'),
(11149, '102.89.23.136', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:10:02'),
(11150, '102.89.32.24', 'logistics_vote', 'voted', '2023-05-15 17:10:04'),
(11151, '102.89.34.82', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:10:05'),
(11152, '102.89.34.60', 'shoes_bags_vote', 'voted', '2023-05-15 17:10:14'),
(11153, '5.194.65.188', 'hairstylist_vote', 'voted', '2023-05-15 17:10:17'),
(11154, '148.252.132.77', 'skincare_vote', 'voted', '2023-05-15 17:10:18'),
(11155, '102.89.23.136', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:10:20'),
(11156, '148.252.132.77', 'photographer_vote', 'voted', '2023-05-15 17:10:36'),
(11157, '105.113.20.132', 'perfume_vote', 'voted', '2023-05-15 17:10:41'),
(11158, '102.88.62.180', 'makeup_artist_vote', 'voted', '2023-05-15 17:10:42'),
(11159, '102.89.33.251', 'chops_grills_vote', 'voted', '2023-05-15 17:10:46'),
(11160, '102.89.23.136', 'photographer_vote', 'voted', '2023-05-15 17:10:51'),
(11161, '102.88.62.180', 'hairstylist_vote', 'voted', '2023-05-15 17:10:52'),
(11162, '102.89.33.251', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:10:58'),
(11163, '148.252.132.77', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:11:02'),
(11164, '102.89.23.226', 'surprise_planner_vote', 'voted', '2023-05-15 17:11:04'),
(11165, '102.89.32.41', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:11:09'),
(11166, '102.89.46.100', 'hairstylist_vote', 'voted', '2023-05-15 17:11:12'),
(11167, '129.205.113.161', 'mixologist_vote', 'voted', '2023-05-15 17:11:12'),
(11168, '102.89.23.136', 'decorator_vote', 'voted', '2023-05-15 17:11:15'),
(11169, '148.252.132.77', 'chops_grills_vote', 'voted', '2023-05-15 17:11:15'),
(11170, '102.88.62.180', 'decorator_vote', 'voted', '2023-05-15 17:11:21'),
(11171, '102.89.43.221', 'mixologist_vote', 'voted', '2023-05-15 17:11:25'),
(11172, '129.205.113.161', 'fabrics_plug_vote', 'voted', '2023-05-15 17:11:26'),
(11173, '102.89.34.169', 'makeup_artist_vote', 'voted', '2023-05-15 17:11:28'),
(11174, '129.205.113.161', 'perfume_vote', 'voted', '2023-05-15 17:11:30'),
(11175, '102.89.23.43', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:11:31'),
(11176, '81.97.212.35', 'hairstylist_vote', 'voted', '2023-05-15 17:11:35'),
(11177, '102.89.34.169', 'online_tv_vote', 'voted', '2023-05-15 17:11:44'),
(11178, '129.205.113.161', 'makeup_artist_vote', 'voted', '2023-05-15 17:11:47'),
(11179, '129.205.113.161', 'social_media_handler_vote', 'voted', '2023-05-15 17:12:02'),
(11180, '197.210.29.163', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:12:04'),
(11181, '129.205.113.161', 'hair_plug_vote', 'voted', '2023-05-15 17:12:15'),
(11182, '102.89.34.76', 'hairstylist_vote', 'voted', '2023-05-15 17:12:16'),
(11183, '94.230.208.147', 'mixologist_vote', 'voted', '2023-05-15 17:12:19'),
(11184, '197.210.77.98', 'hairstylist_vote', 'voted', '2023-05-15 17:12:20'),
(11185, '197.211.61.100', 'hairstylist_vote', 'voted', '2023-05-15 17:12:22'),
(11186, '102.89.43.104', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:12:26'),
(11187, '129.205.113.161', 'saloon_spa_vote', 'voted', '2023-05-15 17:12:30'),
(11188, '105.112.181.134', 'photographer_vote', 'voted', '2023-05-15 17:12:45'),
(11189, '148.252.132.77', 'cleaning_products_vote', 'voted', '2023-05-15 17:12:47'),
(11190, '197.210.77.98', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:12:51'),
(11191, '129.205.113.161', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:12:52'),
(11192, '102.89.43.104', 'makeup_artist_vote', 'voted', '2023-05-15 17:12:54'),
(11193, '102.89.34.94', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:12:54'),
(11194, '102.89.47.115', 'hairstylist_vote', 'voted', '2023-05-15 17:12:54'),
(11195, '148.252.132.77', 'decorator_vote', 'voted', '2023-05-15 17:12:55'),
(11196, '196.28.249.114', 'shoes_bags_vote', 'voted', '2023-05-15 17:12:57'),
(11197, '105.112.182.146', 'photographer_vote', 'voted', '2023-05-15 17:13:02'),
(11198, '129.205.113.161', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:13:05'),
(11199, '105.112.178.25', 'surprise_planner_vote', 'voted', '2023-05-15 17:13:05'),
(11200, '197.210.28.3', 'shoes_bags_vote', 'voted', '2023-05-15 17:13:07'),
(11201, '102.89.43.104', 'hairstylist_vote', 'voted', '2023-05-15 17:13:10'),
(11202, '148.252.132.77', 'logistics_vote', 'voted', '2023-05-15 17:13:12'),
(11203, '129.205.124.225', 'mixologist_vote', 'voted', '2023-05-15 17:13:12'),
(11204, '102.89.43.104', 'perfume_vote', 'voted', '2023-05-15 17:13:14'),
(11205, '197.210.77.98', 'logistics_vote', 'voted', '2023-05-15 17:13:15'),
(11206, '129.205.113.161', 'online_tv_vote', 'voted', '2023-05-15 17:13:18'),
(11207, '212.219.220.161', 'hairstylist_vote', 'voted', '2023-05-15 17:13:21'),
(11208, '102.89.43.104', 'fabrics_plug_vote', 'voted', '2023-05-15 17:13:21'),
(11209, '105.112.183.199', 'hairstylist_vote', 'voted', '2023-05-15 17:13:22'),
(11210, '102.89.43.104', 'mixologist_vote', 'voted', '2023-05-15 17:13:25'),
(11211, '102.89.43.104', 'social_media_handler_vote', 'voted', '2023-05-15 17:13:33'),
(11212, '102.89.40.127', 'mixologist_vote', 'voted', '2023-05-15 17:13:34'),
(11213, '105.112.183.199', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:13:40'),
(11214, '102.89.43.104', 'hair_plug_vote', 'voted', '2023-05-15 17:13:42'),
(11215, '129.205.113.161', 'shoes_bags_vote', 'voted', '2023-05-15 17:13:44'),
(11216, '105.112.183.199', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:13:47'),
(11217, '105.113.16.54', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:13:48'),
(11218, '102.91.4.196', 'mixologist_vote', 'voted', '2023-05-15 17:13:49'),
(11219, '102.89.43.104', 'photographer_vote', 'voted', '2023-05-15 17:13:56'),
(11220, '105.113.16.54', 'surprise_planner_vote', 'voted', '2023-05-15 17:13:59'),
(11221, '129.205.113.161', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:14:00'),
(11222, '197.210.70.67', 'mixologist_vote', 'voted', '2023-05-15 17:14:01'),
(11223, '105.112.183.199', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:14:03'),
(11224, '129.205.113.161', 'decorator_vote', 'voted', '2023-05-15 17:14:07'),
(11225, '105.112.183.199', 'makeup_artist_vote', 'voted', '2023-05-15 17:14:12'),
(11226, '129.205.113.161', 'skincare_vote', 'voted', '2023-05-15 17:14:22'),
(11227, '105.112.24.42', 'hairstylist_vote', 'voted', '2023-05-15 17:14:24'),
(11228, '105.112.183.199', 'logistics_vote', 'voted', '2023-05-15 17:14:25'),
(11229, '197.210.76.141', 'cleaning_products_vote', 'voted', '2023-05-15 17:14:33'),
(11230, '129.205.113.161', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:14:38'),
(11231, '102.89.34.160', 'chops_grills_vote', 'voted', '2023-05-15 17:14:41'),
(11232, '102.89.34.181', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:14:42'),
(11233, '102.89.23.228', 'fabrics_plug_vote', 'voted', '2023-05-15 17:14:42'),
(11234, '102.89.46.193', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:14:44'),
(11235, '105.112.183.199', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:14:46'),
(11236, '129.205.113.161', 'photographer_vote', 'voted', '2023-05-15 17:14:51'),
(11237, '105.112.183.199', 'decorator_vote', 'voted', '2023-05-15 17:14:54'),
(11238, '129.205.113.161', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:15:00'),
(11239, '102.89.23.228', 'hairstylist_vote', 'voted', '2023-05-15 17:15:10'),
(11240, '102.89.34.160', 'photographer_vote', 'voted', '2023-05-15 17:15:10'),
(11241, '129.205.113.161', 'surprise_planner_vote', 'voted', '2023-05-15 17:15:13'),
(11242, '78.135.5.6', 'shoes_bags_vote', 'voted', '2023-05-15 17:15:15'),
(11243, '102.89.40.210', 'chops_grills_vote', 'voted', '2023-05-15 17:15:15'),
(11244, '102.89.22.190', 'chops_grills_vote', 'voted', '2023-05-15 17:15:20'),
(11245, '102.89.23.228', 'makeup_artist_vote', 'voted', '2023-05-15 17:15:21'),
(11246, '102.89.32.186', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:15:22'),
(11247, '102.88.62.100', 'shoes_bags_vote', 'voted', '2023-05-15 17:15:22'),
(11248, '129.205.113.161', 'cleaning_products_vote', 'voted', '2023-05-15 17:15:26'),
(11249, '102.89.22.190', 'decorator_vote', 'voted', '2023-05-15 17:15:30'),
(11250, '105.112.183.199', 'fabrics_plug_vote', 'voted', '2023-05-15 17:15:32'),
(11251, '102.89.23.228', 'hair_plug_vote', 'voted', '2023-05-15 17:15:34'),
(11252, '139.59.82.197', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:15:35'),
(11253, '102.89.34.160', 'makeup_artist_vote', 'voted', '2023-05-15 17:15:36'),
(11254, '197.210.28.130', 'hairstylist_vote', 'voted', '2023-05-15 17:15:38'),
(11255, '102.89.23.228', 'saloon_spa_vote', 'voted', '2023-05-15 17:15:44'),
(11256, '129.205.113.161', 'chops_grills_vote', 'voted', '2023-05-15 17:15:45'),
(11257, '102.89.46.108', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:15:52'),
(11258, '102.89.23.228', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:15:56'),
(11259, '129.205.113.161', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:15:58'),
(11260, '197.210.28.130', 'chops_grills_vote', 'voted', '2023-05-15 17:15:58'),
(11261, '102.88.62.117', 'surprise_planner_vote', 'voted', '2023-05-15 17:16:02'),
(11262, '129.205.113.161', 'logistics_vote', 'voted', '2023-05-15 17:16:03'),
(11263, '102.89.23.228', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:16:03'),
(11264, '102.91.4.6', 'photographer_vote', 'voted', '2023-05-15 17:16:12'),
(11265, '129.205.113.165', 'mixologist_vote', 'voted', '2023-05-15 17:16:14'),
(11266, '102.89.23.228', 'shoes_bags_vote', 'voted', '2023-05-15 17:16:15'),
(11267, '31.94.31.236', 'makeup_artist_vote', 'voted', '2023-05-15 17:16:20'),
(11268, '102.89.23.228', 'social_media_handler_vote', 'voted', '2023-05-15 17:16:21'),
(11269, '129.205.113.167', 'photographer_vote', 'voted', '2023-05-15 17:16:24'),
(11270, '102.89.23.37', 'chops_grills_vote', 'voted', '2023-05-15 17:16:27'),
(11271, '197.210.28.130', 'saloon_spa_vote', 'voted', '2023-05-15 17:16:28'),
(11272, '102.89.23.228', 'mixologist_vote', 'voted', '2023-05-15 17:16:28'),
(11273, '129.205.113.165', 'fabrics_plug_vote', 'voted', '2023-05-15 17:16:29'),
(11274, '129.205.113.165', 'perfume_vote', 'voted', '2023-05-15 17:16:36'),
(11275, '102.89.23.228', 'perfume_vote', 'voted', '2023-05-15 17:16:36'),
(11276, '105.112.22.185', 'photographer_vote', 'voted', '2023-05-15 17:16:39'),
(11277, '31.94.31.236', 'skincare_vote', 'voted', '2023-05-15 17:16:40'),
(11278, '102.89.23.228', 'online_tv_vote', 'voted', '2023-05-15 17:16:43'),
(11279, '197.210.28.130', 'shoes_bags_vote', 'voted', '2023-05-15 17:16:44'),
(11280, '129.205.113.165', 'makeup_artist_vote', 'voted', '2023-05-15 17:16:49'),
(11281, '102.89.22.144', 'chops_grills_vote', 'voted', '2023-05-15 17:16:51'),
(11282, '129.205.113.165', 'hairstylist_vote', 'voted', '2023-05-15 17:16:58'),
(11283, '102.89.23.228', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:17:00'),
(11284, '102.89.33.85', 'chops_grills_vote', 'voted', '2023-05-15 17:17:06'),
(11285, '197.210.28.130', 'surprise_planner_vote', 'voted', '2023-05-15 17:17:13'),
(11286, '102.89.23.228', 'skincare_vote', 'voted', '2023-05-15 17:17:15'),
(11287, '102.89.32.243', 'surprise_planner_vote', 'voted', '2023-05-15 17:17:17'),
(11288, '102.89.40.18', 'hairstylist_vote', 'voted', '2023-05-15 17:17:19'),
(11289, '105.112.178.143', 'photographer_vote', 'voted', '2023-05-15 17:17:22'),
(11290, '102.89.23.145', 'mixologist_vote', 'voted', '2023-05-15 17:17:27'),
(11291, '102.89.23.228', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:17:27'),
(11292, '31.94.31.236', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:17:31'),
(11293, '102.89.34.164', 'photographer_vote', 'voted', '2023-05-15 17:17:41'),
(11294, '102.89.23.145', 'fabrics_plug_vote', 'voted', '2023-05-15 17:17:48'),
(11295, '197.210.8.195', 'photographer_vote', 'voted', '2023-05-15 17:17:48'),
(11296, '102.88.34.8', 'hairstylist_vote', 'voted', '2023-05-15 17:17:54'),
(11297, '102.89.41.47', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:17:55'),
(11298, '102.89.23.145', 'makeup_artist_vote', 'voted', '2023-05-15 17:17:56'),
(11299, '31.94.31.236', 'photographer_vote', 'voted', '2023-05-15 17:17:58'),
(11300, '197.211.61.111', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:17:58'),
(11301, '102.89.41.47', 'saloon_spa_vote', 'voted', '2023-05-15 17:18:02'),
(11302, '102.89.23.145', 'hairstylist_vote', 'voted', '2023-05-15 17:18:06'),
(11303, '102.89.41.47', 'skincare_vote', 'voted', '2023-05-15 17:18:09'),
(11304, '102.89.45.62', 'skincare_vote', 'voted', '2023-05-15 17:18:10'),
(11305, '31.94.31.236', 'surprise_planner_vote', 'voted', '2023-05-15 17:18:11'),
(11306, '102.89.46.140', 'hairstylist_vote', 'voted', '2023-05-15 17:18:14'),
(11307, '102.89.23.145', 'hair_plug_vote', 'voted', '2023-05-15 17:18:14'),
(11308, '102.88.63.239', 'hairstylist_vote', 'voted', '2023-05-15 17:18:19'),
(11309, '85.255.233.73', 'makeup_artist_vote', 'voted', '2023-05-15 17:18:20'),
(11310, '105.113.19.6', 'hairstylist_vote', 'voted', '2023-05-15 17:18:30'),
(11311, '102.89.47.164', 'photographer_vote', 'voted', '2023-05-15 17:18:31'),
(11312, '102.89.45.62', 'saloon_spa_vote', 'voted', '2023-05-15 17:18:52'),
(11313, '102.89.22.146', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:19:37'),
(11314, '102.89.40.222', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:19:41'),
(11315, '197.210.71.236', 'photographer_vote', 'voted', '2023-05-15 17:19:53'),
(11316, '105.113.19.224', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:19:53'),
(11317, '129.205.113.159', 'surprise_planner_vote', 'voted', '2023-05-15 17:19:56'),
(11318, '102.89.45.52', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:20:01'),
(11319, '105.113.19.224', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:20:02'),
(11320, '105.112.70.218', 'surprise_planner_vote', 'voted', '2023-05-15 17:20:04'),
(11321, '105.113.19.46', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:20:20'),
(11322, '31.94.31.239', 'hairstylist_vote', 'voted', '2023-05-15 17:20:22'),
(11323, '105.113.19.46', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:20:25'),
(11324, '105.113.19.235', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:20:43'),
(11325, '105.113.19.235', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:20:54'),
(11326, '102.89.46.180', 'surprise_planner_vote', 'voted', '2023-05-15 17:20:56'),
(11327, '102.89.32.35', 'mixologist_vote', 'voted', '2023-05-15 17:21:11'),
(11328, '102.89.22.144', 'photographer_vote', 'voted', '2023-05-15 17:21:14'),
(11329, '105.112.150.5', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:21:17'),
(11330, '102.223.1.8', 'hairstylist_vote', 'voted', '2023-05-15 17:21:29'),
(11331, '105.113.17.129', 'photographer_vote', 'voted', '2023-05-15 17:21:31'),
(11332, '102.89.46.95', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:21:36'),
(11333, '102.89.22.180', 'photographer_vote', 'voted', '2023-05-15 17:21:37'),
(11334, '102.89.22.144', 'shoes_bags_vote', 'voted', '2023-05-15 17:21:37'),
(11335, '102.89.45.99', 'chops_grills_vote', 'voted', '2023-05-15 17:21:46'),
(11336, '102.89.32.35', 'hairstylist_vote', 'voted', '2023-05-15 17:21:48'),
(11337, '102.89.23.254', 'photographer_vote', 'voted', '2023-05-15 17:21:55'),
(11338, '105.113.17.77', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:21:58'),
(11339, '105.113.17.77', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:22:04'),
(11340, '197.211.53.75', 'photographer_vote', 'voted', '2023-05-15 17:22:15'),
(11341, '102.89.46.90', 'mixologist_vote', 'voted', '2023-05-15 17:22:15'),
(11342, '102.89.22.38', 'hairstylist_vote', 'voted', '2023-05-15 17:22:26'),
(11343, '102.89.33.59', 'makeup_artist_vote', 'voted', '2023-05-15 17:22:30'),
(11344, '102.89.23.219', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:22:31'),
(11345, '102.89.45.99', 'saloon_spa_vote', 'voted', '2023-05-15 17:22:31'),
(11346, '102.88.63.129', 'hair_plug_vote', 'voted', '2023-05-15 17:22:35'),
(11347, '105.113.17.128', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:22:36'),
(11348, '102.89.22.38', 'social_media_handler_vote', 'voted', '2023-05-15 17:22:43'),
(11349, '197.211.53.75', 'surprise_planner_vote', 'voted', '2023-05-15 17:22:43'),
(11350, '102.88.63.129', 'hairstylist_vote', 'voted', '2023-05-15 17:22:44'),
(11351, '129.205.113.167', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:22:46'),
(11352, '105.113.17.128', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:22:52'),
(11353, '105.113.17.65', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:23:19'),
(11354, '102.89.32.19', 'fabrics_plug_vote', 'voted', '2023-05-15 17:23:23'),
(11355, '102.89.22.38', 'shoes_bags_vote', 'voted', '2023-05-15 17:23:25'),
(11356, '102.89.32.128', 'shoes_bags_vote', 'voted', '2023-05-15 17:23:26'),
(11357, '105.113.17.65', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:23:38'),
(11358, '105.113.17.220', 'photographer_vote', 'voted', '2023-05-15 17:23:42'),
(11359, '102.89.33.139', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:23:43'),
(11360, '102.89.22.38', 'skincare_vote', 'voted', '2023-05-15 17:23:44'),
(11361, '102.89.47.103', 'makeup_artist_vote', 'voted', '2023-05-15 17:23:45'),
(11362, '102.89.47.103', 'hairstylist_vote', 'voted', '2023-05-15 17:23:57'),
(11363, '102.89.22.187', 'shoes_bags_vote', 'voted', '2023-05-15 17:24:10'),
(11364, '102.89.22.38', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:24:12'),
(11365, '197.210.52.189', 'mixologist_vote', 'voted', '2023-05-15 17:24:17'),
(11366, '197.210.52.189', 'fabrics_plug_vote', 'voted', '2023-05-15 17:24:24'),
(11367, '102.89.22.187', 'mixologist_vote', 'voted', '2023-05-15 17:24:30'),
(11368, '102.89.22.187', 'fabrics_plug_vote', 'voted', '2023-05-15 17:24:46'),
(11369, '197.210.52.189', 'makeup_artist_vote', 'voted', '2023-05-15 17:24:54'),
(11370, '102.89.22.148', 'logistics_vote', 'voted', '2023-05-15 17:24:55'),
(11371, '102.89.22.187', 'makeup_artist_vote', 'voted', '2023-05-15 17:25:03'),
(11372, '102.89.22.187', 'saloon_spa_vote', 'voted', '2023-05-15 17:25:17'),
(11373, '102.89.33.39', 'shoes_bags_vote', 'voted', '2023-05-15 17:25:17'),
(11374, '92.40.219.141', 'shoes_bags_vote', 'voted', '2023-05-15 17:25:19'),
(11375, '197.210.52.189', 'hairstylist_vote', 'voted', '2023-05-15 17:25:20'),
(11376, '129.205.124.160', 'chops_grills_vote', 'voted', '2023-05-15 17:25:20'),
(11377, '105.113.19.230', 'photographer_vote', 'voted', '2023-05-15 17:25:21'),
(11378, '197.210.8.59', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:25:28'),
(11379, '102.89.22.187', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:25:30'),
(11380, '102.89.40.95', 'makeup_artist_vote', 'voted', '2023-05-15 17:25:33'),
(11381, '197.210.52.189', 'saloon_spa_vote', 'voted', '2023-05-15 17:25:37'),
(11382, '129.205.124.160', 'decorator_vote', 'voted', '2023-05-15 17:25:39'),
(11383, '129.205.113.159', 'photographer_vote', 'voted', '2023-05-15 17:25:41'),
(11384, '105.113.19.230', 'makeup_artist_vote', 'voted', '2023-05-15 17:25:47'),
(11385, '129.205.124.160', 'photographer_vote', 'voted', '2023-05-15 17:25:55'),
(11386, '102.89.22.187', 'skincare_vote', 'voted', '2023-05-15 17:25:56'),
(11387, '102.89.40.95', 'fabrics_plug_vote', 'voted', '2023-05-15 17:25:56'),
(11388, '102.89.32.5', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:25:59'),
(11389, '102.88.35.196', 'makeup_artist_vote', 'voted', '2023-05-15 17:25:59'),
(11390, '102.89.23.222', 'photographer_vote', 'voted', '2023-05-15 17:26:01'),
(11391, '197.210.52.189', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:26:01'),
(11392, '102.219.153.112', 'chops_grills_vote', 'voted', '2023-05-15 17:26:06'),
(11393, '104.28.88.88', 'hairstylist_vote', 'voted', '2023-05-15 17:26:13'),
(11394, '102.89.32.26', 'chops_grills_vote', 'voted', '2023-05-15 17:26:14'),
(11395, '197.211.58.197', 'fabrics_plug_vote', 'voted', '2023-05-15 17:26:15'),
(11396, '102.89.23.222', 'shoes_bags_vote', 'voted', '2023-05-15 17:26:18'),
(11397, '129.205.124.160', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:26:22'),
(11398, '197.211.58.197', 'shoes_bags_vote', 'voted', '2023-05-15 17:26:23'),
(11399, '197.210.52.189', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:26:23'),
(11400, '102.88.35.196', 'social_media_handler_vote', 'voted', '2023-05-15 17:26:32'),
(11401, '102.89.22.71', 'skincare_vote', 'voted', '2023-05-15 17:26:34'),
(11402, '102.89.40.95', 'hairstylist_vote', 'voted', '2023-05-15 17:26:41'),
(11403, '102.89.22.71', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:26:52'),
(11404, '197.210.52.189', 'shoes_bags_vote', 'voted', '2023-05-15 17:26:53'),
(11405, '102.88.35.196', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:26:55'),
(11406, '102.219.153.112', 'mixologist_vote', 'voted', '2023-05-15 17:26:56'),
(11407, '102.89.22.166', 'chops_grills_vote', 'voted', '2023-05-15 17:26:58'),
(11408, '102.89.40.95', 'saloon_spa_vote', 'voted', '2023-05-15 17:27:02'),
(11409, '197.210.52.189', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:27:10'),
(11410, '105.112.108.152', 'chops_grills_vote', 'voted', '2023-05-15 17:27:10'),
(11411, '102.219.153.112', 'fabrics_plug_vote', 'voted', '2023-05-15 17:27:11'),
(11412, '102.89.40.95', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:27:20'),
(11413, '102.219.153.112', 'makeup_artist_vote', 'voted', '2023-05-15 17:27:32'),
(11414, '197.210.52.189', 'decorator_vote', 'voted', '2023-05-15 17:27:32'),
(11415, '129.205.113.164', 'hairstylist_vote', 'voted', '2023-05-15 17:27:35'),
(11416, '129.205.113.164', 'hair_plug_vote', 'voted', '2023-05-15 17:27:42'),
(11417, '102.89.40.95', 'shoes_bags_vote', 'voted', '2023-05-15 17:27:44'),
(11418, '197.210.52.189', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:27:46'),
(11419, '102.219.153.112', 'hairstylist_vote', 'voted', '2023-05-15 17:27:54'),
(11420, '102.215.56.235', 'social_media_handler_vote', 'voted', '2023-05-15 17:27:57'),
(11421, '105.113.17.69', 'surprise_planner_vote', 'voted', '2023-05-15 17:28:03'),
(11422, '105.113.17.69', 'logistics_vote', 'voted', '2023-05-15 17:28:16'),
(11423, '102.89.22.185', 'photographer_vote', 'voted', '2023-05-15 17:28:18'),
(11424, '197.210.52.189', 'chops_grills_vote', 'voted', '2023-05-15 17:28:18'),
(11425, '102.89.40.95', 'skincare_vote', 'voted', '2023-05-15 17:28:20'),
(11426, '102.219.153.112', 'hair_plug_vote', 'voted', '2023-05-15 17:28:21'),
(11427, '105.112.183.65', 'shoes_bags_vote', 'voted', '2023-05-15 17:28:29'),
(11428, '197.210.227.67', 'surprise_planner_vote', 'voted', '2023-05-15 17:28:32'),
(11429, '102.89.22.185', 'perfume_vote', 'voted', '2023-05-15 17:28:40'),
(11430, '102.219.153.112', 'saloon_spa_vote', 'voted', '2023-05-15 17:28:43'),
(11431, '129.205.113.157', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:28:57'),
(11432, '102.89.22.185', 'makeup_artist_vote', 'voted', '2023-05-15 17:28:58'),
(11433, '102.219.153.112', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:29:01'),
(11434, '197.210.53.180', 'makeup_artist_vote', 'voted', '2023-05-15 17:29:03'),
(11435, '102.89.33.151', 'surprise_planner_vote', 'voted', '2023-05-15 17:29:13'),
(11436, '102.89.40.95', 'cleaning_products_vote', 'voted', '2023-05-15 17:29:14'),
(11437, '102.89.22.185', 'saloon_spa_vote', 'voted', '2023-05-15 17:29:17'),
(11438, '197.210.53.180', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:29:22'),
(11439, '102.219.153.112', 'shoes_bags_vote', 'voted', '2023-05-15 17:29:25'),
(11440, '81.101.97.27', 'hairstylist_vote', 'voted', '2023-05-15 17:29:27'),
(11441, '197.211.58.23', 'nothern_delicacy_vote', 'voted', '2023-05-15 17:29:41'),
(11442, '197.210.77.194', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:29:47'),
(11443, '102.89.22.173', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:29:49'),
(11444, '102.219.153.112', 'skincare_vote', 'voted', '2023-05-15 17:29:52'),
(11445, '102.89.32.155', 'cleaning_products_vote', 'voted', '2023-05-15 17:29:57'),
(11446, '102.89.32.155', 'smoothie_parfait_vote', 'voted', '2023-05-15 17:29:58'),
(11447, '129.205.124.154', 'makeup_artist_vote', 'voted', '2023-05-15 17:29:58'),
(11448, '102.89.22.173', 'chops_grills_vote', 'voted', '2023-05-15 17:30:02'),
(11449, '102.91.4.106', 'photographer_vote', 'voted', '2023-05-15 17:30:16'),
(11450, '197.210.76.63', 'hairstylist_vote', 'voted', '2023-05-15 17:30:20'),
(11451, '102.89.23.71', 'cleaning_products_vote', 'voted', '2023-05-15 17:30:25'),
(11452, '129.205.124.154', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:30:29'),
(11453, '102.89.22.37', 'makeup_artist_vote', 'voted', '2023-05-15 17:30:35'),
(11454, '102.219.153.112', 'student_entrepreneur_vote', 'voted', '2023-05-15 17:30:36'),
(11455, '105.112.17.211', 'makeup_artist_vote', 'voted', '2023-05-15 17:30:37'),
(11456, '102.89.23.71', 'photographer_vote', 'voted', '2023-05-15 17:30:39'),
(11457, '197.211.53.67', 'chops_grills_vote', 'voted', '2023-05-15 17:30:42'),
(11458, '197.211.58.199', 'photographer_vote', 'voted', '2023-05-15 17:30:45'),
(11459, '129.205.124.154', 'hairstylist_vote', 'voted', '2023-05-15 17:30:47'),
(11460, '102.89.23.71', 'makeup_artist_vote', 'voted', '2023-05-15 17:30:48'),
(11461, '129.205.113.163', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:30:50'),
(11462, '129.205.113.166', 'photographer_vote', 'voted', '2023-05-15 17:30:52'),
(11463, '102.89.22.37', 'hairstylist_vote', 'voted', '2023-05-15 17:30:54'),
(11464, '102.212.163.22', 'hairstylist_vote', 'voted', '2023-05-15 17:30:56'),
(11465, '102.91.4.106', 'makeup_artist_vote', 'voted', '2023-05-15 17:30:58'),
(11466, '102.89.22.37', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:31:00'),
(11467, '102.219.153.112', 'photographer_vote', 'voted', '2023-05-15 17:31:00'),
(11468, '105.112.17.211', 'fashion_designer_male_vote', 'voted', '2023-05-15 17:31:03'),
(11469, '102.91.4.74', 'mixologist_vote', 'voted', '2023-05-15 17:31:04'),
(11470, '102.89.22.37', 'saloon_spa_vote', 'voted', '2023-05-15 17:31:05'),
(11471, '129.205.124.154', 'saloon_spa_vote', 'voted', '2023-05-15 17:31:08'),
(11472, '102.88.63.238', 'online_tv_vote', 'voted', '2023-05-15 17:31:09'),
(11473, '102.89.22.37', 'shoes_bags_vote', 'voted', '2023-05-15 17:31:12'),
(11474, '102.89.44.89', 'social_media_handler_vote', 'voted', '2023-05-15 17:31:13'),
(11475, '129.205.113.162', 'hairstylist_vote', 'voted', '2023-05-15 17:31:16'),
(11476, '102.89.22.37', 'skincare_vote', 'voted', '2023-05-15 17:31:21'),
(11477, '102.89.22.37', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:31:28'),
(11478, '102.88.63.238', 'social_media_handler_vote', 'voted', '2023-05-15 17:31:29'),
(11479, '129.205.113.157', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:31:31'),
(11480, '197.211.63.92', 'photographer_vote', 'voted', '2023-05-15 17:31:36'),
(11481, '102.89.22.37', 'photographer_vote', 'voted', '2023-05-15 17:31:44'),
(11482, '102.89.22.37', 'surprise_planner_vote', 'voted', '2023-05-15 17:31:52'),
(11483, '102.219.153.112', 'logistics_vote', 'voted', '2023-05-15 17:31:56'),
(11484, '102.89.32.245', 'student_fashion_designer_vote', 'voted', '2023-05-15 17:31:58'),
(11485, '102.89.22.37', 'fashion_enthusiast_vote', 'voted', '2023-05-15 17:31:58'),
(11486, '102.89.32.245', 'fabrics_plug_vote', 'voted', '2023-05-15 17:32:08'),
(11487, '197.211.63.92', 'makeup_artist_vote', 'voted', '2023-05-15 17:32:09'),
(11488, '102.89.22.37', 'chops_grills_vote', 'voted', '2023-05-15 17:32:10'),
(11489, '102.219.153.112', 'decorator_vote', 'voted', '2023-05-15 17:32:10'),
(11490, '102.89.46.9', 'social_media_handler_vote', 'voted', '2023-05-15 17:32:17'),
(11491, '102.89.32.245', 'makeup_artist_vote', 'voted', '2023-05-15 17:32:20'),
(11492, '102.89.22.37', 'decorator_vote', 'voted', '2023-05-15 17:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ushering_agency`
--

CREATE TABLE `ushering_agency` (
  `id` int(11) NOT NULL,
  `ROYAL PLEASANT USHERS` varchar(1000) NOT NULL,
  `TOPNOTCH EVENTS SERVICE` varchar(1000) NOT NULL,
  `CUPID EVENTS` varchar(1000) NOT NULL,
  `AMB3T EVENTS AND HOSTESSES` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ushering_agency`
--

INSERT INTO `ushering_agency` (`id`, `ROYAL PLEASANT USHERS`, `TOPNOTCH EVENTS SERVICE`, `CUPID EVENTS`, `AMB3T EVENTS AND HOSTESSES`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `vote_by_category`
--

CREATE TABLE `vote_by_category` (
  `id` int(11) NOT NULL,
  `category_one` varchar(100) NOT NULL,
  `category_two` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vote_by_category`
--

INSERT INTO `vote_by_category` (`id`, `category_one`, `category_two`) VALUES
(1, 'batch_a', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `vote_cast`
--

CREATE TABLE `vote_cast` (
  `mixologist` text NOT NULL,
  `curtains_beddings` text NOT NULL,
  `fabrics_plug` text NOT NULL,
  `brand_influencer` text NOT NULL,
  `makeup_artist` text NOT NULL,
  `ushering_agency` text NOT NULL,
  `hairstylist` text NOT NULL,
  `social_media_handler` text NOT NULL,
  `beauty_cosmetics` text NOT NULL,
  `hair_plug` text NOT NULL,
  `homeware_supplier` text NOT NULL,
  `innovative_youth` text NOT NULL,
  `saloon_spa` text NOT NULL,
  `fashion_enthusiast` text NOT NULL,
  `online_tv` text NOT NULL,
  `chilling_service` text NOT NULL,
  `fashion_designer_female` text NOT NULL,
  `shoes_bags` text NOT NULL,
  `mc` text NOT NULL,
  `cake_plug` text NOT NULL,
  `shoe_designer` text NOT NULL,
  `fashion_designer_male` text NOT NULL,
  `skincare` text NOT NULL,
  `student_entrepreneur` text NOT NULL,
  `photographer` text NOT NULL,
  `nothern_delicacy` text NOT NULL,
  `event_planner` text NOT NULL,
  `surprise_planner` text NOT NULL,
  `chops_grills` text NOT NULL,
  `tote_bags` text NOT NULL,
  `cleaning_products` text NOT NULL,
  `chef` text NOT NULL,
  `decorator` text NOT NULL,
  `smoothie_parfait` text NOT NULL,
  `logistics` text NOT NULL,
  `jewelries_accessories` text NOT NULL,
  `perfume` text NOT NULL,
  `graphics_designer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vote_cast`
--

INSERT INTO `vote_cast` (`mixologist`, `curtains_beddings`, `fabrics_plug`, `brand_influencer`, `makeup_artist`, `ushering_agency`, `hairstylist`, `social_media_handler`, `beauty_cosmetics`, `hair_plug`, `homeware_supplier`, `innovative_youth`, `saloon_spa`, `fashion_enthusiast`, `online_tv`, `chilling_service`, `fashion_designer_female`, `shoes_bags`, `mc`, `cake_plug`, `shoe_designer`, `fashion_designer_male`, `skincare`, `student_entrepreneur`, `photographer`, `nothern_delicacy`, `event_planner`, `surprise_planner`, `chops_grills`, `tote_bags`, `cleaning_products`, `chef`, `decorator`, `smoothie_parfait`, `logistics`, `jewelries_accessories`, `perfume`, `graphics_designer`) VALUES
('NABZCOCKTAILS:0,ICIFIED DRINKS & MORE:0,RHODES MIXOLOGIST:0,CHILLITCOCKTAILS:0', 'BEDDINGSBYMICKEY:0,ADEJOICE BEDDINGS&MORE:0', 'REDOLCLOTHIER:0,BESTT FABRICS:0,HOUSE OF MASHINDARA:0,FABRICS STATION:0,TAMIRAH FABRICS:0', 'SOLA RAHMAN:0,MRS ISLAMIYAT OYIN OLODO :0,SA’ADAT BIBIRE:0,TAMIRAH ENTREPRENEURSHIP COMMUNITY:0,CUPID EVENTS:0', 'SKYTOUCH BEAUTY:0,BEAUTIDOM:0:0,AWELE HOB:0,MAKEUPBYRAHMAN:0,SHUKKIE MAKEUP ARTISTRY:0,EMYZTOUCH:0,BIRAH’S SIGNATURE:0,FASHIONBUGMAKEOVER:0,BENNYZSIGNATURE:0', 'ROYAL PLEASANT USHERS:0,TOPNOTCH EVENTS SERVICE:0,CUPID EVENTS:0,AMB3T EVENTS AND HOSTESSES:0', 'TRHAIRSUREDBYTOLU:0,DU BELLE:0,HAIR N SMILE:0,AR BEAUTY HUB:0', 'KWARAPOLYSCREEN:0,JAYSHUB:0', 'TALLYNAS SKIN PLUG AND MORE:0,DHYKRAH BEAUTY:0,BAYTUL TEJMEEL NATURAL RESOURCES NIG LTD:0', 'DU BELLE:0,ROCKASEMPIRE:0', 'HE ESSENTIAL & UTENSILS:0,FLAKIESALS VENTURES:0,KITCHEN MALL:0', 'MRS ISLAMIYAT OYIN OLODO:0,OPEYEMI ASHIPA :0,MRS RUKAYAT YAHAYA [TAMIRAH]:0,SA’ADAT BIBIRE:0', 'TALLYNAS SKIN PLUG &MORE:0,SHAYBEAUTYWORLD:0,TARABAUERORGANICS:0', 'HAJJEWELS HOUSE OF STYLE:0,DUNALLS:0,RUBYEVENTSNMORE:0,KOMFY CLOTHING:0', 'KWARAPOLYSCREEN:0,CAMPUSLATESTGISTER:0', 'CHILLITCOCKTAILS:0,ICIFIED DRINKS & MORE:0,SAMDREWDRINKS & MORE:0,CHILLSBYJUMMS:0', 'FASHIONESCALATE ACADEMY:0,HAJJEWELS HOUSE OF STYLE:0,RUBYEVENTS&MORE:0,KAFFY COUTURE:0', 'TRUCCOBYSAAB:0,AMMIES FASHION HUN:0,MEEAHSLEATHER:0,VOGUEBYSURAT:0,CHUMMYGALERY:0', 'MC ASANLU:0,SOLA RAHMAN:0,SEUNDARAIBO:0,MC AYULA:0,LORD ATM:0', 'TEECAKESPRO:0,SCARLET CAKES:0,SWEETTREATS.NG:0,REOCAKES:0,FABCAKES:0,DELISHBAKERY:0,AYOOLACAKES&PASTRIES:0,LIPSMACKCAKES&CHOP:0,TWINSCAKES PASTRIES & MORE:0', 'ONNETWALK:0,LERYOUR CREATIVE CONCEPT:0,MEEMAHSLEATHER:0', 'BISIDRIS OFFICIAL:0,DUKE FASHION:0', 'TALLYNAS SKIN PLUG & MORE:0,SHAYBEAUTY WORLD:0,TARABAUERORGANICS:0,ROCKASEMPIRE:0', 'MEMORIEDSCENTS:0,GUINEAFOWL HUT&GRILLS:0,SWEETTREATS.NG:0', 'TEGA PHOTOGRAPHY:0,BOBPIXEL:0,PHURSUNS:0,JCLOUDIMAGERY:0,MOH VISUALS:0,ITZ RAJAB:0', 'MASA SPOT:0,ICONS KITCHEN:0', 'SOLA RAHMAN:0,CUPID EVENTS:0,DARAIBO EVENTS & MORE:0,ROYAL PLEASANT EVENTS:0', 'ROYAL PLEASANT SURPRISES:0,SURPRISE BY SUSU:0,LOVEANDLIGHT SURPRISE:0,DOLLYS KITCHEN AND EVENTS:0,WEALTHMILEKAN SURPRISE & GIFT:0', 'SPUNKBAKES&CONFECTIONERY:0,GRILLCITY.NG,GUINEAFOWL HUT&GRILLS:0,CHEFZICO:0,LIPSMACK CAKES & CHOPS:0,FLOURISH CHOPS&EVENTS:0', 'SHOPWITHTORI:0,DRB BRAND:0,EVERYTHING HERBIZAR:0,TNT CUSTOM PRODUCT:0', 'SPARKLEAN STATION NIG.LTD:0,BOUNTY CLEANING PRODUCT:0', 'CHEFNAZ:0,CHEF TABYZ:0,CHEF BII:0,CHEF NIFFY:0,RASHMEDSCAKES & CATERING SERVICE:0', 'ARIBS DECORATION:0,LA DECOR CREATIVE:0,ZAINWORLD EVENTS:0', 'FRUIT CRUSH:0,CAKE EMPIRE:0,BLEND&PARFAIT:0', 'RIDE WITH JENIK:0,FLASH LOGISTICS & PROCUREMENT:0', 'THE JEWELRY MAMA:0,1K SHADES:0,ACCESSORIES BY MHEEMHESS:0,HOUSE OF KHENNIE:0', 'TULIP FRAGRANCE:0,LAIDE VENTURES:0', 'PAMILERIN CONCEPT:0,AUSTINE GRAPHIC:0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beauty_cosmetics`
--
ALTER TABLE `beauty_cosmetics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brand_influencer`
--
ALTER TABLE `brand_influencer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cake_plug`
--
ALTER TABLE `cake_plug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chef`
--
ALTER TABLE `chef`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chilling_service`
--
ALTER TABLE `chilling_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chops_grills`
--
ALTER TABLE `chops_grills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cleaning_products`
--
ALTER TABLE `cleaning_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curtains_beddings`
--
ALTER TABLE `curtains_beddings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `decorator`
--
ALTER TABLE `decorator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_planner`
--
ALTER TABLE `event_planner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fabrics_plug`
--
ALTER TABLE `fabrics_plug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fashion_designer_female`
--
ALTER TABLE `fashion_designer_female`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fashion_designer_male`
--
ALTER TABLE `fashion_designer_male`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fashion_enthusiast`
--
ALTER TABLE `fashion_enthusiast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `graphics_designer`
--
ALTER TABLE `graphics_designer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hairstylist`
--
ALTER TABLE `hairstylist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hair_plug`
--
ALTER TABLE `hair_plug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `henna_artist`
--
ALTER TABLE `henna_artist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeware_supplier`
--
ALTER TABLE `homeware_supplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `innovative_youth`
--
ALTER TABLE `innovative_youth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jewelries_accessories`
--
ALTER TABLE `jewelries_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistics`
--
ALTER TABLE `logistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `makeup_artist`
--
ALTER TABLE `makeup_artist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mc`
--
ALTER TABLE `mc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mixologist`
--
ALTER TABLE `mixologist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nothern_delicacy`
--
ALTER TABLE `nothern_delicacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_tv`
--
ALTER TABLE `online_tv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perfume`
--
ALTER TABLE `perfume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photographer`
--
ALTER TABLE `photographer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saloon_spa`
--
ALTER TABLE `saloon_spa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoes_bags`
--
ALTER TABLE `shoes_bags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoe_designer`
--
ALTER TABLE `shoe_designer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_status`
--
ALTER TABLE `site_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skincare`
--
ALTER TABLE `skincare`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smoothie_parfait`
--
ALTER TABLE `smoothie_parfait`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media_handler`
--
ALTER TABLE `social_media_handler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_entrepreneur`
--
ALTER TABLE `student_entrepreneur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_fashion_designer`
--
ALTER TABLE `student_fashion_designer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surprise_planner`
--
ALTER TABLE `surprise_planner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tote_bags`
--
ALTER TABLE `tote_bags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ushering_agency`
--
ALTER TABLE `ushering_agency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vote_by_category`
--
ALTER TABLE `vote_by_category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beauty_cosmetics`
--
ALTER TABLE `beauty_cosmetics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brand_influencer`
--
ALTER TABLE `brand_influencer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cake_plug`
--
ALTER TABLE `cake_plug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chef`
--
ALTER TABLE `chef`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chilling_service`
--
ALTER TABLE `chilling_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chops_grills`
--
ALTER TABLE `chops_grills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cleaning_products`
--
ALTER TABLE `cleaning_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `curtains_beddings`
--
ALTER TABLE `curtains_beddings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `decorator`
--
ALTER TABLE `decorator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_planner`
--
ALTER TABLE `event_planner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fabrics_plug`
--
ALTER TABLE `fabrics_plug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `fashion_designer_female`
--
ALTER TABLE `fashion_designer_female`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fashion_designer_male`
--
ALTER TABLE `fashion_designer_male`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fashion_enthusiast`
--
ALTER TABLE `fashion_enthusiast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `graphics_designer`
--
ALTER TABLE `graphics_designer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hairstylist`
--
ALTER TABLE `hairstylist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hair_plug`
--
ALTER TABLE `hair_plug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `henna_artist`
--
ALTER TABLE `henna_artist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homeware_supplier`
--
ALTER TABLE `homeware_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `innovative_youth`
--
ALTER TABLE `innovative_youth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jewelries_accessories`
--
ALTER TABLE `jewelries_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logistics`
--
ALTER TABLE `logistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `makeup_artist`
--
ALTER TABLE `makeup_artist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mc`
--
ALTER TABLE `mc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mixologist`
--
ALTER TABLE `mixologist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nothern_delicacy`
--
ALTER TABLE `nothern_delicacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `online_tv`
--
ALTER TABLE `online_tv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `perfume`
--
ALTER TABLE `perfume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `photographer`
--
ALTER TABLE `photographer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `saloon_spa`
--
ALTER TABLE `saloon_spa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shoes_bags`
--
ALTER TABLE `shoes_bags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shoe_designer`
--
ALTER TABLE `shoe_designer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `site_status`
--
ALTER TABLE `site_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `skincare`
--
ALTER TABLE `skincare`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smoothie_parfait`
--
ALTER TABLE `smoothie_parfait`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social_media_handler`
--
ALTER TABLE `social_media_handler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_entrepreneur`
--
ALTER TABLE `student_entrepreneur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_fashion_designer`
--
ALTER TABLE `student_fashion_designer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `surprise_planner`
--
ALTER TABLE `surprise_planner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tote_bags`
--
ALTER TABLE `tote_bags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11493;

--
-- AUTO_INCREMENT for table `ushering_agency`
--
ALTER TABLE `ushering_agency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vote_by_category`
--
ALTER TABLE `vote_by_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
