/*
Navicat MySQL Data Transfer

Source Server         : 123
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2018-02-12 16:36:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(255) NOT NULL,
  `jianjie` char(255) NOT NULL,
  `content` char(255) NOT NULL,
  `img` char(255) NOT NULL,
  `year` char(255) NOT NULL,
  `mounth` char(255) NOT NULL,
  `day` char(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
