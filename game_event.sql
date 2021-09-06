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

 Date: 23/05/2021 19:56:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event`  (
  `entry` mediumint UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `schedule_type` int NOT NULL DEFAULT 0,
  `occurence` bigint UNSIGNED NOT NULL DEFAULT 5184000 COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint UNSIGNED NOT NULL DEFAULT 2592000 COMMENT 'Length in minutes of the event',
  `holiday` mediumint UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Client side holiday id',
  `linkedTo` mediumint UNSIGNED NOT NULL DEFAULT 0 COMMENT 'This event starts only if defined LinkedTo event is started',
  `EventGroup` mediumint UNSIGNED NOT NULL DEFAULT 0,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES (1, 1, 525600, 20160, 341, 0, 0, '仲夏火焰节');
INSERT INTO `game_event` VALUES (2, 1, 525600, 25920, 141, 0, 0, '冬幕节');
INSERT INTO `game_event` VALUES (6, 1, 525600, 1080, 0, 0, 0, '除夕');
INSERT INTO `game_event` VALUES (7, 1, 525600, 21600, 327, 0, 0, '春节');
INSERT INTO `game_event` VALUES (8, 1, 525600, 20160, 335, 0, 0, '情人节');
INSERT INTO `game_event` VALUES (9, 1, 525600, 11520, 0, 0, 0, '冬幕节 - 礼物');
INSERT INTO `game_event` VALUES (10, 1, 525600, 10080, 201, 0, 0, '儿童周');
INSERT INTO `game_event` VALUES (11, 1, 525600, 10080, 321, 0, 0, '收获节');
INSERT INTO `game_event` VALUES (12, 1, 525600, 20160, 324, 0, 0, '万圣节');
INSERT INTO `game_event` VALUES (13, 1, 4320, 2160, 0, 0, 0, '元素入侵');
INSERT INTO `game_event` VALUES (16, 1, 180, 120, 0, 0, 0, '古拉巴什竞技场战斗');
INSERT INTO `game_event` VALUES (17, 1, 525600, 1, 0, 0, 0, '天灾入侵');
INSERT INTO `game_event` VALUES (18, 1, 40320, 6240, 283, 0, 0, '战斗的召唤：奥特兰克山谷');
INSERT INTO `game_event` VALUES (19, 1, 40320, 6240, 284, 0, 0, '战斗的召唤：战歌峡谷');
INSERT INTO `game_event` VALUES (20, 1, 40320, 6240, 285, 0, 0, '战斗的召唤：阿拉希盆地');
INSERT INTO `game_event` VALUES (21, 1, 40320, 6240, 353, 0, 0, '战斗的召唤：风暴之眼');
INSERT INTO `game_event` VALUES (22, 1, 525600, 1, 0, 0, 0, '安其拉之战');
INSERT INTO `game_event` VALUES (23, 1, 1440, 510, 0, 0, 0, '焚木村 - 夜幕天灾诅咒');
INSERT INTO `game_event` VALUES (24, 1, 30, 10, 0, 0, 0, '暴风城 - 监狱越狱');
INSERT INTO `game_event` VALUES (26, 1, 525600, 23040, 372, 0, 0, '美酒节');
INSERT INTO `game_event` VALUES (27, 1, 1440, 510, 0, 0, 0, '夜幕');
INSERT INTO `game_event` VALUES (28, 1, 525600, 10080, 181, 0, 0, '复活节');
INSERT INTO `game_event` VALUES (29, 1, 86400, 21600, 0, 0, 0, '祖尔格拉布 - 疯狂之缘(格里雷克)');
INSERT INTO `game_event` VALUES (30, 1, 86400, 21600, 0, 0, 0, '祖尔格拉布 - 疯狂之缘(哈扎拉尔)');
INSERT INTO `game_event` VALUES (31, 1, 86400, 21600, 0, 0, 0, '祖尔格拉布 - 疯狂之缘(雷纳塔基)');
INSERT INTO `game_event` VALUES (32, 1, 86400, 21600, 0, 0, 0, '祖尔格拉布 - 疯狂之缘(乌苏雷)');
INSERT INTO `game_event` VALUES (33, 1, 5184000, 2592000, 0, 0, 0, '竞技场评级赛');
INSERT INTO `game_event` VALUES (34, 1, 10080, 240, 0, 0, 0, '荆棘谷钓鱼大赛 - 通告');
INSERT INTO `game_event` VALUES (35, 1, 10080, 120, 301, 0, 0, '荆棘谷钓鱼大赛');
INSERT INTO `game_event` VALUES (36, 1, 10080, 180, 0, 0, 0, '荆棘谷钓鱼大赛 - 上缴');
INSERT INTO `game_event` VALUES (44, 1, 525600, 1440, 398, 0, 0, 'Pirate\'s Day');
INSERT INTO `game_event` VALUES (38, 1, 4320, 2160, 0, 0, 0, 'Elemental Invasion: Air');
INSERT INTO `game_event` VALUES (15, 1, 4320, 2160, 0, 0, 0, 'Elemental Invasion: Earth');
INSERT INTO `game_event` VALUES (14, 1, 4320, 2160, 0, 0, 0, 'Elemental Invasion: Air');
INSERT INTO `game_event` VALUES (53, 1, 525600, 201600, 0, 0, 0, '竞技场评级赛第1季');
INSERT INTO `game_event` VALUES (54, 1, 525600, 1, 0, 0, 0, '竞技场评级赛第2季');
INSERT INTO `game_event` VALUES (55, 1, 525600, 1, 0, 0, 0, '竞技场评级赛第3季');
INSERT INTO `game_event` VALUES (56, 1, 525600, 1, 0, 0, 0, '竞技场评级赛第4季');
INSERT INTO `game_event` VALUES (57, 1, 180, 24, 0, 0, 0, '世界的尽头小酒馆 - 派瑞·加奈尔通告');
INSERT INTO `game_event` VALUES (58, 1, 180, 5, 0, 0, 0, '世界的尽头小酒馆 -  派瑞·加奈尔喜剧');
INSERT INTO `game_event` VALUES (59, 1, 180, 24, 0, 0, 0, '世界的尽头小酒馆 - L70ETC音乐会通告');
INSERT INTO `game_event` VALUES (60, 1, 180, 5, 0, 0, 0, '世界的尽头小酒馆 - L70ETC音乐会');
INSERT INTO `game_event` VALUES (61, 1, 1440, 24, 0, 0, 0, '黑铁酒吧 - L70ETC音乐会排练');
INSERT INTO `game_event` VALUES (62, 1, 1440, 5, 0, 0, 0, '黑铁酒吧 - L70ETC音乐会');
INSERT INTO `game_event` VALUES (63, 1, 60, 5, 0, 0, 0, 'L70ETC 音乐会 - 泰罗卡森林(暴雪嘉年华)');
INSERT INTO `game_event` VALUES (64, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 一月');
INSERT INTO `game_event` VALUES (65, 1, 525600, 40320, 0, 0, 0, '美酒俱乐部 - 二月');
INSERT INTO `game_event` VALUES (66, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 三月');
INSERT INTO `game_event` VALUES (67, 1, 525600, 43200, 0, 0, 0, '美酒俱乐部 - 四月');
INSERT INTO `game_event` VALUES (68, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 五月');
INSERT INTO `game_event` VALUES (69, 1, 525600, 43200, 0, 0, 0, '美酒俱乐部 - 六月');
INSERT INTO `game_event` VALUES (70, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 七月');
INSERT INTO `game_event` VALUES (71, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 八月');
INSERT INTO `game_event` VALUES (72, 1, 525600, 43200, 0, 0, 0, '美酒俱乐部 - 九月');
INSERT INTO `game_event` VALUES (73, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 十月');
INSERT INTO `game_event` VALUES (74, 1, 525600, 43200, 0, 0, 0, '美酒俱乐部 - 十一月');
INSERT INTO `game_event` VALUES (75, 1, 525600, 44640, 0, 0, 0, '美酒俱乐部 - 十二月');
INSERT INTO `game_event` VALUES (112, 1, 1440, 600, 0, 12, 0, '万圣节 - 稻草人余烬');
INSERT INTO `game_event` VALUES (113, 1, 1440, 45, 0, 12, 0, '万圣节 - 希尔瓦娜丝');
INSERT INTO `game_event` VALUES (1000, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 禁魔监狱斥候');
INSERT INTO `game_event` VALUES (1001, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 盘牙侍从');
INSERT INTO `game_event` VALUES (1002, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 恶毒导师');
INSERT INTO `game_event` VALUES (1003, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 裂隙领主');
INSERT INTO `game_event` VALUES (1004, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 碎手百夫长');
INSERT INTO `game_event` VALUES (1005, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 寻日者导魔者');
INSERT INTO `game_event` VALUES (1006, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 风暴锻铸摧毁者');
INSERT INTO `game_event` VALUES (1007, 0, 0, 1440, 0, 0, 1, '随机日常副本 - 悬赏: 痛苦妖女');
INSERT INTO `game_event` VALUES (1008, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 纳杉的骑鞭');
INSERT INTO `game_event` VALUES (1009, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 黑色阔步者的卵');
INSERT INTO `game_event` VALUES (1010, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 扭木碎片');
INSERT INTO `game_event` VALUES (1011, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 埃欧努斯的沙漏');
INSERT INTO `game_event` VALUES (1012, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 刃拳的印记');
INSERT INTO `game_event` VALUES (1013, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 克里丹的羽饰法杖');
INSERT INTO `game_event` VALUES (1014, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 摩摩尔的低语');
INSERT INTO `game_event` VALUES (1015, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 帕萨雷恩的投影仪');
INSERT INTO `game_event` VALUES (1016, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 沙法尔的精致饰物');
INSERT INTO `game_event` VALUES (1017, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 时空猎手的徽记');
INSERT INTO `game_event` VALUES (1018, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 主教的灵魂宝钻');
INSERT INTO `game_event` VALUES (1019, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 艾吉斯的冠羽');
INSERT INTO `game_event` VALUES (1020, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 夸格米拉之心');
INSERT INTO `game_event` VALUES (1021, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 斯克瑞斯的卷轴');
INSERT INTO `game_event` VALUES (1022, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 督军的论文');
INSERT INTO `game_event` VALUES (1023, 0, 0, 1440, 0, 0, 2, '随机日常英雄 - 悬赏: 凯尔萨斯王子的徽记之戒');
INSERT INTO `game_event` VALUES (1024, 1, 60, 1, 0, 0, 0, '钟声(每个小时) ');
INSERT INTO `game_event` VALUES (1025, 0, 0, 1440, 0, 0, 3, '随机日常PVP - 战斗的召唤: 阿拉希盆地');
INSERT INTO `game_event` VALUES (1026, 0, 0, 1440, 0, 0, 3, '随机日常PVP - 战斗的召唤: 奥特兰克山谷');
INSERT INTO `game_event` VALUES (1027, 0, 0, 1440, 0, 0, 3, '随机日常PVP - 战斗的召唤: 风暴之眼');
INSERT INTO `game_event` VALUES (1028, 0, 0, 1440, 0, 0, 3, '随机日常PVP - 战斗的召唤: 战歌峡谷');
INSERT INTO `game_event` VALUES (76, 5, 525600, 4320, 0, 0, 0, '暗月马戏团(泰罗卡森林) - June 2018 - Building Stage 1');
INSERT INTO `game_event` VALUES (77, 8, 525600, 2880, 0, 0, 0, '暗月马戏团(泰罗卡森林) - June 2018 - Building Stage 2');
INSERT INTO `game_event` VALUES (78, 2, 525600, 8640, 376, 0, 0, '暗月马戏团(泰罗卡森林) - June 2018 - Darkmoon Faire Open');
INSERT INTO `game_event` VALUES (79, 6, 525600, 4320, 0, 0, 0, '暗月马戏团(莫高雷) - July 2018 - Building Stage 1');
INSERT INTO `game_event` VALUES (80, 9, 525600, 2880, 0, 0, 0, '暗月马戏团(莫高雷) - July 2018 - Building Stage 2');
INSERT INTO `game_event` VALUES (81, 3, 525600, 8640, 375, 0, 0, '暗月马戏团(莫高雷) - July 2018 - Darkmoon Faire Open');
INSERT INTO `game_event` VALUES (82, 7, 525600, 4320, 0, 0, 0, '暗月马戏团(艾尔文森林) - August 2018 - Building Stage 1');
INSERT INTO `game_event` VALUES (83, 10, 525600, 2880, 0, 0, 0, '暗月马戏团(艾尔文森林) - August 2018 - Building Stage 2');
INSERT INTO `game_event` VALUES (84, 4, 525600, 8640, 374, 0, 0, '暗月马戏团(艾尔文森林) - August 2018 - Darkmoon Faire Open');
INSERT INTO `game_event` VALUES (1135, 0, 0, 1440, 0, 0, 10, 'Fishing - Random Daily - Felblood Fillet');
INSERT INTO `game_event` VALUES (1134, 0, 0, 1440, 0, 0, 10, 'Fishing - Random Daily - Shrimpin Aint Easy');
INSERT INTO `game_event` VALUES (1133, 0, 0, 1440, 0, 0, 10, 'Fishing - Random Daily - The One That Got Away');
INSERT INTO `game_event` VALUES (1132, 0, 0, 1440, 0, 0, 10, 'Fishing - Random Daily - Bait Bandits');
INSERT INTO `game_event` VALUES (1131, 0, 0, 1440, 0, 0, 10, 'Fishing - Random Daily - Crocolisks in the City');
INSERT INTO `game_event` VALUES (1130, 0, 0, 1440, 0, 0, 9, 'Cooking - Random Daily - Soup for the Soul');
INSERT INTO `game_event` VALUES (1129, 0, 0, 1440, 0, 0, 9, 'Cooking - Random Daily - Manalicious');
INSERT INTO `game_event` VALUES (1128, 0, 0, 1440, 0, 0, 9, 'Cooking - Random Daily - Super Hot Stew');
INSERT INTO `game_event` VALUES (1127, 0, 0, 1440, 0, 0, 9, 'Cooking - Random Daily - Revenge is Tasty');
INSERT INTO `game_event` VALUES (100, 0, 5184000, 2592000, 0, 0, 0, '暗月马戏团(艾尔文森林) - February 2019 - Building Stage 1');
INSERT INTO `game_event` VALUES (301, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 1');
INSERT INTO `game_event` VALUES (302, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 2 Only');
INSERT INTO `game_event` VALUES (303, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 2 Permanent');
INSERT INTO `game_event` VALUES (304, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase No Portal');
INSERT INTO `game_event` VALUES (305, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase Portal');
INSERT INTO `game_event` VALUES (306, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 3 Only');
INSERT INTO `game_event` VALUES (307, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 3 Permanent');
INSERT INTO `game_event` VALUES (308, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase No Anvil');
INSERT INTO `game_event` VALUES (309, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase Anvil');
INSERT INTO `game_event` VALUES (310, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase 4');
INSERT INTO `game_event` VALUES (311, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase No Monument');
INSERT INTO `game_event` VALUES (312, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase Monument');
INSERT INTO `game_event` VALUES (313, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase No Alchemy Lab');
INSERT INTO `game_event` VALUES (314, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase Alchemy Lab');
INSERT INTO `game_event` VALUES (315, 0, 0, 0, 0, 0, 0, 'Suns Reach Reclamation Phase Kiru');
INSERT INTO `game_event` VALUES (316, 0, 0, 0, 0, 0, 0, 'SWP - All Gates Closed');
INSERT INTO `game_event` VALUES (317, 0, 0, 0, 0, 0, 0, 'SWP - First Gate Open');
INSERT INTO `game_event` VALUES (318, 0, 0, 0, 0, 0, 0, 'SWP - Second Gate Open');
INSERT INTO `game_event` VALUES (319, 0, 0, 0, 0, 0, 0, 'SWP - All Gates Open');

SET FOREIGN_KEY_CHECKS = 1;
