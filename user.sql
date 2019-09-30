/*
Navicat MySQL Data Transfer

Source Server         : xiaohe
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : finaltest

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-10-01 00:31:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `psw` varchar(50) DEFAULT NULL,
  `sex` char(3) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
