# CRUD-Java-MySQL-pos-01
Java CRUD Dekstop App Netbeans + MySQL

## Requirement
1. NetBeans IDE 8.1
2. MariaDB 10.4.14 or Just Install XAMPP version 7.4.11

## Installation
1. Download Project From this repository.
2. Open NetBeans IDE 8.1 and Click Open Project.
3. Choose the project that you've been downloaded.
4. Open XAMPP and start run MySQL and Apache.
5. Open Phpmyadmin and create database name 'pos'.
6. Import pos.sql to pos database. Or paste this code below:
```SQL
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
```
7. Back to NetBeans And Run The Project. It should be show like this:
![alt text](https://github.com/ekopranotos/CRUD-Java-MySQL-pos-01/blob/main/SS%20Aplikasi.JPG)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
