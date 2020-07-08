/*
Navicat MySQL Data Transfer

Source Server         : ll
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : qa

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-05-24 13:49:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `salt` varchar(32) NOT NULL DEFAULT '',
  `head_url` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Danica', '09898480C1078C814F22C49B1EE27FEA', 'dd6ce', 'http://images.nowcoder.com/head/846t.png');
INSERT INTO `user` VALUES ('2', 'Vanessa', 'FBDE8D8EA67979FF92BE63DD7B2E757D', '86f4b', 'http://images.nowcoder.com/head/553t.png');
INSERT INTO `user` VALUES ('3', 'Hayley', 'A2C2A9E4123267043B538EAF7C120604', '6198d', 'http://images.nowcoder.com/head/964t.png');
INSERT INTO `user` VALUES ('4', 'Jacklyn', '0D94BE15EF56041B762E279563D35216', '05cc1', 'http://images.nowcoder.com/head/425t.png');
INSERT INTO `user` VALUES ('5', 'Janice', 'B2778790381942856956DC52A3BCC21D', '1995a', 'http://images.nowcoder.com/head/306t.png');
INSERT INTO `user` VALUES ('6', 'June', '345BB72464FAA32BBA7166EC8FFBF68B', '6bb8b', 'http://images.nowcoder.com/head/700t.png');
INSERT INTO `user` VALUES ('7', 'Linda', 'BFC922A5C0C1523B65E384AB89812133', '789cc', 'http://images.nowcoder.com/head/962t.png');
INSERT INTO `user` VALUES ('8', 'Lucia', 'F935EF55039152551DDD33D2B39950DF', 'fe8c8', 'http://images.nowcoder.com/head/940t.png');
INSERT INTO `user` VALUES ('9', 'Mabe', '2AC85DFAE8B998405C30874CB836CD07', '05308', 'http://images.nowcoder.com/head/924t.png');
INSERT INTO `user` VALUES ('10', 'Jean', '1AA703BE0AF6131B09E7467539C1B265', '1206f', 'http://images.nowcoder.com/head/145t.png');
INSERT INTO `user` VALUES ('11', 'Channing', 'F97652F3A5179E81FDD5F4D7FAB7C3C2', 'cae43', 'http://images.nowcoder.com/head/470t.png');
INSERT INTO `user` VALUES ('12', 'Sidney', '4A3CFFC186745EC7AF507B41B05306EE', 'e5cce', 'http://images.nowcoder.com/head/79t.png');
INSERT INTO `user` VALUES ('13', 'Shanna', '845DBC3E402AFF9E6938CD7562144635', 'c0a3e', 'http://images.nowcoder.com/head/359t.png');
INSERT INTO `user` VALUES ('14', 'Teagan', '1E06C972752F6C1E43272CA200591E73', '5b463', 'http://images.nowcoder.com/head/248t.png');
INSERT INTO `user` VALUES ('15', 'Toni', '4C4CA6322D951249BAAFEDFDAD35711D', 'b6248', 'http://images.nowcoder.com/head/510t.png');
INSERT INTO `user` VALUES ('16', 'Wenda', 'F6A38EA933F8533A517584BBAD436924', '2e282', 'http://images.nowcoder.com/head/286t.png');
INSERT INTO `user` VALUES ('17', 'Shirley', '9FA7599D5C6FAD07828BB8E904D3C4F1', '6d404', 'http://images.nowcoder.com/head/127t.png');
INSERT INTO `user` VALUES ('18', 'Cynthia', 'BB20736DBCD451D69ADB468E5CB9E085', '5cf31', 'http://images.nowcoder.com/head/194t.png');
INSERT INTO `user` VALUES ('19', 'Shari', 'B0235F033D6B26E234D4741BAA919732', '15d48', 'http://images.nowcoder.com/head/902t.png');
INSERT INTO `user` VALUES ('20', 'Yvette', '229C4A55BEBB2A6D0A8486E5A73A9EF1', '16c16', 'http://images.nowcoder.com/head/666t.png');
INSERT INTO `user` VALUES ('21', 'India', '8C6A63356A1D34C1189E53E1010B505D', '4ddec', 'http://images.nowcoder.com/head/428t.png');
INSERT INTO `user` VALUES ('22', 'lifei', 'E7376E0521928796F2AA95B1E1319412', '80a32', 'http://images.nowcoder.com/head/308t.png');
INSERT INTO `user` VALUES ('23', 'Yolanda', 'F6A52995FCD50F9D104139AB462F1182', 'f4fd4', 'http://images.nowcoder.com/head/778t.png');
INSERT INTO `user` VALUES ('24', 'Jude', 'B3383AD7C1E781FCB9128B3339FF0CFB', 'b7778', 'http://images.nowcoder.com/head/952t.png');
INSERT INTO `user` VALUES ('25', 'Gordon', 'D9D7C5E37154EE9E7C046B10EA6360EC', 'f659f', 'http://images.nowcoder.com/head/159t.png');
INSERT INTO `user` VALUES ('26', 'Horace', '8CCB84041802A0886C672B4961A9CA9E', '02aa1', 'http://images.nowcoder.com/head/266t.png');
INSERT INTO `user` VALUES ('27', 'Hug', '2B0DFFC13E9476C2BF52B7A49E9DD681', '80121', 'http://images.nowcoder.com/head/322t.png');
INSERT INTO `user` VALUES ('28', 'xiaogang', '27811223A681F2F86F886F61BC4E7693', '4d087', 'http://images.nowcoder.com/head/196t.png');
INSERT INTO `user` VALUES ('29', 'Kermit', 'F42F0EA79650CE2821F5BC22C0159275', '38dc5', 'http://images.nowcoder.com/head/93t.png');
INSERT INTO `user` VALUES ('30', 'Chad', '4130A60148394B393DF2F1D8AF95A284', '4268b', 'http://images.nowcoder.com/head/770t.png');
INSERT INTO `user` VALUES ('31', 'Thoma', 'E3DF2D5C2554BAAAF1E466892C1EC0F0', 'e86e0', 'http://images.nowcoder.com/head/399t.png');
INSERT INTO `user` VALUES ('32', 'Tobias', '94179ADFCA6BB3AB0D808D002D1F97F1', 'a34a6', 'http://images.nowcoder.com/head/854t.png');
INSERT INTO `user` VALUES ('33', 'lixiao2048@163.com', 'D4A13882D4C036D14884AFB0B05F977D', 'ee909', 'http://images.nowcoder.com/head/631t.png');
INSERT INTO `user` VALUES ('34', 'ladiy', 'F1D958B52199C6D044B58D174A064BA7', '8ce70', 'http://images.nowcoder.com/head/397t.png');
