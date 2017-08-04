/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : disasterisme

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-04 23:51:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT '',
  `no_telpon` varchar(15) DEFAULT '',
  `email` varchar(30) DEFAULT '',
  `alamat` varchar(50) DEFAULT '',
  `kota` varchar(25) DEFAULT '',
  `provinsi` varchar(25) DEFAULT '',
  `catatan` varchar(255) DEFAULT '',
  `status` int(1) DEFAULT '1',
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', '', '', '', '', '', '', '', '0');
INSERT INTO `customer` VALUES ('2', 'M YANI ARIFIN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('3', 'HENHEN HENI', '085312909', 'a@a.com', 'Jl. Sesama', 'Tasikmalaya', 'Jawa Barat', '', '1');
INSERT INTO `customer` VALUES ('4', 'ERVAN KURNIAWAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('5', 'TARKIM KABUPATEN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('6', 'DEDI SUPRIYADI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('7', 'DEDI DJULIANSAH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('8', 'DEDE SUDRAJAT', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('9', 'HENDI PARIADI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('10', 'TARLAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('11', 'DEDI SUFYADI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('12', 'IKA DAHLIKA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('13', 'DISPENDA KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('14', 'ANEU RINAWATI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('15', 'WAWAN HERMAWAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('16', 'INDRA ANWAR MANURUNG', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('17', 'ROKHMATUL ZANNAH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('18', 'ENDANG HERDIANA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('19', 'NURHAM SULAIMAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('20', 'ZULKIFLI YUNUS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('21', 'RYAN AHMAD', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('22', 'ROSALINA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('23', 'ISKANDAR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('24', 'NURDIN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('25', 'TANTAN RUSTANDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('26', 'EGI GUSTIAWAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('27', 'DIKI JATNIKA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('28', 'M. ISYA FIRMANSYAH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('29', 'BANLEG DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('30', 'SENDI SYARIFATULLOH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('31', 'DPRD KOMISI I KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('32', 'BANMUS DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('33', 'ROJAB RISWAN TAUFIK', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('34', 'YANIARSYAH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('35', 'NENDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('36', 'WASISTO HIDAYAT', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('37', 'DIDIN SAEPUDIN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('38', 'ELLY BAGIAN HUKUM', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('39', 'DPRD KOTA TASIKMALAYA BAG. PERSIDANGAN', '', '', 'Jl. R.E Martadinata No. 334 ', 'Tasikmalaya', 'Jawa Barat', '', '1');
INSERT INTO `customer` VALUES ('40', 'SAURLAN SINAGA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('41', 'FITRI RAHMAYANTI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('42', 'YANIARSYAH HASAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('43', 'BANK PERMATA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('44', 'DISPENDA NOTARIS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('45', 'IMAS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('46', 'DPRD KOTA TASIKMALAYA BAG. HUMAS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('47', 'DANI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('48', 'SOLEH ABDUL WAHID', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('49', 'PEMKOT TASIKMALAYA BAG. HUKUM', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('50', 'PEMKOT TASIKMALAYA BAG. PEMBANGUNAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('51', 'DENI RAMDHANI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('52', 'INDAG KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('53', 'DPRD KOTA TASIKMALAYA KOMISI III', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('54', 'ACHDIAT SISWANDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('55', 'IRWAN RISWAN AZIZ', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('56', 'KESRA KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('57', 'H. ANDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('58', 'HANAFI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('59', 'DPRD KOTA TASIKMALAYA KOMISI IV', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('60', 'DINKES TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('61', 'JONI SUPRIADI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('62', 'AGUS W', '', '', 'DPRD KOTA TASIKMALAYA', '', '', '', '1');
INSERT INTO `customer` VALUES ('63', 'DEWI SRIWENDA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('64', 'DISDIK KOTA TASIKMALAYA', '', '', '', 'TASIKMALAYA', 'JAWA BARAT', '', '1');
INSERT INTO `customer` VALUES ('65', 'IWAN RISWAN AZIS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('66', 'DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('67', 'EDDY SUMARDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('68', 'HJ. NIA JUNIARTI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('69', 'DPC - PDI PERJUANGAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('70', 'PANSUS LKPJ DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('71', 'SEKRETARIAT DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('72', 'INDAG KABUPATEN TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('73', 'PANSUS ARSIP DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('74', 'PEMERINTAH KOTA TASIKMALAYA ASDA III', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('75', 'PEMERINTAH KOTA TASIKMALAYA BAG. ARSIP', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('76', 'MUSLIM', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('77', 'PANSUS DANA CADANGAN DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('78', 'PEMERINTAH KOTA TASIKMALAYA BAG. HUMAS', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('79', 'TAOPIK SALEH', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('80', 'DINAS CIPTA KARYA KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('81', 'HERU SUJUD', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('82', 'INSPEKTORAT KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('83', 'INSPEKTORAT KOTA TASIKMALAYA', '', '', '', '', '', '', '0');
INSERT INTO `customer` VALUES ('84', 'SUPRAPTONO', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('85', 'KANTOR WAKIL WALIKOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('86', 'RUMAH SAKIT DR. SOEKARDJO KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('87', 'drg. ENDANG SUWARMAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('88', 'BAG. PERSIDANGAN KOMISI I', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('89', 'BAG. PERSIDANGAN KOMISI II', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('90', 'BAG. PERSIDANGAN KOMISI III', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('91', 'BAG. PERSIDANGAN KOMISI IV', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('92', 'HENDRA PARLINDUNGAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('93', 'YUFI RIZKIANTI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('94', 'ICHWAN SHAFA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('95', 'GIN GIN SUGILAR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('96', 'KOMISI III & IV DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('97', 'KOMISI I & II DPRD KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('98', 'PEMERINTAH KOTA TASIKMALAYA BADAN KB', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('99', 'RIZNAL M. NUR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('100', 'BPKBD PEMERINTAH KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('101', 'PD PASAR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('102', 'DPRD KOTA TASIKMALAYA KOMISI II', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('103', 'FEBI JULIANDANI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('104', 'FAJAR FATHIR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('105', 'BACHTIAR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('106', 'PEMERINTAH KOTA TASIKMALAYA ASDA I', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('107', 'BUDI WAHYONO', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('108', 'LPTQ KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('109', 'ASLIM', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('110', 'ANUGERAH WISATA TOUR & TRAVEL PALEMBANG', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('111', 'HJ. RIA ZELITA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('112', 'MUHAMMAD SUKRON MAKMUN', '', '', '', '', '', '', '0');
INSERT INTO `customer` VALUES ('113', 'MUHAMMAD SUKRON MAKMUN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('114', 'MUHAMMAD SUKRON MAKMUN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('115', 'DINAS KESEHATAN KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('116', 'RSUD dr. SOEKARDJO TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('117', 'ALYTA AYU ARISTI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('118', 'CANDRA PUTRA ADE MANURUNG', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('119', 'drh. H. SUWANDI', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('120', 'DINAS BINA MARGA PEMERINTAH KOTA TASIKMALAYA', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('121', 'ATE TACHJAN', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('122', 'DPRD KOTA TASIKMALAYA BANGGAR', '', '', '', '', '', '', '1');
INSERT INTO `customer` VALUES ('123', 'Dharmo', '085312909777', 'id.dharmo@gmail.com', 'Kawalu', 'Tasikmalaya', 'Jawa Barat', '', '0');
INSERT INTO `customer` VALUES ('124', 'Dharmo', '085312909777', 'id.dharmo@gmail.com', 'Kawalu', 'Tasikmalaya', 'Jawa Barat', '', '1');
INSERT INTO `customer` VALUES ('125', 'ELI NURLAELI', '085223330695', 'nurlaelieli@rocketmail.com', 'BUNGURSARI KOTA TASIKMALAYA', 'TASIKMALAYA', 'JAWA BARAT', 'BAG HUK - RUU', '1');
INSERT INTO `customer` VALUES ('126', 'SODIK', '', '', 'JALAN JALAN', '', '', '', '1');
INSERT INTO `customer` VALUES ('127', 'Mimbar Adi Nugraha', '082240335560', 'mimbar.muse@gmail.com', 'Jalan Mitra batik, Gunung Kicau No.9', 'Tasikmalaya', 'Jawa Barat', 'Notes on a Dream', '1');
INSERT INTO `customer` VALUES ('128', 'Kawani Studios', '', 'kawanistudios@gmail.com', 'Tasikmalaya', 'Tasikmalaya', 'Jawa Barat', '', '1');
INSERT INTO `customer` VALUES ('129', 'Kawani Studios', '', 'kawanistudios@gmail.com', 'Tasikmalaya', 'Tasikmalaya', 'Jawa Barat', '', '1');
INSERT INTO `customer` VALUES ('130', 'Mimbar Adi Nugraha', '082240335560', 'mimbar.muse@gmail.com', 'Jalan Mitra batik, Gunung Kicau No.9', 'Tasikmalaya', 'Jawa Barat', '', '1');

-- ----------------------------
-- Table structure for invoice
-- ----------------------------
DROP TABLE IF EXISTS `invoice`;
CREATE TABLE `invoice` (
  `invoice_id` int(11) NOT NULL AUTO_INCREMENT,
  `no_invoice` varchar(255) DEFAULT '',
  `tanggal_generate` date DEFAULT NULL,
  `jenis` int(255) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `jatuh_tempo` date DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  `keterangan` varchar(255) DEFAULT '',
  `aktif` int(255) DEFAULT '1',
  `tanggal_acc` date DEFAULT NULL,
  `generate_oleh` varchar(255) DEFAULT '',
  `acc_oleh` varchar(255) DEFAULT 'Katara system',
  `delete_oleh` varchar(255) DEFAULT 'system',
  `edit_oleh` varchar(255) DEFAULT 'system',
  PRIMARY KEY (`invoice_id`),
  KEY `invcus` (`customer_id`),
  KEY `no_invoice` (`no_invoice`),
  KEY `status` (`status`),
  KEY `jenis` (`jenis`),
  CONSTRAINT `invcus` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `jenis` FOREIGN KEY (`jenis`) REFERENCES `jenis_invoice` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `status` FOREIGN KEY (`status`) REFERENCES `status_invoice` (`status`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of invoice
-- ----------------------------
INSERT INTO `invoice` VALUES ('1', 'KTR000001', '2015-01-11', '1', '3', '2015-03-28', '3', null, '1', '2017-07-24', 'admin', 'admin', 'system', 'system');
INSERT INTO `invoice` VALUES ('2', 'KTR000002', '2015-01-11', '1', '2', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('3', 'KTR000003', '2015-01-11', '1', '4', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('4', 'KTR000004', '2015-01-13', '3', '34', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'admin', 'system');
INSERT INTO `invoice` VALUES ('5', 'KTR000005', '2015-01-18', '3', '35', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('6', 'KTR000006', '2015-01-18', '3', '36', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('7', 'KTR000007', '2015-01-18', '3', '37', '0000-00-00', '3', null, '1', '2015-03-18', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('8', 'KTR000008', '2015-01-18', '7', '5', '0000-00-00', '3', null, '1', '2015-03-18', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('9', 'KTR000009', '2015-01-18', '3', '38', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('10', 'KTR000010', '2015-01-18', '3', '6', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('11', 'KTR000011', '2015-01-18', '3', '8', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('12', 'KTR000012', '2015-01-18', '3', '10', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('13', 'KTR000013', '2015-01-18', '2', '13', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('14', 'KTR000014', '2015-01-18', '1', '12', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('15', 'KTR000015', '2015-01-18', '1', '14', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('16', 'KTR000016', '2015-01-18', '3', '38', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('17', 'KTR000017', '2015-01-18', '3', '16', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('18', 'KTR000018', '2015-01-18', '1', '17', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('19', 'KTR000019', '2015-08-03', '3', '39', '2015-02-13', '3', null, '0', '2015-08-03', 'operator', 'operator', 'operator', 'system');
INSERT INTO `invoice` VALUES ('20', 'KTR000020', '2015-08-03', '3', '40', '2015-02-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('21', 'KTR000021', '2015-08-03', '1', '41', '2015-02-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('22', 'KTR000022', '2015-08-03', '3', '42', '2015-01-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('23', 'KTR000023', '2015-08-03', '1', '18', '2015-02-02', '3', null, '1', '2015-08-03', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('24', 'KTR000024', '2015-08-03', '1', '19', '2015-02-02', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('25', 'KTR000025', '2015-08-03', '1', '23', '2015-02-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('26', 'KTR000026', '2015-08-03', '1', '25', '2015-02-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('27', 'KTR000027', '2015-08-03', '1', '25', '2015-02-10', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('28', 'KTR000028', '2015-08-03', '3', '33', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('29', 'KTR000029', '2015-08-03', '1', '45', '2015-02-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('30', 'KTR000030', '2015-08-03', '8', '39', '2015-02-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('31', 'KTR000031', '2015-08-03', '8', '46', '2015-02-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('32', 'KTR000032', '2015-08-03', '3', '30', '2015-02-13', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('33', 'KTR000033', '2015-08-03', '3', '31', '2105-02-15', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('34', 'KTR000034', '2015-08-03', '1', '28', '0201-02-16', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('35', 'KTR000035', '2015-08-03', '6', '26', '2015-02-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('36', 'KTR000036', '2015-08-03', '8', '32', '2015-02-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('37', 'KTR000037', '2015-08-03', '1', '40', '2015-03-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('38', 'KTR000038', '2015-08-03', '1', '41', '2015-03-05', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('39', 'KTR000039', '2015-08-03', '1', '47', '2015-03-07', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('40', 'KTR000040', '2015-08-03', '1', '48', '2015-03-10', '3', null, '1', '2015-08-03', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('41', 'KTR000041', '2015-08-03', '3', '49', '2015-03-12', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('42', 'KTR000042', '2015-08-03', '3', '50', '2015-03-12', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('43', 'KTR000043', '2015-08-03', '1', '51', '2015-03-15', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('44', 'KTR000044', '2015-08-03', '1', '63', '2015-02-03', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('45', 'KTR000045', '2015-08-03', '1', '52', '2015-03-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('46', 'KTR000046', '2015-08-03', '1', '52', '2015-03-15', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('47', 'KTR000047', '2015-08-03', '3', '53', '2015-03-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('48', 'KTR000048', '2015-08-03', '1', '46', '2015-03-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('49', 'KTR000049', '2015-08-03', '1', '64', '2015-03-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('50', 'KTR000050', '2015-08-03', '1', '53', '2015-03-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('51', 'KTR000051', '2015-08-03', '3', '2', '2015-03-20', '0', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('52', 'KTR000052', '2015-08-03', '3', '65', '2015-03-20', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('53', 'KTR000053', '2015-08-03', '3', '56', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('54', 'KTR000054', '2015-08-03', '3', '57', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('55', 'KTR000055', '2015-08-03', '3', '58', '2015-03-23', '3', null, '1', '2015-08-03', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('56', 'KTR000056', '2015-08-03', '3', '59', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('57', 'KTR000057', '2015-08-03', '3', '59', '2015-03-23', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('58', 'KTR000058', '2015-08-03', '3', '46', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('59', 'KTR000059', '2015-08-03', '1', '60', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('60', 'KTR000060', '2015-08-03', '3', '61', '2015-03-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('61', 'KTR000061', '2015-08-03', '5', '49', '2015-03-31', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('62', 'KTR000062', '2015-08-03', '1', '66', '2015-03-26', '3', null, '1', '2015-08-03', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('63', 'KTR000063', '2015-08-03', '3', '66', '2015-03-31', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('64', 'KTR000064', '2015-08-04', '5', '67', '2015-04-01', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('65', 'KTR000065', '2015-08-04', '3', '66', '2015-04-01', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('66', 'KTR000066', '2015-08-04', '3', '66', '2015-04-01', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('67', 'KTR000067', '2015-08-04', '3', '68', '2015-04-02', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('68', 'KTR000068', '2015-08-04', '5', '52', '2015-04-06', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('69', 'KTR000069', '2015-08-04', '7', '69', '2015-04-06', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('70', 'KTR000070', '2015-08-04', '3', '70', '2015-04-06', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('71', 'KTR000071', '2015-08-04', '3', '46', '2015-04-06', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('72', 'KTR000072', '2015-08-04', '3', '71', '2015-04-07', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('73', 'KTR000073', '2015-08-04', '3', '72', '2015-04-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('74', 'KTR000074', '2015-08-04', '3', '73', '2015-04-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('75', 'KTR000075', '2015-08-04', '3', '46', '0201-04-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('76', 'KTR000076', '2015-08-04', '3', '46', '2015-04-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('77', 'KTR000077', '2015-08-04', '3', '74', '2015-04-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('78', 'KTR000078', '2015-08-04', '3', '49', '2015-04-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('79', 'KTR000079', '2015-08-04', '3', '75', '2015-04-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('80', 'KTR000080', '2015-08-04', '1', '76', '2015-04-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('81', 'KTR000081', '2015-08-04', '3', '77', '2015-04-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('82', 'KTR000082', '2015-08-04', '3', '46', '2015-04-17', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('83', 'KTR000083', '2015-08-04', '3', '49', '2015-04-20', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('84', 'KTR000084', '2015-08-04', '3', '78', '2015-04-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('85', 'KTR000085', '2015-08-04', '3', '78', '2015-04-22', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('86', 'KTR000086', '2015-08-04', '1', '79', '2015-04-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('87', 'KTR000087', '2015-08-04', '1', '36', '2015-04-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('88', 'KTR000088', '2015-08-04', '5', '80', '2015-04-27', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('89', 'KTR000089', '2015-08-04', '5', '52', '2015-04-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('90', 'KTR000090', '2015-08-05', '5', '49', '2015-05-04', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('91', 'KTR000091', '2015-08-05', '1', '81', '2015-05-04', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('92', 'KTR000092', '2015-08-05', '3', '66', '2015-05-08', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('93', 'KTR000093', '2015-08-05', '3', '82', '2015-05-08', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('94', 'KTR000094', '2015-08-05', '3', '61', '2015-05-09', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('95', 'KTR000095', '2015-08-05', '3', '39', '2015-05-15', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('96', 'KTR000096', '2015-08-05', '3', '46', '2015-05-15', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('97', 'KTR000097', '2015-08-05', '1', '84', '2015-05-19', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('98', 'KTR000098', '2015-08-05', '5', '85', '2015-05-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('99', 'KTR000099', '2015-08-05', '5', '86', '2015-05-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('100', 'KTR000100', '2015-08-05', '5', '87', '2015-05-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('101', 'KTR000101', '2015-08-05', '5', '36', '2015-05-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('102', 'KTR000102', '2015-08-05', '3', '85', '2015-05-21', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('103', 'KTR000103', '2015-08-05', '3', '88', '2015-05-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('104', 'KTR000104', '2015-08-05', '3', '89', '2015-05-25', '3', null, '1', '2015-08-05', 'operator', 'operator', 'system', 'system');
INSERT INTO `invoice` VALUES ('105', 'KTR000105', '2015-08-05', '3', '90', '2015-05-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('106', 'KTR000106', '2015-08-05', '3', '91', '2015-05-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('107', 'KTR000107', '2015-08-05', '3', '52', '2015-05-29', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('108', 'KTR000108', '2015-08-05', '3', '92', '2015-05-29', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('109', 'KTR000109', '2015-08-05', '1', '39', '2015-05-22', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('110', 'KTR000110', '2015-08-05', '3', '71', '2015-05-29', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('111', 'KTR000111', '2015-08-05', '5', '52', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('112', 'KTR000112', '2015-08-05', '3', '46', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('113', 'KTR000113', '2015-08-05', '3', '66', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('114', 'KTR000114', '2015-08-05', '9', '66', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('115', 'KTR000115', '2015-08-05', '3', '94', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('116', 'KTR000116', '2015-08-05', '1', '52', '2015-06-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('117', 'KTR000117', '2015-08-05', '1', '95', '2015-06-05', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('118', 'KTR000118', '2015-08-05', '3', '96', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('119', 'KTR000119', '2015-08-05', '3', '97', '2105-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('120', 'KTR000120', '2015-08-05', '3', '46', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('121', 'KTR000121', '2015-08-05', '3', '46', '2015-06-10', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('122', 'KTR000122', '2015-08-05', '3', '46', '2015-06-10', '3', null, '0', null, 'operator', 'Katara system', 'operator', 'system');
INSERT INTO `invoice` VALUES ('123', 'KTR000123', '2015-08-05', '3', '46', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('124', 'KTR000124', '2015-08-06', '1', '52', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('125', 'KTR000125', '2015-08-06', '3', '98', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('126', 'KTR000126', '2015-08-06', '3', '49', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('127', 'KTR000127', '2015-08-06', '3', '49', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('128', 'KTR000128', '2015-08-06', '3', '71', '0000-00-00', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('129', 'KTR000129', '2015-08-06', '5', '78', '2015-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('130', 'KTR000130', '2015-08-06', '3', '75', '2105-06-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('131', 'KTR000131', '2015-08-06', '1', '36', '2015-06-13', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('132', 'KTR000132', '2015-08-06', '1', '99', '2015-06-24', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('133', 'KTR000133', '2015-08-06', '3', '82', '2015-06-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('134', 'KTR000134', '2015-08-06', '3', '100', '2015-06-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('135', 'KTR000135', '2015-08-06', '3', '46', '2015-06-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('136', 'KTR000136', '2015-08-06', '3', '66', '2015-06-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('137', 'KTR000137', '2015-08-06', '5', '101', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('138', 'KTR000138', '2015-08-06', '3', '31', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('139', 'KTR000139', '2015-08-06', '3', '102', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('140', 'KTR000140', '2015-08-06', '3', '96', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('141', 'KTR000141', '2015-08-06', '3', '46', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('142', 'KTR000142', '2015-08-06', '3', '46', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('143', 'KTR000143', '2015-08-06', '3', '46', '2015-06-30', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('144', 'KTR000144', '2015-08-06', '5', '52', '2015-07-01', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('145', 'KTR000145', '2015-08-06', '3', '82', '2015-07-01', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('146', 'KTR000146', '2015-08-06', '1', '103', '2015-07-02', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('147', 'KTR000147', '2015-08-06', '1', '104', '2015-07-03', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('148', 'KTR000148', '2015-08-06', '4', '105', '2015-07-10', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('149', 'KTR000149', '2015-08-06', '1', '52', '2015-07-11', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('150', 'KTR000150', '2015-08-06', '3', '62', '2015-07-23', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('151', 'KTR000151', '2015-08-06', '3', '66', '2015-07-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('152', 'KTR000152', '2015-08-06', '3', '46', '2015-07-25', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('153', 'KTR000153', '2015-08-06', '3', '106', '2015-07-28', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('154', 'KTR000154', '2015-08-06', '3', '105', '2015-07-29', '3', null, '1', null, 'operator', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('155', 'KTR000155', '2015-10-05', '3', '107', '2015-08-05', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('156', 'KTR000156', '2015-10-05', '3', '66', '2015-08-07', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('157', 'KTR000157', '2015-10-05', '3', '46', '2015-08-08', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('158', 'KTR000158', '2015-10-05', '3', '46', '2015-08-08', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('159', 'KTR000159', '2015-10-05', '1', '58', '2015-08-10', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('160', 'KTR000160', '2015-10-05', '5', '56', '2015-08-12', '0', null, '1', null, 'admin', 'Katara system', 'system', 'admin');
INSERT INTO `invoice` VALUES ('161', 'KTR000161', '2015-10-05', '5', '108', '2015-08-12', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('162', 'KTR000162', '2015-10-05', '5', '36', '2015-08-18', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('163', 'KTR000163', '2015-10-05', '3', '109', '2015-08-18', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('164', 'KTR000164', '2015-10-05', '1', '58', '2015-08-18', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('165', 'KTR000165', '2015-10-05', '3', '66', '2015-08-19', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('166', 'KTR000166', '2015-10-05', '3', '46', '2015-08-19', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('167', 'KTR000167', '2015-10-05', '3', '66', '2015-08-19', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('168', 'KTR000168', '2015-10-05', '3', '46', '2015-08-19', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('169', 'KTR000169', '2015-10-05', '5', '110', '2015-08-27', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('170', 'KTR000170', '2015-10-05', '3', '106', '2015-08-27', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('171', 'KTR000171', '2015-10-05', '5', '111', '2015-08-31', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('172', 'KTR000172', '2015-10-05', '1', '58', '2015-08-31', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('173', 'KTR000173', '2015-10-20', '3', '106', '0000-00-00', '3', null, '0', null, 'admin', 'Katara system', 'admin', 'system');
INSERT INTO `invoice` VALUES ('174', 'KTR000174', '2015-10-20', '5', '85', '0000-00-00', '3', null, '0', null, 'admin', 'Katara system', 'admin', 'system');
INSERT INTO `invoice` VALUES ('175', 'KTR000175', '2015-10-20', '5', '85', '0000-00-00', '3', null, '0', null, 'admin', 'Katara system', 'admin', 'system');
INSERT INTO `invoice` VALUES ('176', 'KTR000176', '2015-10-21', '3', '82', '2015-09-09', '3', null, '1', '2015-10-21', 'admin', 'admin', 'system', 'system');
INSERT INTO `invoice` VALUES ('177', 'KTR000177', '2015-10-21', '1', '112', '2015-09-09', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('178', 'KTR000178', '2015-10-21', '3', '29', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('179', 'KTR000179', '2015-10-21', '3', '46', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('180', 'KTR000180', '2015-10-21', '1', '52', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('181', 'KTR000181', '2015-10-21', '3', '82', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('182', 'KTR000182', '2015-10-21', '1', '95', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('183', 'KTR000183', '2015-10-21', '5', '115', '0000-00-00', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('184', 'KTR000184', '2015-10-23', '5', '116', '2015-09-15', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('185', 'KTR000185', '2015-10-23', '5', '85', '2015-09-15', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('186', 'KTR000186', '2015-10-23', '3', '117', '2015-09-15', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('187', 'KTR000187', '2015-10-23', '3', '49', '2015-09-17', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('188', 'KTR000188', '2015-10-23', '1', '118', '2015-09-18', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('189', 'KTR000189', '2015-10-23', '1', '51', '2015-09-18', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('190', 'KTR000190', '2015-10-23', '5', '49', '2015-09-23', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('191', 'KTR000191', '2015-10-23', '3', '66', '2015-09-20', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('192', 'KTR000192', '2015-10-23', '3', '46', '2015-09-20', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('193', 'KTR000193', '2015-10-23', '1', '119', '2015-09-25', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('194', 'KTR000194', '2015-10-23', '3', '66', '2015-09-28', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('195', 'KTR000195', '2015-10-23', '3', '66', '2015-09-28', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('196', 'KTR000196', '2015-10-27', '3', '46', '2015-09-28', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('197', 'KTR000197', '2015-10-27', '1', '120', '2015-09-28', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('198', 'KTR000198', '2015-10-27', '1', '121', '2015-09-29', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('199', 'KTR000199', '2015-10-27', '5', '85', '2015-09-30', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('200', 'KTR000200', '2015-10-27', '3', '106', '2015-09-30', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('201', 'KTR000201', '2015-10-27', '5', '122', '2015-09-20', '3', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('202', 'KTR000202', '2017-04-18', '1', '123', '2017-04-21', '0', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('203', 'KTR000203', '2017-04-18', '1', '5', '2017-04-20', '0', null, '1', null, 'dani', 'Katara system', 'system', 'admin');
INSERT INTO `invoice` VALUES ('204', 'KTR000204', '2017-04-19', '1', '125', '2017-04-24', '0', null, '1', null, 'dani', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('205', 'KTR000205', '2017-07-23', '3', '76', '2017-07-25', '0', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('206', 'KTR000206', '2017-07-23', '3', '76', '2017-07-25', '1', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('207', 'KTR000207', '2017-07-23', '1', '4', '2017-07-27', '1', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('208', 'KTR000208', '2017-07-23', '1', '2', '2017-07-13', '0', null, '1', null, 'fitri', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('209', 'KTR000209', '2017-07-24', '1', '124', '2017-07-31', '1', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('210', 'KTR000210', '2017-07-24', '1', '124', '2017-07-25', '1', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('211', 'KTR000211', '2017-07-24', '1', '3', '2017-07-27', '0', null, '1', '2017-07-24', 'fitri', 'fitri', 'system', 'fitri');
INSERT INTO `invoice` VALUES ('212', 'KTR000212', '2017-07-24', '5', '126', '2017-07-31', '3', null, '1', '2017-07-24', 'zulfi', 'zulfi', 'system', 'system');
INSERT INTO `invoice` VALUES ('213', 'KTR000213', '2017-07-24', '5', '2', '2017-07-23', '0', null, '1', null, 'riris', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('214', 'KTR000214', '2017-07-25', '1', '2', '2017-07-28', '0', null, '0', null, 'admin', 'Katara system', 'admin', 'system');
INSERT INTO `invoice` VALUES ('215', 'KTR000215', '2017-07-28', '7', '6', '2017-07-31', '1', null, '1', null, 'admin', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('216', '', '0000-00-00', '1', '2', '0000-00-00', '0', '', '1', null, '', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('217', '000217', '0000-00-00', '1', '3', '0000-00-00', '0', '', '1', null, '', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('218', '000218', '0000-00-00', '2', '127', '0000-00-00', '1', '', '1', null, '', 'Katara system', 'system', 'system');
INSERT INTO `invoice` VALUES ('219', 'KTR000219', '2017-08-01', '1', '2', '2017-08-01', '0', '', '1', null, '', 'Katara system', 'system', 'system');

-- ----------------------------
-- Table structure for jenis_invoice
-- ----------------------------
DROP TABLE IF EXISTS `jenis_invoice`;
CREATE TABLE `jenis_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis` varchar(255) DEFAULT NULL,
  `kode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jenis_invoice
-- ----------------------------
INSERT INTO `jenis_invoice` VALUES ('1', 'Tiket Domestik', 'DOMTIX');
INSERT INTO `jenis_invoice` VALUES ('2', 'Tiket Internasional', 'INTLTIX');
INSERT INTO `jenis_invoice` VALUES ('3', 'Hotel Domestik', 'DOMHTL');
INSERT INTO `jenis_invoice` VALUES ('4', 'Hotel Internasional', 'INTHTL');
INSERT INTO `jenis_invoice` VALUES ('5', 'Paket Wisata Domestik', 'DOMPACK');
INSERT INTO `jenis_invoice` VALUES ('6', 'Paket Wisata Internasional', 'DOMINTL');
INSERT INTO `jenis_invoice` VALUES ('7', 'Transportasi', 'TP');
INSERT INTO `jenis_invoice` VALUES ('8', 'Travel Doc', 'TD');
INSERT INTO `jenis_invoice` VALUES ('9', 'Other', 'OTH');

-- ----------------------------
-- Table structure for pengaturan
-- ----------------------------
DROP TABLE IF EXISTS `pengaturan`;
CREATE TABLE `pengaturan` (
  `nama_travel` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `kota` varchar(255) DEFAULT NULL,
  `provinsi` varchar(255) DEFAULT NULL,
  `telpon` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `npwp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pengaturan
-- ----------------------------

-- ----------------------------
-- Table structure for pengeluaran
-- ----------------------------
DROP TABLE IF EXISTS `pengeluaran`;
CREATE TABLE `pengeluaran` (
  `pengeluaran_id` int(255) DEFAULT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `rekening` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `jumlah` varchar(255) DEFAULT NULL,
  `status` int(255) DEFAULT '1',
  `input_oleh` varchar(255) DEFAULT 'system'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pengeluaran
-- ----------------------------

-- ----------------------------
-- Table structure for petugas
-- ----------------------------
DROP TABLE IF EXISTS `petugas`;
CREATE TABLE `petugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `level` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of petugas
-- ----------------------------
INSERT INTO `petugas` VALUES ('1', 'admin', 'ervan2017', 'Ervan Kurniawan', null, '0');
INSERT INTO `petugas` VALUES ('4', 'dani', 'katara', 'Dani Yuliansyah', 'daniyuliansyah@gmail.com', '1');
INSERT INTO `petugas` VALUES ('5', 'riris', 'riris2017', 'riris andriansah', 'andriansah_riris@yahoo.com', '1');
INSERT INTO `petugas` VALUES ('6', 'fitri', 'fitri2017', 'fitri rahmayanti', '', '1');
INSERT INTO `petugas` VALUES ('7', 'zulfi', 'zulfi2017', 'zulfi maulana', '', '1');
INSERT INTO `petugas` VALUES ('8', 'imat', 'imat2017', 'mamat ruhimat', '', '1');

-- ----------------------------
-- Table structure for service_new
-- ----------------------------
DROP TABLE IF EXISTS `service_new`;
CREATE TABLE `service_new` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `no` varchar(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `jenis_layanan` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `unit` varchar(3) DEFAULT NULL,
  `volume` varchar(3) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `nett` varchar(255) DEFAULT NULL,
  `tambah_oleh` varchar(255) DEFAULT NULL,
  `edit_oleh` varchar(255) DEFAULT NULL,
  `delete_oleh` varchar(255) DEFAULT NULL,
  `aktif` int(1) DEFAULT '1',
  PRIMARY KEY (`service_id`),
  KEY `service_new_ibfk_1` (`invoice_id`),
  CONSTRAINT `service_new_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`invoice_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=456 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of service_new
-- ----------------------------
INSERT INTO `service_new` VALUES ('15', '0', '1', 'SUMMER SEASON JOGJAKARTAS', 'CHECK IN : 02 JANUARI 2015\r\nCEHCK OUT : 04 JANUARI 2016\r\nROOM : DELUXE TWIN', '275000', '2', '2', '1100000', '1100000', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('16', '1', '2', 'TIKET TURANGGA', 'RUTE : TASIKMALAYA - SUBANG\r\nKEBERANGKATAN : 05 JANUARI 2015\r\nBOOK CODE : FF1FK3', '435000', '1', '1', '435000', '429750', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('17', '0', '4', 'ASTON PALEMBANG', 'CHECK IN : 11 JANUARI 2015\r\nCHECK OUT : 13 JANUARI 2014\r\nROOM : DELUXE KING', '1400000', '1', '2', '2800000', '2600000', 'operator', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('18', '0', '3', 'HOTEL ASRI TASIKMALAYA', 'CHECK IN : 08 JANUARI 2015\r\nCHECK OUT : 09 JANUARI 2015\r\nROOM : STANDART DELUXE', '400000', '1', '1', '400000', '360000', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('19', '1', '5', 'HOTEL FAVE GATSUB JAKARTA', 'CHECK IN : 14 JANUARI 2015\r\nCHECK OUT : 15 JANUARI 2015\r\nROOM : STANDART KING', '572000', '1', '2', '1144000', '996000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('20', '1', '6', 'KARTIKA CHANDRA JAKARTA', 'CHECK IN : 14 JANUARI 2015\r\nCHECK OUT : 15 JANUARI 2015\r\nROOM : SUP KING', '1980000', '2', '1', '1980000', '1690424', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('21', '0', '6', 'A/N', 'WASISTO HIDAYAT\r\nDINDIN SAEPUDIN', '', '', '', '', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('22', '1', '8', 'ELF JOG', 'TUGU STA - G.KIDUL', '2200000', '1', '1', '2200000', '2100000', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('23', '1', '9', 'PANTAI INDAH BARAT', 'CHECK IN : 17 JANUARI 2015\r\nCHECK OUT : 18 JANUARI 2015\r\nROOM : SUP QUEEN', '678571', '14', '1', '9499994', '8400000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('24', '1', '10', 'HORISON PANAKUKKANG', 'CHECK IN : 21 JANUARI 2015\r\nCHECK OUT : 23 JANUARI 2015\r\nROOM : DELUXE KING', '747500', '1', '2', '1495000', '1000000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('25', '0', '10', 'A/N', 'DEDI SUPRIYADI\r\nDEDI DJULIANSYAH', '', '', '', '', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('26', '1', '11', 'HORISON PANAKUKKANG', 'CHECK IN : 21 JANUARI 2015\r\nCHECK OUT : 23 JANUARI 2014\r\nROOM : EXE SUITE', '747500', '1', '2', '1495000', '1000000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('27', '0', '11', 'A/N', 'DEDE SUDRAJAT\r\nHENDI PARIADI', '', '', '', '', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('28', '1', '12', 'HORISON PANAKUKKANG', 'CHECK IN : 21 JANUARI 2015\r\nCHECK OUT : 23 JANUARI 2015\r\nROOM : J. SUITE', '897000', '1', '2', '1794000', '1200000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('29', '1', '12', 'HORISON PANAKUKKANG', 'CHECK IN : 21 JANUARI 2015\r\nCHECK OUT : 23 JANUARI 2015\r\nROOM : DELUXE TWIN', '747500', '1', '2', '1495000', '1000000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('30', '1', '11', 'HORISON PANAKUKKANG', 'CHECK IN : 21 JANUARI 2015\r\nCHECK OUT : 23 JANUARI 2014\r\nROOM : DELUXE TWIN', '747500', '1', '2', '1495000', '1000000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('31', '1', '10', 'TIKET GARUDA', 'TANGGAL : 21 JANUARI 2015\r\nRUTE: CGK - UPG\r\nCODE : X6MGVE\r\nA/N : DEDI SUPRIYADI\r\n', '1805845', '1', '2', '3611690', '3026760', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('32', '1', '10', 'TIKET GARUDA', 'TANGGAL : 23 JANUARI 2015\r\nRUTE: UPG - CJK\r\nCODE : X6MNJE\r\nA/N : DEDI DJULIANSYAH', '2060110', '1', '2', '4120220', '3452880', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('33', '1', '10', 'TIKET GARUDA', 'TANGGAL : 21 JANUARI 2015\r\nRUTE: CGK - UPG\r\nCODE : X6MEHN\r\nA/N : DEDE SUDRAJAT', '1805845', '1', '2', '3611690', '3026760', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('34', '1', '10', 'TIKET GARUDA', 'TANGGAL : 23 JANUARI 2015\r\nRUTE: UPG - CJK\r\nCODE : X6MMEG\r\nA/N : HENDI PARIADI', '2060110', '1', '2', '4120220', '3452880', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('35', '1', '10', 'ELF UPG', 'TANGGAL : 21 JANUARI 2015', '4200000', '1', '1', '4200000', '2700000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('36', '1', '12', 'TIKET GARUDA', 'TANGGAL : 21 JANUARI 2015\r\nRUTE: CGK - UPG\r\nCODE : X6MEHN\r\nA/N : TARLAN', '1805845', '1', '2', '3611690', '3026760', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('37', '1', '12', 'TIKET GARUDA', 'TANGGAL : 23 JANUARI 2015\r\nRUTE: UPG - CGK\r\nCODE : X6MMEG\r\nA/N : DEDI SUFYADI', '2060110', '1', '2', '4120220', '3452880', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('39', '1', '13', 'PAKET KUL-SIN-BTH', 'TANGGAL : 30 JAN  - 1 FEB 2015\r\n', '7100000', '1', '12', '85200000', '75900000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('40', '1', '14', 'TIKET LION AIR', 'TIKET LION AIR\r\nTANGGAL : 23 JANUARI 2015\r\nRUTE: BDO - BTH\r\nCODE : WBMQQV\r\nA/N : IKA DAHLIKA', '5500000', '1', '3', '16500000', '15056520', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('41', '1', '15', 'TIKET GARUDA', 'TANGGAL : 27 JANUARI 2015\r\nRUTE: CGK - AMQ\r\nCODE : YBYVNY\r\nA/N : IKA DAHLIKA', '2028485', '1', '2', '4056970', '3399880', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('42', '1', '15', 'TIKET GARUDA', 'TANGGAL : 29 JANUARI 2015\r\nRUTE: AMQ - CGK\r\nCODE : 7NKX5X\r\nA/N : WAWAN HERMAWAN', '2028485', '1', '2', '4056970', '3399880', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('43', '1', '15', 'TRAVEL BUDIMAN', 'TANGGAL : 26 JANUARI 2015\r\nRUTE : TSK - CGK', '264500', '1', '2', '529000', '460000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('44', '1', '15', 'TRAVEL BUDIMAN', 'TRAVEL BUDIMAN\r\nTANGGAL : 29 JANUARI 2015\r\nRUTE : CGK - TSK', '264500', '1', '2', '529000', '460000', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('45', '1', '16', 'AMARIS CIREBON', 'CHECK IN : 26 JANUARI 2015\r\nCHECK OUT : 27 JANUARI 2015\r\nROOM : STD TWIN', '450000', '1', '2', '900000', '740000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('46', '1', '15', 'THE NATSEPA AMBON', 'CHECK IN : 27 JANUARI 2015\r\nCHECK OUT : 28 JANUARI 2015\r\nROOM : DELUXE TWIN\r\nA/N : ANEU RINAWATI', '865000', '1', '1', '865000', '750000', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('47', '1', '15', 'AMARIS AMBON', 'CHECK IN : 28 JANUARI 2015\r\nCHECK OUT : 29 JANUARI 2015\r\nROOM : SUP TWIN\r\nA/N : WAWAN HERMAWAN', '489000', '1', '1', '489000', '425000', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('48', '0', '17', 'TIKET LION AIR', 'TANGGAL : 30 JANUARI 2015\r\nRUTE: CGK - KNO\r\nCODE : IHDMHO\r\n', '1700000', '1', '1', '1700000', '1530200', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('49', '1', '18', 'TIKET AIR ASIA', 'TANGGAL : 19 FEBRUARI 2015\r\nRUTE: BDO - DPS\r\nCODE : FHNMYK', '1450000', '1', '1', '1450000', '1349498', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('50', '0', '19', '', 'KUNJUNGAN KERJA BEKASI-BANDUNG', '36474780', '', '', '', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('51', '1', '30', 'DOMHTL', 'HOTEL HORISON BEKASI\r\n4 BISNIS SUITE INCL B\'FAST\r\nCHECK IN : 11 FEBRUARI 2015\r\nCHECK OUT : 12 FEBRUARI 2015\r\n', '976580', '4', '1', '3906320', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('52', '1', '30', 'DOMHTL', 'HOTEL HORISON BEKASI\r\n12 DELUXE INCL B\'FAST\r\nCHECK IN : 11 FEBRUARI 2015\r\nCHECK OUT : 12 FEBRUARI 2015', '850080', '12', '1', '10200960', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('53', '1', '30', 'DOMHTL', 'HOTEL DE GREEN BEKASI\r\n2 SUPERIOR INCL B\'FAST \r\nCHECK IN : 11 FEBRUARI 2015\r\nCHECK OUT : 12 FEBRUARI 2015', '575000', '2', '1', '1150000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('54', '1', '30', 'DOMHTL', 'HOTEL DE GREEN BEKASI\r\n6 STANDARD INCL B\'FAST\r\nCHECK IN : 11 FEBRUARI 2015\r\nCHECK OUT : 12 FEBRUARI 2015', '460000', '6', '1', '2760000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('55', '1', '30', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG\r\n4 EXECUTIVE INCL B\'FAST\r\nCHECK IN : 12 FEBRUARI 2015\r\nCHECK OUT : 13 FEBRUARI 2015', '1150000', '4', '1', '4600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('56', '1', '30', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG\r\n12 DELUXE INCL B\'FAST\r\nCHECK IN : 12 FEBRUARI 2015\r\nCHECK OUT 13 FEBRUARI 2015', '833750', '12', '1', '10005000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('57', '1', '30', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG \r\n1 STANDARD INCL B\'FAST\r\nCHECK IN : 12 FEBRUARI 2015\r\nCHECK OUT : 13 FEBRUARI 2015', '632500', '1', '1', '632500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('58', '1', '30', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG\r\n7 STUDIO INCL B\'FAST\r\nCHECK IN : 12 FEBRUARI 2015\r\nCHECK OUT : 13 FEBRUARI 2015', '460000', '7', '1', '3220000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('59', '1', '31', 'DOMHTL', 'HOTEL DE GREEN BEKASI\r\n1 STANDARD INCL B\'FAST\r\nCHECK IN : 11 FEBRUARI 2015\r\nCHECK OUT : 12 FEBRUARI 2015', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('60', '1', '31', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG\r\n1 STUDIO INCL B\'FAST \r\nCHECK IN : 12 FEBRUARI 2015\r\nCHECK OUT : 13 FEBRUARI 2015', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('61', '1', '37', 'DOMTIX', '', '900000', '1', '1', '900000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('62', '1', '21', 'DOMTIX', 'TIKET EKONOMI MALABAR', '380000', '1', '1', '380000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('63', '1', '21', 'DOMTIX', 'TIKET EKONOMI MALABAR', '380000', '1', '1', '380000', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('64', '1', '23', 'DOMTIX', 'TIKET PESAWAT BATIK AIR\r\nBDO-PLM', '1100000', '1', '1', '1100000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('65', '0', '24', 'DOMTIX', 'TIKET PESAWAT GARUDA\r\nKNO-PLM', '2805000', '1', '1', '2805000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('66', '1', '25', 'DOMTIX', 'TIKET PESAWAT GARUDA\r\nKNO-PLM', '1870000', '1', '1', '1870000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('67', '1', '26', 'DOMTIX', 'TIKET PESAWAT LION AIR ( BDO-DPS )\r\n', '739450', '1', '1', '739450', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('68', '1', '26', 'DOMTIX', 'TIKET PESAWAT GARUDA  ( DPS-BDO )\r\n', '1132865', '1', '1', '1132865', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('69', '1', '26', 'DOMHTL', 'AN ROJAB RISWAN TAUFIK\r\nDEWARNA SUTOYO MLG', '1955000', '1', '1', '1955000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('70', '1', '26', 'DOMPAX', 'AN DISPENDA NOTARIS\r\nMALANG BROMO 3HM\r\n', '136035000', '1', '1', '136035000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('71', '1', '29', 'OTHER', 'PENGURUSAN PASSPORT', '600000', '1', '1', '600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('72', '1', '33', 'DOMHTL', 'PALACE CIANJUR\r\n', '40790500', '1', '1', '40790500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('73', '0', '34', 'DOMTIX', 'TIKET PESAWAT AIR ASIA ( BDO-SUB )\r\n', '685500', '1', '1', '685500', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('74', '1', '35', 'INTLPAX', 'PAKET SIN', '2575000', '1', '1', '2575000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('75', '1', '36', 'DOMPAX', 'KUNJUNGAN KERJA BOGOR - BANDUNG', '48626900', '1', '1', '48626900', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('76', '0', '38', 'DOMTIX', 'PEMBELIAN TIKET KERETA EKONOMI MALABAR\r\n', '380000', '1', '1', '380000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('77', '0', '39', 'DOMTIX', 'PEMBELIAN TIKET GARUDA \r\n\r\n', '1500000', '1', '1', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('78', '0', '40', 'DOMTIX', 'PEMBELIAN TIKET LION AIR BANDUNG BATAM\r\n', '1363500', '1', '1', '1363500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('79', '1', '41', 'DOMHTL', 'HOTEL FAVE PGC CILILITAN JAKARTA\r\nROOM : 1 SUPERIOR SGL. INCL B\'FAST\r\nCHECK IN : 12 MAR 2015\r\nCHECK OUT : 13 MAR 2015\r\nAN MR. HANAFI', '587000', '1', '1', '587000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('80', '1', '41', 'DOMHTL', 'HOTEL FAVE PGC CILILITAN JAKARTA\r\nROOM : STANDARD TWIN INCL B\'FAST\r\nCHECK IN : 12 MAR 2015\r\nCHECK OUT : 13 MAR 2015\r\nAN. IING ZAENAL ARIFIN\r\nSAFEI', '495000', '1', '1', '495000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('81', '1', '42', 'DOMHTL', 'HOTEL FAVE PGC CILILITAN JAKARTA\r\nROOM : 1 SUPERIOR KING INCL B\'FAST\r\nCHECK IN : 12 MAR 2015\r\nCHECK OUT : 13 MAR 2015\r\nAN. MR. H. HERLAN', '587000', '1', '1', '587000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('82', '0', '42', 'DOMHTL', 'HOTEL FAVE PGC CILILITAN JAKARTA \r\nROOM : STANDARD TWIN INCL B\'FAST\r\nCHECK IN : 12 MAR 2015\r\nCHECK OUT : 13 MAR 2015\r\nAN. MR. ASEP GANDA \r\nMR. ANWAR', '495000', '1', '1', '495000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('83', '0', '43', 'DOMTIX', 'TIKET PESAWAT GARUDA INDONESIA\r\nTANGGAL 13 MARET 2015\r\nRUTE : SOLO - JAKARTA\r\nCODE BOOKING : ZWMKES', '675000', '1', '1', '675000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('84', '1', '43', 'DOMTIX', 'IKET PESAWAT GARUDA INDONESIA\r\nTANGGAL 13 MARET 2015\r\nRUTE : SOLO - JAKARTA\r\nCODE BOOKING : ZWMKES', '675000', '1', '1', '675000', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('85', '1', '43', 'DOMTIX', 'IKET PESAWAT GARUDA INDONESIA\r\nTANGGAL 13 MARET 2015\r\nRUTE : SOLO - JAKARTA\r\nCODE BOOKING : ZWMKES', '675000', '1', '1', '675000', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('86', '1', '43', 'DOMHTL', 'HOTEL BLUE SKY PETAMBURAN\r\nROOM : 1 DELUXE KING INCL B\'FAST\r\nCHECK IN : 13 MARET 2015\r\nCHECK OUT : 14 MARET 2015\r\nAN. DENI RAMDANI', '1098360', '1', '1', '1098360', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('87', '1', '45', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nTANGGAL 16 MARET 2015\r\nRUTE : JAKARTA-PALEMBANG\r\nCODE BOOKING : IXZOQO', '520000', '1', '2', '1040000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('88', '1', '45', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nTANGGAL 20 MARET 2015 \r\nRUTE : PALEMBANG - JAKARTA\r\nCODE BOOKING : EDFWXH\r\nAN. MR. H. ABDUL LATIF\r\nMR. IYAN ANWAR GUNAWAN ', '515000', '1', '2', '1030000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('89', '1', '46', 'DOMTIX', 'TIKET KERETA LODAYA PAGI\r\nKELAS EKSEKUTIF \r\nTANGGAL 16 MARET 2015\r\nRUTE : TASIKMALAYA-JOGJAKARTA\r\nCODE BOOKING : XQ6SUM\r\nCANCELLATION TICKET', '98900', '1', '1', '98900', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('90', '1', '46', 'DOMTIX', 'TIKET KERETA ARGO WILIS \r\nKELAS EKSEKUTIF \r\nTANGGAL 18 MARET 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nCODE BOOKING : 4C9N1W\r\nCANCELLATION TICKET\r\n\r\nAN. MR. TANTAN RUSTANDI', '67850', '1', '1', '67850', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('91', '1', '46', 'DOMTIX', 'TIKET KERETA LODAYA PAGI\r\nKELAS EKSEKUTIF\r\nTANGGAL 16 MARET 2015\r\nRUTE : TASIKMALAYA-JOGJAKARTA \r\nCODE BOOKING : XQ6SUM', '368000', '1', '1', '368000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('92', '1', '46', 'DOMTIX', 'TIKET KERETA ARGO WILIS \r\nKELAS EKSEKUTIF \r\nTANGGAL 18 MARET 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nCODE BOOKING : 4C9N1W\r\n\r\nMR. MAMAN DURMAN', '241500', '1', '1', '241500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('93', '1', '47', 'DOMHTL', 'HOTEL SWISSBEL CIREBON\r\n4 BISNIS SUITE ROOM INCL B\'FAST', '1010850', '3', '1', '3032550', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('94', '0', '47', '', '11 SUPERIOR DELUXE INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015', '757850', '12', '1', '9094200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('95', '1', '47', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n9 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015', '460000', '9', '1', '4140000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('96', '1', '47', 'DOMHTL', 'HOTEL TIRTA SANITA KUNINGAN \r\n4 AMANDA SUITE ROOM INCL B\'FAST\r\nCHECK IN : 19 MARET 2015\r\nCHECK OUT : 20 MARET 2015', '1610000', '3', '1', '4830000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('97', '0', '47', 'DOMHTL', 'HOTEL TIRTA SANITA KUNINGAN \r\n11 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 19 MARET 2015\r\nCHECK OUT : 20 MARET 2015', '920000', '12', '1', '11040000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('98', '1', '47', 'DOMHTL', 'HOTEL PRIMA SANGKAN HURIP KUNINGAN \r\n9 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 19 MARET 2015\r\nCHECK OUT : 20 MARET 2015', '460000', '9', '1', '4140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('99', '1', '48', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('100', '1', '48', 'DOMHTL', 'HOTEL PRIMA SANGKAN HURIP KUNINGAN\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 19 MARET 2015\r\nCHECK OUT : 20 MARET 2015\r\n\r\nAN. MR. ERIK NURBANI', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('101', '1', '49', 'DOMHTL', 'PARK HOTEL JAKARTA \r\n1 EXECUTIVE ROOM INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015', '977500', '1', '1', '977500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('102', '1', '49', 'DOMHTL', 'PARK HOTEL JAKARTA \r\n2 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015 \r\n\r\nAN. MR. ACHDIAT SISWANDI\r\nMR. DERRY DASWARA\r\nMRS. NENNIH SUMIARSIH', '632500', '1', '2', '1265000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('103', '1', '50', 'DOMHTL', 'HOTEL SWISSBEL CIREBON\r\n1 SUPERIOR DELUXE INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015', '757850', '1', '1', '757850', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('104', '1', '50', 'DOMHTL ', 'HOTEL TIRTA SANITA KUNINGAN\r\n1 DELUXE MOUNTAIN INCL B\'FAST\r\nCHECK IN : 18 MARET 2015\r\nCHECK OUT : 19 MARET 2015\r\n\r\nAN. MR. H. R. RAMDANI MUN\'IM', '920000', '1', '1', '920000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('105', '1', '52', 'DOMHTL', 'HOTEL CAVINTON JOGJAKARTA\r\n1 SUPERIOR TWIN INCL B\'FAST\r\nCHECK IN : 21 MARET 2015\r\nCHECK OUT : 22 MARET 2015', '600000', '1', '1', '600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('106', '1', '53', 'DOMHTL', 'HOTEL THE TRANS LUXURY BANDUNG\r\n3 CELEBRITY SUIT INCL B\'FAST\r\nCHECK IN : 22 MARET 2015\r\nCHECK OUT : 23 MARET 2015', '5432500', '3', '1', '16297500', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('107', '1', '53', 'DOMHTL', 'HOTEL THE TRANS LUXURY BANDUNG \r\n13 PREMIER ROOM INCL B\'FAST\r\nCHECK IN : 22 MARET 2015\r\nCHECK OUT : 23 MARET 2015', '1950000', '13', '1', '25350000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('108', '0', '53', 'OTHER', 'MINI BAR', '2320000', '1', '1', '2320000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('109', '1', '54', 'DOMHTL', 'HOTEL THE PALAIS BANDUNG\r\n2 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 21 MARET 2015\r\nCHECK OUT : 22 MARET 2015', '750000', '2', '1', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('110', '1', '55', 'DOMHTL', 'HOTEL NEO AWANA JOGJAKARTA\r\n3 SUPERIOR KING ROOM INCL B\'FAST\r\nCHECK IN : 22 MARET 2015\r\nCHECK OUT : 23 MARET 2015', '650000', '3', '1', '1950000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('111', '1', '56', 'DOMHTL', 'HOTEL SWISSBEL CIREBON \r\n10 SUPERIOR DELUXE INCL B\'FAST\r\nCHECK IN : 23 MARET 2015\r\nCHECK OUT : 24 MARET 2015', '757850', '10', '1', '7578500', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('112', '0', '56', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n8 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 23 MARET 2015\r\nCHECK OUT : 24 MARET 2015', '460000', '8', '1', '460000', '', 'operator', 'operator', null, '0');
INSERT INTO `service_new` VALUES ('113', '1', '56', 'DOMHTL', 'HOTEL ASTON PRIMERA PASTEUR\r\n10 DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 24 MARET 2015\r\nCHECK OUT : 25 MARET 2015', '860200', '10', '1', '8602000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('114', '1', '56', 'DOMHTL', 'HOTEL VIO PASTEUR \r\n8 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 24 MARET 2015\r\nCHECK OUT :25 MARET 2015', '460000', '8', '1', '3680000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('115', '1', '56', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n8 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 23 MARET 2015\r\nCHECK OUT : 24 MARET 2015', '460000', '8', '1', '3680000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('116', '0', '56', 'TAX', 'PAJAK 3%', '706215', '1', '1', '7062015', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('117', '1', '58', 'DOMHTL', 'HOTEL  CITRA DREAM CIREBON\r\n1 SUPERIOR KING INCL B\'FAST \r\nCHECK IN : 23 MARET 20215\r\nCHECK OUT : 24 MARET 2015', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('118', '1', '58', 'DOMHTL', 'HOTEL VIO PASTEUR\r\n1 SUPERIOR KING INCL B\'FAST\r\nCHECK IN : 24 MARET 2015\r\nCHECK OUT : 25 MARET 2015\r\n\r\nAN. MRS ERIS RISTIANA SETIADI', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('119', '1', '59', 'DOMHTL', 'HOTEL SWISSBEL CIREBON\r\n\r\nAN. IIS IRIANI', '757850', '1', '1', '757850', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('120', '1', '60', 'DOMHTL', 'HOTEL GRAND PASUNDAN BANDUNG\r\n1 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 22 MARET 2015\r\nCHECK OUT : 23 MARET 2015', '600000', '1', '1', '600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('121', '1', '61', 'DOMTIX', 'TIKET KERETA API ARGO WILIS \r\nRUTE : SURABAYA - TASIKMALAYA\r\nTANGGAL : 2 APRIL 2015\r\nEXECUTIVE CLASS', '529000', '1', '33', '17457000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('122', '1', '61', 'DOMTIX', 'TIKET KERETA API ARGO WILIS \r\nRUTE : SURABAYA - TASIKMALAYA\r\nTANGGAL : 2 APRIL 2015\r\nEXECUTIVE CLASS', '529000', '1', '33', '17457000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('123', '1', '61', 'TRANSPORT', 'TRANSPORTASI LOKAL SURABAYA\r\nTANGGAL : 31 MARET - 2 APRIL 2015\r\n1 UNIT BUS PARIWISATA 34 SEATS ', '3220000', '1', '3', '9660000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('124', '1', '61', 'DOMHTL', 'HOTEL SWISSBEL MANYAR SUB\r\nCHECK IN : 31 MARET 2015\r\nCHECK OUT : 2 APRIL 2015\r\n1 JUNIOR SUITE ROOM INCL B\'FAST ', '2012500', '1', '2', '4025000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('125', '1', '61', 'DOMHTL', 'HOTEL SWISSBEL MANYAR SUB \r\n16 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 31 MARET 2015\r\nCHECK OUT : 2 APRIL 2015', '859625', '16', '2', '27508000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('126', '1', '61', 'OTHER', 'MAKAN DAN MINUM', '74750', '33', '5', '12333750', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('127', '1', '62', 'DOMTIX', 'TIKET KERETA API TURANGGA \r\nRUTE : SURABAYA - TASIKMALAYA\r\nTANGGAL 26 MARET 2015\r\nEXECUTIVE CLASS\r\n\r\nAN. MR. AGUS WAHYUDIN\r\nDENNY ROMDHONI\r\nJENI JAYUSMAN\r\nNURUL AWALIN', '488750', '1', '4', '1955000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('128', '1', '63', 'DOMHTL', 'HOTEL HORISON BANDUNG BANDUNG\r\n2 SUPER DELUXE INCL B\'FAST\r\nCHECK IN : 30 MARET 2015\r\nCHECK OUT : 31 MARET 2015\r\nAN. AGUS WAHYUDIN\r\nDENI ROMDHONI', '843700', '1', '2', '1687400', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('129', '1', '63', 'DOMHTL', 'HOTEL BENUA BANDUNG \r\n1 DELUXE ROOM\r\nCHECK IN : 30 MARET 2015\r\nCHECK OUT : 31 MARET 2015\r\nAN. MUMUS MUSTAQIM', '336300', '1', '1', '336300', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('130', '1', '64', 'DOMPAX', 'PAKET BROMO MIDNIGHT\r\nTANGGAL : 3 APRIL 2015\r\n4 PAX', '575000', '1', '4', '2300000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('131', '1', '65', 'DOMHTL', 'HOTEL HORISON BANDUNG\r\n2 SUPER DELUXE INCL B\'FAST\r\nCHECK IN : 1 APRIL 2015\r\nCHECK OUT : 2 APRIL 2015', '843700', '1', '2', '1687400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('132', '1', '65', 'DOMHTL', 'HOTEL HORISON BANDUNG \r\n2 DELUXE TWIN INCL B\'FAST\r\nCHECK IN : 1 APRIL 2015\r\nCHECK OUT : 2 APRIL 2015\r\n\r\nAN. MR. AGUS WAHYUDIN\r\nMR. DENI ROMDONI\r\nMR. INDRA LESMANA\r\nMR. MUMUS MUSTAQIN\r\nMR. ASEP SETIAWAN\r\nMR. ENTAR SUPRIATMAN', '778800', '1', '2', '1557600', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('133', '1', '67', 'DOMHTL', 'HOTEL ARYADUTA SEMANGGI\r\n1 KAMAR 3 BEDROOM INCL B\'FAST\r\nCHECK IN : 7 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015', '1840000', '1', '1', '1840000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('134', '1', '67', 'DOMHTL', 'HOTEL ARYADUTA SEMANGGI \r\n1 KAMAR 3 BEDROOM INCL B\'FAST\r\nCHECK IN : 7 APRIL 2015\r\nCHECK OUT : 9 APRIL 2015', '1840000', '1', '2', '3680000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('135', '1', '68', 'DOMTIX', 'TIKET KERETA API ARGO WILIS\r\nTANGGAL : 6 APRIL 2015\r\nRUTE : TASIKMALAYA - JOGJAKARTA\r\nKELAS EXECUTIVE', '264500', '1', '1', '264500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('136', '1', '68', 'DOMTIX', 'TIKET KERETA API LODAYA MALAM\r\nTANGGAL : 8 APRIL 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nKELAS EXECUTIVE', '270500', '1', '1', '270500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('137', '1', '68', 'DOMHTL', 'HOTEL HORISON ULTIMA JOGJAKARTA \r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015\r\n1 KAMAR DELUXE KING SIZE BED \r\nINCL B\'FAST\r\n\r\nAN. TANTAN RUSTANDI', '650000', '1', '2', '1300000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('138', '1', '69', 'DOMTRANS', 'SEWA TRANSPORTASI\r\n1 UNIT BUS PARIWISATA 35 SEATS \r\nTANGGAL : 6 - 13 APRIL 2015\r\nLOKASI : BALI', '2800000', '1', '7', '19600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('139', '1', '70', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJAKARTA\r\n3 EXECUTIVE KING INCL B\'FAST\r\nCHEK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015', '1160580', '3', '2', '6963480', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('140', '1', '70', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJAKARTA\r\n17 DELUXE KING INC. B\'FAST\r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015', '840420', '17', '2', '28574280', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('141', '1', '70', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJAKARTA\r\n1 EXECUTIVE KING INCL B\'FAST\r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 7 APRIL 2015', '1160580', '1', '1', '1160580', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('142', '1', '70', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJAKARTA \r\n3 DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 7 APRIL 2015', '840420', '3', '1', '2521260', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('143', '1', '70', 'DOMHTL ', 'HOTEL GRIYA SENTANA JOGJAKARTA \r\n8 DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015', '568400', '8', '2', '9094400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('144', '1', '70', 'DOMHTL', 'HOTEL GRIYA SENATAN JOGJAKARTA\r\n4 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015', '460000', '4', '2', '3680000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('145', '1', '71', 'DOMHTL', 'HOTEL GRIYA SENTANA JOGJAKARTA\r\n1 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 6 APRIL 2015\r\nCHECK OUT : 8 APRIL 2015\r\n\r\nAN. AZIS MUSLIM ALWAHAB', '400000', '1', '2', '800000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('146', '1', '72', 'DOMHTL', 'THE STUDIO INN DPS.\r\n3 DELUXE KING ROOM INCL B\'FAST\r\nCHECK IN : 9 APRIL 2015\r\nCHECK OUT : 12 APRIL 2015\r\n\r\nAN. CEPI ARIF RAHMAN', '375000', '3', '3', '3375000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('147', '1', '73', 'DOMHTL', 'HOTEL THE ACACIA JAKARTA \r\n2 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015', '725000', '2', '2', '2900000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('148', '1', '73', 'DOMHTL', 'HOTEL THE ACACIA JAKARTA\r\n1 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 14 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015 \r\n\r\nAN. HJ. NIA JUNIARTI', '725000', '1', '1', '725000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('149', '1', '74', 'DOMHTL', 'HOTEL SWISSBEL CIREBON\r\n4 BISNIS SUITE ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015', '1019640', '4', '2', '8157120', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('150', '1', '74', 'DOMHTL', 'HOTEL SWISSBEL CIREBON\r\n22 SUPERIOR DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015 \r\nCHECK OUT : 15 APRIL 2015', '764440', '22', '2', '33635360', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('151', '1', '74', 'DOMHTL', 'HOTEL CITRA DESIGN DREAM CIREBON\r\n14 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015', '460000', '14', '2', '12880000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('152', '1', '75', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015', '400000', '1', '2', '800000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('153', '1', '76', 'DOMHTL', 'HOTEL CITRA DREAM CIREBON\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015\r\n\r\nAN. RISMA TRESNANINGSIH', '400000', '1', '2', '800000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('154', '1', '77', 'DOMHTL', 'HOTEL SANTIKA CIREBON \r\n1 EXECUTIVE ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015\r\n\r\nAN. RONNY MULYAWAN', '1022500', '1', '2', '2045000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('155', '1', '78', 'DOMHTL', 'HOTEL SANTIKA CIREBON \r\n2 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015\r\n\r\nAN. HANAFI\r\nUDJANG ROESWANTO', '689000', '2', '2', '2756000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('156', '1', '79', 'DOMHTL', 'HOTEL SANTIKA CIREBON\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 13 APRIL 2015\r\nCHECK OUT : 15 APRIL 2015\r\n\r\nAN. ANDI A. NAAS', '689000', '1', '2', '1378000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('157', '1', '80', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nRUTE : DENPASAR - BANDUNG\r\nTANGGAL : 11 APRIL 2015\r\nBOOK CODE : VUIWJG', '730000', '1', '1', '730000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('158', '1', '81', 'DOMHTL', 'HOTEL GOLDEN FLOWER BANDUNG\r\n4 EXECUTIVE ROOM INCL B\'FAST\r\nCHECK IN : 20 APRIL 2015\r\nCHECK OUT : 21 APRIL 2015\r\n', '1183200', '4', '1', '4732800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('159', '1', '81', 'DOMHTL', 'HOTEL GOLDEN FLOWER BANDUNG\r\n21 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 20 APRIL 2015\r\nCHECK OUT : 21 APRIL 2015', '876960', '21', '1', '18416160', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('160', '1', '81', 'DOMHTL', 'HOTEL ZODIAK BANDUNG \r\n12 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 20 APRIL 2015\r\nCHECK OUT : 21 APRIL 2015 ', '460000', '12', '1', '5520000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('161', '1', '81', 'DOMHTL', 'HOTEL CITRA GRAND KARAWANG \r\n4 GRAND DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 21 APRIL 2015\r\nCHECK OUT : 22 APRIL 2015', '1044000', '4', '1', '4176000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('162', '1', '81', 'DOMHTL', 'HOTEL CITRA GRAND KARAWANG \r\n21 DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 21 APRIL 2015\r\nCHECK OUT : 22 APRIL 2015', '928000', '21', '1', '19488000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('163', '1', '81', 'DOMHTL', 'HOTEL CITRA GRAND KARAWANG \r\n12 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 21 APRIL 2015\r\nCHECK OUT : 22 APRIL 2015', '460000', '12', '1', '5520000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('164', '1', '82', 'DOMHTL', 'HOTEL ZODIAK BANDUNG \r\n1 STANDARD ROOM INCL B\'FAST \r\nCHECK IN : 20 APRIL 2015 \r\nCHECK OUT : 21 APRIL 2015', '400000', '1', '1', '400000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('165', '1', '82', 'DOMHTL', 'HOTEL CITRA GRAND KARAWANG\r\n1 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 21 APRIL 2015\r\nCHECK OUT : 22 APRIL 2015\r\n\r\nAN. ERIK NURBANI', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('166', '1', '83', 'DOMHTL', 'HOTEL SERELLA WARINGIN BANDUNG \r\n2 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 20 APRIL 2015\r\nCHECK OUT : 21 APRIL 2015', '552000', '2', '1', '1104000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('167', '1', '83', 'DOMHTL', 'HOTEL CITRA GRAND KARAWANG \r\n2 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 21 APRIL 2015\r\nCHECK OUT : 22 APRIL 2015\r\n\r\nAN. MR HANAFI, S.H.\r\nMRS. LILIS ELLIA DEWI M., S.H.', '460000', '2', '1', '920000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('168', '1', '84', 'DOMHTL', 'HOTEL FAVE BRAGA BANDUNG \r\n1 STANDARD ROOM INCL B\'FAST \r\nCHECK IN : 22 APRIL 2015\r\nCHECK OUT : 23 APRIL 2015 ', '460000', '1', '1', '460000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('169', '1', '84', 'DOMHTL ', 'HOTEL FAVE BRAGA BANDUNG\r\n1 EXECUTIVE ROOM INCL B\'FAST \r\nCHECK IN : 22 APRIL 2015\r\nCHECK OUT : 23 APRIL 2015\r\n\r\nAN . MR. BUDI RACHMAN \r\nMR. WAHYU', '720000', '1', '1', '720000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('170', '1', '85', 'DOMHTL', 'HOTEL ROYAL PALACE BANDUNG\r\n2 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 23 APRIL 2015\r\nCHECK OUT : 24 APRIL 2015\r\n\r\nAN. MR. BUDI RACHMAN \r\nMRS. IKA RUKASIH', '570000', '2', '1', '1140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('171', '1', '86', 'DOMTIX', 'TIKET PESAWAT LION AIR\r\nRUTE : JAKARTA - BANJARMASIN\r\nTANGGAL : 28 APRIL 2015\r\nBOOKING CODE : KCITIJH', '690000', '1', '1', '690000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('172', '1', '87', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nRUTE : JOGJAKARTA - JAKARTA\r\nBOOKING CODE : ZCPSSU', '645000', '1', '1', '645000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('173', '1', '88', 'DOMHTL', 'THE GRAND PALACE HOTEL MALANG \r\n2 EXECUTIVE ROOM INCL B\'FAST\r\nCHECK IN : 28 APRIL 2015\r\nCHECK OUT : 29 APRIL 2015', '675000', '2', '1', '1350000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('174', '1', '88', 'DOMHTL', 'FAVE MEX HOTEL SURABAYA\r\n2 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 29 APRIL 2015\r\nCHECK OUT : 30 APRIL 2015', '550000', '2', '1', '1100000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('175', '1', '88', 'DOMTRANS', 'SEWA TRANSPORTASI \r\n1 UNIT ALL NEW AVANZA \r\nTANGGAL : 28 - 29 APRIL 2015\r\nINCLUDE SUPIR, BBM, PARKIR ', '1400000', '1', '1', '1400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('176', '1', '89', 'DOMTIX', 'TIKET PESAWAT BATIK AIR \r\nTANGGAL : 5 MEI 2015\r\nRUTE : JAKARTA - AMBON\r\n5 PAX', '4238900', '5', '1', '21194500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('177', '1', '89', 'DOMTIX', 'TIKET PESAWAT BATIK AIR \r\nTANGGAL : 8 MEI 2015\r\n RUTE : AMBON - JAKARTA\r\n4 PAX', '4227400', '4', '1', '16909600', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('178', '1', '89', 'DOMTIX', 'TIKET PESAWAT BATIK AIR \r\nTANGGAL : 7 MEI 2015\r\nRUTE : JAKARTA - AMBON\r\n3 PAX', '1822750', '3', '1', '5468250', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('179', '1', '89', 'DOMTIX', 'TIKET PESAWAT GARUDA \r\nTANGGAL : 10 MEI 2015\r\nRUTE : AMBON - JAKART\r\n4 PAX\r\n', '2138885', '4', '1', '8555540', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('180', '1', '89', 'DOMTRANS', 'TRANSPORTASI LOKAL \r\n1 UNIT ALL NEW AVANZA \r\nTANGGAL : 5 MEI 2015\r\n', '1035000', '1', '1', '1035000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('181', '1', '89', 'DOMTRANS', 'TRANSPORTASI LOKAL \r\n1 UNIT PICK UP \r\nTANGGAL : 5 MEI 2015', '517500', '1', '1', '517500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('182', '1', '89', 'DOMTRANS', 'TRANSPORTASI LOKAL\r\n1 UNIT ALL NEW AVANZA \r\nTANGGAL : 5, 7, 8, 10 MEI 2015', '1035000', '1', '4', '4140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('183', '1', '90', 'DOMTIX', 'TIKET KERETA API MUTIARA SELAETAN\r\nTANGGAL : 4 MEI 2015\r\nRUTE : TASIKMALAYA - SOLO\r\n1 BUSINESS CLASS ', '235750', '1', '1', '235750', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('184', '1', '90', 'DOMTIX', 'TIKET KERETA API ARGO WILIS \r\nTANGGAL : 6 MEI 2015\r\nRUTE : SOLO - TASIK \r\n1 EXECUTIVE CLASS', '322000', '1', '1', '322000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('185', '1', '90', 'DOMHTL', 'THE ROYAL SURAKARTA HERITAGE\r\n1 SUPERIOR KING INCL B\'FAST \r\nCHECK IN : 4 MEI 2015\r\nCHECK OUT : 6 MEI 2015\r\n\r\nAN. MR. HANAFI', '800000', '1', '2', '1600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('186', '1', '91', 'DOMTIX', 'TIKET PESAWAT SRIWIJAYA AIR\r\nTANGGAL : 5 MEI 2015\r\nRUTE : JAKARTA - PONTIANAK\r\nCODE BOOKING : DZUYTW\r\n\r\nAN. MR. A. HERU SUJUD\r\nMS. ARRA UTOMO WIJAYANTI\r\nMUHAMMAD MANGGALI JATMIKA', '620000', '1', '2', '1240000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('187', '1', '92', 'DOMHTL', 'PALACE HOTEL \r\n4 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 11 MEI 2015\r\nCHECK OUT : 13 MEI 2015', '1357175', '4', '2', '10857400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('188', '0', '92', 'DOMHTL', 'PALACE HOTEL PUNCAK\r\n11 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 11 MEI 2015\r\nCHECK OUT : 13 MEI 2015', '867100', '11', '2', '19076200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('189', '1', '93', 'DOMHTL', 'GRAND SERELA RIAU\r\n1 KING SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 11 MEI 2015\r\nCHECK OUT : 13 MEI 2015', '635000', '1', '2', '1270000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('190', '1', '94', 'DOMHTL', 'HOTEL AMARIS CIMANUK BANDUNG\r\n1 SMART TWIN ROOM INCL B\'FAST\r\nCHECK IN : 9 MEI  2015\r\nCHECK OUT : 10 MEI 2015', '500000', '1', '1', '500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('191', '1', '95', 'DOMHTL', 'HOTEL ROYAL AMAROSA BOGOR\r\n4 SUITE ROOM INCL B\'FAST \r\nCHECK IN : 18 MEI 2015\r\nCHECK OUT : 19 MEI 2015', '1670400', '4', '1', '6681600', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('192', '1', '95', 'DOMHTL', 'HOTEL ROYAL AMAROSA BOGOR\r\n13 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 18 MEI 2015\r\nCHECK OUT : 19 MEI 2015', '890880', '13', '1', '11581440', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('193', '1', '95', 'DOMHTL', 'HOTEL AMARIS PAKUAN BOGOR\r\n7 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 18 MEI 2015\r\nCHECK OUT : 19 MEI 2015', '460000', '7', '1', '3220000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('194', '1', '95', 'DOMHTL', 'HOTEL SWISSBEL BANDUNG\r\n4 JUNIOR SUITE INCL B\'FAST\r\nCHECK IN : 19 MEI 2015\r\nCHECK OUT : 20 MEI 2015', '1387360', '4', '1', '5549440', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('195', '1', '95', 'DOMHTL', 'HOTEL SWISSBEL BANDUNG\r\n13 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 19 MEI 2015\r\nCHECK OUT : 20 MEI 2015', '934960', '13', '1', '12154480', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('196', '1', '95', 'DOMHTL', 'HOTEL GRAND SOVIA BANDUNG\r\n4 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 19 MEI 2015\r\nCHECK OUT : 20 MEI 2015', '510000', '4', '1', '2040000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('197', '1', '95', 'DOMHTL', 'HOTEL GRAND SOVIA BANDUNG\r\n3 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 19 MEI 2015\r\nCHECK OUT : 20 MEI 2015', '460000', '3', '1', '1380000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('198', '1', '96', 'DOMHTL ', 'HOTEL AMARIS PAKUAN BOGOR \r\n1 STANDARD ROOM INCL B\'FAST \r\nCHECK IN : 18 MEI 2015\r\nCHECK OUT : 19 MEI 2015', '440000', '1', '1', '440000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('199', '1', '96', 'DOMHTL', 'HOTEL GRAND SOVIA BANDUNG \r\n1 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 19 MEI 2015\r\nCHECK OUT : 20 MEI 2015', '460000', '1', '1', '460000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('200', '1', '97', 'DOMTIX', 'TIKET PESAWAT LION AIR\r\nTANGGAL : 28 MEI 2015\r\nRUTE : JAKARTA - LAMPUNG \r\nCODE BOOKING : GLWWTW\r\n\r\nAN. MR. SUPRAPTONO\r\nMR. ARIES HARYONO', '350000', '1', '2', '700000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('201', '1', '98', 'DOMTIX', 'TIKET PESAWAT GARUDA \r\nTANGGAL : 20 - 22 MEI 2015\r\nRUTE : JAKARTA - ACEH - JAKARTA\r\nAN. H. DEDE SUDRAJAT', '3938200', '1', '1', '3938200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('202', '1', '98', 'DOMTIX', 'TIKET PESAWAT GARUDA \r\nTANGGAL : 20 - 22 MEI 2015\r\nRUTE : JAKARTA - ACEH - JAKARTA \r\nHENDI PARIADI \r\nARIF RAHMAN HAKIM', '3558700', '2', '1', '7117400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('203', '1', '98', 'DOMHTL', 'HOTEL DI ACEH\r\n1 JUNIOR SUITE ROOM INCL B\'FAST\r\nCHECK IN : 20 MEI 2015\r\nCHECK OUT : 22 MEI 2015', '2000000', '1', '2', '4000000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('204', '1', '98', 'DOMHTL', 'HOTEL DI ACEH\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 20 MEI 2015\r\nCHECK OUT : 22 MEI 2015', '750000', '1', '2', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('205', '1', '98', 'DOMTRANS', 'TRANSPORTASI \r\n1 UNIT ELF 9 SEATS EXECUTIVE\r\nTANGGAL : 20 - 22 MEI 2015\r\nINCL BBM & SUPIR', '2000000', '1', '3', '6000000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('206', '0', '98', '', 'PROFIT 15%', '3383340', '1', '1', '3383340', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('207', '0', '98', '', 'PPN 1%', '225556', '1', '1', '225556', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('208', '1', '99', 'DOMTIX', 'TIKET PESAWAT GARUDA \r\nTANGGAL : 20 - 22 MEI 2015\r\nRUTE : JAKARTA - ACEH - JAKARTA \r\nAN. YANI NURJAMANIAH\r\nRINI DWI DARINI', '3838100', '2', '1', '7676200', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('209', '1', '99', 'DOMHTL', 'HOTEL DI ACEH\r\n1 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 20 MEI 2015\r\nCHECK OUT : 22 MEI 2015', '750000', '1', '2', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('210', '1', '99', 'DOMTRANS', 'TRANSPORTASI\r\n1 UNIT ELF 9 SEATS EXECUTIVE\r\nTANGGAL : 20 - 22 MEI 2015\r\nINCL BBM & SUPIR', '250000', '2', '3', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('211', '0', '99', '', 'PROFIT 15%', '1601430', '1', '1', '1601430', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('212', '1', '100', 'DOMTIX', 'TIKET PESAWAT GARUDA \r\nTANGGAL : 20 -22 MEI 2015\r\nRUTE : JAKARTA - ACEH - JAKARTA\r\nAN. drg. ENDANG SUWARMAN', '3558700', '1', '1', '3558700', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('213', '1', '100', 'DOMHTL', 'HOTEL DI ACEH\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 20 MEI 2015\r\nCHECK OUT : 22 MEI 2015', '750000', '1', '2', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('214', '1', '100', 'DOMTRANS', 'TRANSPORTASI\r\n1 UNIT ELF 9 SEATS EXECUTIVE \r\nTANGGAL : 20 - 22 MEI  2015\r\nINCLUDE BBM & SUPIR', '250000', '1', '3', '750000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('215', '0', '100', '', 'PROFIT 15%', '871305', '1', '1', '871305', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('216', '1', '101', 'DOMTIX', 'TIKET PESAWAT BATIK AIR\r\nTANGGAL : 22 MEI 2015\r\nRUTE : JOGJAKARTA - JAKARTA \r\nAN. METALIA PUSPITASARI', '700000', '1', '1', '700000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('217', '1', '101', 'DOMTIX', 'TIKET PESAWAT LION AIR\r\nTANGGAL 22 MEI 2015\r\nRUTE : JAKARTA - TARAKAN\r\nAN. ENDANG LILIK MINTARTI\r\nMETALIA PUSPITASARI', '1100000', '1', '2', '2200000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('218', '1', '101', 'DOMTIX', 'TIKET PESAWAT KLASTAR \r\nTANGGAL : 23 MEI 2015\r\nRUTE : TARAKAN - TANJUNG SELOR', '300000', '1', '2', '600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('219', '1', '101', 'DOMTIX', 'TIKET PESAWAT KALSTAR\r\nTANGGAL : 25 MEI 2015\r\nRUTE : TANJUNG SELOR - TARAKAN ', '250000', '1', '2', '500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('220', '1', '101', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nTANGGAL : 25 MEI 2015\r\nRUTE : TARAKAN - JAKARTA', '1100000', '1', '2', '2200000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('221', '1', '101', 'DOMTIX', 'TIKET PESAWAT BATIK AIR\r\nTANGGAL : 26 MEI 2015\r\nRUTE : JAKARTA - JOGJAKARTA\r\nAN. METALIA PUSPITASARI', '650000', '1', '1', '650000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('222', '1', '101', 'DOMHTL', 'SWISSBEL HOTEL TARAKAN\r\n1 DELUXE SINGLE ROOM INCL B\'FAST\r\nCHECK IN : 22 MEI 2015\r\nCHECK OUT : 23 MEI 2015', '900000', '1', '1', '900000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('223', '1', '101', 'DOMHTL', 'HOTEL ORCHARD BANDARA JKT\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 25 MEI 2015\r\nCHECK OUT : 26 MEI 2015', '750000', '1', '1', '750000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('224', '1', '102', 'DOMHTL ', 'HOTEL IBOIH INN SABANG\r\n4 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 21 MEI 2015\r\nCHECK OUT : 22 MEI 2015', '850000', '4', '1', '3400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('225', '1', '103', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA \r\n1 PREMIERE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '1508000', '1', '2', '3016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('226', '1', '103', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA \r\n11 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '904800', '11', '2', '19905600', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('227', '1', '103', 'DOMHTL', 'GOWONGAN INN JOGJAKARTA\r\n7 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '460000', '7', '2', '6440000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('228', '1', '104', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA\r\n1 PREMIERE ROOM INCL B\'FAST\r\nCHECK IN : 26 MARET 2015\r\nCHECK OUT : 28 MARET 2015', '1508000', '1', '2', '3016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('229', '1', '104', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA \r\n10 DELUXE ROOM INCL B\'DAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '904800', '10', '2', '18096000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('230', '1', '104', 'DOMHTL', 'GOWONGAN INN JOGJAKARTA\r\n7 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '460000', '7', '2', '6440000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('231', '1', '105', 'DOMHTL', 'SANTIKA PREMIER JOGJAKARTA\r\n1 PREMIERE ROOM INCL B\'FAST \r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '1508000', '1', '2', '3016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('232', '1', '105', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA\r\n10 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '904800', '10', '2', '18096000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('233', '1', '105', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA\r\n1 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '904800', '1', '1', '904800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('234', '1', '105', 'DOMHTL', 'GOWONGAN INN JOGJAKARTA\r\n7 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '460000', '5', '2', '4600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('235', '1', '105', 'DOMHTL', 'GOWONGAN INN JOGJAKARTA\r\n2 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 27 MEI 2015', '460000', '2', '1', '920000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('236', '1', '106', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA\r\n1 PREMIERE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '1508000', '1', '2', '3016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('237', '1', '106', 'DOMHTL', 'SANTIKA PREMIERE JOGJAKARTA \r\n10 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '904800', '10', '2', '18096000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('238', '1', '106', 'DOMHTL', 'GOWONGAN INN JOGJAKARTA\r\n7 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 26 MEI 2015\r\nCHECK OUT : 28 MEI 2015', '460000', '8', '2', '7360000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('239', '1', '107', 'DOMHTL', 'HOTEL VIO CIHAMPELAS BDG\r\n3 COMFORT ROOM INCL B\'FAST \r\nCHECK IN : 29 MEI 2015\r\nCHCECK OUT : 30 MEI 2015', '635000', '3', '1', '1905000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('240', '1', '107', 'DOMHTL ', 'HOTEL VIO CIHAMPELAS BDG\r\n2 COZY ROOM INCL B\'FAST\r\nCHECK IN : 29 MEI 2015\r\nCHECK OUT : 30 MEI 2015', '520000', '2', '1', '1040000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('241', '1', '108', 'DOMHTL', 'HOTEL HOLIDAY PLANET BATAM\r\n1 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 28 MEI 2015\r\nCHECK OUT : 29 MEI 2015', '800000', '1', '1', '800000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('242', '1', '109', 'DOMTIX', 'TIKET KERETA API LODAYA PAGI\r\nRUTE : TASIKMALAYA - JOGJAKARTA\r\nTANGGAL : 26 MEI 2015\r\nCODE BOOKING : UQQABM, MA6LFB', '190000', '1', '6', '1140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('243', '1', '109', 'DOMTIX', 'TIKET KERETA API LODAYA \r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nTANGGAL : 28 MEI 2015\r\nCODE BOOKING : V9TDDN, 5YBNPA\r\nAN. ASEP SAKTI\r\nADAM NURGUNA SAPUTRA\r\nADE KARYANA\r\nNANANG RISWANTO\r\nAGUS SAFARI', '190000', '1', '6', '1140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('244', '1', '110', 'DOMHTL', 'HOTEL N1 TANAH ABANG JKT\r\n5 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 28 MEI 2015\r\nCHECK OUT : 29 MEI 2015', '322000', '5', '1', '1610000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('245', '1', '110', 'DOMHTL', 'HOTEL EVERYDAY SMART JKT\r\n5 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 29 MEI 2015\r\nCHECK OUT : 31 MEI 2015\r\n\r\nAN. CEPI ARIEF RAHMAN\r\nWAWA WAHIB MUNIR\r\nIRFAN HANAFI', '414000', '5', '2', '4140000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('246', '1', '111', 'DOMTIX', 'TIKET KERETA API MALABAR\r\nTANGGAL : 3 JUNI 2015\r\nRUTE : TASIKMALAYA - JOGJAKARTA\r\nEXECUTIVE CLASS', '350000', '1', '1', '350000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('247', '1', '111', 'DOMTIX', 'TIKET KERETA API LODAYA MALAM\r\nTANGGAL : 4 JUNI 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nEXECUTIVE CLASS', '290000', '1', '1', '290000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('248', '1', '111', 'DOMHTL', 'HOTEL ABADI JOGJAKARTA\r\n1 STANDARD BSN. INCL B\'FAST\r\nCHECK IN : 3 JUNI 2015\r\nCHECK OUT : 4 JUNI 2015\r\n\r\nAN. TANTAN RUSTANDI', '550000', '1', '1', '550000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('249', '1', '111', 'DOMTIX', 'TIKET PESAWAT CITILINK\r\nTANGGAL : 4 JUNI 2015\r\nRUTE : JAKARTA - BATAM\r\nECONOMY CLASS', '590000', '1', '1', '590000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('250', '1', '112', 'DOMHTL', 'HOTEL MARANATHA JOGJA\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 3 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015\r\n\r\nAN. ERIK NURBANI', '400000', '1', '2', '800000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('251', '1', '113', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJA\r\n1 PREMIERE ROOM INCL B\'FAST\r\nCHECK IN : 3 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015', '1508000', '1', '2', '3016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('252', '1', '113', 'DOMHTL', 'HOTEL SANTIKA PREMIERE JOGJA\r\n13 DELUXE ROOM INCL B\'FAST \r\nCHECK IN : 3 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015', '904800', '13', '2', '23524800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('253', '1', '113', 'DOMHTL', 'HOTEL MARANATHA JOGJA\r\n9 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 3 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015', '460000', '9', '2', '8280000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('254', '1', '114', 'OTHER', 'PAKET MEETING \r\n1 KALI COFFEE BREAK\r\nTANGGAL : 4 JUNI 2015\r\n30 PAX', '75000', '30', '1', '2250000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('255', '1', '115', 'DOMHTL', 'HOTEL HORISON BOGOR\r\n2 DELUXE TWIN ROOM INCL B\'FAST\r\nCHECK IN : 4 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015', '750000', '2', '1', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('256', '1', '115', 'DOMHTL', 'HOTEL HORISON BOGOR\r\n2 DELUXE TWIN ROOM INCL B\'FAST\r\nCHECK IN : 4 JUNI 2015\r\nCHECK OUT : 5 JUNI 2015', '750000', '2', '1', '1500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('257', '1', '116', 'DOMTIX', 'TIKET KERETA API MALABAR (EKS)\r\nTASIK - KEDIRI : 4 JUNI 2015\r\n', '430000', '1', '3', '1290000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('258', '1', '116', 'DOMTIX', 'TIKET KERETA API MALABAR (EKS)\r\nKEDIRI - TASIKMALAYA\r\n\r\nAN. DADAN ISKANDAR\r\nDADANG GINANJAR\r\nGILANG GINANJAR', '465000', '1', '3', '1395000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('259', '0', '116', '', 'PROFIT 15%', '402750', '1', '1', '402750', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('260', '1', '117', 'DOMTIX', 'TIKET PESAWAT LION AIR \r\nRUTE : JAKARTA - MANADO\r\nTANGGAL : 9 JUNI 2015\r\nECONOMY CLASS\r\n', '1320000', '1', '1', '1320000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('261', '1', '117', 'OTHER', 'TRAVEL TASIK BANDARA', '225000', '1', '1', '225000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('262', '1', '118', 'DOMHTL', 'HOTEL YASMIN CIPANAS\r\n24 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015', '870000', '24', '1', '20880000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('263', '1', '118', 'DOMHTL', 'HOTEL GRAND AQUILA BANDUNG\r\n3 PREMIERE DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '1566000', '3', '1', '4698000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('264', '1', '118', 'DOMHTL', 'HOTEL GRAND AQUILA BANDUNG\r\n21 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '1160000', '21', '1', '24360000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('265', '1', '118', 'DOMHTL', 'HOTEL YASMIN CIPANAS\r\n2 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015', '870000', '2', '1', '1740000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('266', '1', '118', 'DOMHTL', 'HOTEL BUMI CIHERANG CIPANAS \r\n6 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015', '498800', '6', '1', '2992800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('267', '1', '118', 'DOMHTL', 'HOTEL BUMI CIHERANG CIPANAS \r\n5 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015', '460000', '5', '1', '2300000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('268', '1', '118', 'DOMHTL ', 'HOTEL GRAND AQUILA BANDUNG\r\n1 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT ; 11 JUNI 2015', '1160000', '1', '1', '1160000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('269', '1', '118', 'DOMHTL', 'HOTEL VIO PASTEUR \r\n1 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '649600', '1', '1', '649600', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('270', '1', '118', 'DOMHTL ', 'HOTEL VIO PASTEUR\r\n6 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '498800', '6', '1', '2992800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('271', '1', '118', 'DOMHTL', 'HOTEL VIO PASTEUR\r\n5 SUPERIOR ROOM INCL B\'FAST \r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '460000', '5', '1', '2300000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('272', '1', '119', 'DOMTL', 'HOTEL HORISON ULTIMA BEKASI\r\n1 BISNIS SUITE ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '1273680', '1', '1', '1273680', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('273', '1', '119', 'DOMHTL', 'HOTEL HORISON ULTIMA BEKASI\r\n20 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '1044000', '20', '1', '20880000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('274', '1', '119', 'DOMHTL', 'THE MEDIA HOTEL JAKARTA\r\n21 CLASSIC ROOM INCL B\'FAST\r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015', '1015000', '21', '1', '21315000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('275', '1', '119', 'DOMHTL', 'THE GREEN HOTEL BEKASI\r\n2 SUPERIOR ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '580000', '2', '1', '1160000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('276', '1', '119', 'DOMHTL', 'THE GREEN HOTEL BEKASI \r\n9 STANDARD ROOM INCL B\'FAST\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015', '498800', '9', '1', '4489200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('277', '1', '119', 'DOMHTL', 'HOTEL TRAVELLERS JAKARTA\r\n2 BISNIS ROOM INCL B\'FAST\r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015', '794600', '2', '1', '1589200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('278', '1', '119', 'DOMHTL', 'HOTEL TRAVELLERS JAKARTA\r\n9 DELUXE ROOM INCL B\'FAST\r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015', '598560', '9', '1', '5387040', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('279', '1', '120', 'DOMHTL', 'HOTEL BUMI CIHERANG CIPANAS\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '430000', '1', '1', '430000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('280', '1', '120', 'DOMHTL', 'HOTEL VIO PASTEUR BANDUNG\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN : MRS. RISMAYANI TRESNANINGSIH', '430000', '1', '1', '430000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('281', '1', '123', 'DOMHTL', 'HOTEL THE GREEN BEKASI\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015\r\n1 STANDARD ROOM INCL B\'FAST', '430000', '1', '1', '430000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('282', '1', '123', 'DOMHTL', 'HOTEL TRAVELLERS JAKARTA \r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015\r\n1 DELUXE ROOM INCL B\'FAST\r\n\r\nAN. ERIS RISTANIA SETIADI', '516000', '1', '1', '516000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('283', '1', '124', 'domtix', 'TIKET KERET API ARGO WILIS\r\nTANGGAL : 14 JUNI 2015\r\nRUTE : TASIKMALAYA - JOGJAKARTA\r\nEXECUTIVE CLASS', '270250', '1', '1', '270250', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('284', '1', '124', 'DOMTIX', 'TIKET KERETA API ARGO WILIS \r\nTANGGAL : 16 JUNI 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nEXECUTIVE CLASS\r\n\r\nAN. WAWAN HERMAWAN', '241500', '1', '1', '241500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('285', '1', '125', 'DOMHTL', 'HOTEL TRAVELLERS JAKARTA \r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015\r\n2 KAMAR DELUXE ROOM INCL B\'FAST\r\n\r\nAN. HJ. ELIN\r\ndr. ENDANG', '593400', '2', '1', '1186800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('286', '1', '126', 'DOMHTL', 'HOTEL YASMIN CIPANAS CIANJUR\r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015\r\n3 DELUXE ROOM INCL B\'FAST', '870000', '3', '1', '2610000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('287', '1', '126', 'DOMHTL', 'HOTEL IBIS PASTEUR BANDUNG\r\nCHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015\r\n3 SUPERIOR ROOM INCL B\'FAST', '650000', '3', '1', '1950000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('288', '1', '126', 'DOMTHL', 'HOTEL TRAVELLERS JAKARTA\r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT : 12 JUNI 2015\r\n2 DELUXE ROOM INCL B\'FAST\r\n\r\nAN. MR. HANAFI, S.H.\r\nMR. YUDHA MATHILDA\r\nMR. ABU MANSYUR', '593400', '2', '1', '1186800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('289', '1', '127', 'DOMHTL', 'HOTEL THE GREEN BEKASI \r\nCHECK IN : 9 JUNI 2015\r\nCHECK OUT : 10 JUNI 2015\r\n2 DELUXE ROOM INCL B\'FAST', '495000', '2', '1', '990000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('290', '1', '127', 'DOMHTL', 'HOTEL TRAVELERS JAKARTA \r\nCHECK IN : 11 JUNI 2015\r\nCHECK OUT 12 JUNI 2015\r\n2 DELUXE RROM INCL B\'FAST\r\n\r\nAN. MRS. LILIS ELIA DEWI MULYANI\r\nMR. EPI MULYANA', '593400', '2', '1', '1186800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('291', '1', '128', 'HOTEL MGRIYA PURWOKERTO', 'CHECK IN : 8 JUNI 2015\r\nCHECK OUT : 9 JUNI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nAN. MR. IWAN RISWAN AZIS', '400000', '1', '1', '400000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('292', '1', '129', 'TIKET PESAWAT GARUDA INDONESIA', 'TANGGAL : 8 JUNI - 11 JUNI 2015\r\nRUTE : JAJKARTA - PALEMBANG - JAKARTA\r\nECONOMY CLASS', '2339330', '1', '2', '4678660', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('293', '1', '129', 'TRANSPORTASI', '1 UNIT ALL NEW AVANZA\r\nTANGGAL : 7 JUNI & 11 JUNI 2015\r\nRUTE : TASIK - JAKARTA PP\r\nINCL : BBM & SOPIR', '1035000', '1', '2', '2070000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('294', '1', '129', 'HOTEL NOVOTEL PALEMBANG', 'CHECK IN : 8 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. MR. H. BUDI RACHMAN\r\nMR. GATOT SETYOBUDI', '954500', '1', '3', '2863500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('295', '1', '130', 'HOTEL SANTIKA CIREBON', 'CHECK IN : 10 JUNI 2015\r\nCHECK OUT : 11 JUNI 2015\r\n7 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. MR. H. ANDI ABDULLAH N', '689000', '7', '1', '4823000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('296', '1', '131', 'TIKET PESAWAT LION AIR', 'RUTE : BDG - JOGJA\r\nTANGGAL : 13 JUNI 2015\r\nCODE BOOKING : QPUDCV', '688000', '1', '1', '688000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('297', '1', '132', 'TIKET PESAWAT GARUDA ', 'TANGGAL : 21 - 24 AGUSTUS 2015\r\nRUTE : BANDUNG - DENPASAR (PP)\r\nCODE BOOKING : 7QUJHV\r\n\r\nAN. MR. RIZNAL M. NUR\r\nMRS. IRNA MUTIARA\r\nMR. REYHAN HANIFA\r\nMISS. REYNA HANIFA MUTIARA NISA\r\nMR. REYFA ADREYNA MUTIARA NISA', '1639000', '5', '1', '8195000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('298', '1', '133', 'HOTEL OMEGA KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n1 DELUXE ROOM INCL B\'FAST\r\n\r\nAN. DINDIN SAEPUDIN', '415000', '1', '1', '415000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('299', '1', '134', 'HOTEL OMEGA KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n2 DELUXE ROOM INCL BFAST', '415000', '2', '1', '830000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('300', '1', '134', 'HOTEL OMEGA KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n1 EXECUTIVE ROOM INCL B\'FAST\r\n\r\nAN. NANA SUJANA\r\nIMAN BUDIMAN\r\nAGAST LAKSAMANA', '442750', '1', '1', '442750', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('301', '1', '135', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015 \r\n1 STANDARD ROOM INCL B\'FAST', '515000', '1', '1', '515000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('302', '1', '135', 'HOTEL THE NARIPAN BANDUNG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. ERIK NURBANI', '385000', '1', '1', '385000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('303', '1', '136', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n4 CORNER SUITE ROOM INC B\'FAST', '1102000', '4', '1', '4408000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('304', '1', '136', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n19 DELUXE ROOM INCL B\'FAST', '899000', '19', '1', '17081000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('305', '1', '136', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n3 STANDARD ROOM INCL B\'FAST', '597400', '3', '1', '1792200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('306', '1', '136', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n6 STANDARD ROOM INCL B\'FAST', '515000', '6', '1', '3090000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('307', '1', '136', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 24 JUNI 2015\r\nCHECK OUT : 25 JUNI 2015\r\n3 STANDARD ROOM INCL B\'FAST', '463000', '3', '1', '1389000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('308', '1', '136', 'HOTEL GRAND PREANGER BANDUNG', 'CHECK IN : 25 JUNI 2015\r\nCHECK OUT : 26 JUNI 2015\r\n23 PAX RAMADHAN PACKAGE\r\nINCL : MAKAN PAGI / SAHUR,\r\n1X DINNER, 1X COFFEE BREAK.', '1392000', '23', '1', '32016000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('309', '1', '136', 'HOTEL THE NARIPAN BANDUNG', 'CHECK IN : 25 JUNI 2015\r\nCHECK OUT : 26 JUNI 2015\r\n3 JUNIOR SUITE INCL B\'FAST', '725000', '3', '1', '2175000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('310', '1', '136', 'HOTEL THE NARIPAN BANDUNG', 'CHECK IN : 25 JUNI 2015\r\nCHECK OUT : 26 JUNI 2015\r\n9 SUPERIOR ROOM INCL B\'FAST', '446600', '9', '1', '4019400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('311', '1', '137', 'THE ROYAL SURAKARTA SOLO', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n5 SUPERIOR ROOM INCL B\'FAST', '718290', '5', '1', '3591450', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('312', '1', '137', 'NOVOTEL JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n5 STANDARD ROOM INCL B\'FAST', '724500', '5', '1', '3622500', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('313', '1', '137', 'SEWA TRANSPORTASI', '1 UNIT KIA PERGO\r\nKAPASITAS 10 SEATS \r\nTANGGAL : 2 JULI 2015\r\nINCLUDE : BBM + SUPIR\r\nEXCLUDE : PARKIR & MAKAN SUPIR', '1700000', '1', '1', '1700000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('314', '1', '138', 'HOTEL MERCURE JAKARTA', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n14 SUPERIOR ROOM INCL B\'FAST', '870000', '14', '01', '12180000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('315', '1', '138', 'HOTEL 88 MANGGA BESAR', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n6 DELUXE ROOM INCL B\'FAST', '452400', '6', '1', '2714400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('316', '1', '138', 'HOTEL 88 MANGGA BESAR', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n3 SUPERIOR ROOM INCL B\'FAST', '400000', '3', '1', '1200000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('317', '1', '138', 'HOTEL GOLDEN FLOWER BANDUNG', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n3 EXECUTIVE ROOM INCL B\'FAST', '1231920', '3', '1', '3695760', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('318', '1', '138', 'HOTEL GOLDEN FLOWER BANDUNG', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n11 DELUXE ROOM INCL B\'FAST', '800400', '11', '1', '8804400', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('319', '1', '138', 'HOTEL ZODIAK BANDUNG', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n6 STANDARD ROOM INCL B\'FAST', '498800', '6', '1', '2992800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('320', '1', '138', 'HOTEL ZODIAK BANDUNG', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n3 STANDARD ROOM INCL B\'FAST', '460000', '3', '1', '1380000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('321', '1', '138', 'ROYAL SURAKARTA HERITAGE', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015', '1227744', '1', '1', '1227744', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('322', '1', '139', 'ROYAL SURAKARTA HERITAGE', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n1 EXECUTIVE ROOM INCL B\'FAST', '1227744', '1', '1', '1227744', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('323', '1', '139', 'ROYAL SURAKARTA HERITAGE', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n11 SUPERIOR INCL B\'FAST', '869443', '11', '1', '9563873', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('324', '1', '139', 'RIYADI PALACE SURAKARTA', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n6 MODERATE ROOM INCL B\'FAST', '464000', '6', '1', '2784000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('325', '1', '139', 'RIYADI PALACE SURAKARTA', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n1 STANDARD ROOMINCL B\'FAST', '348000', '1', '1', '348000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('326', '1', '139', 'HOTEL NOVOTEL JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 EXECUTIVE ROOM INCL B\'FAST', '1334000', '1', '1', '1334000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('327', '1', '139', 'HOTEL NOVOTEL JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n10 STANDARD ROOM INCL B\'FAST', '840420', '10', '1', '8404200', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('328', '1', '139', 'HOTEL BOUTIQUE JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n7 EXECUTIVE ROOM INCL B\'FAST', '618280', '7', '1', '4327960', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('329', '1', '139', 'HOTEL BOUTIQUE JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 DELUXE ROOM INCL B\'FAST', '460000', '1', '1', '460000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('330', '1', '140', 'SWISSBEL HOTEL CIREBON ', 'CHECK IN : 6 JULI 2015\r\nCHECK OUT : 8 JULI 2015\r\n3 BUSINESS SUITE ROOM INCL B\'FAST', '1019640', '3', '2', '6117840', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('331', '1', '140', 'SWISSBEL HOTEL CIREBON ', 'CHECK IN : 6 JULI 2015\r\nCHECK OUT : 8 JULI 2015\r\n21 SUPER DELUXE ROOM INCL B\'FAST', '764440', '21', '2', '32106480', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('332', '1', '140', '', '2 SUPERIOR TWIN ROOM INCL B\'FAST', '764440', '2', '2', '3057760', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('333', '1', '140', 'CITRA DREAM HOTEL CIREBON', 'CHECK IN : 6 JULI 2015\r\nCHECK OUT : 8 JULI 2015\r\n14 SUPERIOR TWIN ROOM INCL B\'FAST', '463000', '14', '2', '12964000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('334', '1', '141', 'HOTEL 88 MANGGA BESAR', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '360000', '1', '1', '360000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('335', '1', '141', 'HOTEL ZODIAK ASIA AFRIKA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 STANDARD ROOM INCL B\'FAST\r\n\r\nAN. MS. ERIS RISTIANA SETIADI', '430000', '1', '1', '430000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('336', '1', '142', 'RIYADI PALACE SURAKARTA', 'CHECK IN : 1 JULI 2015 \r\nCHECK OUT : 2 JULI 2015\r\n1 MODERATE ROOM INCL B\'FAST', '400000', '1', '1', '400000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('337', '1', '142', 'HOTEL BOUTIQUE JOGJA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 EXECUTIVE ROOM INCL B\'FAST\r\n\r\nAN. MR. ERIK NURBANI', '533000', '1', '1', '533000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('338', '1', '143', 'HOTEL CITRA DREAM CIREBON ', 'CHECK IN : 6 JULI 2015\r\nCHECK OUT : 8 JULI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. MS. RISMAYANI TRESNANINGSIH', '400000', '1', '2', '800000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('339', '1', '144', 'TIKET PESAWAT LION AIR', 'RUTE : JAKARTA - KUPANG ( PP )\r\nTANGGAL : 11 - 13 JULI 2015\r\nCODE BOOKING : CLFTYM', '4250000', '2', '1', '8500000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('340', '1', '144', 'HOTEL SYLVIA KUPANG', 'CHECK IN : 11 JULI 2015\r\nCHECK OUT : 13 JYULI 2015\r\nDELUXE 1 TWIN INCL. B\'FAST\r\n\r\nAN. DIAN DANAWIARSA\r\nIHIN SURYANTO', '460000', '1', '2', '920000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('341', '1', '145', 'HOTEL NOVOTEL GAJAH MADA JKT', 'CHECK IN : 1 JULI 2015\r\nCHECK OUT : 2 JULI 2015\r\n1 SUPERIOR KING ROOM INC B\'FAST\r\n\r\nAN. MR. DINDIN SAEPUDIN', '1050525', '1', '1', '1050525', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('342', '1', '146', 'TIKET PESAWAT TRIGANA AIR', 'RUTE : PANGAKALAN BUN - JAKARTA ( PP )\r\nTANGGAL : 16 - 23 JULI 2015 \r\nKODE BOOKING : C9R7G4', '1325220', '2', '1', '2650440', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('343', '1', '147', 'HOTEL SANTIKA TASIKMALAYA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '450000', '1', '1', '450000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('344', '1', '147', 'HOTEL SANTIKA TASIKMALAYA', 'CHECK IN : 2 JULI 2015\r\nCHECK OUT : 3 JULI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '450000', '1', '1', '450000', '', 'operator', null, null, '0');
INSERT INTO `service_new` VALUES ('345', '0', '148', 'HOTEL SANTIKA PREMIERE JKT.', 'CHECK IN : 19 JULI 2015\r\nCHECK OUT : 20 JULI 2015\r\n2 DELUXE KING ROOM INCL B\'FAST ', '800000', '2', '1', '1600000', '', 'operator', 'operator', null, '1');
INSERT INTO `service_new` VALUES ('346', '1', '149', 'TIKET PESAWAT LION AIR ', 'RUTE : JAKARTA - KUPANG ( PP) )\r\nTANGGAL : 11 - 13 JULI 2015\r\nCANCELATION FEE\r\n\r\nAN. TANTAN RUSTANDI', '2520000', '1', '1', '2520000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('347', '1', '150', 'HOTEL PANTAI INDAH TIMUR', 'CHECK IN : 25 JULI 2015\r\nCHECK OUT : 26 JULI 2015\r\n1 SUPERIOR DELUXE ROOM ', '925000', '1', '1', '925000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('348', '1', '151', 'HOTEL MERCURE JAKARTA KOTA', 'CHECK IN : 28 JULI 2015\r\nCHECK OUT : 29 JULI 2015\r\n23 SUPERIOR ROOM INCL B\'FAST', '870000', '23', '1', '20010000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('349', '1', '151', 'HOTEL 88 MANGGA BESAR JAKARTA', 'CHECK IN : 28 JULI 2015\r\nCHECK OUT : 29 JULI 2015\r\n7 DELUXE ROOM INCL B\'FAST', '452400', '7', '1', '3166800', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('350', '0', '151', '', 'CHECK IN : 28 JULI 2015\r\nCHECK OUT : 29 JULI 2015\r\n4 SUPERIOR ROOM INCL BFAST', '400000', '4', '1', '1600000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('351', '1', '151', 'HOTEL HORISON BEKASI', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\nBUSINESS SUITE ROOM INCL B\'FAST', '1274429', '4', '1', '5097716', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('352', '0', '151', '', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\n19 DELUXE ROOM INCL B\'FAST', '1044000', '19', '1', '19836000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('353', '1', '151', 'HOTEL THE GREEN BEKASI', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\n3 DELUXE ROOM INCL B\'FAST', '696000', '3', '1', '2088000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('354', '0', '151', '', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\n4 SUPERIOR ROOM INCL B\'FAST', '515000', '4', '1', '2060000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('355', '0', '151', '', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\n4 STANDARD ROOM INCL B\'FAST', '460000', '4', '1', '1840000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('356', '1', '152', 'HOTEL 88 MANGGA BESAR JAKARTA', 'CHECK IN : 28 JULI 2015\r\nCHECK OUT : 29 JULI 2015\r\n1 DELUXE ROOM INCL B\'FAST', '390000', '1', '1', '390000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('357', '1', '152', 'HOTEL THE GREEN BEKASI', 'CHECK IN : 29 JULI 2015\r\nCHECK OUT : 30 JULI 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\nAN. MR. ERIK NURBANI\r\n', '450000', '1', '1', '450000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('358', '1', '153', 'HOTEL MILENIUM SIRIH JAKARTA', 'CHECK IN : 28 JULI 2015\r\nCHECK OUT : 29 JULI 2015\r\n1 DELUXE ROOM INCL B\'FAST', '1085000', '1', '1', '1085000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('359', '1', '153', 'HOTEL SANTIKA BANDUNG', 'CHECK IN : 29 JULI 2015\r\n CHECK OUT : 30 NJULI 2015\r\n1 DELUXE ROOM INCL B\'FAST \r\n\r\nAN. MR. BENI BERLIAN', '1002000', '1', '1', '1002000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('360', '1', '154', 'HOTEL IBUS TRANS BANDUNG', 'CHECK IN : 1 AGUSTUS 2015\r\nCHECK OUT : 2 AGUSTUS 2015\r\n2 STANDARD ROOM INCL B\'FAST\r\n\r\nAN. BENI BERLIAN', '725000', '2', '1', '1450000', '', 'operator', null, null, '1');
INSERT INTO `service_new` VALUES ('361', '1', '155', 'TIKET PESAWAT LION AIR', 'RUTE : JAKARTA -  BANJARMASIN\r\nTANGGAL 5 AGUSTUS 2015\r\nCODE BOOKING : TDGHYF', '710000', '1', '1', '710000', '550000', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('362', '1', '155', 'TIKET PESAWAT LION AIR', 'RUTE : JAKARTA -  BANJARMASIN\r\nTANGGAL 5 AGUSTUS 2015\r\nCODE BOOKING : TDGHYF', '710000', '1', '1', '710000', '550000', 'admin', null, null, '0');
INSERT INTO `service_new` VALUES ('363', '1', '156', 'HOTEL KOTA BUKIT INDAH PLAZA PURWAKARTA', 'CHECK IN : 5 AGUSTUS 2015\r\nCHECK OUT : 6  AGUSTUS 2015\r\n4 DELUXE ROOM INCL B\'FAST', '1282032', '4', '1', '5128128', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('364', '1', '156', '', '20 SUPERIOR ROOM INCL B\'FAST', '1067200', '20', '1', '21344000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('365', '1', '156', 'HOTEL PRIME BIZ KARAWANG', 'CHECK IN : 5 AGUSTUS 2015\r\nCHECK OUT : 6 AGUSTUS 2015\r\n4 SUPERIOR ROOM INCL B\'FAST', '783000', '4', '1', '3132000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('366', '1', '156', '', '10 STANDARD ROOM INCL B\'FAST', '597400', '10', '1', '5974000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('367', '0', '156', '', '10 STANDARD ROOM INCL B\'FAST', '597400', '10', '1', '5974000', '', 'admin', null, null, '0');
INSERT INTO `service_new` VALUES ('368', '1', '156', 'HOTEL AMAROSSA BANDUNG', 'CHECK IN : 6 AGUSTUS 2015\r\nCHECK OUT :  7 AGUSTUS 2015\r\n4 EXECUTIVE ROOM INCL B\'FAST', '1252800', '4', '1', '5011200', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('369', '1', '156', '', '20 DELUXE ROOM INCL B\'FAST', '933800', '20', '1', '18676000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('370', '1', '156', 'HOTEL ANGGREK GANDASARI BANDUNG', 'CHECK IN : 6 AGUSTUS 2015\r\nCHECK OUT : 7 AGUSTUS 2015\r\n4 SUPERIOR ROOM INCL B\'FAST', '575360', '4', '1', '2301440', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('371', '1', '156', 'HOTEL ANGGREK GANDASARI BANDUNG', 'CHECK IN : 6 AGUSTUS 2015\r\nCHECK OUT : 7 AGUSTUS 2015\r\n4 SUPERIOR ROOM INCL B\'FAST', '575360', '4', '1', '2301440', '', 'admin', null, null, '0');
INSERT INTO `service_new` VALUES ('372', '1', '156', '', '10 STANDARD ROOM INCL B\'FAST', '463000', '10', '1', '4630000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('373', '1', '157', 'HOTEL PRIMEBIZ KARAWANG', 'CHECK IN : 5 AGUSTUS 2015\r\nCHECK OUT : 6 AGUSTUS 2015\r\n1 STANDARD ROOM INCL B\'FAST', '515000', '1', '1', '515000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('374', '1', '157', 'HOTEL ANGGREK GANDASARI BANDUNG', 'CHECK IN : 6 AGUSTUS 2015 \r\nCHECK OUT : 7 AGUSTUS 2015 \r\n1 STANDARD ROOM INCL B\'FAST\r\n\r\nAN. ERRIS RISTIANA SETIANDI', '441000', '1', '1', '441000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('375', '1', '159', 'TIKET KERETA API ARGOWILIS', 'TANGGAL : 9 AGUSTUS 2015\r\nRUTE : SOLO BALAPAN - TASIKMALAYA\r\nCLASS : EXECUTIVE\r\nCODE BOOKING : 4SH2NG\r\n\r\nAN. RATU AMALINDANA\r\nGILANG AHMAD PRATAMA', '370000', '2', '1', '740000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('376', '1', '160', 'SEWA TRANSPORTASI', '1 UNIT BIS PARIWISATA\r\nTANGGAL : 11 - 13 AGUSTUS 2015\r\nBIS 29 SEATS \r\nINCLUDE : BBM, SUPIR, PARKIR & TOL', '3500000', '1', '3', '10500000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('377', '1', '160', 'HOTEL SANTIKA TMII JAKARTA', 'CHECK IN : 12 AGUSTUS 2015\r\nCHECK OUT : 13 AGUSTUS 2015\r\n7 SUPERIOR ROOM INCL B\'FAST ', '800000', '7', '1', '5600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('378', '1', '160', '', '2 DELUXE SUITE INCL B\'FAST', '1050000', '2', '1', '2100000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('379', '1', '160', 'HOTEL BEST WESTERN CAWANG JKT', 'CHECK IN : 12 AGUSTUS 2015\r\nCHECK OUT : 13 AGUSTUS 2015\r\n1 SUPERIOR DELUXE ROOM INCL B\'FAST', '1600000', '1', '1', '1600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('380', '1', '160', '', '1 JUNIOR SUITE ROOM INCL B\'FAST', '2600000', '1', '1', '2600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('381', '1', '161', 'SEWA TRANSPORTASI', '1 UNIT KIJANG INNOVA\r\nTANGGAL : 12 - 14 AGUSTUS 2015\r\nINCLUDE : SUPIR, BBM, PARKIR, TOL', '900000', '1', '3', '2700000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('382', '1', '161', 'HOTEL SANTIKA TMII JAKARTA', 'CHECK IN : 12 AGUSTUS 2015\r\nCHECK OUT : 13 AGUSTUS 2015\r\n3 SUPERIOR ROOM INCL B\'FAST', '800000', '3', '2', '4800000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('383', '1', '162', 'TIKET PESAWAT GARUDA INDONESIA', 'RUTE : BANDUNG - SURABAYA PP\r\nTANGGAL : 15 AGUSTUS 2015\r\nCODE BOOKING : ZKQ7A3', '2300000', '3', '1', '6900000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('384', '1', '162', 'TIKET PESAWAT CITILINK', 'RUTE : JAKARTA - SURABAYA\r\nTANGGAL : 15 AGUSTUS 2015\r\nCODE BOOKING : L691VC', '1021667', '3', '1', '3065001', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('385', '1', '162', 'HOTEL GARDEN PALACE', 'CHECK IN : 15 AGUSTUS 2015\r\nCHECK OUT : 17 AGUSTUS 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '550000', '1', '2', '1100000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('386', '1', '163', 'HOTEL AMAROSSA BOGOR', 'CHECK IN : 17 AGUSTUS 2015\r\nCHECK OUT : 18 AGUSTUS 2015\r\n1 SUPERIOR ROOM INCL B\'FAST', '800000', '1', '1', '800000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('387', '1', '164', 'TIKET KERETA API TURANGGA ', 'RUTE : TASIKMALAYA - SOLO\r\nCLASS : EXECUTIVE\r\nCODE BOOKING : SI6Z4C\r\n\r\nAN. RATU AMALINDANA\r\nGILANG AHMAD PRATAMA\r\nHANAFI', '425500', '3', '1', '1276500', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('388', '1', '165', 'PADJAJARAN SUITE BOGOR ', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT : 19 AGUSTUS 2015\r\n15 SUPERIOR ROOM INCL B\'FAST', '931944', '15', '1', '13979160', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('389', '1', '165', 'ZEST HOTEL BOGOR', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT :19 AGUSTUS 2015\r\n6 ZEST ROOM INCL B\'FAST', '463000', '6', '1', '2778000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('390', '1', '165', 'ARIOIN SWISSBELL BANDUNG ', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n3 JUNIOR SUIT ROOM INCL B\'FAST', '1387360', '3', '1', '4162080', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('391', '1', '165', '', '12 DELUXE ROOM INCL B\'FAST', '934960', '12', '1', '11219520', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('392', '1', '165', 'HOTEL GUNTUR BANDUNG ', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n1 DELUXE ROOM INCL B\'FAST', '522000', '1', '1', '522000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('393', '1', '165', '', '5 STANDARD ROOM INCL B\'FAST', '463000', '5', '1', '2315000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('394', '1', '166', 'ZEST HOTEL BOGOR', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n1 ZEST ROOM INCL B\'FAST', '400000', '1', '1', '400000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('395', '1', '166', 'HOTEL GUNTUR BANDUNG ', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n1 STANDAR ROOM INCL B\'FAST\r\n\r\nAN. ERIK NURBANI', '400000', '1', '1', '400000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('396', '1', '167', 'PADJAJARAN SUITE BOGOR ', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT : 19 AGUSTUS 2015\r\n15 SUPERIOR ROOM INCL B\'FAST', '931944', '15', '1', '13979160', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('397', '1', '167', 'ZEST HOTEL BOGOR', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT : 19 AGUSTUS 2015\r\n6 ZEST ROOM INCL B\'FAST', '463000', '6', '1', '2778000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('398', '1', '167', 'ARION SWISSBELL BANDUNG', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n3 JUNIOR SUITE ROOM INCL B\'FAST', '1387360', '3', '1', '4162080', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('399', '1', '167', '', '12 DELUXE ROOM INCL B\'FAST', '934960', '12', '1', '11219520', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('400', '1', '167', 'HOTEL GUNTUR BANDUNG ', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n1 DELUXE ROOM INCL B\'FAST', '522000', '1', '1', '522000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('401', '1', '167', '', '5 STANDARD ROOM INCL B\'FAST', '463000', '5', '1', '2315000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('402', '1', '168', 'ZEST HOTEL BOGOR', 'CHECK IN : 18 AGUSTUS 2015\r\nCHECK OUT : 19 AGUSTUS 2015\r\n1 ZEST ROOM INCL B\'FAST', '400000', '1', '1', '400000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('403', '1', '168', 'HOTEL GUNTUR BANDUNG', 'CHECK IN : 19 AGUSTUS 2015\r\nCHECK OUT : 20 AGUSTUS 2015\r\n1 STANDARD ROOM 2015 INCL B\'FAST', '400000', '1', '1', '400000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('404', '1', '169', 'SEWA TRANSPORTASI', ' UNIT ALL NEW AVANZA \r\nTANGGAL : 28-30 AGUSTUS 2015\r\nDAY 1 : HALIM (JAKARTA) - BANDUNG\r\nDAY 2 : FULLDAY BANDUNG\r\nDAY 3 : BANDUNG - JAKARTA ', '2800000', '1', '1', '2800000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('405', '1', '169', 'HOTEL THE 101 DAGO BANDUNG', 'CHECK IN : 28 AGUSTUS 2015\r\nCHECK OUT : 30 AGUSTUS 2015\r\n1 DELUXE SMART KING SIZE INCL B\'FAST', '750000', '1', '2', '1500000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('406', '1', '169', '', '1 EXTRA BED INCL B\'FAST', '275000', '1', '2', '550000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('407', '1', '169', 'HOTEL KARTIKA CHANDRA JAKARTA ', 'CHECK IN : 30 AGUSTUS 2015\r\nCHECK OUT : 31 AGUSTUS 2015\r\n1 SUPERIOR KINGSIZE INCL B\'FAST\r\n1 EXTRA BED INCL B\'FAST\r\n\r\nAN. MR. HUSNI WIJAYA', '1190000', '1', '1', '1190000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('408', '1', '170', 'HOTEL SANTIKA BANDUNG', 'CHECK IN : 28 AGUSTUS 2015\r\nCHECK OUT : 29 AGUSTUS 2015\r\n1 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. MR. BENI BARLIAN', '935000', '1', '1', '935000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('409', '1', '171', 'BROMO SUNRISE MALANG 3D/2N', 'TANGGAL : 6 - 9 AGUSTUS 2015\r\nBOOKING CODE : 94P6JR, J2T2S4\r\nPESERTA : 6 ORANG', '3375000', '6', '1', '20250000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('410', '1', '172', 'TIKET KERETA API LODAYA MALAM', 'ROUTE : TASIKMALAYA - SOLO\r\nTANGGAL : 22 AGUSTUS 2015\r\nBOOK CODE : P79QUF', '333500', '3', '1', '1000500', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('411', '1', '200', 'HOTEL SANTIKA JEMURSARI SURABAYA', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 01 OKTOBER 2015\r\n1 EXECUTIVE ROOM INCL B\'FAST\r\n\r\nAN : MR. BENI BERLIAN', '800000', '1', '2', '1600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('412', '1', '199', 'TIKET KERETA API ARGO WILIS ', 'TANGGAL : 29 SEPTEMBER 2015\r\nRUTE : TASIKMALAYA - SURABAYA\r\nKELAS EKSEKUTIF', '530000', '1', '3', '1590000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('413', '1', '199', 'TIKET KERETA TURANGGA', 'TANGGAL : 1 OKTOBER 2015\r\nRUTE : SURABAYA - TASIKMALAYA\r\nKELAS EKSEKUTIF', '529000', '1', '3', '1587000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('414', '1', '199', 'GRAND DARMO SUITE SURABAYA', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 1 OKTOBER 2015\r\n1 SUITE ROOM INCL B\'FAST', '1100000', '1', '2', '2200000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('415', '1', '199', 'GRAND DARMO SUITE SURABAYA', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 1 OKTOBER 2015\r\n1 DELUXE ROOM INCL B\'FAST\r\n', '800000', '1', '2', '1600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('416', '1', '199', 'SEWA TRANSPORTASI LOKAL', '1 UNIT ALL NEW AVANZA \r\nTANGGAL : 29 SEPTEMBER - 1 OKTOBER 2015\r\nSELAMA 3 HARI\r\nINCL : MOBIL, BBM, SOPIR\r\n\r\nAN : H. DEDE SUDRAJAT\r\nHENDI PARIADI\r\nARIP RACHMAN HAKIM', '2415000', '1', '1', '2415000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('417', '1', '198', 'TIKET PESAWAT WINGS AIR', 'TANGGAL 30 SEPTEMBER 2015\r\nRUTE : BANDUNG - SURABAYA\r\nBOO CODE : PSDZQU', '580000', '1', '1', '580000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('418', '1', '198', 'TIKET KERETA ARGO WILIS ', 'TANGGAL : 1 OKTOBER 2015\r\nRUTE : SURABAYA - TASIK\r\nBOOK CODE : KVQFD6', '530000', '1', '1', '530000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('419', '1', '197', 'TIKET PESAWAT LION AIR', 'TANGGAL : 29 SEPTEMBER 2015\r\nRUTE : JAKARTA - BATAM - JAKARTA\r\nBOOK CODE : DHEBPF', '1395000', '1', '2', '2790000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('420', '1', '197', 'HOTEL AMOZ COZY JAKARTA ', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 1 OKTOBER 2015\r\n3 CLASSIC ROOM INCNL B\'FAST\r\n\r\nAN : INDRA RISDIANTO\r\nIVAN DICKSAN', '907000', '1', '3', '2721000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('421', '1', '196', 'HOTEL NEO BANDUNG', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n1 STANDARD ROOM INCL B\'FAST', '400000', '1', '2', '800000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('422', '1', '196', 'MY HOTEL JAKARTA', 'CHECK IN : 28 SEPETEMBER 2015\r\nCHECK OUT : 29 SEPTEMBER 2015\r\n1 DELUXE KING ROOM INCL B\'FAST', '360000', '1', '1', '360000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('423', '1', '196', 'HOTEL FAVE BRAGA BANDUNG', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n1 STANDARD KING ROOM INCL B\'FAST', '4000000', '1', '1', '4000000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('424', '1', '195', 'HOTEL SANTIKA HAYAM WURUK JAKARTA ', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 29 SEPTEMBER 2015\r\n12 KING DELUXE ROOM INCL B\'FAST', '974400', '12', '1', '11692800', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('425', '1', '195', 'MY HOTEL JAKARTA', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 29 SEPTEMBER 2015\r\n8 TWIN DELUXE ROOM INCL B\'FAST', '400000', '8', '1', '3200000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('426', '1', '195', 'HOTEL ASTON BRAGA BANDUNG', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n2 EXECUTIVE ROOM INCL B\'FAST', '1067200', '2', '1', '2134400', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('427', '1', '195', 'HOTEL ASTON BRAGA BANDUNG', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n10 KING STUDIO ROOM INCL B\'FAST', '827080', '10', '1', '8270800', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('428', '1', '195', 'HOTEL FAVE BRAGA BANDUNG', 'CHECK IN : 29 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n8 TWIN ROOM INCL B\'FAST', '460000', '8', '1', '3680000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('429', '1', '194', 'HOTEL ASTON CIREBON', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n2 EXECUTIVE ROOM INCL B\'FAST', '1392000', '2', '2', '5568000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('430', '1', '194', 'HOTEL ASTON CIREBON', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n11 JUNIOR EXECUTIVE ROOM INCL B\'FAST', '1160000', '11', '2', '25520000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('431', '1', '194', 'HOTEL NEO CIREBON', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n9 STANDARD ROOM INCL B\'FAST', '460000', '9', '2', '8280000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('432', '1', '193', 'TIKET PESAWAT GARUDA INDONESIA', 'TANGGAL : 28 SEPTEMBER 2015\r\nRUTE : SURABAYA - JAKARTA\r\nCODE BOOKING : 3MOY4Y', '1155000', '1', '1', '1155000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('433', '1', '193', 'HOTEL CITRA DREAM CIREBON ', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n2 SUPERIOR KING ROOM INCL B\'FAST', '4000000', '2', '2', '16000000', '', 'admin', null, null, '0');
INSERT INTO `service_new` VALUES ('434', '1', '192', 'HOTEL CITRA DREAM CIREBON ', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n2 SUPERIOR KING ROOM INCL B\'FAST', '400000', '2', '2', '1600000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('435', '1', '191', 'HOTEL SWISSBELL CIREBON', 'CHECK IN : 21 SEPTEMBER 2015\r\nCHECK OUT : 23 SEPTEMBER 2015\r\n4 BUSINESS SUITE ROOM INCL B\'FAST', '1019640', '4', '2', '8157120', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('436', '1', '191', '', '18 SUPERIOR DELUXE ROOM INCL B\'FAST', '764440', '18', '2', '27519840', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('437', '1', '191', 'HOTEL CITRA DREAM CIREBON ', 'CHECK IN : 21 SEPTEMBER 2015\r\nCHECK OUT : 23 SEPTEMBER 2015\r\n14 TWIN ROOM INCL B\'FAST', '460000', '14', '2', '12880000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('438', '1', '201', 'PAKET MEETING', 'INCLUDE : 1 X COFFEE BREAK\r\nTANGGAL : 21 SEPTEMBER 2015\r\n60 PAX COFFEE BREAK ', '90000', '60', '1', '5400000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('439', '1', '190', 'TIKET PESAWAT LION AIR', 'TANGGAL : 28 SEPTEMBER 215\r\nRUTE : JAKARTA - BATAM\r\nCODE BOOKING : UFAMIK', '709550', '3', '1', '2128650', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('440', '1', '190', 'TIKET PESAWAT LION AIR ', 'TANGGAL : 30 SEPTEMBER 2015\r\nRUTE : BATAM - JAKARTA \r\nCODE BOOKING : FVLNGV', '666550', '3', '1', '1999650', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('441', '1', '190', 'NAGOYA HILL HOTEL', 'CHECK IN : 28 SEPTEMBER 2015\r\nCHECK OUT : 30 SEPTEMBER 2015\r\n2 SUPERIOR ROOM INCL B\'FAST\r\n\r\nAN. MR. HANAFI\r\nMRS. LILIS ELLIA DEWI\r\nMR. EPI MULYANA', '954500', '2', '2', '3818000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('442', '1', '189', 'TIKET KERETA ARGO WILIS ', 'TANGGAL 21 SEPTEMBER 2015\r\nRUTE : TASIK - JOGJAKARTA\r\nCODE BOOKING : 3RFVTU', '300000', '3', '1', '900000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('443', '1', '189', 'TIKET KERETA ARGO WILIS ', 'TANGGAL : 23 SEPTEMBER 2015\r\nRUTE : JOGJAKARTA - TASIKMALAYA\r\nCODE BOOKING : GWCM2U\r\n\r\nAN. MR. DENI RAMDANI\r\nMRS. MELINDA SUSANTO\r\nMR, CHAESAR ARMANI', '300000', '3', '1', '900000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('444', '1', '188', 'TIKET PESAWAT LION AIR', 'TANGGAL : 21 SEPTEMBER 2015\r\nRUTE : JAKARTA - BATAM\r\nCODE BOOKING : HYWFYR', '630000', '1', '1', '630000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('445', '1', '187', 'HOTEL RED PLANET PASAR BARU', 'CHECK IN : 17 SEPTEMBER 2015\r\nCHECK OUT : 18 SEPTEMBER 2015\r\n3 TWIN ROOM INCL B\'FAST\r\n\r\nAN : MRS. LILIS ELLITA DEWI M, S.H.\r\nMRS. ELI NURLAELI\r\nMR. UJANG ROESWANTO, S.H.\r\nMR. MUHAMAD SYAFEI, S.H.\r\nMR. EPI MULYANA, S.H.', '395000', '3', '1', '1185000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('446', '1', '186', 'HOTEL POP KEMANG JAKARTA', 'CHECK IN : 16 SEPTEMBER 2015\r\nCHEK OUT : 17 SEPTEMBER 2015\r\n2 POP KING ROOM INCL B\'FAST', '410000', '2', '1', '820000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('447', '1', '185', 'TIKET PESAWAT BATIK AIR', 'RUTE : JAKARTA - PALU\r\nTANGGAL : 16 SEPTEMBER 2015\r\nKELAS BISNIS ', '2645000', '1', '1', '2645000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('448', '1', '185', '', 'KELAS EKONOMI', '1468550', '1', '2', '2937100', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('449', '1', '185', 'TIKET PESAWAT GARUDA INDONESIA', 'RUTE : PALU - JAKARTA\r\nTANGGAL : 18 SEPTEMBER 2015\r\nKELAS BISNIS', '5303225', '1', '1', '5303225', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('450', '1', '185', '', 'KELAS EKONOMI', '1426000', '1', '2', '2852000', '', 'admin', 'admin', null, '1');
INSERT INTO `service_new` VALUES ('451', '1', '185', 'HOTEL MERCURE PALU', 'CHECK IN : 16 SEPTEMBER 2015\r\nCHECK OUT : 17 SEPTEMBER 2015\r\n2 KAMAR SUPERIOR KING INCL B\'FAST', '1100000', '2', '1', '2200000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('452', '1', '185', 'HOTEL PALU CITY', 'CHECK IN : 17 SEPTEMBER 2015\r\nCHECK OUT : 18 SEPTEMBER 2015\r\n2 SUITE KING ROOM INCL B\'FAST\r\n', '950000', '2', '1', '1900000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('453', '1', '185', 'SEWA TRANSPORTASI LOKAL', 'TANGGAL : 16, 17, 18 SEPTEMBER 2015\r\n1 UNIT ELF PARIWISATA 12 SEATS\r\nINCL : BBM, DRIVER \r\n\r\nAN : \r\nH. DEDE SUDRAJAT\r\nHENDI PARIADI\r\nARIF RACHMAN HAKIM', '750000', '1', '3', '2250000', '', 'admin', null, null, '1');
INSERT INTO `service_new` VALUES ('454', '1', '212', 'PAKET TOUR BALI', '3 HARI 2 MALAM', '2000000', '20', '1', '40000000', '1800000', 'zulfi', null, null, '1');
INSERT INTO `service_new` VALUES ('455', '1', '211', 'FABU HOTEL BANDUNG', 'CHECK IN : 24 JULI 2017\r\nCHECK OUT : 25 JULI 2017\r\n01 STANDAR ROOM INCL B\'FAST\r\n*PAX C/I WITHOUT VOUCHER', '475000', '1', '1', '475000', '375000', 'fitri', 'fitri', null, '1');

-- ----------------------------
-- Table structure for status_invoice
-- ----------------------------
DROP TABLE IF EXISTS `status_invoice`;
CREATE TABLE `status_invoice` (
  `kode` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of status_invoice
-- ----------------------------
INSERT INTO `status_invoice` VALUES ('Hold', '0');
INSERT INTO `status_invoice` VALUES ('Aktif', '1');
INSERT INTO `status_invoice` VALUES ('Batal', '2');
INSERT INTO `status_invoice` VALUES ('Paid', '3');

-- ----------------------------
-- Table structure for vendor
-- ----------------------------
DROP TABLE IF EXISTS `vendor`;
CREATE TABLE `vendor` (
  `id_vendor` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `jenis` varchar(30) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `telpon` varchar(255) DEFAULT NULL,
  `aktif` int(255) DEFAULT '1',
  PRIMARY KEY (`id_vendor`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vendor
-- ----------------------------
INSERT INTO `vendor` VALUES ('1', 'SUMMER SEASON JOGJAKARTA', 'Hotel', '', '', '1');
INSERT INTO `vendor` VALUES ('2', 'ASRI TASIKMALAYA', 'Hotel', 'Tasikmalaya', '', '1');
INSERT INTO `vendor` VALUES ('3', 'ASTON PALEMBANG', 'Hotel', 'Palembang', '', '1');
INSERT INTO `vendor` VALUES ('4', 'FAVE GATSUB JAKARTA', 'Hotel', 'Jakarta', '', '1');
INSERT INTO `vendor` VALUES ('5', 'KARTIKA CHANDRA JAKARTA', 'Hotel', 'Jakarta', '', '1');
INSERT INTO `vendor` VALUES ('6', 'PANTAI INDAH BARAT', 'Hotel', '', '', '1');
INSERT INTO `vendor` VALUES ('7', 'HORISON PANAKKUKANG', 'Hotel', '', '', '1');
INSERT INTO `vendor` VALUES ('8', 'AMARIS CIREBON', 'Hotel', 'Cirebon', '', '1');
INSERT INTO `vendor` VALUES ('9', 'THE NATSEPA AMBON', 'Hotel', 'Ambon', '', '1');
INSERT INTO `vendor` VALUES ('10', 'AMARIS AMBON', 'Hotel', 'Ambon', '', '1');
INSERT INTO `vendor` VALUES ('11', 'HORISON TASIKMALAYA', 'Hotel', 'Jl. YUDANEGARA NO 63 KOTA TASIKMALAYA', '0265-7522777', '1');

-- ----------------------------
-- Table structure for voucher
-- ----------------------------
DROP TABLE IF EXISTS `voucher`;
CREATE TABLE `voucher` (
  `id_voucher` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `id_vendor` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `pessenger` varchar(255) DEFAULT NULL,
  `service` varchar(255) DEFAULT NULL,
  `issued` varchar(255) DEFAULT NULL,
  `confirm` varchar(255) DEFAULT NULL,
  `payment` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `aktif` int(11) DEFAULT '1',
  `delete_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_voucher`),
  KEY `voucher_ibfk_1` (`id_vendor`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `voucher_ibfk_1` FOREIGN KEY (`id_vendor`) REFERENCES `vendor` (`id_vendor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `voucher_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of voucher
-- ----------------------------
INSERT INTO `voucher` VALUES ('1', '2015-03-12', '1', '3', 'HEN HEN HENI', 'ROOM: DELUXE TWIN\r\nCHECK IN : 2 JANUARI 2015\r\nCHECK OUT : 4 JANUARI 2015', 'FITRI MS', 'ANGGA MS', 'KATARATOUR ACCOUNT', '', '1', null);
INSERT INTO `voucher` VALUES ('2', '2015-03-29', '2', '3', '', '', 'FITRI MS', '', '', '', '1', null);
INSERT INTO `voucher` VALUES ('3', '2015-03-29', '3', '34', '', '', 'FITRI MS', '', '', '', '1', null);
INSERT INTO `voucher` VALUES ('4', '2015-03-29', '4', '35', '', '', 'FITRI MS', '', '', '', '1', null);
INSERT INTO `voucher` VALUES ('5', '2015-03-29', '5', '36', '', '', 'FITRI MS', '', '', '', '1', null);
INSERT INTO `voucher` VALUES ('6', '2017-04-18', '1', '123', 'Dharmo', 'Ser', 'Fitri', 'Fitri', 'Fitri', 'Fitri', '1', null);

-- ----------------------------
-- View structure for voucher_new
-- ----------------------------
DROP VIEW IF EXISTS `voucher_new`;
CREATE VIEW `voucher_new` AS select `voucher`.`id_voucher` AS `id_voucher`,`vendor`.`nama` AS `nama`,`voucher`.`pessenger` AS `pessenger`,`voucher`.`service` AS `service`,`voucher`.`tanggal` AS `tanggal`,`voucher`.`issued` AS `issued`,`voucher`.`confirm` AS `confirm`,`voucher`.`payment` AS `payment`,`voucher`.`remarks` AS `remarks` from ((`voucher` join `customer` on((`voucher`.`customer_id` = `customer`.`customer_id`))) join `vendor` on((`voucher`.`id_vendor` = `vendor`.`id_vendor`))) ; ;

-- ----------------------------
-- View structure for voucher_new_list
-- ----------------------------
DROP VIEW IF EXISTS `voucher_new_list`;
CREATE VIEW `voucher_new_list` AS select `voucher`.`id_voucher` AS `id_voucher`,`vendor`.`nama` AS `namaven`,`voucher`.`pessenger` AS `pessenger`,`voucher`.`service` AS `service`,`voucher`.`tanggal` AS `tanggal`,`voucher`.`issued` AS `issued`,`voucher`.`confirm` AS `confirm`,`voucher`.`payment` AS `payment`,`voucher`.`remarks` AS `remarks`,`customer`.`nama` AS `namacus`,`voucher`.`aktif` AS `aktif` from ((`voucher` join `customer` on((`voucher`.`customer_id` = `customer`.`customer_id`))) join `vendor` on((`voucher`.`id_vendor` = `vendor`.`id_vendor`))) ; ;

-- ----------------------------
-- View structure for v_customer
-- ----------------------------
DROP VIEW IF EXISTS `v_customer`;
CREATE QL SECURITY DEFINER  VIEW `v_customer` AS SELECT
customer.customer_id,
CONCAT(customer.nama,' | ',customer.no_telpon) as nama,
customer.email,
customer.alamat,
customer.kota,
customer.provinsi,
customer.catatan,
customer.`status`
FROM
customer
where customer.`status` = 1
ORDER BY customer_id asc ;

-- ----------------------------
-- View structure for v_invoice_list
-- ----------------------------
DROP VIEW IF EXISTS `v_invoice_list`;
CREATE QL SECURITY DEFINER  VIEW `v_invoice_list` AS SELECT
invoice.invoice_id AS invoice_id,
invoice.no_invoice AS no_invoice,
invoice.tanggal_generate AS tanggal_generate,
customer.nama AS nama,
invoice.`status` AS `status`,
invoice.jatuh_tempo AS jatuh_tempo,
invoice.aktif AS aktif,
invoice.customer_id,
invoice.jenis
from (`customer` join `invoice` on((`invoice`.`customer_id` = `customer`.`customer_id`)))
where (`invoice`.`aktif` = 1) ;

-- ----------------------------
-- View structure for v_outcome_date
-- ----------------------------
DROP VIEW IF EXISTS `v_outcome_date`;
CREATE VIEW `v_outcome_date` AS select `pengeluaran`.`tanggal` AS `tanggal`,sum(`pengeluaran`.`jumlah`) AS `total` from `pengeluaran` group by `pengeluaran`.`tanggal` ; ;

-- ----------------------------
-- View structure for v_sales_report
-- ----------------------------
DROP VIEW IF EXISTS `v_sales_report`;
CREATE VIEW `v_sales_report` AS select `invoice`.`tanggal_generate` AS `tanggal_generate`,`customer`.`nama` AS `nama`,`jenis_invoice`.`kode` AS `kode`,`invoice`.`no_invoice` AS `no_invoice`,`service_new`.`price` AS `price`,sum(`service_new`.`total`) AS `total`,sum(`service_new`.`nett`) AS `nett` from (((`customer` join `invoice` on((`invoice`.`customer_id` = `customer`.`customer_id`))) join `service_new` on((`service_new`.`invoice_id` = `invoice`.`invoice_id`))) join `jenis_invoice` on((`invoice`.`jenis` = `jenis_invoice`.`id`))) where (`invoice`.`aktif` = 1) group by `invoice`.`tanggal_generate` ; ;

-- ----------------------------
-- View structure for v_service_list_detail
-- ----------------------------
DROP VIEW IF EXISTS `v_service_list_detail`;
CREATE VIEW `v_service_list_detail` AS select `service_new`.`no` AS `no`,`service_new`.`invoice_id` AS `invoice_id`,`service_new`.`jenis_layanan` AS `jenis_layanan`,`service_new`.`keterangan` AS `keterangan`,`service_new`.`price` AS `price`,`service_new`.`unit` AS `unit`,`service_new`.`volume` AS `volume`,`service_new`.`total` AS `total`,`service_new`.`service_id` AS `service_id` from `service_new` where (`service_new`.`aktif` = 1) ; ;

-- ----------------------------
-- View structure for v_service_list_info
-- ----------------------------
DROP VIEW IF EXISTS `v_service_list_info`;
CREATE VIEW `v_service_list_info` AS select `invoice`.`invoice_id` AS `invoice_id`,`invoice`.`no_invoice` AS `no_invoice`,`invoice`.`tanggal_generate` AS `tanggal_generate`,`customer`.`nama` AS `nama`,`customer`.`no_telpon` AS `no_telpon`,`customer`.`alamat` AS `alamat`,`customer`.`kota` AS `kota`,`customer`.`provinsi` AS `provinsi`,`invoice`.`jatuh_tempo` AS `jatuh_tempo`,`invoice`.`status` AS `status`,`status_invoice`.`kode` AS `kode`,`invoice`.`generate_oleh` AS `generate_oleh`,`invoice`.`acc_oleh` AS `acc_oleh`,`invoice`.`delete_oleh` AS `delete_oleh`,`invoice`.`aktif` AS `aktif`,`jenis_invoice`.`jenis` AS `jenis`,`jenis_invoice`.`kode` AS `kdjenis` from (((`customer` join `invoice` on((`invoice`.`customer_id` = `customer`.`customer_id`))) join `status_invoice` on((`invoice`.`status` = `status_invoice`.`status`))) join `jenis_invoice` on((`invoice`.`jenis` = `jenis_invoice`.`id`))) where (`invoice`.`aktif` = 1) ; ;

-- ----------------------------
-- View structure for v_service_list_info_history
-- ----------------------------
DROP VIEW IF EXISTS `v_service_list_info_history`;
CREATE VIEW `v_service_list_info_history` AS select `invoice`.`invoice_id` AS `invoice_id`,`invoice`.`no_invoice` AS `no_invoice`,`invoice`.`tanggal_generate` AS `tanggal_generate`,`customer`.`nama` AS `nama`,`customer`.`no_telpon` AS `no_telpon`,`customer`.`alamat` AS `alamat`,`customer`.`kota` AS `kota`,`customer`.`provinsi` AS `provinsi`,`invoice`.`jatuh_tempo` AS `jatuh_tempo`,`invoice`.`status` AS `status`,`status_invoice`.`kode` AS `kode`,`invoice`.`generate_oleh` AS `generate_oleh`,`invoice`.`acc_oleh` AS `acc_oleh`,`invoice`.`delete_oleh` AS `delete_oleh`,`invoice`.`aktif` AS `aktif`,`jenis_invoice`.`jenis` AS `jenis`,`jenis_invoice`.`kode` AS `kdjenis` from (((`customer` join `invoice` on((`invoice`.`customer_id` = `customer`.`customer_id`))) join `status_invoice` on((`invoice`.`status` = `status_invoice`.`status`))) join `jenis_invoice` on((`invoice`.`jenis` = `jenis_invoice`.`id`))) where (`invoice`.`aktif` = 0) ; ;
