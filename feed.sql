/*
Navicat MySQL Data Transfer

Source Server         : ll
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : qa

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-05-24 13:48:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for feed
-- ----------------------------
DROP TABLE IF EXISTS `feed`;
CREATE TABLE `feed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `data` tinytext,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feed
-- ----------------------------
INSERT INTO `feed` VALUES ('1', '2019-10-22 19:48:01', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"2\",\"questionTitle\":\"我想知道springboot如何连接redis\",\"userName\":\"15234498039\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('2', '2019-10-22 20:09:13', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"2\",\"questionTitle\":\"我想知道springboot如何连接redis\",\"userName\":\"lifang\",\"userId\":\"2\"}', '4');
INSERT INTO `feed` VALUES ('3', '2019-10-22 20:27:28', '5', '{\"userHead\":\"http://images.nowcoder.com/head/306t.png\",\"questionId\":\"2\",\"questionTitle\":\"我想知道springboot如何连接redis\",\"userName\":\"阿达\",\"userId\":\"5\"}', '1');
INSERT INTO `feed` VALUES ('4', '2019-10-22 20:30:38', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"4\",\"questionTitle\":\"redis环境变量path配置\",\"userName\":\"15234498039\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('5', '2019-10-22 20:30:44', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"4\",\"questionTitle\":\"redis环境变量path配置\",\"userName\":\"15234498039\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('6', '2019-10-22 20:32:42', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"4\",\"questionTitle\":\"redis环境变量path配置\",\"userName\":\"lifang\",\"userId\":\"2\"}', '1');
INSERT INTO `feed` VALUES ('7', '2019-10-23 10:48:53', '5', '{\"userHead\":\"http://images.nowcoder.com/head/306t.png\",\"questionId\":\"2\",\"questionTitle\":\"我想知道springboot如何连接redis\",\"userName\":\"阿达\",\"userId\":\"5\"}', '4');
INSERT INTO `feed` VALUES ('8', '2019-10-23 11:00:58', '3', '{\"userHead\":\"http://images.nowcoder.com/head/964t.png\",\"questionId\":\"5\",\"questionTitle\":\"现在开发个人小程序做什么比较好？\",\"userName\":\"lilei\",\"userId\":\"3\"}', '4');
INSERT INTO `feed` VALUES ('9', '2019-10-24 16:10:41', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"5\",\"questionTitle\":\"现在开发个人小程序做什么比较好？\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('10', '2019-10-24 16:16:46', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"9\",\"questionTitle\":\"kafaka使用场景是什么\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('11', '2019-10-27 11:25:42', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"15\",\"questionTitle\":\"为什么电脑会死机\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('12', '2019-10-27 11:25:57', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"15\",\"questionTitle\":\"为什么电脑会死机\",\"userName\":\"15234498039\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('13', '2019-10-27 11:26:27', '21', '{\"userHead\":\"http://images.nowcoder.com/head/428t.png\",\"questionId\":\"14\",\"questionTitle\":\"JSON Lines\",\"userName\":\"jsk\",\"userId\":\"21\"}', '1');
INSERT INTO `feed` VALUES ('14', '2019-10-27 12:25:17', '3', '{\"userHead\":\"http://images.nowcoder.com/head/964t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"lilei\",\"userId\":\"3\"}', '1');
INSERT INTO `feed` VALUES ('15', '2019-10-27 12:26:04', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('16', '2019-10-27 12:26:35', '3', '{\"userHead\":\"http://images.nowcoder.com/head/964t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"lilei\",\"userId\":\"3\"}', '1');
INSERT INTO `feed` VALUES ('17', '2019-10-27 12:27:22', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('18', '2019-10-27 12:27:54', '10', '{\"userHead\":\"http://images.nowcoder.com/head/145t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"沙和尚\",\"userId\":\"10\"}', '1');
INSERT INTO `feed` VALUES ('19', '2019-10-29 22:21:03', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"16\",\"questionTitle\":\"cpu的运行原理\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('20', '2019-10-30 14:59:54', '26', '{\"userHead\":\"http://images.nowcoder.com/head/266t.png\",\"questionId\":\"19\",\"questionTitle\":\"为什么电脑运行卡顿\",\"userName\":\"xiaoming\",\"userId\":\"26\"}', '1');
INSERT INTO `feed` VALUES ('21', '2019-10-30 15:00:15', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"19\",\"questionTitle\":\"为什么电脑运行卡顿\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('22', '2019-10-30 15:00:55', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"19\",\"questionTitle\":\"为什么电脑运行卡顿\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('23', '2019-10-30 15:19:49', '27', '{\"userHead\":\"http://images.nowcoder.com/head/322t.png\",\"questionId\":\"20\",\"questionTitle\":\"http协议中存在的问题\",\"userName\":\"xiaohong\",\"userId\":\"27\"}', '1');
INSERT INTO `feed` VALUES ('24', '2019-10-30 15:23:32', '28', '{\"userHead\":\"http://images.nowcoder.com/head/196t.png\",\"questionId\":\"21\",\"questionTitle\":\"索引有哪几种\",\"userName\":\"xiaogang\",\"userId\":\"28\"}', '1');
INSERT INTO `feed` VALUES ('25', '2019-10-30 15:23:49', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"21\",\"questionTitle\":\"索引有哪几种\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('26', '2019-10-30 15:24:03', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"21\",\"questionTitle\":\"索引有哪几种\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('27', '2019-11-15 15:34:10', '21', '{\"userHead\":\"http://images.nowcoder.com/head/428t.png\",\"questionId\":\"9\",\"questionTitle\":\"kafaka使用场景是什么\",\"userName\":\"jsk\",\"userId\":\"21\"}', '1');
INSERT INTO `feed` VALUES ('28', '2019-11-17 11:23:18', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"20\",\"questionTitle\":\"http协议中存在的问题\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('29', '2019-11-17 11:23:31', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"29\",\"questionTitle\":\"求助，如何写这种业务 sql 比较好\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('30', '2019-11-17 13:35:54', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"30\",\"questionTitle\":\"RabbitMQ的高可用性体现在哪些方面\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('31', '2019-11-17 13:37:17', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"30\",\"questionTitle\":\"RabbitMQ的高可用性体现在哪些方面\",\"userName\":\"lifang\",\"userId\":\"2\"}', '4');
INSERT INTO `feed` VALUES ('32', '2019-11-19 10:14:52', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('33', '2019-11-19 10:21:14', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('34', '2019-11-19 10:33:39', '13', '{\"userHead\":\"http://images.nowcoder.com/head/359t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"武松\",\"userId\":\"13\"}', '1');
INSERT INTO `feed` VALUES ('35', '2019-11-19 16:07:19', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"15234498039\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('36', '2019-11-19 19:16:42', '21', '{\"userHead\":\"http://images.nowcoder.com/head/428t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"jsk\",\"userId\":\"21\"}', '4');
INSERT INTO `feed` VALUES ('37', '2019-11-19 19:17:01', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"lien\",\"userId\":\"20\"}', '4');
INSERT INTO `feed` VALUES ('38', '2019-11-19 19:17:09', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('39', '2019-11-19 19:20:10', '13', '{\"userHead\":\"http://images.nowcoder.com/head/359t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"武松\",\"userId\":\"13\"}', '4');
INSERT INTO `feed` VALUES ('40', '2019-11-19 19:20:21', '13', '{\"userHead\":\"http://images.nowcoder.com/head/359t.png\",\"questionId\":\"71\",\"questionTitle\":\"接私活，著作权是属于客户还是开发者\",\"userName\":\"武松\",\"userId\":\"13\"}', '1');
INSERT INTO `feed` VALUES ('41', '2019-11-19 19:28:09', '20', '{\"userHead\":\"http://images.nowcoder.com/head/666t.png\",\"questionId\":\"72\",\"questionTitle\":\"&lt;script&gt;alert(&quot;hahah&quot;);&lt;/script&gt;\",\"userName\":\"lien\",\"userId\":\"20\"}', '1');
INSERT INTO `feed` VALUES ('42', '2020-02-16 00:10:26', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"11\",\"questionTitle\":\"Function that changes the cell color\",\"userName\":\"Danica\",\"userId\":\"1\"}', '4');
INSERT INTO `feed` VALUES ('43', '2020-02-16 01:07:31', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"68\",\"questionTitle\":\"Left Join two or more Schemas using mongoose\",\"userName\":\"Danica\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('44', '2020-03-03 18:26:02', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Vanessa\",\"userId\":\"2\"}', '1');
INSERT INTO `feed` VALUES ('45', '2020-03-03 18:39:31', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Vanessa\",\"userId\":\"2\"}', '4');
INSERT INTO `feed` VALUES ('46', '2020-03-03 21:19:00', '2', '{\"userHead\":\"http://images.nowcoder.com/head/553t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Vanessa\",\"userId\":\"2\"}', '4');
INSERT INTO `feed` VALUES ('47', '2020-03-13 17:03:23', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Danica\",\"userId\":\"1\"}', '4');
INSERT INTO `feed` VALUES ('48', '2020-03-13 17:03:30', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Danica\",\"userId\":\"1\"}', '4');
INSERT INTO `feed` VALUES ('49', '2020-03-13 17:03:33', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Danica\",\"userId\":\"1\"}', '4');
INSERT INTO `feed` VALUES ('50', '2020-03-13 19:26:42', '4', '{\"userHead\":\"http://images.nowcoder.com/head/425t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Jacklyn\",\"userId\":\"4\"}', '4');
INSERT INTO `feed` VALUES ('51', '2020-03-13 19:27:09', '4', '{\"userHead\":\"http://images.nowcoder.com/head/425t.png\",\"questionId\":\"72\",\"questionTitle\":\"How to read a large file line by line?\",\"userName\":\"Jacklyn\",\"userId\":\"4\"}', '1');
INSERT INTO `feed` VALUES ('52', '2020-04-05 12:29:14', '4', '{\"userHead\":\"http://images.nowcoder.com/head/425t.png\",\"questionId\":\"69\",\"questionTitle\":\"Is it true that in multiprocessing, each process gets it\'s own GIL in CPython? How different is that from creating new runtimes?\",\"userName\":\"Jacklyn\",\"userId\":\"4\"}', '1');
INSERT INTO `feed` VALUES ('53', '2020-04-05 12:29:28', '4', '{\"userHead\":\"http://images.nowcoder.com/head/425t.png\",\"questionId\":\"54\",\"questionTitle\":\"How can i get calories data from any health band?\",\"userName\":\"Jacklyn\",\"userId\":\"4\"}', '1');
INSERT INTO `feed` VALUES ('54', '2020-04-05 12:29:39', '4', '{\"userHead\":\"http://images.nowcoder.com/head/425t.png\",\"questionId\":\"61\",\"questionTitle\":\"windows 10 integrated webcam option is not available under imaging devices\",\"userName\":\"Jacklyn\",\"userId\":\"4\"}', '1');
INSERT INTO `feed` VALUES ('55', '2020-05-03 13:15:56', '13', '{\"userHead\":\"http://images.nowcoder.com/head/359t.png\",\"questionId\":\"64\",\"questionTitle\":\"windows 10 integrated webcam option is not available under imaging devices\",\"userName\":\"Shanna\",\"userId\":\"13\"}', '1');
INSERT INTO `feed` VALUES ('56', '2020-05-03 13:15:57', '13', '{\"userHead\":\"http://images.nowcoder.com/head/359t.png\",\"questionId\":\"71\",\"questionTitle\":\"Is it true that in multiprocessing, each process gets it\'s own GIL in CPython? How different is that from creating new runtimes?\",\"userName\":\"Shanna\",\"userId\":\"13\"}', '1');
INSERT INTO `feed` VALUES ('57', '2020-05-03 13:15:57', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"61\",\"questionTitle\":\"windows 10 integrated webcam option is not available under imaging devices\",\"userName\":\"Danica\",\"userId\":\"1\"}', '1');
INSERT INTO `feed` VALUES ('58', '2020-05-03 13:15:57', '1', '{\"userHead\":\"http://images.nowcoder.com/head/846t.png\",\"questionId\":\"59\",\"questionTitle\":\"Hibernate Flush Mode\",\"userName\":\"Danica\",\"userId\":\"1\"}', '4');
