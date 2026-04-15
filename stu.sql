/*
Navicat MySQL Data Transfer

Source Server         : dsx09
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : dsx009

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2026-04-15 12:25:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for stu
-- ----------------------------
DROP TABLE IF EXISTS `stu`;
CREATE TABLE `stu` (
  `No` char(8) DEFAULT NULL,
  `name` char(8) DEFAULT NULL,
  `sex` char(8) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `dept` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu
-- ----------------------------
INSERT INTO `stu` VALUES ('20140218', '王向上', '男', '16', '80', '计算机');
INSERT INTO `stu` VALUES ('20140317', '李小白', '女', '18', '85', '英语');
INSERT INTO `stu` VALUES ('20140624', '王晓', '女', '17', '60', '英语');
INSERT INTO `stu` VALUES ('20140308', '常笑笑', '女', '20', '86', '建筑');
INSERT INTO `stu` VALUES ('20140410', '刘闰', '女', '18', '65', '艺术');
INSERT INTO `stu` VALUES ('20140516', '王伟', '男', '19', '76', '艺术');
INSERT INTO `stu` VALUES ('20140619', '张烨', '男', '20', '90', '计算机');
INSERT INTO `stu` VALUES ('20140101', '周文', '男', '19', '80', '建筑');
