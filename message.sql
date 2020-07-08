/*
Navicat MySQL Data Transfer

Source Server         : ll
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : qa

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-05-24 13:49:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_id` int(11) DEFAULT NULL,
  `to_id` int(11) DEFAULT NULL,
  `content` text,
  `created_date` datetime DEFAULT NULL,
  `has_read` int(11) DEFAULT NULL,
  `conversation_id` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `conversation_index` (`conversation_id`),
  KEY `created_date` (`created_date`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '3', '2', '你知道是什么情况么', '2019-10-21 10:13:46', '1', '2_3');
INSERT INTO `message` VALUES ('2', '1', '3', '这个问题百度上就有啊', '2019-10-21 10:19:11', '1', '1_3');
INSERT INTO `message` VALUES ('3', '1', '2', '你知道idea的东西么', '2019-10-21 20:11:17', '1', '1_2');
INSERT INTO `message` VALUES ('4', '12', '1', '用户15234498039关注了你，http://localhost:8080/user/1', '2019-10-22 19:46:40', '1', '1_12');
INSERT INTO `message` VALUES ('5', '12', '1', '用户15234498039评论了你的问题,快来看看吧~ http://localhost:8080/question/2', '2019-10-22 19:48:00', '1', '1_12');
INSERT INTO `message` VALUES ('6', '12', '1', '用户lifang关注了你的问题,http://localhost:8080/question/2', '2019-10-22 20:09:13', '1', '1_12');
INSERT INTO `message` VALUES ('7', '12', '1', '用户阿达评论了你的问题,快来看看吧~ http://localhost:8080/question/2', '2019-10-22 20:27:28', '1', '1_12');
INSERT INTO `message` VALUES ('8', '12', '1', '用户阿达赞了你的评论,http://localhost:8080/question/null', '2019-10-22 20:27:34', '1', '1_12');
INSERT INTO `message` VALUES ('9', '12', '5', '用户15234498039评论了你的问题,快来看看吧~ http://localhost:8080/question/4', '2019-10-22 20:30:38', '0', '5_12');
INSERT INTO `message` VALUES ('10', '12', '5', '用户15234498039评论了你的问题,快来看看吧~ http://localhost:8080/question/4', '2019-10-22 20:30:44', '0', '5_12');
INSERT INTO `message` VALUES ('11', '12', '5', '用户lifang评论了你的问题,快来看看吧~ http://localhost:8080/question/4', '2019-10-22 20:32:42', '0', '5_12');
INSERT INTO `message` VALUES ('12', '12', '1', '用户阿达关注了你的问题,http://localhost:8080/question/2', '2019-10-23 10:48:53', '1', '1_12');
INSERT INTO `message` VALUES ('13', '12', '3', '用户lilei关注了你的问题,http://localhost:8080/question/5', '2019-10-23 11:00:58', '1', '3_12');
INSERT INTO `message` VALUES ('14', '12', '16', '用户lilei赞了你的评论,http://localhost:8080/question/null', '2019-10-23 11:05:39', '0', '12_16');
INSERT INTO `message` VALUES ('15', '12', '3', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/5', '2019-10-24 16:10:41', '0', '3_12');
INSERT INTO `message` VALUES ('16', '12', '4', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-24 16:16:45', '1', '4_12');
INSERT INTO `message` VALUES ('17', '12', '20', '用户lien关注了你的问题,http://localhost:8080/question/9', '2019-10-24 16:16:46', '1', '12_20');
INSERT INTO `message` VALUES ('18', '12', '21', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/15', '2019-10-27 11:25:42', '1', '12_21');
INSERT INTO `message` VALUES ('19', '12', '21', '用户15234498039评论了你的问题,快来看看吧~ http://localhost:8080/question/15', '2019-10-27 11:25:57', '1', '12_21');
INSERT INTO `message` VALUES ('20', '12', '16', '用户jsk评论了你的问题,快来看看吧~ http://localhost:8080/question/14', '2019-10-27 11:26:27', '0', '12_16');
INSERT INTO `message` VALUES ('21', '12', '22', '用户lilei评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-27 12:25:17', '1', '12_22');
INSERT INTO `message` VALUES ('22', '12', '22', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-27 12:26:04', '1', '12_22');
INSERT INTO `message` VALUES ('23', '12', '22', '用户lilei评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-27 12:26:35', '1', '12_22');
INSERT INTO `message` VALUES ('24', '12', '22', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-27 12:27:22', '1', '12_22');
INSERT INTO `message` VALUES ('25', '12', '22', '用户沙和尚评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-27 12:27:54', '1', '12_22');
INSERT INTO `message` VALUES ('26', '12', '13', '用户lien关注了你，http://localhost:8080/user/20', '2019-10-29 22:01:42', '0', '12_13');
INSERT INTO `message` VALUES ('27', '12', '13', '用户lien关注了你，http://localhost:8080/user/20', '2019-10-29 22:02:15', '0', '12_13');
INSERT INTO `message` VALUES ('28', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:14:20', '0', '12_13');
INSERT INTO `message` VALUES ('29', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:14:22', '0', '12_13');
INSERT INTO `message` VALUES ('30', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:11', '0', '12_13');
INSERT INTO `message` VALUES ('31', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:32', '0', '12_13');
INSERT INTO `message` VALUES ('32', '12', '1', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:35', '1', '1_12');
INSERT INTO `message` VALUES ('33', '12', '1', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:35', '1', '1_12');
INSERT INTO `message` VALUES ('34', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:40', '0', '12_13');
INSERT INTO `message` VALUES ('35', '12', '13', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-29 22:15:43', '0', '12_13');
INSERT INTO `message` VALUES ('36', '12', '22', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/16', '2019-10-29 22:21:03', '0', '12_22');
INSERT INTO `message` VALUES ('37', '12', '26', '用户xiaoming评论了你的问题,快来看看吧~ http://localhost:8080/question/19', '2019-10-30 14:59:54', '1', '12_26');
INSERT INTO `message` VALUES ('38', '12', '26', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/19', '2019-10-30 15:00:15', '1', '12_26');
INSERT INTO `message` VALUES ('39', '12', '26', '用户lien关注了你，http://localhost:8080/user/20', '2019-10-30 15:00:38', '1', '12_26');
INSERT INTO `message` VALUES ('40', '12', '26', '用户lien关注了你的问题,http://localhost:8080/question/19', '2019-10-30 15:00:55', '1', '12_26');
INSERT INTO `message` VALUES ('41', '12', '20', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-30 15:01:06', '1', '12_20');
INSERT INTO `message` VALUES ('42', '12', '20', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-30 15:01:09', '1', '12_20');
INSERT INTO `message` VALUES ('43', '12', '27', '用户xiaohong评论了你的问题,快来看看吧~ http://localhost:8080/question/20', '2019-10-30 15:19:49', '0', '12_27');
INSERT INTO `message` VALUES ('44', '12', '28', '用户xiaogang评论了你的问题,快来看看吧~ http://localhost:8080/question/21', '2019-10-30 15:23:32', '0', '12_28');
INSERT INTO `message` VALUES ('45', '12', '28', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/21', '2019-10-30 15:23:49', '0', '12_28');
INSERT INTO `message` VALUES ('46', '12', '28', '用户lien关注了你的问题,http://localhost:8080/question/21', '2019-10-30 15:24:03', '0', '12_28');
INSERT INTO `message` VALUES ('47', '12', '28', '用户lien关注了你，http://localhost:8080/user/20', '2019-10-30 15:24:20', '0', '12_28');
INSERT INTO `message` VALUES ('48', '12', '20', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-30 15:24:45', '1', '12_20');
INSERT INTO `message` VALUES ('49', '12', '20', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-10-30 15:24:47', '1', '12_20');
INSERT INTO `message` VALUES ('50', '20', '28', '全文索引也可以啊', '2019-10-30 15:25:13', '1', '20_28');
INSERT INTO `message` VALUES ('51', '12', '20', '用户jsk评论了你的问题,快来看看吧~ http://localhost:8080/question/9', '2019-11-15 15:34:10', '1', '12_20');
INSERT INTO `message` VALUES ('52', '12', '27', '用户lien关注了你的问题,http://localhost:8080/question/20', '2019-11-17 11:23:18', '0', '12_27');
INSERT INTO `message` VALUES ('53', '12', '13', '用户lien关注了你的问题,http://localhost:8080/question/29', '2019-11-17 11:23:31', '0', '12_13');
INSERT INTO `message` VALUES ('54', '12', '21', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/30', '2019-11-17 13:35:54', '1', '12_21');
INSERT INTO `message` VALUES ('55', '12', '20', '用户lien赞了你的评论,http://localhost:8080/question/null', '2019-11-17 13:35:57', '1', '12_20');
INSERT INTO `message` VALUES ('56', '12', '21', '用户lifang关注了你的问题,http://localhost:8080/question/30', '2019-11-17 13:37:17', '1', '12_21');
INSERT INTO `message` VALUES ('57', '2', '21', '普通集群模式不可以，意思就是在多台机器上启动多个rabbitmq实例，每个机器启动一个。但是你创建的queue，只会放在一个rabbtimq实例上，但是每个实例都同步queue的元数据。你消费的时候，实际上如果连接到了另外一个实例，那么那个实例会从queue所在实例上拉取数据过来。\n\n这种方式确实很麻烦，也不怎么好，没做到所谓的分布式，就是个普通集群。因为这导致你要么消费者每次随机连接一个实例然后拉取数据，要么固定连接那个queue所在实例消费数据，前者有数据拉取的开销，后者导致单实例性能瓶颈。而且如果那个放queue的实例宕机了，会导致接下来其他实例就无法从那个实例拉取，如果你开启了消息持久化，让rabbitmq落地存储消息的话，消息不一定会丢，得等这个实例恢复了，然后才可以继续从这个queue拉取数据。\n\n所以这就没有什么所谓的高可用性可言了，这方案主要是提高吞吐量的，就是说让集群中多个节点来服务某个queue的读写操作。', '2019-11-17 13:39:55', '1', '2_21');
INSERT INTO `message` VALUES ('58', '12', '16', '用户lifang关注了你，http://localhost:8080/user/2', '2019-11-18 09:43:11', '0', '12_16');
INSERT INTO `message` VALUES ('59', '12', '13', '用户jsk关注了你，http://localhost:8080/user/21', '2019-11-18 09:43:33', '0', '12_13');
INSERT INTO `message` VALUES ('60', '12', '14', '用户八戒关注了你，http://localhost:8080/user/9', '2019-11-19 10:01:49', '0', '12_14');
INSERT INTO `message` VALUES ('61', '12', '4', '用户lien关注了你的问题,http://localhost:8080/question/71', '2019-11-19 10:14:52', '1', '4_12');
INSERT INTO `message` VALUES ('62', '12', '4', '用户lien关注了你的问题,http://localhost:8080/question/71', '2019-11-19 10:21:14', '1', '4_12');
INSERT INTO `message` VALUES ('63', '20', '21', '在么', '2019-11-19 10:24:22', '1', '20_21');
INSERT INTO `message` VALUES ('64', '20', '21', '什么啊', '2019-11-19 10:26:16', '1', '20_21');
INSERT INTO `message` VALUES ('65', '12', '4', '用户武松评论了你的问题,快来看看吧~ http://localhost:8080/question/71', '2019-11-19 10:33:39', '1', '4_12');
INSERT INTO `message` VALUES ('66', '12', '11', '用户jsk关注了你，http://localhost:8080/user/21', '2019-11-19 10:53:12', '0', '11_12');
INSERT INTO `message` VALUES ('67', '12', '1', '用户jsk关注了你，http://localhost:8080/user/21', '2019-11-19 10:53:18', '1', '1_12');
INSERT INTO `message` VALUES ('68', '12', '7', '用户jsk关注了你，http://localhost:8080/user/21', '2019-11-19 10:53:26', '0', '7_12');
INSERT INTO `message` VALUES ('69', '12', '4', '用户15234498039评论了你的问题,快来看看吧~ http://localhost:8080/question/71', '2019-11-19 16:07:19', '1', '4_12');
INSERT INTO `message` VALUES ('70', '12', '4', '用户jsk关注了你的问题,http://localhost:8080/question/71', '2019-11-19 19:16:42', '1', '4_12');
INSERT INTO `message` VALUES ('71', '12', '1', '用户jsk赞了你的评论,http://localhost:8080/question/null', '2019-11-19 19:16:47', '1', '1_12');
INSERT INTO `message` VALUES ('72', '12', '4', '用户lien关注了你的问题,http://localhost:8080/question/71', '2019-11-19 19:17:02', '1', '4_12');
INSERT INTO `message` VALUES ('73', '12', '4', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/71', '2019-11-19 19:17:09', '1', '4_12');
INSERT INTO `message` VALUES ('74', '12', '1', '用户lien关注了你，http://localhost:8080/user/20', '2019-11-19 19:17:52', '1', '1_12');
INSERT INTO `message` VALUES ('75', '12', '4', '用户武松关注了你的问题,http://localhost:8080/question/71', '2019-11-19 19:20:10', '1', '4_12');
INSERT INTO `message` VALUES ('76', '12', '4', '用户武松评论了你的问题,快来看看吧~ http://localhost:8080/question/71', '2019-11-19 19:20:21', '1', '4_12');
INSERT INTO `message` VALUES ('77', '12', '20', '用户lien评论了你的问题,快来看看吧~ http://localhost:8080/question/72', '2019-11-19 19:28:09', '1', '12_20');
INSERT INTO `message` VALUES ('78', '29', '16', '我是蒋佳浩，我来自清华大学', '2019-11-29 10:41:06', '0', '16_29');
INSERT INTO `message` VALUES ('79', '12', '13', '用户18840822178赞了你的评论,http://localhost:8080/question/null', '2019-11-29 10:50:39', '0', '12_13');
INSERT INTO `message` VALUES ('80', '12', '30', '用户111111关注了你，http://localhost:8080/user/30', '2019-11-29 10:50:39', '0', '12_30');
INSERT INTO `message` VALUES ('81', '12', '30', '用户111111关注了你，http://localhost:8080/user/30', '2019-11-29 10:50:39', '0', '12_30');
INSERT INTO `message` VALUES ('82', '12', '8', '用户Danica赞了你的评论,http://localhost:8080/question/null', '2020-02-16 00:10:09', '0', '8_12');
INSERT INTO `message` VALUES ('83', '12', '9', '用户Danica关注了你的问题,http://localhost:8080/question/11', '2020-02-16 00:10:26', '0', '9_12');
INSERT INTO `message` VALUES ('84', '12', '1', 'userDanicaanswer your question~ http://localhost:8080/question/68', '2020-02-16 01:07:31', '1', '1_12');
INSERT INTO `message` VALUES ('85', '12', '1', 'userVanessaanswer your question~ http://localhost:8080/question/72', '2020-03-03 18:26:02', '1', '1_12');
INSERT INTO `message` VALUES ('86', '12', '2', 'userVanessalike your comment,http://localhost:8080/question/null', '2020-03-03 18:26:14', '0', '2_12');
INSERT INTO `message` VALUES ('87', '12', '1', 'userVanessaconcern your question,http://localhost:8080/question/72', '2020-03-03 18:39:31', '1', '1_12');
INSERT INTO `message` VALUES ('88', '12', '2', '用户Vanessa关注了你，http://localhost:8080/user/2', '2020-03-03 21:15:22', '0', '2_12');
INSERT INTO `message` VALUES ('89', '2', '1', 'Can you tell me how to solve this problem？thank you', '2020-03-03 21:18:23', '1', '1_2');
INSERT INTO `message` VALUES ('90', '12', '1', 'userVanessaconcern your question,http://localhost:8080/question/72', '2020-03-03 21:19:00', '1', '1_12');
INSERT INTO `message` VALUES ('91', '12', '2', 'userDanicalike your comment,http://localhost:8080/question/null', '2020-03-13 17:03:06', '0', '2_12');
INSERT INTO `message` VALUES ('92', '12', '2', 'userDanicalike your comment,http://localhost:8080/question/null', '2020-03-13 17:03:21', '0', '2_12');
INSERT INTO `message` VALUES ('93', '12', '1', 'userDanicaconcern your question,http://localhost:8080/question/72', '2020-03-13 17:03:23', '1', '1_12');
INSERT INTO `message` VALUES ('94', '12', '1', 'userDanicaconcern your question,http://localhost:8080/question/72', '2020-03-13 17:03:30', '1', '1_12');
INSERT INTO `message` VALUES ('95', '12', '1', 'userDanicaconcern your question,http://localhost:8080/question/72', '2020-03-13 17:03:33', '1', '1_12');
INSERT INTO `message` VALUES ('96', '1', '4', 'We have the same interests. Let &rsquo;s discuss the problem together and make friends.', '2020-03-13 19:16:47', '0', '1_4');
INSERT INTO `message` VALUES ('97', '12', '1', 'userJacklynconcern your question,http://localhost:8080/question/72', '2020-03-13 19:26:42', '1', '1_12');
INSERT INTO `message` VALUES ('98', '12', '1', 'userJacklynanswer your question~ http://localhost:8080/question/72', '2020-03-13 19:27:09', '1', '1_12');
INSERT INTO `message` VALUES ('99', '12', '1', '用户Jacklyn关注了你，http://localhost:8080/user/4', '2020-03-13 19:27:19', '1', '1_12');
INSERT INTO `message` VALUES ('100', '12', '4', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:27:45', '0', '4_12');
INSERT INTO `message` VALUES ('101', '12', '4', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:27:47', '0', '4_12');
INSERT INTO `message` VALUES ('102', '12', '2', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:27:52', '0', '2_12');
INSERT INTO `message` VALUES ('103', '12', '2', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:27:54', '0', '2_12');
INSERT INTO `message` VALUES ('104', '12', '2', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:27:57', '0', '2_12');
INSERT INTO `message` VALUES ('105', '12', '2', 'userJacklynlike your comment,http://localhost:8080/question/null', '2020-03-13 19:28:04', '0', '2_12');
INSERT INTO `message` VALUES ('106', '12', '6', 'userJacklynanswer your question~ http://localhost:8080/question/69', '2020-04-05 12:29:14', '0', '6_12');
INSERT INTO `message` VALUES ('107', '12', '12', 'userJacklynanswer your question~ http://localhost:8080/question/54', '2020-04-05 12:29:27', '0', '12_12');
INSERT INTO `message` VALUES ('108', '12', '15', 'userJacklynanswer your question~ http://localhost:8080/question/61', '2020-04-05 12:29:39', '0', '12_15');
INSERT INTO `message` VALUES ('109', '12', '2', 'userShannaanswer your question~ http://localhost:8080/question/50', '2020-04-05 12:30:30', '0', '2_12');
INSERT INTO `message` VALUES ('110', '12', '2', 'userShannaanswer your question~ http://localhost:8080/question/50', '2020-04-24 11:14:34', '0', '2_12');
INSERT INTO `message` VALUES ('111', '12', '7', 'userShannaanswer your question~ http://localhost:8080/question/64', '2020-05-03 13:15:55', '0', '7_12');
INSERT INTO `message` VALUES ('112', '12', '4', 'userShannaanswer your question~ http://localhost:8080/question/71', '2020-05-03 13:15:56', '0', '4_12');
INSERT INTO `message` VALUES ('113', '12', '15', 'userDanicaanswer your question~ http://localhost:8080/question/61', '2020-05-03 13:15:57', '0', '12_15');
INSERT INTO `message` VALUES ('114', '12', '3', 'userDanicaconcern your question,http://localhost:8080/question/59', '2020-05-03 13:15:57', '0', '3_12');
