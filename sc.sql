/*
Navicat MySQL Data Transfer

Source Server         : dsx09
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : dsx09

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2026-04-22 10:22:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sc
-- ----------------------------
DROP TABLE IF EXISTS `sc`;
CREATE TABLE `sc` (
  `Sno` char(9) DEFAULT NULL,
  `Cno` char(1) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sc
-- ----------------------------
INSERT INTO `sc` VALUES ('200215121', '1', '92');
INSERT INTO `sc` VALUES ('200215121', '2', '85');
INSERT INTO `sc` VALUES ('200215121', '3', '88');
INSERT INTO `sc` VALUES ('200215122', '2', '90');
INSERT INTO `sc` VALUES ('200215122', '3', '80');
