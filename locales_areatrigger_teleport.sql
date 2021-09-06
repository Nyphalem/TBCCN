/*
 Navicat Premium Data Transfer

 Source Server         : Mangos-TBC
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : 192.168.50.105:3306
 Source Schema         : tbcmangos

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 23/05/2021 19:57:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for locales_areatrigger_teleport
-- ----------------------------
DROP TABLE IF EXISTS `locales_areatrigger_teleport`;
CREATE TABLE `locales_areatrigger_teleport`  (
  `Entry` int UNSIGNED NOT NULL COMMENT 'Entry of Areatrigger Teleport',
  `Text_loc1` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 1',
  `Text_loc2` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 2',
  `Text_loc3` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 3',
  `Text_loc4` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 4',
  `Text_loc5` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 5',
  `Text_loc6` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 6',
  `Text_loc7` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 7',
  `Text_loc8` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'Text of the status_failed locale 8',
  PRIMARY KEY (`Entry`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Areatrigger System' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of locales_areatrigger_teleport
-- ----------------------------
INSERT INTO `locales_areatrigger_teleport` VALUES (45, NULL, NULL, NULL, '进入 - 血色修道院(墓地)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (78, NULL, NULL, NULL, '进入 - 死亡矿井', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (101, NULL, NULL, NULL, '进入 - 暴风城监狱', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (107, NULL, NULL, NULL, '进入 - 暴风城地窖', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (109, NULL, NULL, NULL, '离开 - 暴风城地窖', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (119, NULL, NULL, NULL, '离开 - 死亡矿井(前门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (121, NULL, NULL, NULL, '离开 - 死亡矿井(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (145, NULL, NULL, NULL, '进入 - 影牙城堡', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (194, NULL, NULL, NULL, '离开 - 影牙城堡', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (226, NULL, NULL, NULL, '进入 - 哀嚎洞穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (228, NULL, NULL, NULL, '离开 - 哀嚎洞穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (242, NULL, NULL, NULL, '进入 - 剃刀沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (244, NULL, NULL, NULL, '离开 - 剃刀沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (257, NULL, NULL, NULL, '进入 - 黑暗深渊', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (259, NULL, NULL, NULL, '离开 - 黑暗深渊', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (286, NULL, NULL, NULL, '进入 - 奥达曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (288, NULL, NULL, NULL, '离开 - 奥达曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (322, NULL, NULL, NULL, '离开 - 诺莫瑞根', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (324, NULL, NULL, NULL, '进入 - 诺莫瑞根', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (442, NULL, NULL, NULL, '进入 - 剃刀高地', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (444, NULL, NULL, NULL, '离开 - 剃刀高地', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (446, NULL, NULL, NULL, '进入 - 阿塔哈卡神庙', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (448, NULL, NULL, NULL, '离开 - 阿塔哈卡神庙', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (503, NULL, NULL, NULL, '离开 - 暴风城监狱', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (523, NULL, NULL, NULL, '进入 - 诺莫瑞根(地铁站)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (525, NULL, NULL, NULL, '离开 - 诺莫瑞根(地铁站)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (527, NULL, NULL, NULL, '进入 - 鲁瑟兰村(泰达希尔)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (542, NULL, NULL, NULL, '进入 - 达纳苏斯(泰达希尔)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (602, NULL, NULL, NULL, '离开 - 血色修道院(墓地)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (604, NULL, NULL, NULL, '离开 - 血色修道院(大教堂)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (606, NULL, NULL, NULL, '离开 - 血色修道院(军械库)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (608, NULL, NULL, NULL, '离开 - 血色修道院(图书馆)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (610, NULL, NULL, NULL, '进入 - 血色修道院(大教堂)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (612, NULL, NULL, NULL, '进入 - 血色修道院(军械库)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (614, NULL, NULL, NULL, '进入 - 血色修道院(图书馆)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (702, NULL, NULL, NULL, '离开 - 魔法圣殿(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (704, NULL, NULL, NULL, '进入 - 魔法圣殿(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (882, NULL, NULL, NULL, '进入 - 奥达曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (902, NULL, NULL, NULL, '离开 - 奥达曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (922, NULL, NULL, NULL, '离开 - 祖尔法拉克', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (924, NULL, NULL, NULL, '进入 - 祖尔法拉克', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (943, NULL, NULL, NULL, '完成 - 信仰的试练', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (1064, NULL, NULL, NULL, '离开 - 奥妮克希亚的巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (1466, NULL, NULL, NULL, '进入 - 黑石深渊', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (1468, NULL, NULL, NULL, '进入 - 黑石塔', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (1470, NULL, NULL, NULL, '离开 - 黑石塔', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (1472, NULL, NULL, NULL, '离开 - 黑石深渊', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2068, NULL, NULL, NULL, '离开 - 黑石塔', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2166, NULL, NULL, NULL, '离开 - 矿道地铁(铁炉堡)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2171, NULL, NULL, NULL, '离开 - 矿道地铁(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2173, NULL, NULL, NULL, '进入 - 矿道地铁(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2175, NULL, NULL, NULL, '进入 - 矿道地铁(铁炉堡)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2214, NULL, NULL, NULL, '进入 - 斯坦索姆(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2216, NULL, NULL, NULL, '进入 - 斯坦索姆(左门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2217, NULL, NULL, NULL, '进入 - 斯坦索姆(右门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2221, NULL, NULL, NULL, '离开 - 斯坦索姆(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2226, NULL, NULL, NULL, '离开 - 怒焰裂谷', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2230, NULL, NULL, NULL, '进入 - 怒焰裂谷', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2527, NULL, NULL, NULL, '进入 - 勇者大厅(奥格瑞玛)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2530, NULL, NULL, NULL, '离开 - 勇者大厅(奥格瑞玛)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2532, NULL, NULL, NULL, '进入 - 勇士大厅(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2534, NULL, NULL, NULL, '离开 - 勇士大厅(暴风城)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2567, NULL, NULL, NULL, '进入 - 通灵学院', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2568, NULL, NULL, NULL, '离开 - 通灵学院', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2606, NULL, NULL, NULL, '离开 - 奥托兰克山谷(部落)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2608, NULL, NULL, NULL, '离开 - 奥托兰克山谷(联盟)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2848, NULL, NULL, NULL, '进入 - 奥妮克希亚的巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2886, NULL, NULL, NULL, '离开 - 熔火之心(熔火之桥)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (2890, NULL, NULL, NULL, '进入 - 熔火之心(熔火之桥)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3126, NULL, NULL, NULL, '离开 - 玛拉顿(紫色)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3131, NULL, NULL, NULL, '离开 - 玛拉顿(橙色)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3133, NULL, NULL, NULL, '进入 - 玛拉顿(橙色)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3134, NULL, NULL, NULL, '进入 - 玛拉顿(紫色)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3183, NULL, NULL, NULL, '进入 - 厄运之槌(东正门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3184, NULL, NULL, NULL, '进入 - 厄运之槌(东侧门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3185, NULL, NULL, NULL, '进入 - 厄运之槌(东后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3186, NULL, NULL, NULL, '进入 - 厄运之槌(西门左边)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3187, NULL, NULL, NULL, '进入 - 厄运之槌(西门右边)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3189, NULL, NULL, NULL, '进入 - 厄运之槌(北门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3190, NULL, NULL, NULL, '离开 - 厄运之槌(西门左边)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3191, NULL, NULL, NULL, '离开 - 厄运之槌(西门右边)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3193, NULL, NULL, NULL, '离开 - 厄运之槌(北门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3194, NULL, NULL, NULL, '离开 - 厄运之槌(东正门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3195, NULL, NULL, NULL, '离开 - 厄运之槌(东侧门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3196, NULL, NULL, NULL, '离开 - 厄运之槌(东后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3197, NULL, NULL, NULL, '离开 - 厄运之槌(奥兹恩后面)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3528, NULL, NULL, NULL, '进入 - 熔火之心(熔岩窗口)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3529, NULL, NULL, NULL, '进入 - 熔火之心(熔岩窗口- 熔岩)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3726, NULL, NULL, NULL, '进入 - 黑翼之巢', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3728, NULL, NULL, NULL, '进入 - 黑石塔(下层)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3928, NULL, NULL, NULL, '进入 - 祖尔格拉布', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3930, NULL, NULL, NULL, '离开 - 祖尔格拉布', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3948, NULL, NULL, NULL, '离开 - 阿拉希盆地(联盟)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (3949, NULL, NULL, NULL, '离开 - 阿拉希盆地(部落)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4006, NULL, NULL, NULL, '离开 - 安其拉废墟', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4008, NULL, NULL, NULL, '进入 - 安其拉废墟', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4010, NULL, NULL, NULL, '进入 - 安其拉神殿', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4012, NULL, NULL, NULL, '离开 - 安其拉神殿', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4055, NULL, NULL, NULL, '进入 - 纳克萨玛斯', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4131, NULL, NULL, NULL, '进入 - 卡拉赞(正门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4135, NULL, NULL, NULL, '进入 - 卡拉赞(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4145, NULL, NULL, NULL, '离开 - 破碎大厅', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4147, NULL, NULL, NULL, '离开 - 鲜血熔炉', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4149, NULL, NULL, NULL, '离开 - 玛瑟里顿的巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4150, NULL, NULL, NULL, '进入 - 地狱火壁垒', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4151, NULL, NULL, NULL, '进入 - 破碎大厅', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4152, NULL, NULL, NULL, '进入 - 鲜血熔炉', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4153, NULL, NULL, NULL, '进入 - 玛瑟里顿的巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4156, NULL, NULL, NULL, '离开 - 纳克萨玛斯', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4297, NULL, NULL, NULL, '离开 - 地狱火壁垒', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4311, NULL, NULL, NULL, '进入 - 海加尔峰(联盟营地)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4312, NULL, NULL, NULL, '进入 - 海加尔峰(部落营地)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4313, NULL, NULL, NULL, '进入 - 海加尔峰(暗夜精灵营地)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4319, NULL, NULL, NULL, '进入 - 海加尔峰', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4320, NULL, NULL, NULL, '进入 - 黑色沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4321, NULL, NULL, NULL, '进入 - 旧希尔斯布莱德', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4322, NULL, NULL, NULL, '离开 - 黑色沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4323, NULL, NULL, NULL, '离开 - 海加尔峰', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4324, NULL, NULL, NULL, '离开 - 旧希尔斯布莱德', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4352, NULL, NULL, NULL, '进入 - 黑暗之门(进入外域)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4354, NULL, NULL, NULL, '离开 - 黑暗之门(离开外域)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4363, NULL, NULL, NULL, '进入 - 幽暗沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4364, NULL, NULL, NULL, '进入 - 蒸汽地窖', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4365, NULL, NULL, NULL, '进入 - 奴隶围栏', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4366, NULL, NULL, NULL, '离开 - 蒸汽地窖', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4367, NULL, NULL, NULL, '离开 - 幽暗沼泽', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4379, NULL, NULL, NULL, '离开 - 奴隶围栏', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4386, NULL, NULL, NULL, '进入 - 东瘟疫之地(奎尔丹纳斯岛)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4397, NULL, NULL, NULL, '离开 - 暗影迷宫', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4399, NULL, NULL, NULL, '离开 - 塞泰克大厅', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4401, NULL, NULL, NULL, '离开 - 法力陵墓', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4403, NULL, NULL, NULL, '离开 - 奥金尼地穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4404, NULL, NULL, NULL, '进入 - 奥金尼地穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4405, NULL, NULL, NULL, '进入 - 法力陵墓', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4406, NULL, NULL, NULL, '进入 - 塞泰克大厅', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4407, NULL, NULL, NULL, '进入 - 暗影迷宫', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4409, NULL, NULL, NULL, '离开 - 东瘟疫之地(奎尔丹纳斯岛)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4416, NULL, NULL, NULL, '进入 - 毒蛇神殿', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4418, NULL, NULL, NULL, '离开 - 毒蛇神殿', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4436, NULL, NULL, NULL, '离开 - 卡拉赞(正门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4455, NULL, NULL, NULL, '离开 - 禁魔监狱', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4457, NULL, NULL, NULL, '离开 - 风暴要塞', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4459, NULL, NULL, NULL, '离开 - 生态船', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4461, NULL, NULL, NULL, '离开 - 能源舰', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4467, NULL, NULL, NULL, '进入 - 生态船', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4468, NULL, NULL, NULL, '进入 - 禁魔监狱', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4469, NULL, NULL, NULL, '进入 - 能源舰', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4470, NULL, NULL, NULL, '进入 - 风暴要塞', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4487, NULL, NULL, NULL, '离开 - 海加尔峰', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4520, NULL, NULL, NULL, '离开 - 卡拉赞(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4523, NULL, NULL, NULL, '离开 - 索克雷萨之座', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4534, NULL, NULL, NULL, '离开 - 格鲁尔巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4535, NULL, NULL, NULL, '进入 - 格鲁尔巢穴', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4561, NULL, NULL, NULL, '天灾入侵(返回点)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4562, NULL, NULL, NULL, '天灾入侵(返回点)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4598, NULL, NULL, NULL, '进入 - 黑暗神庙', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4612, NULL, NULL, NULL, '离开 - 生态船', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4614, NULL, NULL, NULL, '离开 - 能源舰(后门)', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4619, NULL, NULL, NULL, '离开 - 黑暗神庙', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4738, NULL, NULL, NULL, '进入 - 祖阿曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4739, NULL, NULL, NULL, '离开 - 祖阿曼', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4885, NULL, NULL, NULL, '离开 - 魔导师平台', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4887, NULL, NULL, NULL, '进入 - 魔导师平台', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4889, NULL, NULL, NULL, '进入 - 太阳之井高地', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4891, NULL, NULL, NULL, '离开 - 太阳之井高地', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4917, NULL, NULL, NULL, '纳格兰竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4919, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4921, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4922, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4923, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4924, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4925, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4927, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4928, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4929, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4930, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4931, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4932, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4933, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4934, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4935, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4936, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4941, NULL, NULL, NULL, '洛丹伦废墟 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);
INSERT INTO `locales_areatrigger_teleport` VALUES (4944, NULL, NULL, NULL, '刀锋竞技场 - 传送目标 - 比赛开始', NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
