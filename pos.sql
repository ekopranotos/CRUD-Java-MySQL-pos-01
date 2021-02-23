/*
MySQL Data Transfer
Source Host: localhost
Source Database: pos
Target Host: localhost
Target Database: pos
Date: 23/02/2021 13:03:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for barang
-- ----------------------------
CREATE TABLE `barang` (
  `kode_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(200) DEFAULT NULL,
  `harga` double NOT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `stok` double NOT NULL,
  PRIMARY KEY (`kode_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `barang` VALUES ('1', 'Aqua', '2000', '250 ml', '200');
INSERT INTO `barang` VALUES ('2', 'Coca-cola', '3500', '250 ml', '150');
INSERT INTO `barang` VALUES ('3', 'Pocari Sweat', '5000', '450 ml', '250');
