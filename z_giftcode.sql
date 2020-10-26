/*
Navicat MySQL Data Transfer

Source Server         : MU 8.1.0
Source Server Version : 50154
Source Host           : localhost:3306
Source Database       : mu_game_1

Target Server Type    : MYSQL
Target Server Version : 50154
File Encoding         : 65001

Date: 2020-10-26 20:55:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for z_giftcode
-- ----------------------------
DROP TABLE IF EXISTS `z_giftcode`;
CREATE TABLE `z_giftcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cc` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(12) NOT NULL DEFAULT '',
  `mail` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `maxcount` int(11) NOT NULL DEFAULT '0',
  `userid` varchar(32) NOT NULL DEFAULT '',
  `itemlist` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of z_giftcode
-- ----------------------------
INSERT INTO `z_giftcode` VALUES ('5', '', 'alldk6', '1', '9', '999999', '', '10059991,2,1,0,0,1,235|1050116,1,1,0,0,1,235|1000830,1,1,0,0,1,235|1000830,1,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('6', '', 'level', '1', '12', '999999', '', '5184,2000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('7', '', 'fruit', '1', '18', '999999', '', '5101,9999,0,0,0,0,0|5102,9999,0,0,0,0,0|5103,9999,0,0,0,0,0|5104,9999,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('9', '', 'expafter13', '1', '11', '999999', '', '50306,5000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('10', '', 'talisman50', '1', '14', '999999', '', '1032250,1,1,0,0,1,235');
INSERT INTO `z_giftcode` VALUES ('11', '', 'wing', '1', '18', '999999', '', '500000000,1,0,0,0,0,0|500000001,1,0,0,0,0,0|500000002,1,0,0,0,0,0|500000003,1,0,0,0,0,0|500000004,1,0,0,0,0,0|500000005,1,0,0,0,0,0|500000006,1,0,0,0,0,0|500000007,1,0,0,0,0,0|500000008,1,0,0,0,0,0|500000009,1,0,0,0,0,0|500000010,1,0,0,0,0,0|500000011,1,0,0,0,0,0|500000012,1,0,0,0,0,0|500000013,1,0,0,0,0,0|500000014,1,0,0,0,0,0|500000015,1,0,0,0,0,0|500000016,1,0,0,0,0,0|500000017,1,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('12', '', 'setdw', '1', '12', '999999', '', '1015315,1,1,0,0,0,16128|10159991,1,1,0,0,1,235|1010017,1,1,0,0,0,16128|1010117,1,1,0,0,0,16128|1010217,1,1,0,0,0,16128|1010317,1,1,0,0,0,16128|1010417,1,1,0,0,0,16128|1010517,1,1,0,0,1,235|1010617,2,1,0,0,1,235');
INSERT INTO `z_giftcode` VALUES ('13', '', 'chao100k', '1', '12', '999999', '', '2000,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('14', '', 'bless100k', '1', '12', '999999', '', '2001,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('15', '', 'soul100k', '1', '12', '999999', '', '2002,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('16', '', 'life100k', '1', '11', '999999', '', '2003,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('17', '', 'creation100k', '1', '11', '999999', '', '2004,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('18', '', 'guardian100k', '1', '12', '999999', '', '2005,100000,0,0,0,0,0');
INSERT INTO `z_giftcode` VALUES ('19', '', 't44', '1', '15', '999999', '', '1090804,1,1,0,0,1,235');
INSERT INTO `z_giftcode` VALUES ('20', '', 'gem10k', '1', '13', '999999', '', '5190,9999,0,0,0,0,0');
