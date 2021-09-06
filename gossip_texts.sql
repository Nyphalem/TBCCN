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

 Date: 23/05/2021 19:56:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gossip_texts
-- ----------------------------
DROP TABLE IF EXISTS `gossip_texts`;
CREATE TABLE `gossip_texts`  (
  `entry` mediumint NOT NULL,
  `content_default` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content_loc1` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc2` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc3` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc4` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc5` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc6` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc7` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content_loc8` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Gossip Texts' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gossip_texts
-- ----------------------------
INSERT INTO `gossip_texts` VALUES (-3000000, '[PH] SD2 unknown text', NULL, NULL, NULL, '[PH] SD2 未知文本', NULL, NULL, NULL, NULL, 'GOSSIP_ID_UNKNOWN_TEXT');
INSERT INTO `gossip_texts` VALUES (-3000105, 'Ezekiel said that you might have a certain book...', NULL, NULL, NULL, '伊瑟基尔说你可能有那本书……', NULL, NULL, NULL, NULL, 'dirty larry GOSSIP_ITEM_BOOK');
INSERT INTO `gossip_texts` VALUES (-3000106, 'Let Marshal Windsor know that I am ready.', NULL, NULL, NULL, '请转告温德索尔元帅我已准备就绪。', NULL, NULL, NULL, NULL, 'squire rowe GOSSIP_ITEM_WINDSOR');
INSERT INTO `gossip_texts` VALUES (-3000107, 'I am ready, as are my forces. Let us end this masquerade!', NULL, NULL, NULL, '我准备好了，我的军队也整装待命。让我们结束这次假面舞会吧！', NULL, NULL, NULL, NULL, 'reginald windsor GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES (-3000108, 'I need a moment of your time, sir.', NULL, NULL, NULL, '我需要占用一点你的时间，先生。', NULL, NULL, NULL, NULL, 'prospector anvilward GOSSIP_ITEM_MOMENT');
INSERT INTO `gossip_texts` VALUES (-3000109, 'I am ready, Oronok. Let us destroy Cyrukh and free the elements!', NULL, NULL, NULL, '我准备好了，欧鲁诺克。让我们消灭森卢肯，解救这些元素吧！', NULL, NULL, NULL, NULL, 'oronok torn-heart GOSSIP_ITEM_FIGHT');
INSERT INTO `gossip_texts` VALUES (-3000110, 'Why... yes, of course. I\'ve something to show you right inside this building, Mr. Anvilward.', NULL, NULL, NULL, '啊……是的，当然。不过首先我在这间房子里准备了一些东西要让你看看，安威瓦尔德先生。', NULL, NULL, NULL, NULL, 'prospector anvilward GOSSIP_ITEM_SHOW');
INSERT INTO `gossip_texts` VALUES (-3000111, 'I am ready, Anchorite. Let us begin the exorcism.', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 'anchorite barada GOSSIP_ITEM_EXORCISM');
INSERT INTO `gossip_texts` VALUES (-3000112, 'Turn the key to start the machine.', NULL, NULL, NULL, '转动钥匙，启动了机器。', NULL, NULL, NULL, NULL, 'threshwackonator  GOSSIP_ITEM_TURN_KEY');
INSERT INTO `gossip_texts` VALUES (-3033000, 'Please unlock the courtyard door.', NULL, NULL, NULL, '请打开庭院的大门。', NULL, NULL, NULL, NULL, 'deathstalker adamant/ sorcerer ashcrombe - GOSSIP_ITEM_DOOR');
INSERT INTO `gossip_texts` VALUES (-3043000, 'Let the event begin!', NULL, NULL, NULL, '活动开始了！', NULL, NULL, NULL, NULL, 'Disciple of Naralex - GOSSIP_ITEM_BEGIN');
INSERT INTO `gossip_texts` VALUES (-3090000, 'I am ready to begin.', NULL, NULL, NULL, '我准备好了。', NULL, NULL, NULL, NULL, 'emi shortfuse GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES (-3230000, 'You\'re free, Dughal! Get out of here!', NULL, NULL, NULL, '你自由了，杜格哈尔！快出去！', NULL, NULL, NULL, NULL, 'dughal GOSSIP_ITEM_DUGHAL');
INSERT INTO `gossip_texts` VALUES (-3230001, 'Get out of here, Tobias, you\'re free!', NULL, NULL, NULL, '出去吧，图比亚斯，你自由了！', NULL, NULL, NULL, NULL, 'tobias GOSSIP_ITEM_TOBIAS');
INSERT INTO `gossip_texts` VALUES (-3230002, 'Your bondage is at an end, Doom\'rel. I challenge you!', NULL, NULL, NULL, '你的束缚结束了，杜姆雷尔。我挑战你！', NULL, NULL, NULL, NULL, 'doomrel GOSSIP_ITEM_CHALLENGE');
INSERT INTO `gossip_texts` VALUES (-3230003, 'Why don\'t you and Rocknot go find somewhere private...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nagmara GOSSIP_ITEM_NAGMARA');
INSERT INTO `gossip_texts` VALUES (-3409000, 'Tell me more.', NULL, NULL, NULL, '告诉我更多。', NULL, NULL, NULL, NULL, 'majordomo_executus GOSSIP_ITEM_SUMMON_1');
INSERT INTO `gossip_texts` VALUES (-3409001, 'What else do you have to say?', NULL, NULL, NULL, '你还想说什么？', NULL, NULL, NULL, NULL, 'majordomo_executus GOSSIP_ITEM_SUMMON_2');
INSERT INTO `gossip_texts` VALUES (-3409002, 'You challenged us and we have come. Where is this master you speak of?', NULL, NULL, NULL, '你挑战我们，我们来了。你说的这位大师在哪里？', NULL, NULL, NULL, NULL, 'majordomo_executus GOSSIP_ITEM_SUMMON_3');
INSERT INTO `gossip_texts` VALUES (-3469000, 'I\'ve made no mistakes.', NULL, NULL, NULL, '我从不犯错。', NULL, NULL, NULL, NULL, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_1');
INSERT INTO `gossip_texts` VALUES (-3469001, 'You have lost your mind, Nefarius. You speak in riddles.', NULL, NULL, NULL, '你已经失去理智了，奈法里奥斯。你在胡言乱语。', NULL, NULL, NULL, NULL, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_2');
INSERT INTO `gossip_texts` VALUES (-3469002, 'Please do.', NULL, NULL, NULL, '请继续。', NULL, NULL, NULL, NULL, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_3');
INSERT INTO `gossip_texts` VALUES (-3469003, 'I cannot, Vaelastrasz! Surely something can be done to heal you!', NULL, NULL, NULL, '我做不到，瓦拉斯塔兹！一定有什么办法可以拯救你！', NULL, NULL, NULL, NULL, 'vaelastrasz GOSSIP_ITEM_VAEL_1');
INSERT INTO `gossip_texts` VALUES (-3469004, 'Vaelastrasz, no!!!', NULL, NULL, NULL, '瓦拉斯塔兹，不！！！', NULL, NULL, NULL, NULL, 'vaelastrasz GOSSIP_ITEM_VAEL_2');
INSERT INTO `gossip_texts` VALUES (-3509000, 'Let\'s find out.', NULL, NULL, NULL, '动手吧！', NULL, NULL, NULL, NULL, 'andorov GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES (-3509001, 'Let\'s see what you have.', NULL, NULL, NULL, '让我们看看你有些什么。', NULL, NULL, NULL, NULL, 'andorov GOSSIP_ITEM_TRADE');
INSERT INTO `gossip_texts` VALUES (-3532000, 'Teleport me to the Guardian\'s Library', NULL, NULL, NULL, '传送我到守护者的图书馆', NULL, NULL, NULL, NULL, 'berthold GOSSIP_ITEM_TELEPORT');
INSERT INTO `gossip_texts` VALUES (-3532001, 'I\'m not an actor.', NULL, NULL, NULL, '我不是个演员。', NULL, NULL, NULL, NULL, 'barnes GOSSIP_ITEM_OPERA_1');
INSERT INTO `gossip_texts` VALUES (-3532002, 'Ok, I\'ll give it a try, then.', NULL, NULL, NULL, '好吧，那么我试试看。', NULL, NULL, NULL, NULL, 'barnes GOSSIP_ITEM_OPERA_2');
INSERT INTO `gossip_texts` VALUES (-3532003, 'I\'ve never been more ready.', NULL, NULL, NULL, '我从来没有如此准备充足过！', NULL, NULL, NULL, NULL, 'barnes GOSSIP_ITEM_OPERA_JULIANNE_WIPE');
INSERT INTO `gossip_texts` VALUES (-3532004, 'The wolf\'s going down.', NULL, NULL, NULL, '这只狼快要死了。', NULL, NULL, NULL, NULL, 'barnes GOSSIP_ITEM_OPERA_WOLF_WIPE');
INSERT INTO `gossip_texts` VALUES (-3532005, 'Oh, grandmother, what phat lewts you have.', NULL, NULL, NULL, '喔，奶奶，你的耳朵怎么这么尖？', NULL, NULL, NULL, NULL, 'grandma GOSSIP_ITEM_GRANDMA_THIRD');
INSERT INTO `gossip_texts` VALUES (-3532006, 'Control Orc Grunt', NULL, NULL, NULL, '控制兽人步兵', NULL, NULL, NULL, NULL, 'orc grunt GOSSIP_ITEM_ORC_GRUNT');
INSERT INTO `gossip_texts` VALUES (-3532007, 'Control Orc Wolf', NULL, NULL, NULL, '控制兽人座狼', NULL, NULL, NULL, NULL, 'orc wolf GOSSIP_ITEM_ORC_WOLF');
INSERT INTO `gossip_texts` VALUES (-3532008, 'Control Summoned Daemon', NULL, NULL, NULL, '控制被召唤的恶魔', NULL, NULL, NULL, NULL, 'summoned deamon GOSSIP_ITEM_SUMMONED_DEAMON');
INSERT INTO `gossip_texts` VALUES (-3532009, 'Control Orc Warlock', NULL, NULL, NULL, '控制兽人术士', NULL, NULL, NULL, NULL, 'orc warlock GOSSIP_ITEM_ORC_WARLOCK');
INSERT INTO `gossip_texts` VALUES (-3532010, 'Control Orc Necrolyte', NULL, NULL, NULL, '控制兽人通灵师', NULL, NULL, NULL, NULL, 'orc necrolyte GOSSIP_ITEM_ORC_NECROLYTE');
INSERT INTO `gossip_texts` VALUES (-3532011, 'Control Warchief Blackhand', NULL, NULL, NULL, '控制黑手酋长', NULL, NULL, NULL, NULL, 'warchief blackhand GOSSIP_ITEM_WARCHIEF_BLACKHAND');
INSERT INTO `gossip_texts` VALUES (-3532012, 'Control Human Footman', NULL, NULL, NULL, '控制人类步兵', NULL, NULL, NULL, NULL, 'human footman GOSSIP_ITEM_HUMAN_FOOTMAN');
INSERT INTO `gossip_texts` VALUES (-3532013, 'Control Human Charger', NULL, NULL, NULL, '控制人类坐骑', NULL, NULL, NULL, NULL, 'human charger GOSSIP_ITEM_HUMAN_CHARGER');
INSERT INTO `gossip_texts` VALUES (-3532014, 'Control Conjured Water Elemental', NULL, NULL, NULL, '控制召唤的水元素', NULL, NULL, NULL, NULL, 'conjured water elemental GOSSIP_ITEM_WATER_ELEMENTAL');
INSERT INTO `gossip_texts` VALUES (-3532015, 'Control Human Conjurer', NULL, NULL, NULL, '控制人类召唤师', NULL, NULL, NULL, NULL, 'human conjurer GOSSIP_ITEM_HUMAN_CONJURER');
INSERT INTO `gossip_texts` VALUES (-3532016, 'Control Human Cleric', NULL, NULL, NULL, '控制人类祭司', NULL, NULL, NULL, NULL, 'human cleric GOSSIP_ITEM_HUMAN_CLERIC');
INSERT INTO `gossip_texts` VALUES (-3532017, 'Control King Llane', NULL, NULL, NULL, '控制莱恩国王', NULL, NULL, NULL, NULL, 'king llane GOSSIP_ITEM_KING_LLANE');
INSERT INTO `gossip_texts` VALUES (-3532018, 'Please reset the chess board, we would like to play again.', NULL, NULL, NULL, '请重置棋盘，我们想再玩一次。', NULL, NULL, NULL, NULL, 'medivh GOSSIP_ITEM_RESET_BOARD');
INSERT INTO `gossip_texts` VALUES (-3532019, 'I\'ll nail it!', NULL, NULL, NULL, '我会加油的！', NULL, NULL, NULL, NULL, 'barnes GOSSIP_ITEM_OPERA_OZ_WIPE');
INSERT INTO `gossip_texts` VALUES (-3532020, 'Oh, grandmother, what big ears you have.', NULL, NULL, NULL, '喔，奶奶，你的眼睛怎么这么大？', NULL, NULL, NULL, NULL, 'grandma GOSSIP_ITEM_GRANDMA_FIRST');
INSERT INTO `gossip_texts` VALUES (-3532021, 'Oh, grandmother, what big eyes you have.', NULL, NULL, NULL, '喔，奶奶，你的衣服怎么这么紫？', NULL, NULL, NULL, NULL, 'grandma GOSSIP_ITEM_GRANDMA_SECOND');
INSERT INTO `gossip_texts` VALUES (-3534000, 'My companions and I are with you, Lady Proudmoore.', NULL, NULL, NULL, '我和我的伙伴们将与您并肩作战，普罗德摩尔女士。', NULL, NULL, NULL, NULL, 'jaina GOSSIP_ITEM_JAIN_START');
INSERT INTO `gossip_texts` VALUES (-3534001, 'We are ready for whatever Archimonde might send our way, Lady Proudmoore.', NULL, NULL, NULL, '我们已经准备好对付阿克蒙德的任何爪牙了，普罗德摩尔女士。', NULL, NULL, NULL, NULL, 'jaina GOSSIP_ITEM_ANATHERON');
INSERT INTO `gossip_texts` VALUES (-3534002, 'Until we meet again, Lady Proudmoore.', NULL, NULL, NULL, '再会，普罗德摩尔女士。', NULL, NULL, NULL, NULL, 'jaina GOSSIP_ITEM_SUCCESS');
INSERT INTO `gossip_texts` VALUES (-3534003, 'I am with you, Thrall.', NULL, NULL, NULL, '我与你并肩作战，萨尔。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_THRALL_START');
INSERT INTO `gossip_texts` VALUES (-3534004, 'We have nothing to fear.', NULL, NULL, NULL, '我们无所畏惧。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_AZGALOR');
INSERT INTO `gossip_texts` VALUES (-3534005, 'Until we meet again, Thrall.', NULL, NULL, NULL, '再会，萨尔。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_SUCCESS');
INSERT INTO `gossip_texts` VALUES (-3534006, 'I would be grateful for any aid you can provide, Priestess.', NULL, NULL, NULL, '女祭司，无论你给予我什么样的帮助，我都会感激你的。', NULL, NULL, NULL, NULL, 'tyrande GOSSIP_ITEM_AID');
INSERT INTO `gossip_texts` VALUES (-3560000, 'We are ready to get you out of here, Thrall. Let\'s go!', NULL, NULL, NULL, '我们准备好带你离开这里了，萨尔。出发吧！', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES (-3560001, 'I need a pack of Incendiary Bombs.', NULL, NULL, NULL, '我需要燃烧弹包。', NULL, NULL, NULL, NULL, 'erozion GOSSIP_ITEM_NEED_BOMBS');
INSERT INTO `gossip_texts` VALUES (-3560002, 'Taretha cannot see you, Thrall.', NULL, NULL, NULL, '塔蕾莎不能见你，萨尔。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_SKARLOC1');
INSERT INTO `gossip_texts` VALUES (-3560003, 'The situation is rather complicated, Thrall. It would be best for you to head into the mountains now, before more of Blackmoore\'s men show up. We\'ll make sure Taretha is safe.', NULL, NULL, NULL, '现在的处境非常复杂，萨尔。对你来说，最好在更多布莱克摩尔的人出现前离开这里。我们会保证塔蕾莎的安全。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_SKARLOC2');
INSERT INTO `gossip_texts` VALUES (-3560004, 'We\'re ready, Thrall.', NULL, NULL, NULL, '我们准备好了，萨尔。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_TARREN_2');
INSERT INTO `gossip_texts` VALUES (-3560005, 'Strange wizard?', NULL, NULL, NULL, '奇怪的术士？', NULL, NULL, NULL, NULL, 'taretha GOSSIP_ITEM_EPOCH1');
INSERT INTO `gossip_texts` VALUES (-3560006, 'We\'ll get you out. Taretha. Don\'t worry. I doubt the wizard would wander too far away.', NULL, NULL, NULL, '我们会把你救出来的，塔蕾莎。别担心。我怀疑术士是否会走得太远', NULL, NULL, NULL, NULL, 'taretha GOSSIP_ITEM_EPOCH2');
INSERT INTO `gossip_texts` VALUES (-3560007, 'Tarren Mill.', NULL, NULL, NULL, '塔伦米尔。', NULL, NULL, NULL, NULL, 'thrall GOSSIP_ITEM_TARREN_1');
INSERT INTO `gossip_texts` VALUES (-3564000, 'I\'m with you, Akama.', NULL, NULL, NULL, '我与你同在，阿卡玛。', NULL, NULL, NULL, NULL, 'akama(shade) GOSSIP_ITEM_START_ENCOUNTER');
INSERT INTO `gossip_texts` VALUES (-3564001, 'I\'m ready, Akama.', NULL, NULL, NULL, '我准备好了，阿卡玛。', NULL, NULL, NULL, NULL, 'akama(illidan) GOSSIP_ITEM_PREPARE');
INSERT INTO `gossip_texts` VALUES (-3564002, 'We\'re ready to face Illidan.', NULL, NULL, NULL, '我们已经作好面对伊利丹的准备了。', NULL, NULL, NULL, NULL, 'akama(illidan) GOSSIP_ITEM_START_EVENT');
INSERT INTO `gossip_texts` VALUES (-3568000, 'Thanks for the concern, but we intend to explore Zul\'Aman.', NULL, NULL, NULL, '感谢关心，不过我们有意要探索祖阿曼。', NULL, NULL, NULL, NULL, 'harrison jones GOSSIP_ITEM_BEGIN');
INSERT INTO `gossip_texts` VALUES (-3568001, 'The coast is clear. You\'re free!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'harkor GOSSIP_ITEM_ID_HARKOR_FREE');
INSERT INTO `gossip_texts` VALUES (-3568002, 'So, how does a dwarf like you end up in a place like this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'harkor GOSSIP_ITEM_ID_HARKOR_DONE');
INSERT INTO `gossip_texts` VALUES (-3568003, 'Nalorakk is dead, you\'re free to go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tanzar GOSSIP_ITEM_ID_TANZAR_FREE');
INSERT INTO `gossip_texts` VALUES (-3568004, 'You\'re welcome... Now tell us what\'s going on here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tanzar GOSSIP_ITEM_ID_TANZAR_DONE');
INSERT INTO `gossip_texts` VALUES (-3568005, 'What can you tell us about Budd?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tanzar GOSSIP_ITEM_ID_TANZAR_DONE2');
INSERT INTO `gossip_texts` VALUES (-3568006, 'We\'ve killed your captors. You\'re free to go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kraz GOSSIP_ITEM_ID_KRAZ_FREE');
INSERT INTO `gossip_texts` VALUES (-3568007, 'What happened to you, orc?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kraz GOSSIP_ITEM_ID_KRAZ_DONE');
INSERT INTO `gossip_texts` VALUES (-3568008, 'It\'s safe, little gnome. You can come out now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ashli GOSSIP_ITEM_ID_ASHLI_FREE');
INSERT INTO `gossip_texts` VALUES (-3568009, 'How\'d a perky little gnome like you get caught up in a mess like this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ashli GOSSIP_ITEM_ID_ASHLI_DONE');

SET FOREIGN_KEY_CHECKS = 1;
