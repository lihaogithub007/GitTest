/*
Navicat MySQL Data Transfer

Source Server         : ifms 上线
Source Server Version : 50633
Source Host           : 47.93.97.194:3306
Source Database       : ifms

Target Server Type    : MYSQL
Target Server Version : 50633
File Encoding         : 65001

Date: 2018-07-04 10:05:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_edit_one_project
-- ----------------------------
DROP TABLE IF EXISTS `tb_edit_one_project`;
CREATE TABLE `tb_edit_one_project` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `disabled` tinyint(2) NOT NULL COMMENT '禁用状态：0.未禁用, 1.禁用',
  `createtime` datetime NOT NULL COMMENT '创建时间',
  `primary_sector` varchar(50) NOT NULL COMMENT '一级部门',
  `project_name_or_level_two_department` varchar(255) DEFAULT NULL COMMENT '立项名称/二级部门',
  `departmental_order_number` varchar(50) DEFAULT NULL COMMENT '本部门立项单号',
  `contract_management_id` bigint(20) DEFAULT NULL COMMENT '项目管理表ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='编辑一部项目拆分表';

-- ----------------------------
-- Records of tb_edit_one_project
-- ----------------------------
INSERT INTO `tb_edit_one_project` VALUES ('1', '0', '2018-04-26 16:59:44', '编辑四部', '英语在线组', '173-088', null);
INSERT INTO `tb_edit_one_project` VALUES ('2', '0', '2018-04-24 15:07:00', '编辑四部', '英语编辑组', '173-030', null);
INSERT INTO `tb_edit_one_project` VALUES ('3', '0', '2018-04-24 15:07:19', '编辑四部', '外语编辑组', '173-039', null);
INSERT INTO `tb_edit_one_project` VALUES ('4', '0', '2018-04-24 15:07:50', '编辑四部', '2017外语摄制服务', '173-080', null);
INSERT INTO `tb_edit_one_project` VALUES ('5', '0', '2018-04-24 15:08:09', '编辑四部', '中国说', '173-185', null);
INSERT INTO `tb_edit_one_project` VALUES ('6', '0', '2018-04-24 15:08:39', '编辑四部', '2017在线改版服务（国）', '163-159', null);
INSERT INTO `tb_edit_one_project` VALUES ('7', '0', '2018-04-24 15:14:31', '编辑四部', '2017走近中国（国）', '173-023', null);
INSERT INTO `tb_edit_one_project` VALUES ('8', '0', '2018-04-25 09:29:43', '编辑四部', '编辑四部本部', '', null);
INSERT INTO `tb_edit_one_project` VALUES ('9', '0', '2018-04-26 15:49:13', '编辑一部', '编辑一部本部', '', null);
INSERT INTO `tb_edit_one_project` VALUES ('10', '0', '2018-04-26 15:49:37', '编辑一部', '财经编辑组', '', null);
INSERT INTO `tb_edit_one_project` VALUES ('11', '0', '2018-04-26 15:49:56', '编辑一部', '中文编辑一组', '173-107', null);
INSERT INTO `tb_edit_one_project` VALUES ('12', '0', '2018-04-26 15:50:16', '编辑一部', '中文编辑二组', '173-109', null);
INSERT INTO `tb_edit_one_project` VALUES ('13', '0', '2018-04-26 15:50:47', '编辑一部', '中文编辑三组', '173-108', null);
INSERT INTO `tb_edit_one_project` VALUES ('14', '0', '2018-04-26 15:53:16', '编辑一部', '中文编辑四组', '173-112', null);
INSERT INTO `tb_edit_one_project` VALUES ('15', '0', '2018-04-26 15:53:36', '编辑一部', '中文编辑五组', '173-113', null);
INSERT INTO `tb_edit_one_project` VALUES ('16', '0', '2018-04-26 15:54:41', '编辑一部', '反恐系列动画视频', '173-066', null);
INSERT INTO `tb_edit_one_project` VALUES ('17', '0', '2018-05-10 11:50:53', '编辑一部', '中文编辑六组', '173-066', null);
INSERT INTO `tb_edit_one_project` VALUES ('18', '1', '2018-04-26 15:55:47', '编辑一部', '中文编辑六组(道德观察）', '173-066', null);
INSERT INTO `tb_edit_one_project` VALUES ('19', '0', '2018-04-26 15:56:14', '编辑一部', '新闻编辑一组', '173-115', null);
INSERT INTO `tb_edit_one_project` VALUES ('20', '0', '2018-04-26 15:56:31', '编辑一部', '新闻编辑二组', '173-118', null);
INSERT INTO `tb_edit_one_project` VALUES ('21', '0', '2018-04-26 16:00:51', '编辑一部', '新闻编辑三组', '173-114', null);
INSERT INTO `tb_edit_one_project` VALUES ('22', '0', '2018-04-26 16:01:14', '编辑一部', '新闻编辑四组(文化十分）', '173-067', null);
INSERT INTO `tb_edit_one_project` VALUES ('23', '0', '2018-04-26 16:01:40', '编辑一部', '新闻编辑四组(社会新闻部）', '173-067', null);
INSERT INTO `tb_edit_one_project` VALUES ('24', '0', '2018-04-26 16:01:57', '编辑一部', '新闻编辑五组', '173-271', null);
INSERT INTO `tb_edit_one_project` VALUES ('25', '0', '2018-05-08 14:46:17', '编辑一部', '财经国际组', '173-178', null);
INSERT INTO `tb_edit_one_project` VALUES ('26', '0', '2018-05-08 14:53:12', '编辑一部', '反恐系列动画视频', '173-066', null);
INSERT INTO `tb_edit_one_project` VALUES ('27', '1', '2018-05-21 10:13:32', '编辑四部', '对外联合传播服务（国）', '173-022', null);
INSERT INTO `tb_edit_one_project` VALUES ('28', '0', '2018-05-21 10:15:28', '编辑四部', '2017对外联合传播服务', '173-021', null);
INSERT INTO `tb_edit_one_project` VALUES ('29', '0', '2018-05-21 10:17:49', '编辑四部', '01工作室', '173-239', null);
INSERT INTO `tb_edit_one_project` VALUES ('30', '0', '2018-05-21 10:18:27', '编辑四部', '2017舆情分析（财）', '173-246', null);
INSERT INTO `tb_edit_one_project` VALUES ('31', '0', '2018-05-28 16:35:36', '编辑四部', '2017外语服务外包（财', '173-247', null);
INSERT INTO `tb_edit_one_project` VALUES ('32', '0', '2018-05-28 16:35:28', '编辑四部', '2017电视报道服务（财）', '173-248', null);
INSERT INTO `tb_edit_one_project` VALUES ('33', '0', '2018-05-28 16:35:02', '编辑四部', '2018走近中国（财）', '173-327', null);
INSERT INTO `tb_edit_one_project` VALUES ('34', '0', '2018-05-28 16:36:18', '编辑四部', '2018对外联合传播服务（财）', '173-326', null);
INSERT INTO `tb_edit_one_project` VALUES ('35', '0', '2018-05-28 16:37:22', '编辑四部', '2018区域报到点（财）', '', null);
INSERT INTO `tb_edit_one_project` VALUES ('36', '0', '2018-05-28 16:37:50', '编辑四部', '2018在线改版（财）', '173-325', null);
INSERT INTO `tb_edit_one_project` VALUES ('37', '0', '2018-05-28 16:39:01', '编辑四部', '2017区域报到点（国）', '', null);
