-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2016 at 02:30 PM
-- Server version: 5.5.49-cll-lve
-- PHP Version: 5.6.20




/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: "BWC69DGAFIDK"
--

-- --------------------------------------------------------

--
-- Table structure for table "input_items"
--


--
-- Dumping data for table "input_items"
--

INSERT INTO "input_items" ("id", "InputTypeId", "InputItemName","created_at","updated_at") VALUES
(1, 1, 'Apple Juice', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(2, 1, 'Apple Mash','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 1, 'Apple Pomace','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 1, 'Barley Malt','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 1, 'Corn','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(6, 1, 'Cortland Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(7, 1, 'Daybreak Fuji Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(8, 1, 'Fuji Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(9, 1, 'Golden Delicious Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(10, 1, 'Jonathan Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(11, 1, 'Oats','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(12, 1, 'Peach','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(13, 1, 'Rome Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(14, 1, 'Rye','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(15, 1, 'Rye Malt','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(16, 1, 'Staymen Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(17, 1, 'Wheat','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(18, 1, 'Wort','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(19, 1, 'York Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(20, 3, 'Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(21, 3, 'Apple Mash','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(22, 3, 'Apple Pomace','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(23, 3, 'Barley Malt','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(24, 3, 'Corn','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(25, 3, 'Cortland Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(26, 3, 'Daybreak Fuji Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(27, 3, 'Fuji Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(28, 3, 'Golden Delicious Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(29, 3, 'Jonathan Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(30, 3, 'Oats','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(31, 3, 'Peach','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(32, 3, 'Rome Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(33, 3, 'Rye','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(34, 3, 'Rye Malt','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(35, 3, 'Staymen Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(36, 3, 'Wheat','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(37, 3, 'Wort','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(38, 3, 'York Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(39, 2, 'Pectinase','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(40, 2, 'Saczyme','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(41, 2, 'Termamyl','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(42, 2, 'Visco Ferm','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(43, 4, 'Ginger','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(44, 4, 'Juniper','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(45, 4, 'Coriander','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(46, 4, 'Bitter Orange','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(47, 4, 'Jasmine','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(48, 4, 'Green Tea','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(49, 4, 'Gentian Root','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(50, 4, 'Cinammon','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(51, 4, 'Angelica Root','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(52, 5, 'Water','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(53, 5, 'Molasses','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(54, 5, 'Apple Juice','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(55, 5, 'Sugar','1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "inputs"
--


-- --------------------------------------------------------

--
-- Table structure for table "input_types"
--


--
-- Dumping data for table "input_types"
--

INSERT INTO "input_types" ("id", "MDTypeId", "InputTypeDescription","created_at","updated_at") VALUES
(1, 1, 'Mash Bill','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 1, 'Enzyme Additions','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 2, 'Fermentation Addition','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 3, 'Maceration','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 5, 'Proofing Down and Sweetening','1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "log_record_types"
--

-- --------------------------------------------------------

--
-- Table structure for table "logs"
--


-- --------------------------------------------------------

--
-- Table structure for table "MasterData"
--


--
-- Dumping data for table "master_data"
--

INSERT INTO "master_data" ("id", "MDDateTime", "ReferenceID", "MDSubtypeId", "VesselId", "ClearingStatus", "ClearingDateTime","created_at","updated_at") VALUES
(5, '2016-11-01 00:00:00', 'MW-161101', 1, NULL, NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(6, '2016-11-03 00:00:00', 'MW-161103', 1, NULL, NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(7, '2016-12-03 00:00:00', 'P1W-161203', 5, NULL, NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01')
(8, '2016-01-03 00:00:00', 'SB-160103', 16, NULL, NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01')
(9, '2016-10-03 00:00:00', 'BG-160103', 23, NULL, NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "master_data_subtypes"
--

--
-- Dumping data for table "master_data_subtypes"
--

INSERT INTO "master_data_subtypes" ("id", "MDTypeId", "MDSubtypeName", "SpiritClassId", "UPC","created_at","updated_at") VALUES
(1, 1, 'Grain', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 1, 'Fruit', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 2, 'Grain', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 2, 'Fruit', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 3, 'Separating Run - Whiskey', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(6, 3, 'Separating Run - Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(7, 3, 'Spirit Run - Gin', 3, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(8, 3, 'Spirit Run - Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(9, 3, 'Spirit Run - Flavored Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(10, 3, 'Spirit Run - Whiskey', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(11, 4, 'Whiskey - Low Wines', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(12, 4, 'Brandy - Low Wines', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(13, 4, 'GNS', 5, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(14, 4, 'Gin - Spirit', 3, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(15, 4, 'Whiskey - Spirit', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(16, 4, 'Brandy - Spirit', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(17, 4, 'Flavored Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(18, 4, 'Tails - Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(19, 4, 'Tails - Whiskey', 4, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(20, 5, '1904 Ginger Apple Liqueur', 1, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(21, 5, 'Charles Street Apple Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(22, 5, 'Green Is Gold Apple Brandy', 2, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(23, 5, 'Shot Tower Gin', 3, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(24, 5, 'Barreled Shot Tower Gin', 3, 0,'1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "master_data_types"
--

--
-- Dumping data for table "master_data_types"
--

INSERT INTO "master_data_types" ("id", "MDTypeName","created_at","updated_at") VALUES
(1, 'Mash','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 'Fermentation','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 'Production','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 'Storage','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 'Processing','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(6, 'Bottles','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(7, 'Loss','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(8, 'Destroyed','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(9, 'Transfer In Bond','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(10, 'Gain','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(11, 'Clarification','1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "notes"
--


--
-- Dumping data for table "notes"
--

INSERT INTO "notes" ("id", "MasterDataId", "User", "NotesObject","created_at","updated_at") VALUES
(1, 5, NULL, '[{"TransactionID":13,"PostingDate":"10/30/2015 10:00","TDateTime":"10/30/2015 10:00","DepositID":"fermentation6","WithdrawalID":"mash41"},\r\n{"TransactionID":75,"PostingDate":"11/5/2015 0:00","TDateTime":"11/5/2015 0:00","DepositID":"prosto3","WithdrawalID":"production2"},\r\n{"TransactionID":76,"PostingDate":"11/5/2015 0:00","TDateTime":"11/5/2015 0:00","DepositID":"prosto4","WithdrawalID":"production2"},\r\n{"TransactionID":127,"PostingDate":"11/5/2015 0:00","TDateTime":"11/5/2015 0:00","DepositID":"production2","WithdrawalID":"prosto3"},\r\n{"TransactionID":128,"PostingDate":"11/5/2015 0:00","TDateTime":"11/5/2015 0:00","DepositID":"production2","WithdrawalID":"prosto4"},\r\n{"TransactionID":2,"PostingDate":"11/5/2015 9:00","TDateTime":"11/5/2015 9:00","DepositID":"mash42","WithdrawalID":"fermentation7"},\r\n{"TransactionID":14,"PostingDate":"11/5/2015 9:00","TDateTime":"11/5/2015 9:00","DepositID":"fermentation7","WithdrawalID":"mash42"},\r\n{"TransactionID":15,"PostingDate":"11/5/2015 9:00","TDateTime":"11/5/2015 9:00","DepositID":"fermentation8","WithdrawalID":"mash42"},\r\n{"TransactionID":16,"PostingDate":"11/5/2015 9:00","TDateTime":"11/5/2015 9:00","DepositID":"fermentation9","WithdrawalID":"mash42"},\r\n{"TransactionID":50,"PostingDate":"11/5/2015 9:10","TDateTime":"11/5/2015 9:10","DepositID":"production2","WithdrawalID":"fermentation6"},\r\n{"TransactionID":90,"PostingDate":"11/5/2015 15:30","TDateTime":"11/5/2015 15:30","DepositID":"prosto4","WithdrawalID":"production4"},\r\n{"TransactionID":91,"PostingDate":"11/5/2015 15:30","TDateTime":"11/5/2015 15:30","DepositID":"prosto3","WithdrawalID":"production4"},\r\n{"TransactionID":142,"PostingDate":"11/5/2015 15:30","TDateTime":"11/5/2015 15:30","DepositID":"production4","WithdrawalID":"prosto4"},\r\n{"TransactionID":143,"PostingDate":"11/5/2015 15:30","TDateTime":"11/5/2015 15:30","DepositID":"production4","WithdrawalID":"prosto3"},\r\n{"TransactionID":17,"PostingDate":"11/9/2015 18:39","TDateTime":"11/9/2015 18:39","DepositID":"fermentation10","WithdrawalID":"mash43"},\r\n{"TransactionID":141,"PostingDate":"11/10/2015 13:53","TDateTime":"11/10/2015 13:53","DepositID":"production5","WithdrawalID":"prosto3"},\r\n{"TransactionID":140,"PostingDate":"11/10/2015 18:56","TDateTime":"11/10/2015 18:56","DepositID":"production6","WithdrawalID":"prosto3"},\r\n{"TransactionID":139,"PostingDate":"11/11/2015 19:48","TDateTime":"11/11/2015 19:48","DepositID":"production7","WithdrawalID":"prosto3"},\r\n{"TransactionID":336,"PostingDate":"11/12/2015 13:01","TDateTime":"11/12/2015 13:01","DepositID":"prosto12","WithdrawalID":"0"},\r\n{"TransactionID":337,"PostingDate":"11/12/2015 13:01","TDateTime":"11/12/2015 13:01","DepositID":"prosto13","WithdrawalID":"0"},\r\n{"TransactionID":338,"PostingDate":"11/12/2015 13:01","TDateTime":"11/12/2015 13:01","DepositID":"prosto17","WithdrawalID":"0"},\r\n{"TransactionID":339,"PostingDate":"11/12/2015 13:01","TDateTime":"11/12/2015 13:01","DepositID":"prosto18","WithdrawalID":"0"},\r\n{"TransactionID":138,"PostingDate":"11/12/2015 18:24","TDateTime":"11/12/2015 18:24","DepositID":"production8","WithdrawalID":"prosto5"},\r\n{"TransactionID":55,"PostingDate":"11/12/2015 19:40","TDateTime":"11/12/2015 19:40","DepositID":"production9","WithdrawalID":"fermentation8"},\r\n{"TransactionID":137,"PostingDate":"11/15/2015 11:30","TDateTime":"11/15/2015 11:30","DepositID":"production10","WithdrawalID":"prosto11"},\r\n{"TransactionID":94,"PostingDate":"11/15/2015 16:12","TDateTime":"11/15/2015 16:12","DepositID":"prosto3","WithdrawalID":"production15"},\r\n{"TransactionID":149,"PostingDate":"11/15/2015 16:27","TDateTime":"11/15/2015 16:27","DepositID":"production17","WithdrawalID":"prosto12"},\r\n{"TransactionID":187,"PostingDate":"11/16/2015 11:30","TDateTime":"11/16/2015 11:30","DepositID":"processing1","WithdrawalID":"prosto11"},\r\n{"TransactionID":83,"PostingDate":"11/17/2015 16:38","TDateTime":"11/17/2015 16:38","DepositID":"prosto13","WithdrawalID":"production11"},\r\n{"TransactionID":84,"PostingDate":"11/17/2015 16:38","TDateTime":"11/17/2015 16:38","DepositID":"prosto12","WithdrawalID":"production11"},\r\n{"TransactionID":135,"PostingDate":"11/17/2015 16:38","TDateTime":"11/17/2015 16:38","DepositID":"production11","WithdrawalID":"prosto13"},\r\n{"TransactionID":136,"PostingDate":"11/17/2015 16:38","TDateTime":"11/17/2015 16:38","DepositID":"production11","WithdrawalID":"prosto12"},\r\n{"TransactionID":134,"PostingDate":"11/19/2015 9:30","TDateTime":"11/19/2015 9:30","DepositID":"production12","WithdrawalID":"prosto3"},\r\n{"TransactionID":57,"PostingDate":"11/19/2015 15:30","TDateTime":"11/19/2015 15:30","DepositID":"production13","WithdrawalID":"fermentation10"},\r\n{"TransactionID":147,"PostingDate":"11/20/2015 0:00","TDateTime":"11/20/2015 0:00","DepositID":"production15","WithdrawalID":"prosto19"},\r\n{"TransactionID":148,"PostingDate":"11/20/2015 0:00","TDateTime":"11/20/2015 0:00","DepositID":"production15","WithdrawalID":"prosto19"},\r\n{"TransactionID":58,"PostingDate":"11/20/2015 3:56","TDateTime":"11/20/2015 3:56","DepositID":"production14","WithdrawalID":"fermentation10"},\r\n{"TransactionID":329,"PostingDate":"11/20/2015 14:25","TDateTime":"11/20/2015 14:25","DepositID":"prosto19","WithdrawalID":"0"},\r\n{"TransactionID":175,"PostingDate":"11/20/2015 15:00","TDateTime":"11/20/2015 15:00","DepositID":"production14","WithdrawalID":"prosto48"},\r\n{"TransactionID":132,"PostingDate":"11/20/2015 23:06","TDateTime":"11/20/2015 23:06","DepositID":"production16","WithdrawalID":"prosto48"},\r\n{"TransactionID":152,"PostingDate":"11/23/2015 0:00","TDateTime":"11/23/2015 0:00","DepositID":"production18","WithdrawalID":"prosto5"},\r\n{"TransactionID":131,"PostingDate":"11/23/2015 13:06","TDateTime":"11/23/2015 13:06","DepositID":"production17","WithdrawalID":"prosto17"},\r\n{"TransactionID":150,"PostingDate":"11/23/2015 13:06","TDateTime":"11/23/2015 13:06","DepositID":"production17","WithdrawalID":"prosto17"},\r\n{"TransactionID":78,"PostingDate":"11/23/2015 14:07","TDateTime":"11/23/2015 14:07","DepositID":"prosto18","WithdrawalID":"production18"},\r\n{"TransactionID":330,"PostingDate":"11/23/2015 21:01","TDateTime":"11/23/2015 21:01","DepositID":"production18","WithdrawalID":"Loss"},\r\n{"TransactionID":129,"PostingDate":"11/24/2015 12:00","TDateTime":"11/24/2015 12:00","DepositID":"production19","WithdrawalID":"prosto18"},\r\n{"TransactionID":151,"PostingDate":"11/24/2015 12:00","TDateTime":"11/24/2015 12:00","DepositID":"production19","WithdrawalID":"prosto18"},\r\n{"TransactionID":179,"PostingDate":"11/30/2015 14:07","TDateTime":"11/30/2015 14:07","DepositID":"prosto18","WithdrawalID":"storage1"},\r\n{"TransactionID":182,"PostingDate":"11/30/2015 14:07","TDateTime":"11/30/2015 14:07","DepositID":"storage1","WithdrawalID":"prosto18"},\r\n{"TransactionID":183,"PostingDate":"11/30/2015 14:07","TDateTime":"11/30/2015 14:07","DepositID":"storage2","WithdrawalID":"prosto18"},\r\n{"TransactionID":184,"PostingDate":"11/30/2015 14:07","TDateTime":"11/30/2015 14:07","DepositID":"storage3","WithdrawalID":"prosto18"},\r\n{"TransactionID":18,"PostingDate":"12/3/2015 14:12","TDateTime":"12/3/2015 14:12","DepositID":"fermentation11","WithdrawalID":"mash44"},\r\n{"TransactionID":19,"PostingDate":"12/3/2015 14:12","TDateTime":"12/3/2015 14:12","DepositID":"fermentation12","WithdrawalID":"mash44"},\r\n{"TransactionID":60,"PostingDate":"12/7/2015 17:04","TDateTime":"12/7/2015 17:04","DepositID":"production21","WithdrawalID":"fermentation11"},\r\n{"TransactionID":153,"PostingDate":"12/29/2015 0:00","TDateTime":"12/29/2015 0:00","DepositID":"production41","WithdrawalID":"prosto29"},\r\n{"TransactionID":20,"PostingDate":"12/29/2015 10:19","TDateTime":"12/29/2015 10:19","DepositID":"fermentation13","WithdrawalID":"mash45"},\r\n{"TransactionID":188,"PostingDate":"12/31/2015 3:30","TDateTime":"12/31/2015 3:30","DepositID":"processing2","WithdrawalID":"prosto32"},\r\n{"TransactionID":102,"PostingDate":"12/31/2015 9:43","TDateTime":"12/31/2015 9:43","DepositID":"prosto29","WithdrawalID":"production45"},\r\n{"TransactionID":103,"PostingDate":"12/31/2015 9:48","TDateTime":"12/31/2015 9:48","DepositID":"prosto32","WithdrawalID":"production45"},\r\n{"TransactionID":331,"PostingDate":"12/31/2015 21:01","TDateTime":"12/31/2015 21:01","DepositID":"production45","WithdrawalID":"Loss"},\r\n{"TransactionID":104,"PostingDate":"1/1/2016 12:59","TDateTime":"1/1/2016 12:59","DepositID":"prosto29","WithdrawalID":"production46"},\r\n{"TransactionID":333,"PostingDate":"1/4/2016 21:01","TDateTime":"1/4/2016 21:01","DepositID":"production46","WithdrawalID":"Loss"},\r\n{"TransactionID":61,"PostingDate":"1/5/2016 9:00","TDateTime":"1/5/2016 9:00","DepositID":"production47","WithdrawalID":"fermentation13"},\r\n{"TransactionID":62,"PostingDate":"1/6/2016 10:30","TDateTime":"1/6/2016 10:30","DepositID":"production48","WithdrawalID":"fermentation13"},\r\n{"TransactionID":157,"PostingDate":"1/6/2016 12:44","TDateTime":"1/6/2016 12:44","DepositID":"production47","WithdrawalID":"prosto3"},\r\n{"TransactionID":158,"PostingDate":"1/6/2016 16:35","TDateTime":"1/6/2016 16:35","DepositID":"production48","WithdrawalID":"prosto3"},\r\n{"TransactionID":107,"PostingDate":"1/8/2016 12:19","TDateTime":"1/8/2016 12:19","DepositID":"prosto3","WithdrawalID":"production49"},\r\n{"TransactionID":21,"PostingDate":"1/8/2016 12:39","TDateTime":"1/8/2016 12:39","DepositID":"fermentation14","WithdrawalID":"mash46"},\r\n{"TransactionID":22,"PostingDate":"1/8/2016 12:57","TDateTime":"1/8/2016 12:57","DepositID":"fermentation15","WithdrawalID":"mash47"},\r\n{"TransactionID":334,"PostingDate":"1/8/2016 21:01","TDateTime":"1/8/2016 21:01","DepositID":"production49","WithdrawalID":"Loss"},\r\n{"TransactionID":335,"PostingDate":"1/8/2016 21:01","TDateTime":"1/8/2016 21:01","DepositID":"production54","WithdrawalID":"Loss"},\r\n{"TransactionID":160,"PostingDate":"1/8/2016 21:48","TDateTime":"1/8/2016 21:48","DepositID":"production49","WithdrawalID":"prosto4"},\r\n{"TransactionID":23,"PostingDate":"1/11/2016 7:59","TDateTime":"1/11/2016 7:59","DepositID":"fermentation16","WithdrawalID":"mash48"},\r\n{"TransactionID":63,"PostingDate":"1/13/2016 8:45","TDateTime":"1/13/2016 8:45","DepositID":"production50","WithdrawalID":"fermentation14"},\r\n{"TransactionID":64,"PostingDate":"1/13/2016 15:34","TDateTime":"1/13/2016 15:34","DepositID":"production51","WithdrawalID":"fermentation14"},\r\n{"TransactionID":109,"PostingDate":"1/13/2016 17:54","TDateTime":"1/13/2016 17:54","DepositID":"prosto42","WithdrawalID":"production49"},\r\n{"TransactionID":65,"PostingDate":"1/14/2016 8:57","TDateTime":"1/14/2016 8:57","DepositID":"production52","WithdrawalID":"fermentation15"},\r\n{"TransactionID":162,"PostingDate":"1/14/2016 10:13","TDateTime":"1/14/2016 10:13","DepositID":"production50","WithdrawalID":"prosto43"},\r\n{"TransactionID":163,"PostingDate":"1/14/2016 15:01","TDateTime":"1/14/2016 15:01","DepositID":"production51","WithdrawalID":"prosto43"},\r\n{"TransactionID":164,"PostingDate":"1/14/2016 15:47","TDateTime":"1/14/2016 15:47","DepositID":"production52","WithdrawalID":"prosto43"},\r\n{"TransactionID":165,"PostingDate":"1/15/2016 15:45","TDateTime":"1/15/2016 15:45","DepositID":"production53","WithdrawalID":"prosto43"},\r\n{"TransactionID":115,"PostingDate":"1/19/2016 20:31","TDateTime":"1/19/2016 20:31","DepositID":"prosto44","WithdrawalID":"production54"},\r\n{"TransactionID":193,"PostingDate":"1/20/2016 1:01","TDateTime":"1/20/2016 1:01","DepositID":"storage10","WithdrawalID":"prosto42"},\r\n{"TransactionID":67,"PostingDate":"1/21/2016 8:30","TDateTime":"1/21/2016 8:30","DepositID":"production55","WithdrawalID":"fermentation16"},\r\n{"TransactionID":68,"PostingDate":"1/22/2016 8:30","TDateTime":"1/22/2016 8:30","DepositID":"production56","WithdrawalID":"fermentation16"},\r\n{"TransactionID":69,"PostingDate":"1/27/2016 9:08","TDateTime":"1/27/2016 9:08","DepositID":"production57","WithdrawalID":"fermentation17"},\r\n{"TransactionID":70,"PostingDate":"1/27/2016 16:03","TDateTime":"1/27/2016 16:03","DepositID":"production58","WithdrawalID":"fermentation17"},\r\n{"TransactionID":168,"PostingDate":"1/27/2016 22:40","TDateTime":"1/27/2016 22:40","DepositID":"production57","WithdrawalID":"prosto46"},\r\n{"TransactionID":169,"PostingDate":"1/28/2016 9:21","TDateTime":"1/28/2016 9:21","DepositID":"production55","WithdrawalID":"prosto48"},\r\n{"TransactionID":170,"PostingDate":"1/28/2016 9:31","TDateTime":"1/28/2016 9:31","DepositID":"production56","WithdrawalID":"prosto48"},\r\n{"TransactionID":171,"PostingDate":"1/28/2016 15:35","TDateTime":"1/28/2016 15:35","DepositID":"production59","WithdrawalID":"prosto46"},\r\n{"TransactionID":172,"PostingDate":"1/28/2016 22:02","TDateTime":"1/28/2016 22:02","DepositID":"production60","WithdrawalID":"prosto46"},\r\n{"TransactionID":173,"PostingDate":"1/28/2016 22:04","TDateTime":"1/28/2016 22:04","DepositID":"production58","WithdrawalID":"prosto46"},\r\n{"TransactionID":24,"PostingDate":"1/29/2016 9:45","TDateTime":"1/29/2016 9:45","DepositID":"fermentation19","WithdrawalID":"mash51"},\r\n{"TransactionID":257,"PostingDate":"2/2/2016 12:00","TDateTime":"2/2/2016 12:00","DepositID":"storage6","WithdrawalID":"production61"},\r\n{"TransactionID":259,"PostingDate":"2/2/2016 12:00","TDateTime":"2/2/2016 12:00","DepositID":"storage7","WithdrawalID":"production61"},\r\n{"TransactionID":261,"PostingDate":"2/2/2016 12:00","TDateTime":"2/2/2016 12:00","DepositID":"storage5","WithdrawalID":"production61"},\r\n{"TransactionID":263,"PostingDate":"2/2/2016 12:00","TDateTime":"2/2/2016 12:00","DepositID":"storage19","WithdrawalID":"production61"},\r\n{"TransactionID":264,"PostingDate":"2/2/2016 12:00","TDateTime":"2/2/2016 12:00","DepositID":"production61","WithdrawalID":"19"},\r\n{"TransactionID":124,"PostingDate":"2/3/2016 10:00","TDateTime":"2/3/2016 10:00","DepositID":"prosto48","WithdrawalID":"production62"},\r\n{"TransactionID":176,"PostingDate":"2/3/2016 10:00","TDateTime":"2/3/2016 10:00","DepositID":"production62","WithdrawalID":"prosto48"},\r\n{"TransactionID":177,"PostingDate":"2/3/2016 10:00","TDateTime":"2/3/2016 10:00","DepositID":"production64","WithdrawalID":"prosto48"},\r\n{"TransactionID":219,"PostingDate":"2/3/2016 10:45","TDateTime":"2/3/2016 10:45","DepositID":"mash52","WithdrawalID":"fermentation20"},\r\n{"TransactionID":220,"PostingDate":"2/3/2016 10:45","TDateTime":"2/3/2016 10:45","DepositID":"fermentation20","WithdrawalID":"mash20"},\r\n{"TransactionID":221,"PostingDate":"2/3/2016 10:45","TDateTime":"2/3/2016 10:45","DepositID":"mash53","WithdrawalID":"fermentation21"},\r\n{"TransactionID":222,"PostingDate":"2/3/2016 10:45","TDateTime":"2/3/2016 10:45","DepositID":"fermentation21","WithdrawalID":"mash68"},\r\n{"TransactionID":74,"PostingDate":"2/4/2016 7:00","TDateTime":"2/4/2016 7:00","DepositID":"production64","WithdrawalID":"fermentation19"},\r\n{"TransactionID":126,"PostingDate":"2/4/2016 10:00","TDateTime":"2/4/2016 10:00","DepositID":"prosto48","WithdrawalID":"production65"},\r\n{"TransactionID":232,"PostingDate":"2/5/2016 13:39","TDateTime":"2/5/2016 13:39","DepositID":"storage8","WithdrawalID":"production65"},\r\n{"TransactionID":328,"PostingDate":"2/5/2016 21:01","TDateTime":"2/5/2016 21:01","DepositID":"production65","WithdrawalID":"Loss"},\r\n{"TransactionID":253,"PostingDate":"2/8/2016 17:00","TDateTime":"2/8/2016 17:00","DepositID":"storage18","WithdrawalID":"production74"},\r\n{"TransactionID":251,"PostingDate":"2/8/2016 17:08","TDateTime":"2/8/2016 17:08","DepositID":"storage18","WithdrawalID":"storage11"},\r\n{"TransactionID":246,"PostingDate":"2/8/2016 19:12","TDateTime":"2/8/2016 19:12","DepositID":"production74","WithdrawalID":"storage17"},\r\n{"TransactionID":327,"PostingDate":"2/8/2016 21:01","TDateTime":"2/8/2016 21:01","DepositID":"production74","WithdrawalID":"Loss"},\r\n{"TransactionID":280,"PostingDate":"2/10/2016 5:06","TDateTime":"2/10/2016 5:06","DepositID":"fermentation22","WithdrawalID":"mash56"},\r\n{"TransactionID":236,"PostingDate":"2/10/2016 22:00","TDateTime":"2/10/2016 22:00","DepositID":"prosto47","WithdrawalID":"production68"},\r\n{"TransactionID":278,"PostingDate":"2/10/2016 22:00","TDateTime":"2/10/2016 22:00","DepositID":"fermentation24","WithdrawalID":"mash54"},\r\n{"TransactionID":282,"PostingDate":"2/10/2016 22:00","TDateTime":"2/10/2016 22:00","DepositID":"fermentation23","WithdrawalID":"mash56"},\r\n{"TransactionID":226,"PostingDate":"2/11/2016 8:30","TDateTime":"2/11/2016 8:30","DepositID":"fermentation20","WithdrawalID":"production69"},\r\n{"TransactionID":228,"PostingDate":"2/11/2016 15:00","TDateTime":"2/11/2016 15:00","DepositID":"fermentation21","WithdrawalID":"production71"},\r\n{"TransactionID":230,"PostingDate":"2/11/2016 15:00","TDateTime":"2/11/2016 15:00","DepositID":"fermentation21","WithdrawalID":"production70"},\r\n{"TransactionID":238,"PostingDate":"2/11/2016 16:00","TDateTime":"2/11/2016 16:00","DepositID":"prosto47","WithdrawalID":"production69"},\r\n{"TransactionID":240,"PostingDate":"2/11/2016 23:00","TDateTime":"2/11/2016 23:00","DepositID":"prosto47","WithdrawalID":"production71"},\r\n{"TransactionID":242,"PostingDate":"2/11/2016 23:00","TDateTime":"2/11/2016 23:00","DepositID":"prosto47","WithdrawalID":"production70"},\r\n{"TransactionID":190,"PostingDate":"2/12/2016 0:50","TDateTime":"2/12/2016 0:50","DepositID":"production1","WithdrawalID":"production1"},\r\n{"TransactionID":229,"PostingDate":"2/13/2016 8:00","TDateTime":"2/13/2016 8:00","DepositID":"production70","WithdrawalID":"fermentation21"},\r\n{"TransactionID":274,"PostingDate":"2/17/2016 15:00","TDateTime":"2/17/2016 15:00","DepositID":"production76","WithdrawalID":"prosto50"},\r\n{"TransactionID":266,"PostingDate":"2/18/2016 8:00","TDateTime":"2/18/2016 8:00","DepositID":"fermentation24","WithdrawalID":"production75"},\r\n{"TransactionID":283,"PostingDate":"2/18/2016 8:00","TDateTime":"2/18/2016 8:00","DepositID":"fermentation22","WithdrawalID":"production77"},\r\n{"TransactionID":288,"PostingDate":"2/18/2016 8:00","TDateTime":"2/18/2016 8:00","DepositID":"production79","WithdrawalID":"fermentation23"},\r\n{"TransactionID":290,"PostingDate":"2/18/2016 8:00","TDateTime":"2/18/2016 8:00","DepositID":"production80","WithdrawalID":"fermentation23"},\r\n{"TransactionID":268,"PostingDate":"2/18/2016 15:00","TDateTime":"2/18/2016 15:00","DepositID":"fermentation24","WithdrawalID":"production76"},\r\n{"TransactionID":286,"PostingDate":"2/18/2016 15:00","TDateTime":"2/18/2016 15:00","DepositID":"production78","WithdrawalID":"fermentation22"},\r\n{"TransactionID":292,"PostingDate":"2/18/2016 15:00","TDateTime":"2/18/2016 15:00","DepositID":"prosto49","WithdrawalID":"production77"},\r\n{"TransactionID":294,"PostingDate":"2/18/2016 22:00","TDateTime":"2/18/2016 22:00","DepositID":"prosto49","WithdrawalID":"production78"},\r\n{"TransactionID":296,"PostingDate":"2/19/2016 15:00","TDateTime":"2/19/2016 15:00","DepositID":"prosto49","WithdrawalID":"production79"},\r\n{"TransactionID":298,"PostingDate":"2/19/2016 22:00","TDateTime":"2/19/2016 22:00","DepositID":"prosto49","WithdrawalID":"production80"},\r\n{"TransactionID":224,"PostingDate":"2/19/2016 22:49","TDateTime":"2/19/2016 22:49","DepositID":"fermentation20","WithdrawalID":"production69"},\r\n{"TransactionID":178,"PostingDate":"2/21/2016 13:39","TDateTime":"2/21/2016 13:39","DepositID":"production65","WithdrawalID":"prosto48"},\r\n{"TransactionID":241,"PostingDate":"2/22/2016 10:40","TDateTime":"2/22/2016 10:40","DepositID":"production70","WithdrawalID":"prosto47"},\r\n{"TransactionID":302,"PostingDate":"2/22/2016 11:00","TDateTime":"2/22/2016 11:00","DepositID":"prosto49","WithdrawalID":"production73"},\r\n{"TransactionID":247,"PostingDate":"2/22/2016 19:08","TDateTime":"2/22/2016 19:08","DepositID":"storage17","WithdrawalID":"storage11"},\r\n{"TransactionID":304,"PostingDate":"2/23/2016 0:30","TDateTime":"2/23/2016 0:30","DepositID":"prosto51","WithdrawalID":"production73"},\r\n{"TransactionID":279,"PostingDate":"2/23/2016 17:08","TDateTime":"2/23/2016 17:08","DepositID":"mash56","WithdrawalID":"fermentation22"},\r\n{"TransactionID":284,"PostingDate":"2/23/2016 17:12","TDateTime":"2/23/2016 17:12","DepositID":"production77","WithdrawalID":"fermentation22"},\r\n{"TransactionID":306,"PostingDate":"2/24/2016 18:46","TDateTime":"2/24/2016 18:46","DepositID":"fermentation25","WithdrawalID":"mash57"},\r\n{"TransactionID":312,"PostingDate":"2/26/2016 21:00","TDateTime":"2/26/2016 21:00","DepositID":"storage10","WithdrawalID":"production81"},\r\n{"TransactionID":326,"PostingDate":"2/26/2016 21:01","TDateTime":"2/26/2016 21:01","DepositID":"production81","WithdrawalID":"Loss"},\r\n{"TransactionID":314,"PostingDate":"2/29/2016 9:00","TDateTime":"2/29/2016 9:00","DepositID":"fermentation25","WithdrawalID":"production82"},\r\n{"TransactionID":325,"PostingDate":"2/29/2016 13:00","TDateTime":"2/29/2016 13:00","DepositID":"prosto52","WithdrawalID":"production83"},\r\n{"TransactionID":318,"PostingDate":"2/29/2016 17:00","TDateTime":"2/29/2016 17:00","DepositID":"prosto50","WithdrawalID":"production82"},\r\n{"TransactionID":316,"PostingDate":"3/1/2016 8:35","TDateTime":"3/1/2016 8:35","DepositID":"fermentation25","WithdrawalID":"production86"},\r\n{"TransactionID":320,"PostingDate":"3/1/2016 17:00","TDateTime":"3/1/2016 17:00","DepositID":"prosto50","WithdrawalID":"production86"},\r\n{"TransactionID":322,"PostingDate":"3/2/2016 8:15","TDateTime":"3/2/2016 8:15","DepositID":"production87","WithdrawalID":"prosto50"},\r\n{"TransactionID":347,"PostingDate":"3/2/2016 17:00","TDateTime":"3/2/2016 17:00","DepositID":"fermentation27","WithdrawalID":"mash58"},\r\n{"TransactionID":343,"PostingDate":"3/3/2016 0:30","TDateTime":"3/3/2016 0:30","DepositID":"prosto54","WithdrawalID":"production87"},\r\n{"TransactionID":344,"PostingDate":"3/3/2016 1:01","TDateTime":"3/3/2016 1:01","DepositID":"production87","WithdrawalID":"Loss"},\r\n{"TransactionID":195,"PostingDate":"3/4/2016 14:57","TDateTime":"3/4/2016 14:57","DepositID":"storage11","WithdrawalID":"prosto44"},\r\n{"TransactionID":340,"PostingDate":"3/4/2016 17:30","TDateTime":"3/4/2016 17:30","DepositID":"prosto53","WithdrawalID":"production87"},\r\n{"TransactionID":349,"PostingDate":"3/8/2016 8:00","TDateTime":"3/8/2016 8:00","DepositID":"fermentation27","WithdrawalID":"production88"},\r\n{"TransactionID":351,"PostingDate":"3/8/2016 8:00","TDateTime":"3/8/2016 8:00","DepositID":"prosto54","WithdrawalID":"production88"},\r\n{"TransactionID":355,"PostingDate":"3/9/2016 8:00","TDateTime":"3/9/2016 8:00","DepositID":"fermentation27","WithdrawalID":"production89"},\r\n{"TransactionID":356,"PostingDate":"3/9/2016 12:00","TDateTime":"3/9/2016 12:00","DepositID":"storage20","WithdrawalID":"prosto53"},\r\n{"TransactionID":359,"PostingDate":"3/9/2016 12:00","TDateTime":"3/9/2016 12:00","DepositID":"prosto53","WithdrawalID":"storage21"},\r\n{"TransactionID":353,"PostingDate":"3/9/2016 16:00","TDateTime":"3/9/2016 16:00","DepositID":"prosto54","WithdrawalID":"production89"},\r\n{"TransactionID":360,"PostingDate":"3/10/2016 8:00","TDateTime":"3/10/2016 8:00","DepositID":"production90","WithdrawalID":"prosto52"},\r\n{"TransactionID":371,"PostingDate":"3/10/2016 20:00","TDateTime":"3/10/2016 20:00","DepositID":"fermentation28","WithdrawalID":"mash59"},\r\n{"TransactionID":394,"PostingDate":"3/11/2016 9:00","TDateTime":"3/11/2016 9:00","DepositID":"prosto55","WithdrawalID":"processing4"},\r\n{"TransactionID":398,"PostingDate":"3/11/2016 9:00","TDateTime":"3/11/2016 9:00","DepositID":"processing4","WithdrawalID":"inventory"},\r\n{"TransactionID":396,"PostingDate":"3/11/2016 12:00","TDateTime":"3/11/2016 12:00","DepositID":"storage10","WithdrawalID":"processing3"},\r\n{"TransactionID":397,"PostingDate":"3/11/2016 17:00","TDateTime":"3/11/2016 17:00","DepositID":"processing3","WithdrawalID":"inventory"},\r\n{"TransactionID":446,"PostingDate":"3/11/2016 21:00","TDateTime":"3/11/2016 21:00","DepositID":"production90","WithdrawalID":"Loss"},\r\n{"TransactionID":399,"PostingDate":"3/13/2016 12:00","TDateTime":"3/13/2016 12:00","DepositID":"processing5","WithdrawalID":"prosto51"},\r\n{"TransactionID":401,"PostingDate":"3/13/2016 12:00","TDateTime":"3/13/2016 12:00","DepositID":"processing5","WithdrawalID":"inventory"},\r\n{"TransactionID":373,"PostingDate":"3/15/2016 8:30","TDateTime":"3/15/2016 8:30","DepositID":"fermentation28","WithdrawalID":"production91"},\r\n{"TransactionID":375,"PostingDate":"3/15/2016 16:00","TDateTime":"3/15/2016 16:00","DepositID":"fermentation30","WithdrawalID":"mash61"},\r\n{"TransactionID":377,"PostingDate":"3/15/2016 16:00","TDateTime":"3/15/2016 16:00","DepositID":"fermentation29","WithdrawalID":"mash60"},\r\n{"TransactionID":379,"PostingDate":"3/16/2016 9:30","TDateTime":"3/16/2016 9:30","DepositID":"prosto54","WithdrawalID":"production91"},\r\n{"TransactionID":381,"PostingDate":"3/16/2016 9:30","TDateTime":"3/16/2016 9:30","DepositID":"fermentation28","WithdrawalID":"production92"},\r\n{"TransactionID":384,"PostingDate":"3/17/2016 8:30","TDateTime":"3/17/2016 8:30","DepositID":"prosto54","WithdrawalID":"production92"},\r\n{"TransactionID":410,"PostingDate":"3/17/2016 21:00","TDateTime":"3/17/2016 21:00","DepositID":"prosto56","WithdrawalID":"production93"},\r\n{"TransactionID":412,"PostingDate":"3/17/2016 21:00","TDateTime":"3/17/2016 21:00","DepositID":"prosto57","WithdrawalID":"production94"},\r\n{"TransactionID":406,"PostingDate":"3/18/2016 9:00","TDateTime":"3/18/2016 9:00","DepositID":"storage22","WithdrawalID":"production93"},\r\n{"TransactionID":408,"PostingDate":"3/18/2016 9:00","TDateTime":"3/18/2016 9:00","DepositID":"storage23","WithdrawalID":"production93"},\r\n{"TransactionID":402,"PostingDate":"3/18/2016 17:00","TDateTime":"3/18/2016 17:00","DepositID":"processing3","WithdrawalID":"inventory"},\r\n{"TransactionID":387,"PostingDate":"3/22/2016 8:15","TDateTime":"3/22/2016 8:15","DepositID":"production94","WithdrawalID":"prosto52"},\r\n{"TransactionID":414,"PostingDate":"3/24/2016 8:25","TDateTime":"3/24/2016 8:25","DepositID":"fermentation29","WithdrawalID":"production96"},\r\n{"TransactionID":418,"PostingDate":"3/25/2016 8:20","TDateTime":"3/25/2016 8:20","DepositID":"fermentation30","WithdrawalID":"production98"},\r\n{"TransactionID":424,"PostingDate":"3/25/2016 16:00","TDateTime":"3/25/2016 16:00","DepositID":"prosto58","WithdrawalID":"production97"},\r\n{"TransactionID":430,"PostingDate":"3/28/2016 12:00","TDateTime":"3/28/2016 12:00","DepositID":"storage24","WithdrawalID":"prosto57"},\r\n{"TransactionID":439,"PostingDate":"3/28/2016 12:00","TDateTime":"3/28/2016 12:00","DepositID":"prosto60","WithdrawalID":"prosto57"},\r\n{"TransactionID":441,"PostingDate":"3/28/2016 12:00","TDateTime":"3/28/2016 12:00","DepositID":"prosto59","WithdrawalID":"prosto57"},\r\n{"TransactionID":432,"PostingDate":"3/28/2016 12:01","TDateTime":"3/28/2016 12:01","DepositID":"storage25","WithdrawalID":"prosto57"},\r\n{"TransactionID":434,"PostingDate":"3/28/2016 12:02","TDateTime":"3/28/2016 12:02","DepositID":"storage26","WithdrawalID":"prosto57"},\r\n{"TransactionID":436,"PostingDate":"3/28/2016 12:03","TDateTime":"3/28/2016 12:03","DepositID":"storage27","WithdrawalID":"prosto57"},\r\n{"TransactionID":428,"PostingDate":"3/29/2016 17:30","TDateTime":"3/29/2016 17:30","DepositID":"fermentation31","WithdrawalID":"mash62"},\r\n{"TransactionID":443,"PostingDate":"3/31/2016 17:30","TDateTime":"3/31/2016 17:30","DepositID":"fermentation32","WithdrawalID":"mash63"},\r\n{"TransactionID":452,"PostingDate":"4/6/2016 9:30","TDateTime":"4/6/2016 9:30","DepositID":"fermentation31","WithdrawalID":"production100"},\r\n{"TransactionID":456,"PostingDate":"4/8/2016 9:15","TDateTime":"4/8/2016 9:15","DepositID":"fermentation32","WithdrawalID":"production102"},\r\n{"TransactionID":464,"PostingDate":"4/8/2016 17:00","TDateTime":"4/8/2016 17:00","DepositID":"prosto56","WithdrawalID":"production102"},\r\n{"TransactionID":444,"PostingDate":"4/10/2016 18:11","TDateTime":"4/10/2016 18:11","DepositID":"production94","WithdrawalID":"Loss"},\r\n{"TransactionID":467,"PostingDate":"4/12/2016 18:00","TDateTime":"4/12/2016 18:00","DepositID":"fermentation33","WithdrawalID":"mash64"},\r\n{"TransactionID":471,"PostingDate":"4/14/2016 12:00","TDateTime":"4/14/2016 12:00","DepositID":"storage28","WithdrawalID":"production103"},\r\n{"TransactionID":473,"PostingDate":"4/14/2016 12:00","TDateTime":"4/14/2016 12:00","DepositID":"storage29","WithdrawalID":"production103"},\r\n{"TransactionID":475,"PostingDate":"4/14/2016 12:00","TDateTime":"4/14/2016 12:00","DepositID":"prosto61","WithdrawalID":"production103"},\r\n{"TransactionID":532,"PostingDate":"4/14/2016 22:57","TDateTime":"4/14/2016 22:57","DepositID":"production103","WithdrawalID":"Loss"}]','1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "SpiritClass"
--


--
-- Dumping data for table "SpiritClass"
--

INSERT INTO "spirit_classes" ("id", "ClassName","created_at","updated_at") VALUES
(1, 'Brandy Liqueur','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 'Apple Brandy','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 'Gin','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 'Whiskey','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 'GNS','1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "Transactions"
--



--
-- Dumping data for table "Transactions"
--

INSERT INTO "transactions" ("id", "TrUser", "DepositId", "WithdrawalId", "PostingDate", "AppProof", "Temp", "ActProof", "Weight", "PG", "Gallons", "Bottles","created_at","updated_at") VALUES
---(3, NULL, 5, 6, '2016-01-01 00:00:01', NULL, NULL, NULL, NULL, '10.00', NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
---(4, NULL, 5, 6, NULL, NULL, NULL, NULL, NULL, '8.00', NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
---(5, NULL, 6, 5, NULL, NULL, NULL, NULL, NULL, '14.00', NULL, NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01');
(3, 'Ian', 5, 6, ' '2016-01-01 00:00:01'', '99.54', '61.34', '97.37', '362', '50.35', '51.71', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(4, 'Eli', 5, 6, ' '2016-01-01 00:00:01'', '84.96', '72.54', '70.27', '318', '31.92', '45.43', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(5, 'Max', 6, 5, ' '2016-01-01 00:00:01'', '94.63', '68.52', '82.86', '329', '38.94', '47', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(6, 'Ian', 7, 9, ' '2016-01-01 00:00:01'', '137.49', '68.66', '120.15', '387', '66.43', '55.29', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(7, 'Eli', 8, 7, ' '2016-01-01 00:00:01'', '116.1', '55.56', '125.38', '177', '31.7', '25.29', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(8, 'Max', 9, 8, ' '2016-01-01 00:00:01'', '73.35', '66.25', '66.43', '282', '26.76', '40.29', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(9, 'Ian', 5, 6, ' '2016-01-01 00:00:01'', '143.79', '73.31', '117.68', '387', '65.06', '55.29', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(10, 'Eli', 5, 8, ' '2016-01-01 00:00:01'', '89.96', '58.76', '91.86', '565', '74.14', '80.71', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(11, 'Max', 6, 5, ' '2016-01-01 00:00:01'', '131.54', '57.78', '136.59', '530', '103.42', '75.71', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(12, 'Ian', 5, 7, ' '2016-01-01 00:00:01'', '130.43', '78.81', '99.3', '210', '29.79', '30', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(13, 'Eli', 5, 6, ' '2016-01-01 00:00:01'', '102.63', '56.93', '108.16', '85', '13.13', '12.14', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(14, 'Max', 5, 9, ' '2016-01-01 00:00:01'', '106.61', '72.52', '88.2', '586', '73.84', '83.71', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(15, 'Ian', 6, 8, ' '2016-01-01 00:00:01'', '133.85', '70.65', '113.67', '331', '53.75', '47.29', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(16, 'Eli', 7, 9, ' '2016-01-01 00:00:01'', '93.09', '70', '79.79', '455', '51.86', '65', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(17, 'Max', 8, 7, ' '2016-01-01 00:00:01'', '61.82', '67.97', '54.57', '368', '28.69', '52.57', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01'),
(18, 'Ian', 9, 6, ' '2016-01-01 00:00:01'', '147.38', '57.07', '154.95', '416', '92.08', '59.43', '0', '1970-01-01 00:00:01', '1970-01-01 00:00:01');


-- --------------------------------------------------------

--
-- Table structure for table "Vessels"
--


--
-- Dumping data for table "Vessels"
--

INSERT INTO "vessels" ("id", "VesselTypeId", "VesselName", "ReceivedOnDate", "Capacity", "New", "Material", "Retired","created_at","updated_at") VALUES
(1, 1, NULL, NULL, NULL, NULL, '', 0,'1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 1, NULL, NULL, NULL, NULL, '', NULL,'1970-01-01 00:00:01','1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table "VesselTypes"
--


--
-- Dumping data for table "VesselTypes"
--

INSERT INTO "vessel_types" ("id", "VesselTypeName","created_at","updated_at") VALUES
(1, 'Oak Barrel','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(2, 'Beverage Tote','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(3, 'Glass Carboy/Jar','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(4, 'Plastic Bucket','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(5, 'Fermenter','1970-01-01 00:00:01','1970-01-01 00:00:01'),
(6, 'Other','1970-01-01 00:00:01','1970-01-01 00:00:01');

--
-- Constraints for dumped tables
--

--
-- Constraints for table "input_items"


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
