/*
Navicat MariaDB Data Transfer

Source Server         : XAMPP_MariaDB
Source Server Version : 100130
Source Host           : localhost:3306
Source Database       : baidumap

Target Server Type    : MariaDB
Target Server Version : 100130
File Encoding         : 65001

Date: 2018-04-03 00:17:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for location
-- ----------------------------
DROP TABLE IF EXISTS `location`;
CREATE TABLE `location` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL DEFAULT '',
  `dsc` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `lng` float(10,6) unsigned zerofill NOT NULL,
  `lat` float(10,6) unsigned zerofill NOT NULL,
  `price` float(10,2) unsigned zerofill NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of location
-- ----------------------------
INSERT INTO `location` VALUES ('1', '华庭天下', '房子位于河东路和凤凰路交汇处华庭天下小区，小区配有泳池，*室，健身房，篮球场等均有，房子采光好，户型通透，精装修，拎包入住即可。', 'public/uploade/hutingtianxia.jpg', '109.495605', '018.292086', '0002100.00');
INSERT INTO `location` VALUES ('2', '临春河精装大套房', '配套齐全，拎包入住，小区环境好，交通便利，房子装修干净舒适，环境安静，适合过冬和旅行。靠近港花市场，旁边临近各大医院，购物中心，公交车站就在小区对面。看了*不后悔', 'public/uploade/lincunhe.jpg', '109.522919', '018.251896', '0003500.00');
INSERT INTO `location` VALUES ('3', '\r\n鸿洲时代海岸', '时代海岸位于榆亚路与凤凰路交接地带，周边配套齐全，小区安静环境好，集休闲娱乐，度假，养生，商务为一体 ', 'public/uploade/shidaihaian.jpg', '109.520851', '018.238913', '0004500.00');
