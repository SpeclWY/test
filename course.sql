/*
Navicat MySQL Data Transfer

Source Server         : dsx09
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : dsx09

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2026-04-22 10:21:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `Cno` char(1) NOT NULL,
  `Cname` char(15) DEFAULT NULL,
  `Cpno` char(1) DEFAULT NULL,
  `Ccredit` char(1) DEFAULT NULL,
  PRIMARY KEY (`Cno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '数据库', '5', '4');
INSERT INTO `course` VALUES ('2', '数学', null, '2');
INSERT INTO `course` VALUES ('3', '信息系统', '1', '4');
INSERT INTO `course` VALUES ('4', '操作系统', '6', '2');
INSERT INTO `course` VALUES ('5', '数据结构', '7', '4');
INSERT INTO `course` VALUES ('6', '数据处理', null, '2');
INSERT INTO `course` VALUES ('7', 'PASCAL语言', '6', '4');
