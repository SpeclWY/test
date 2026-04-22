/*
Navicat MySQL Data Transfer

Source Server         : dsx09
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : dsx09

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2026-04-22 10:22:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Sno` char(9) NOT NULL,
  `Sname` char(6) DEFAULT NULL,
  `Ssex` char(2) DEFAULT NULL,
  `Sage` int(11) DEFAULT NULL,
  `Sdept` char(2) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('200215121', '李勇', '男', '20', 'CS');
INSERT INTO `student` VALUES ('200215122', '刘晨', '女', '19', 'CS');
INSERT INTO `student` VALUES ('200215123', '王敏', '女', '18', 'MA');
INSERT INTO `student` VALUES ('200215125', '张立', '男', '19', 'IS');
