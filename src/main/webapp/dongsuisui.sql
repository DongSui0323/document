/*
Navicat MySQL Data Transfer

Source Server         : manytomany
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : dongsuisui

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2020-06-12 17:41:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for speaker
-- ----------------------------
DROP TABLE IF EXISTS `speaker`;
CREATE TABLE `speaker` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `speakerName` varchar(20) DEFAULT NULL COMMENT '主讲人姓名',
  `speakerDesc` text COMMENT '主讲人简介',
  `speakerJob` varchar(30) DEFAULT NULL COMMENT '职位',
  `speakerTime` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of speaker
-- ----------------------------
INSERT INTO `speaker` VALUES ('1', 'Java经典入门教程', '葱王超', '30天迅速成长为行业大牛就是你！！！', '2020-02-01');
INSERT INTO `speaker` VALUES ('2', 'Java经典进阶教程', '超儿子一号', '教你如何从小白逆袭！', '2019-10-15');
INSERT INTO `speaker` VALUES ('3', 'Java经典高深教程', '超儿子二号', '如何从一个废柴成长为阿里高级架构师', '2017-5-26');
INSERT INTO `speaker` VALUES ('4', 'PHP入门教程基础版', '我也不知道', '基础版是真的基础啊', '2018-6-26');
INSERT INTO `speaker` VALUES ('5', 'PHP进阶精深版', '技术大牛—超儿', '让你对PHP如痴如醉，加油小老弟', '2026-9-29');
INSERT INTO `speaker` VALUES ('6', 'Python从入坑到精深', '宇宙无敌二郎腿', '人工智能的未来足以改变你的便秘', '1997-3-23');
INSERT INTO `speaker` VALUES ('7', 'Go语言的精髓你不懂', '大饼卷大葱', '臭弟弟，GOGOGO！！！', '1885-7-17');
INSERT INTO `speaker` VALUES ('8', '带你领略.Net的风采', '大葱烙大饼', '未来终究是你的，但你的就是我的，瞅你那损粗', '1662-12-12');
INSERT INTO `speaker` VALUES ('9', '你的需要—UI小姐姐', '你的小爸爸', '关于UI小姐姐你不知道的秘密', '16660-6-6');
