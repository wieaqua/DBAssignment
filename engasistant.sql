/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : engasistant

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 27/10/2022 11:04:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for reference
-- ----------------------------
DROP TABLE IF EXISTS `reference`;
CREATE TABLE `reference`  (
  `word_id` int NOT NULL,
  `sent_id` int NOT NULL,
  INDEX `word`(`word_id` ASC) USING BTREE,
  INDEX `sent`(`sent_id` ASC) USING BTREE,
  CONSTRAINT `word` FOREIGN KEY (`word_id`) REFERENCES `word` (`word_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `sent` FOREIGN KEY (`sent_id`) REFERENCES `sentence` (`sent_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reference
-- ----------------------------
INSERT INTO `reference` VALUES (1, 1);
INSERT INTO `reference` VALUES (1, 2);
INSERT INTO `reference` VALUES (2, 3);
INSERT INTO `reference` VALUES (2, 4);

-- ----------------------------
-- Table structure for sentence
-- ----------------------------
DROP TABLE IF EXISTS `sentence`;
CREATE TABLE `sentence`  (
  `sent_id` int NOT NULL,
  `sentence` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `stranslation` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`sent_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sentence
-- ----------------------------
INSERT INTO `sentence` VALUES (1, 'The baby had been abandoned by its mother.', '这个婴儿被母亲遗弃了。');
INSERT INTO `sentence` VALUES (2, 'People often simply abandon their pets when they go abroad.', '人们出国时常常会把宠物遗弃。');
INSERT INTO `sentence` VALUES (3, 'We went aboard.', '我们上了船。');
INSERT INTO `sentence` VALUES (4, 'He was already aboard the plane.', '他已经登机了。');

-- ----------------------------
-- Table structure for word
-- ----------------------------
DROP TABLE IF EXISTS `word`;
CREATE TABLE `word`  (
  `word_id` int NOT NULL,
  `wordname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `pron` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `wordtype` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `wtranslation` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`word_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of word
-- ----------------------------
INSERT INTO `word` VALUES (1, 'abandon', '/əˈbændən/', 'v. n.', 'v. 放弃 n. 放纵');
INSERT INTO `word` VALUES (2, 'aboard', '/əˈbɔːd/', 'adv. prep.', '在（船、飞机、公共汽车、火车等）上；上（船、飞机、公共汽车、火车等）');

-- ----------------------------
-- Table structure for wordlevel
-- ----------------------------
DROP TABLE IF EXISTS `wordlevel`;
CREATE TABLE `wordlevel`  (
  `word_id` int NOT NULL,
  `level` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`word_id`) USING BTREE,
  CONSTRAINT `wordl` FOREIGN KEY (`word_id`) REFERENCES `word` (`word_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wordlevel
-- ----------------------------
INSERT INTO `wordlevel` VALUES (1, 'L3');
INSERT INTO `wordlevel` VALUES (2, 'L4');

SET FOREIGN_KEY_CHECKS = 1;
