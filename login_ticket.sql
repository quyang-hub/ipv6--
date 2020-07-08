/*
Navicat MySQL Data Transfer

Source Server         : ll
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : qa

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-05-24 13:49:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login_ticket
-- ----------------------------
DROP TABLE IF EXISTS `login_ticket`;
CREATE TABLE `login_ticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `ticket` varchar(45) NOT NULL,
  `expired` datetime NOT NULL,
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_unique` (`ticket`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login_ticket
-- ----------------------------
INSERT INTO `login_ticket` VALUES ('1', '1', 'c5b41dacf35b438c801b4fb655663a96', '2019-10-21 12:36:29', '1');
INSERT INTO `login_ticket` VALUES ('2', '2', 'd3b6c3bde15843ecb1ce67eb33f27f20', '2019-10-21 12:36:41', '1');
INSERT INTO `login_ticket` VALUES ('3', '3', 'b8c1ec0e29b049028400bf9b27edce57', '2019-10-21 12:36:49', '1');
INSERT INTO `login_ticket` VALUES ('4', '2', 'b47fec37c3974ac1ac5644aea0534ab9', '2019-10-21 12:37:54', '1');
INSERT INTO `login_ticket` VALUES ('5', '1', '9ee0b9c05fe448759d2200e0e9d5851b', '2019-10-21 12:38:05', '1');
INSERT INTO `login_ticket` VALUES ('6', '3', 'cb4edb8a470740ea8ccbcc2144c959c7', '2019-10-21 12:43:54', '1');
INSERT INTO `login_ticket` VALUES ('7', '1', '60ad8aaafa014984ae963eff9b4f8253', '2019-10-21 12:48:50', '0');
INSERT INTO `login_ticket` VALUES ('8', '1', 'e77633590a8649a896947729b8133759', '2019-10-21 18:55:08', '1');
INSERT INTO `login_ticket` VALUES ('9', '1', '6d0d2d9b0baf4743aa64405ec28e8369', '2019-10-21 18:55:56', '0');
INSERT INTO `login_ticket` VALUES ('10', '1', '7055946b84be421fa2da46d212658b80', '2019-10-21 22:28:34', '1');
INSERT INTO `login_ticket` VALUES ('11', '1', 'c1886b42745d48e89af8fa01c291c399', '2019-10-21 22:36:09', '0');
INSERT INTO `login_ticket` VALUES ('12', '1', '79936b94639f468bbcb76bfc35d9af57', '2019-10-22 11:57:59', '0');
INSERT INTO `login_ticket` VALUES ('13', '1', 'fa85db0525b1443f8757d8c1a661513d', '2019-10-22 21:38:37', '1');
INSERT INTO `login_ticket` VALUES ('14', '2', '91f7a8eb786e4192bc2e2f14bcc83e03', '2019-10-22 22:32:56', '1');
INSERT INTO `login_ticket` VALUES ('15', '4', 'af34df53625844ae8abde0dcb761058e', '2019-10-22 22:48:22', '1');
INSERT INTO `login_ticket` VALUES ('16', '5', '36ca1072748f42f69fe568ea7d0196cf', '2019-10-22 22:48:40', '1');
INSERT INTO `login_ticket` VALUES ('17', '1', 'ee67c87674ea41a19296d1f3bdb031a2', '2019-10-22 22:54:19', '1');
INSERT INTO `login_ticket` VALUES ('18', '2', '5b0b8bd4298d4e9695b354da18818e41', '2019-10-22 22:56:31', '1');
INSERT INTO `login_ticket` VALUES ('19', '1', 'f027c32749c44cd983f1b4d469e35d7a', '2019-10-22 23:21:34', '0');
INSERT INTO `login_ticket` VALUES ('20', '1', '46136fd1f5c04db6a00862c04c01d4a2', '2019-10-23 12:06:06', '1');
INSERT INTO `login_ticket` VALUES ('21', '2', 'ffa590bdc8fd477e8336510ddec15bbb', '2019-10-23 12:06:22', '1');
INSERT INTO `login_ticket` VALUES ('22', '3', '2f8d6ff7e923489a97418dfe808ebf0c', '2019-10-23 12:34:32', '1');
INSERT INTO `login_ticket` VALUES ('23', '5', '0dedd097ddd54fdc8d9cb254b7c16257', '2019-10-23 12:36:51', '1');
INSERT INTO `login_ticket` VALUES ('24', '6', '23a435d085664a73942b7439c1d0e9b1', '2019-10-23 13:14:56', '1');
INSERT INTO `login_ticket` VALUES ('25', '7', 'cfe8c837a4dc4d3fb80afd5169a8799e', '2019-10-23 13:15:10', '1');
INSERT INTO `login_ticket` VALUES ('26', '8', '83b2cc5f92aa44dbae2666df9aaf5b94', '2019-10-23 13:15:28', '1');
INSERT INTO `login_ticket` VALUES ('27', '9', '28eecc711a4e40df89f408d70137c0a3', '2019-10-23 13:15:35', '1');
INSERT INTO `login_ticket` VALUES ('28', '10', 'aca33800fa534b5ca179b7383f99ddbd', '2019-10-23 13:15:46', '1');
INSERT INTO `login_ticket` VALUES ('29', '11', '660ee5fdfebf4233a33417b8120ac5c9', '2019-10-23 13:15:55', '1');
INSERT INTO `login_ticket` VALUES ('30', '12', '0cfc967de3fa42cc816095adb14ca446', '2019-10-23 13:16:03', '1');
INSERT INTO `login_ticket` VALUES ('31', '13', 'b5d5d3de76b44c168f2ed634e1749b49', '2019-10-23 13:16:12', '1');
INSERT INTO `login_ticket` VALUES ('32', '14', '368ce2b53dc5411eaced2b160c66ed22', '2019-10-23 13:16:21', '1');
INSERT INTO `login_ticket` VALUES ('33', '15', '4ad45f7d91714014a6c625d663ea144b', '2019-10-23 13:16:32', '1');
INSERT INTO `login_ticket` VALUES ('34', '16', '619b0073dd524a02aaa24bdb81a4dda8', '2019-10-23 13:18:38', '1');
INSERT INTO `login_ticket` VALUES ('35', '17', '446b8c9900e541ab9e2fef6f025566a2', '2019-10-23 13:18:48', '1');
INSERT INTO `login_ticket` VALUES ('36', '18', '513fb0e0abb94ed8b7b2a0501f63800b', '2019-10-23 13:18:56', '1');
INSERT INTO `login_ticket` VALUES ('37', '19', '1c29d3d86a4344fda643092262a67fc4', '2019-10-23 13:19:11', '1');
INSERT INTO `login_ticket` VALUES ('38', '3', '02ad74467ee84d54b0a262b250c80449', '2019-10-23 13:20:25', '0');
INSERT INTO `login_ticket` VALUES ('39', '20', 'a3df3ad246dc4bd692f76bb63387d8b0', '2019-10-24 01:24:10', '0');
INSERT INTO `login_ticket` VALUES ('40', '20', 'a81e48508a704c6a80a9610dafc3d98e', '2019-10-24 18:09:15', '0');
INSERT INTO `login_ticket` VALUES ('41', '20', '1c312097bd7f442586e10df198d8ff44', '2019-10-26 11:44:23', '0');
INSERT INTO `login_ticket` VALUES ('42', '20', 'c45a88af087a48d78ebe5c2e4ed1ff1c', '2019-10-26 17:17:31', '0');
INSERT INTO `login_ticket` VALUES ('43', '20', '99eb5c8954a641b0b97e32a68ed203d9', '2019-10-26 19:52:23', '0');
INSERT INTO `login_ticket` VALUES ('44', '20', '85a2d1415b9342cb84e487b075c41da1', '2019-10-27 12:04:14', '1');
INSERT INTO `login_ticket` VALUES ('45', '1', '8ce665d8003749908dc19d4e80d76aff', '2019-10-27 13:16:56', '1');
INSERT INTO `login_ticket` VALUES ('46', '1', '59cdfb031a33492e80ef833b4ea370f2', '2019-10-27 13:48:45', '1');
INSERT INTO `login_ticket` VALUES ('47', '21', 'ff7eb11dd1e742a9a60990976b90df56', '2019-10-27 13:49:04', '1');
INSERT INTO `login_ticket` VALUES ('48', '1', 'aaf7d5329258483b95a02bdcb4c727f7', '2019-10-27 13:49:24', '1');
INSERT INTO `login_ticket` VALUES ('49', '20', 'e42116606f1d4cf6bad947b9b9ca4f6e', '2019-10-27 13:49:30', '1');
INSERT INTO `login_ticket` VALUES ('50', '1', '6c4068ec96564becb94ad326d841c645', '2019-10-27 13:49:48', '1');
INSERT INTO `login_ticket` VALUES ('51', '21', 'b5642d1fc21241dabcbc443505397b51', '2019-10-27 13:50:17', '1');
INSERT INTO `login_ticket` VALUES ('52', '21', 'd52d65055d4848c48641f9ac89153f68', '2019-10-27 14:03:04', '1');
INSERT INTO `login_ticket` VALUES ('53', '1', 'c269480b73e84e45ba2184943dead20f', '2019-10-27 14:03:09', '1');
INSERT INTO `login_ticket` VALUES ('54', '22', 'd61c1990f9e64964a252cb45573b0cf4', '2019-10-27 14:48:26', '1');
INSERT INTO `login_ticket` VALUES ('55', '3', 'dd148e1bf9a2453894fddff53703fcf3', '2019-10-27 14:49:06', '1');
INSERT INTO `login_ticket` VALUES ('56', '20', '4ce01cd0d24a408da799b683e31f8a75', '2019-10-27 14:49:49', '1');
INSERT INTO `login_ticket` VALUES ('57', '3', '984497f7be804828aca2507ca2876dee', '2019-10-27 14:50:27', '1');
INSERT INTO `login_ticket` VALUES ('58', '20', '720379144fa34768a66498e28522c0fd', '2019-10-27 14:51:10', '1');
INSERT INTO `login_ticket` VALUES ('59', '10', 'df7cf1368dcf4ef78c81eb71250bad2f', '2019-10-27 14:51:40', '1');
INSERT INTO `login_ticket` VALUES ('60', '22', '00d55f73b6f449dc8c858e4c08d4d11b', '2019-10-27 14:53:15', '1');
INSERT INTO `login_ticket` VALUES ('61', '22', 'db6733d803c844aa8abd01d434f6757f', '2019-10-27 15:10:36', '1');
INSERT INTO `login_ticket` VALUES ('62', '1', '91e9f24673964e01aab7921cb9a2f97c', '2019-10-27 15:10:41', '0');
INSERT INTO `login_ticket` VALUES ('63', '21', '8c8f97cdd1224dc98268e2909123b313', '2019-10-27 19:52:18', '0');
INSERT INTO `login_ticket` VALUES ('64', '21', 'fbd1b2d41244425691ffc870d2ed4182', '2019-10-28 11:56:36', '1');
INSERT INTO `login_ticket` VALUES ('65', '20', '389e7b09bcd348ad89c2f860f1ad61e9', '2019-10-28 11:58:55', '1');
INSERT INTO `login_ticket` VALUES ('66', '23', '56ec8ecac55842d981308798d2f65668', '2019-10-28 12:37:27', '1');
INSERT INTO `login_ticket` VALUES ('67', '24', '3f5520aca21d42b5b0a0aa2190d71cef', '2019-10-28 12:37:44', '1');
INSERT INTO `login_ticket` VALUES ('68', '25', 'b7efcd71332340cca058205bc3b2811d', '2019-10-28 12:37:54', '1');
INSERT INTO `login_ticket` VALUES ('69', '20', '2fa3f762ebeb4356887510eb83c9164c', '2019-10-28 12:38:00', '0');
INSERT INTO `login_ticket` VALUES ('70', '20', 'f75808dd04b74f50bd1d8f5b2dba7b1b', '2019-10-29 18:06:53', '0');
INSERT INTO `login_ticket` VALUES ('71', '20', 'c1536284bed34f0590917218688557b0', '2019-10-29 23:38:13', '1');
INSERT INTO `login_ticket` VALUES ('72', '20', '324d73a49a694880b527b2541a147074', '2019-10-29 23:40:21', '1');
INSERT INTO `login_ticket` VALUES ('73', '20', '861de8b29a03488bb038e27e305ec41a', '2019-10-30 00:23:41', '0');
INSERT INTO `login_ticket` VALUES ('74', '26', 'ac23dfa9dce7428da323d24ebad983bf', '2019-10-30 17:22:15', '1');
INSERT INTO `login_ticket` VALUES ('75', '20', '20949eb3c2b945c4b7452b26e78fcdd5', '2019-10-30 17:24:04', '1');
INSERT INTO `login_ticket` VALUES ('76', '26', '24d48239f16149608eddbfe951a281ca', '2019-10-30 17:25:35', '1');
INSERT INTO `login_ticket` VALUES ('77', '27', '91c47abe9ac94fb191d8fc9aede162a8', '2019-10-30 17:42:25', '1');
INSERT INTO `login_ticket` VALUES ('78', '28', 'a04aa80380c04afe9fd4a51a64c33679', '2019-10-30 17:46:22', '1');
INSERT INTO `login_ticket` VALUES ('79', '20', '1dea328c70d04a4aa48de6cddb08446a', '2019-10-30 17:47:40', '1');
INSERT INTO `login_ticket` VALUES ('80', '28', 'd22303ae9ea44bbca0e7846a110ada87', '2019-10-30 17:49:21', '0');
INSERT INTO `login_ticket` VALUES ('81', '20', '822473e5968f47e1b82b2c24c0b59779', '2019-11-10 19:36:42', '0');
INSERT INTO `login_ticket` VALUES ('82', '20', '766a76ba69354da385b542ec7859da2e', '2019-11-13 12:39:50', '1');
INSERT INTO `login_ticket` VALUES ('83', '20', 'd842ad2d3e1845deb2e275ef74bb0f52', '2019-11-13 12:52:34', '0');
INSERT INTO `login_ticket` VALUES ('84', '20', '19184d52971a4d91a316ee2292a3958d', '2019-11-15 13:02:46', '0');
INSERT INTO `login_ticket` VALUES ('85', '20', 'b7d118871ca6456f9049954a07a036c9', '2019-11-15 17:56:26', '1');
INSERT INTO `login_ticket` VALUES ('86', '21', '4ea0489e5cac4f3cb7eb7d3030fdfcb1', '2019-11-15 17:56:48', '1');
INSERT INTO `login_ticket` VALUES ('87', '20', '95df2d5b5df74c32ada469139be961bd', '2019-11-15 17:58:23', '0');
INSERT INTO `login_ticket` VALUES ('88', '20', 'a091a51593724851933c0ef0eb8b2f2a', '2019-11-17 12:17:58', '1');
INSERT INTO `login_ticket` VALUES ('89', '21', 'a295a40bb89a42b58f26a4d073767464', '2019-11-17 12:18:37', '1');
INSERT INTO `login_ticket` VALUES ('90', '2', '03ea2def5c4146ef9ecbcbd2ca6be819', '2019-11-17 12:19:25', '1');
INSERT INTO `login_ticket` VALUES ('91', '20', '4239724a63614923b019e9d339ceb04e', '2019-11-17 12:19:36', '1');
INSERT INTO `login_ticket` VALUES ('92', '20', '2b623a4536b64980a583c5ef7b925581', '2019-11-17 12:50:11', '0');
INSERT INTO `login_ticket` VALUES ('93', '20', '60ebea65ddf845ac84561dee5ee7a929', '2019-11-17 15:14:39', '1');
INSERT INTO `login_ticket` VALUES ('94', '21', '15b51ba8ba7d43a39f59b3b077d084ca', '2019-11-17 15:20:27', '1');
INSERT INTO `login_ticket` VALUES ('95', '20', '575fb77f11a8444e8fc0c6d04791860d', '2019-11-17 15:57:40', '1');
INSERT INTO `login_ticket` VALUES ('96', '2', 'afea0a297e624c51bda8cc63e29d4086', '2019-11-17 16:01:14', '1');
INSERT INTO `login_ticket` VALUES ('97', '21', '9241ec7ddd414f5bb833e02165a4d68a', '2019-11-17 16:04:02', '1');
INSERT INTO `login_ticket` VALUES ('98', '2', 'd3125309396e4aebbea8a303b3a743bf', '2019-11-17 16:06:59', '0');
INSERT INTO `login_ticket` VALUES ('99', '2', '677fa727c5b24a959653f8ac39c1ff03', '2019-11-18 11:54:13', '1');
INSERT INTO `login_ticket` VALUES ('100', '21', '01cd1e82d61e4e2380b4c54ecec770ab', '2019-11-18 12:07:23', '1');
INSERT INTO `login_ticket` VALUES ('101', '13', '8e3bdf2c82a34adb9cf6dac28299f9bf', '2019-11-18 12:07:42', '1');
INSERT INTO `login_ticket` VALUES ('102', '21', '16b9ce5215cf48a49bd98d0c4b8ca5b6', '2019-11-18 12:08:05', '0');
INSERT INTO `login_ticket` VALUES ('103', '21', '7cba7823ae924bdd861f7d7b8fc0f490', '2019-11-18 17:56:14', '0');
INSERT INTO `login_ticket` VALUES ('104', '21', '6f135bc82c644152bc2ebe713c2fa2b5', '2019-11-19 12:11:52', '1');
INSERT INTO `login_ticket` VALUES ('105', '20', '1ed26d28957942b08df4fa4358451cc6', '2019-11-19 12:12:03', '1');
INSERT INTO `login_ticket` VALUES ('106', '3', '79e74a2c1bae4a9aa5e8f64308d517e9', '2019-11-19 12:23:33', '1');
INSERT INTO `login_ticket` VALUES ('107', '9', '5a2d0d7db3be431dabde0e304dbadf0b', '2019-11-19 12:25:34', '1');
INSERT INTO `login_ticket` VALUES ('108', '20', '0bd4612c0c454d62aea1f4edca9932bc', '2019-11-19 12:26:10', '1');
INSERT INTO `login_ticket` VALUES ('109', '20', '532c14feecf54c5e981dd0cac84907f8', '2019-11-19 12:45:29', '1');
INSERT INTO `login_ticket` VALUES ('110', '21', 'a0362c37065f405786c0ab63c771d4bc', '2019-11-19 12:49:27', '1');
INSERT INTO `login_ticket` VALUES ('111', '20', '0124336275a24660b7fc7763340ab3d8', '2019-11-19 12:49:58', '1');
INSERT INTO `login_ticket` VALUES ('112', '21', 'e926b28ca06d492fb75370926e339419', '2019-11-19 12:50:48', '1');
INSERT INTO `login_ticket` VALUES ('113', '13', 'ad2520fda4314246b78c94f27726f583', '2019-11-19 12:57:28', '1');
INSERT INTO `login_ticket` VALUES ('114', '21', '2904cbac7afc4bdc87df1173ee33d90e', '2019-11-19 12:57:45', '1');
INSERT INTO `login_ticket` VALUES ('115', '20', 'f5a031f7937c4197a9454bdfb5a76281', '2019-11-19 12:58:21', '1');
INSERT INTO `login_ticket` VALUES ('116', '20', '9b30130dcc2445a1808721fad8036d88', '2019-11-19 13:07:03', '1');
INSERT INTO `login_ticket` VALUES ('117', '21', 'b5a6e80721a64738873ba562db710251', '2019-11-19 13:07:35', '0');
INSERT INTO `login_ticket` VALUES ('118', '21', '09cfefcd5b904cff87f44583f52b378e', '2019-11-19 18:27:36', '1');
INSERT INTO `login_ticket` VALUES ('119', '21', '954ce9b7f002426fbb5e215047f00ea2', '2019-11-19 18:30:33', '1');
INSERT INTO `login_ticket` VALUES ('120', '1', 'e4b0ae8b37f64661be787760e92a1a7e', '2019-11-19 18:31:04', '1');
INSERT INTO `login_ticket` VALUES ('121', '21', '2b057046a0df4c3b9aa88a80c2119f0a', '2019-11-19 18:31:26', '0');
INSERT INTO `login_ticket` VALUES ('122', '21', '14da1a7fc4b244e8ba571e5537f4ef3a', '2019-11-19 21:28:38', '1');
INSERT INTO `login_ticket` VALUES ('123', '20', '8421b7f3ea894cfb9804731940da1191', '2019-11-19 21:40:53', '1');
INSERT INTO `login_ticket` VALUES ('124', '21', '28f38442f2464f1dbc066c357c32e47e', '2019-11-19 21:41:15', '1');
INSERT INTO `login_ticket` VALUES ('125', '20', 'ac0ff8aecdbd4efbb38c78adbc5dcf82', '2019-11-19 21:41:28', '1');
INSERT INTO `login_ticket` VALUES ('126', '21', '8ae07958d7354e59abe584431607f552', '2019-11-19 21:41:58', '1');
INSERT INTO `login_ticket` VALUES ('127', '20', 'e6ad8c198f5b4b3c8ea7c4eb86a97d65', '2019-11-19 21:42:06', '1');
INSERT INTO `login_ticket` VALUES ('128', '13', 'ba08883cc2f24520b953ac053cdefea8', '2019-11-19 21:44:07', '1');
INSERT INTO `login_ticket` VALUES ('129', '20', 'df73634db63a454eb0d0ac62e527f4c3', '2019-11-19 21:44:28', '0');
INSERT INTO `login_ticket` VALUES ('130', '20', 'ee0f76d1e6ca46b68091795ec88f1ffd', '2019-11-20 17:15:09', '1');
INSERT INTO `login_ticket` VALUES ('131', '20', '3401421a79a24f18b2912e6a66dcb81e', '2019-11-20 18:52:59', '1');
INSERT INTO `login_ticket` VALUES ('132', '20', 'b444035c877c4e0c860560b4ee5aa7be', '2019-11-20 18:53:18', '1');
INSERT INTO `login_ticket` VALUES ('133', '20', 'f1436251686d41d89d086aca0f0f24ae', '2019-11-20 19:01:11', '1');
INSERT INTO `login_ticket` VALUES ('134', '19', 'd4834438178141d984c087a600819065', '2019-11-20 19:01:25', '1');
INSERT INTO `login_ticket` VALUES ('135', '20', 'c1eccefe5c3a4871aa8dfcf9199e9eb4', '2019-11-20 19:01:33', '1');
INSERT INTO `login_ticket` VALUES ('136', '19', 'ea37fc63ebc547fba82047d0c392859c', '2019-11-20 19:03:16', '1');
INSERT INTO `login_ticket` VALUES ('137', '20', '24d2c314f938402887387f1e9bec4d8e', '2019-11-20 19:03:36', '1');
INSERT INTO `login_ticket` VALUES ('138', '20', '3bead1ad406048d683e90c297e5d0bbf', '2019-11-20 19:20:23', '0');
INSERT INTO `login_ticket` VALUES ('139', '20', 'a4de450017e04d14b0ae7bcf2aa114ad', '2019-11-26 15:57:36', '1');
INSERT INTO `login_ticket` VALUES ('140', '20', '5b09651c35504117b8b1407d8d47f5a2', '2019-11-26 16:47:27', '0');
INSERT INTO `login_ticket` VALUES ('141', '20', '7c0ceb5bf6da4bca81989f0cdc010753', '2019-11-27 15:05:27', '0');
INSERT INTO `login_ticket` VALUES ('142', '20', 'c193b29f865c4e2a9970bf662cee2454', '2019-11-27 23:18:42', '0');
INSERT INTO `login_ticket` VALUES ('143', '29', '35bd19109359439c98a3de01f2f0cac6', '2019-11-29 13:02:04', '1');
INSERT INTO `login_ticket` VALUES ('144', '30', '6a197c0f058f4d5eaddff3641b7b209f', '2019-11-29 13:05:14', '1');
INSERT INTO `login_ticket` VALUES ('145', '30', 'baacf34c5e514e9f850c575ba6cfe194', '2019-11-29 13:06:37', '0');
INSERT INTO `login_ticket` VALUES ('146', '29', '3f072362f07d4e3db410e5d193f62db0', '2019-11-29 13:07:51', '0');
INSERT INTO `login_ticket` VALUES ('147', '31', 'd5dce6a0f73247d4999291b73ca4ea68', '2019-11-29 14:01:47', '1');
INSERT INTO `login_ticket` VALUES ('148', '20', '2307af9daca44627807a84c3d48f74de', '2019-11-29 14:03:20', '0');
INSERT INTO `login_ticket` VALUES ('149', '20', '806c5c164ad04a33813166b9a55ad39c', '2019-11-29 14:04:39', '1');
INSERT INTO `login_ticket` VALUES ('150', '20', '586b76ff89ac495ab591053159655772', '2019-11-29 14:08:18', '1');
INSERT INTO `login_ticket` VALUES ('151', '32', 'a3bb96e0da6d4b54ad9c31797e3b3aee', '2019-11-29 14:10:35', '1');
INSERT INTO `login_ticket` VALUES ('152', '32', 'e165ccb9694c4f278dc63d6cd5f6452f', '2019-11-29 14:11:10', '0');
INSERT INTO `login_ticket` VALUES ('153', '29', 'f44db1e4913f47af999fa84b20dc2dcb', '2019-11-29 14:12:41', '0');
INSERT INTO `login_ticket` VALUES ('154', '29', '430c9b1bb6e64f7fad9b81117cfcd569', '2019-11-29 14:18:34', '0');
INSERT INTO `login_ticket` VALUES ('155', '20', '75b5cf3651c34e2eb543b038489929ad', '2019-11-29 15:25:00', '0');
INSERT INTO `login_ticket` VALUES ('156', '20', '764d4cc5997b45cbb0ce0c5ab711f8d6', '2019-11-29 18:32:56', '0');
INSERT INTO `login_ticket` VALUES ('157', '20', '816552d2994d4943b43a4b53e751d294', '2020-01-03 11:54:18', '0');
INSERT INTO `login_ticket` VALUES ('158', '1', 'ab48594953f4410ea947a98e17b9b484', '2020-01-29 20:20:42', '1');
INSERT INTO `login_ticket` VALUES ('159', '1', '00ffd26005f7451991de03f85f929a57', '2020-01-31 13:07:10', '1');
INSERT INTO `login_ticket` VALUES ('160', '32', '2f3abc01098049c2a2679b3dad4de8a1', '2020-01-31 13:30:20', '1');
INSERT INTO `login_ticket` VALUES ('161', '7', '79325d7b00cd419082c057d5c98e771c', '2020-01-31 13:30:48', '0');
INSERT INTO `login_ticket` VALUES ('162', '1', '4afc751a7442484fbf7f7aef30345c03', '2020-01-31 16:42:02', '1');
INSERT INTO `login_ticket` VALUES ('163', '1', '0aed14b6288f43c5b57dc07c55b3f998', '2020-01-31 17:06:30', '1');
INSERT INTO `login_ticket` VALUES ('164', '1', 'ee90ce1aeabb4b80baf46067eccccdbc', '2020-01-31 17:30:38', '0');
INSERT INTO `login_ticket` VALUES ('165', '1', '0f2eccd318834b5cbee6a703a49b706d', '2020-02-15 18:58:07', '0');
INSERT INTO `login_ticket` VALUES ('166', '1', '04db9a630110428b861dae8b71200f14', '2020-02-16 02:31:38', '0');
INSERT INTO `login_ticket` VALUES ('167', '1', '74791da06f0b4810a69cc7fde59635d8', '2020-03-02 13:17:06', '1');
INSERT INTO `login_ticket` VALUES ('168', '33', 'e7dc3addda7940a692925a91f31f7f3a', '2020-03-02 14:08:44', '1');
INSERT INTO `login_ticket` VALUES ('169', '1', '950927fab7234d9f91bf7c12874f42ab', '2020-03-02 14:09:14', '0');
INSERT INTO `login_ticket` VALUES ('170', '34', 'aabff5c826474fe798dfa1dac169bd26', '2020-03-02 17:18:20', '1');
INSERT INTO `login_ticket` VALUES ('171', '1', 'd4b948072d984099ab6798cfb30d7420', '2020-03-02 17:18:28', '1');
INSERT INTO `login_ticket` VALUES ('172', '1', '2ffa0b45e6fe49018e3bf56b096d920f', '2020-03-02 18:22:29', '0');
INSERT INTO `login_ticket` VALUES ('173', '1', '8eb5d0f55c7640b68b718f4d134ac083', '2020-03-02 21:58:32', '0');
INSERT INTO `login_ticket` VALUES ('174', '1', '59e706213a3343bab7e0bea33edb28a7', '2020-03-03 20:27:31', '1');
INSERT INTO `login_ticket` VALUES ('175', '2', '409a7eb12cb448edbf9584c1777f7e76', '2020-03-03 20:48:20', '0');
INSERT INTO `login_ticket` VALUES ('176', '2', 'af55ee77cc284b0faada39b381b8e189', '2020-03-03 23:39:14', '1');
INSERT INTO `login_ticket` VALUES ('177', '1', 'c90c7fca08b94e2f843675c37107f876', '2020-03-03 23:43:10', '0');
INSERT INTO `login_ticket` VALUES ('178', '1', '29c3b3da3bcf421398c059766a64f369', '2020-03-04 13:58:42', '0');
INSERT INTO `login_ticket` VALUES ('179', '1', '585dd1964c6841c6aa4e119ea8910d47', '2020-03-13 00:21:08', '0');
INSERT INTO `login_ticket` VALUES ('180', '1', 'b0cdaf2dcce34479b340857c2ff41a67', '2020-03-13 19:27:04', '1');
INSERT INTO `login_ticket` VALUES ('181', '4', '231d3952eaeb4a40b9d9871261bf7500', '2020-03-13 21:41:00', '1');
INSERT INTO `login_ticket` VALUES ('182', '1', 'be03c9a9d3544b5485d867f032257ceb', '2020-03-13 21:52:48', '1');
INSERT INTO `login_ticket` VALUES ('183', '3', '512f4e3b0b234a629b9526b0ab5c4d69', '2020-03-13 22:06:13', '1');
INSERT INTO `login_ticket` VALUES ('184', '2', '88c9cbbede564fb984e2d16ae23427a9', '2020-03-13 22:09:16', '1');
INSERT INTO `login_ticket` VALUES ('185', '1', 'd3a62dba82dd4c3f98ec607fe2b3f292', '2020-03-13 22:09:56', '1');
INSERT INTO `login_ticket` VALUES ('186', '14', '10253edf1fe5419d9392697af67aaa1e', '2020-03-13 22:10:14', '1');
INSERT INTO `login_ticket` VALUES ('187', '2', 'cd2f056d0916483abd7073d502740834', '2020-03-13 22:51:10', '1');
INSERT INTO `login_ticket` VALUES ('188', '1', '91b1577cc6c74d40a7df6b45acebda92', '2020-03-13 23:05:40', '1');
INSERT INTO `login_ticket` VALUES ('189', '7', '9f3155b24cfc450ebacb707a707752a3', '2020-03-13 23:07:34', '1');
INSERT INTO `login_ticket` VALUES ('190', '3', 'acbaa37664c64ac6b5e0e788a2c32230', '2020-03-13 23:08:07', '1');
INSERT INTO `login_ticket` VALUES ('191', '2', 'e99361f7f89c4f0da579d7f86a665154', '2020-03-13 23:08:34', '1');
INSERT INTO `login_ticket` VALUES ('192', '1', '06aaf7442a9946a5aa29d2fe2c88c56a', '2020-03-14 00:20:46', '1');
INSERT INTO `login_ticket` VALUES ('193', '4', 'f40231ea6a2e49408ac879f301722a76', '2020-03-14 00:25:52', '1');
INSERT INTO `login_ticket` VALUES ('194', '7', 'ee6e1fc7ff804151927438955abde4e7', '2020-03-14 00:26:16', '1');
INSERT INTO `login_ticket` VALUES ('195', '7', 'e2fd277357e14d94a00eac54ab43f668', '2020-03-14 00:27:03', '1');
INSERT INTO `login_ticket` VALUES ('196', '2', '8f5dce7f63b646e99d71e93ce570b45a', '2020-03-14 00:27:42', '0');
INSERT INTO `login_ticket` VALUES ('197', '4', '1c949728c6754f80a2eb9fab06a884ec', '2020-03-19 17:29:45', '0');
INSERT INTO `login_ticket` VALUES ('198', '4', 'd684e4c473ef4562b4f78d327a91751c', '2020-03-19 20:30:58', '0');
INSERT INTO `login_ticket` VALUES ('199', '4', '27b1d0c5597746caaf6f9374b1d05bd4', '2020-04-05 14:10:42', '1');
INSERT INTO `login_ticket` VALUES ('200', '13', '45cb60b8ba2f4128a2c548d144e5768c', '2020-04-05 14:54:17', '0');
INSERT INTO `login_ticket` VALUES ('201', '13', '18fb45d4d8704f25928b3afef57b78d4', '2020-04-05 14:54:17', '1');
INSERT INTO `login_ticket` VALUES ('202', '1', '0eb2c65189114bf7924af66223442941', '2020-04-05 14:55:10', '0');
INSERT INTO `login_ticket` VALUES ('203', '1', '4a1f9f9514e243a387581af2f7b91df9', '2020-04-24 14:03:00', '0');
INSERT INTO `login_ticket` VALUES ('204', '1', '0060d80ba6324be3828627588075a21b', '2020-04-24 18:17:56', '0');
INSERT INTO `login_ticket` VALUES ('205', '1', '5d6ae357c7fc48d59e9c815482ab1aa8', '2020-05-03 15:40:39', '0');
INSERT INTO `login_ticket` VALUES ('206', '1', '7fa07cceffa94da69bcc09a4e1fe14be', '2020-05-04 13:45:05', '0');
INSERT INTO `login_ticket` VALUES ('207', '1', 'aee0e0a9e26e4cfbbf0d7114879c1233', '2020-05-07 02:01:04', '1');
INSERT INTO `login_ticket` VALUES ('208', '3', 'a04b7249f8a44162a301d440a765d5e7', '2020-05-07 02:37:34', '0');
INSERT INTO `login_ticket` VALUES ('209', '3', 'bf26160c7a61406fa0ca660179349290', '2020-05-07 12:34:28', '0');
