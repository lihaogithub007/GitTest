/*
Navicat MySQL Data Transfer

Source Server         : ifms 上线
Source Server Version : 50633
Source Host           : 47.93.97.194:3306
Source Database       : ifms

Target Server Type    : MYSQL
Target Server Version : 50633
File Encoding         : 65001

Date: 2018-07-04 10:05:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_contract_management
-- ----------------------------
DROP TABLE IF EXISTS `tb_contract_management`;
CREATE TABLE `tb_contract_management` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `disabled` tinyint(2) NOT NULL COMMENT '禁用状态：0.未禁用, 1.禁用',
  `createtime` datetime NOT NULL COMMENT '创建时间',
  `name` varchar(50) NOT NULL COMMENT '项目名称',
  `contract_total_money` decimal(12,2) DEFAULT NULL COMMENT '合同额',
  `operating_income` decimal(12,2) DEFAULT NULL COMMENT '营业收入',
  `available_balance` decimal(12,2) DEFAULT NULL COMMENT '可用余额',
  `management_fee` decimal(12,2) DEFAULT NULL COMMENT '管理费',
  `taxes_fees` decimal(12,2) DEFAULT NULL COMMENT '税费',
  `available_income` decimal(12,2) DEFAULT NULL COMMENT '可用收入',
  `the_previous_balance` decimal(12,2) DEFAULT NULL COMMENT '前年余款',
  `internal_accounting` decimal(12,2) DEFAULT NULL COMMENT '内部核算可用成本',
  `project_cost` decimal(12,2) DEFAULT NULL COMMENT '项目可用成本',
  `been_spending` decimal(12,2) DEFAULT NULL COMMENT '已支出',
  `annual_bonus` decimal(12,2) DEFAULT NULL COMMENT '年终奖',
  `project_remaining` decimal(12,2) DEFAULT NULL COMMENT '项目剩余可用成本',
  `internal_residual` decimal(12,2) DEFAULT NULL COMMENT '内部剩余可用成本',
  `content_abstract` varchar(50) DEFAULT NULL COMMENT '立项内容简介',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `edit_project_id` bigint(20) DEFAULT NULL COMMENT '项目拆分表ID',
  `departmental_income_id` bigint(20) DEFAULT NULL COMMENT '部门营业收入表ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='项目管理表';

-- ----------------------------
-- Records of tb_contract_management
-- ----------------------------
INSERT INTO `tb_contract_management` VALUES ('1', '1', '2018-04-19 09:29:28', '编辑四部本部                                        ', '1000000.00', '943396.23', null, '0.13', '67200.00', '943396.23', null, '-804581.32', '800000.00', '804581.32', null, '-4581.32', '16173.40', '                                        ', '                                        ', '8', null);
INSERT INTO `tb_contract_management` VALUES ('2', '1', '2018-05-08 14:37:32', '中文编辑一组                                        ', '25000000.00', '23584905.66', null, '0.13', '1680000.00', '23584905.66', null, '20518867.92', '20000000.00', null, null, '20000000.00', '20518867.92', '                                        ', '                                        ', '11', null);
INSERT INTO `tb_contract_management` VALUES ('3', '0', '2018-05-08 14:44:44', '财经编辑组', '0.00', '0.00', null, '0.13', '0.00', '5703826.82', null, '-7631257.75', '0.00', '7631257.75', null, '-7631257.75', '0.00', '', '无合同额，费用从业务统筹部划转', '10', null);
INSERT INTO `tb_contract_management` VALUES ('4', '0', '2018-05-08 14:46:48', '财经国际组', '716000.00', '675471.70', null, '0.13', '48115.20', '675471.70', null, '-27361.85', '572800.00', '27361.85', null, '545446.60', '587660.38', '', '', '25', null);
INSERT INTO `tb_contract_management` VALUES ('5', '0', '2018-05-08 14:48:04', '中文编辑一组', '25000000.00', '23584905.66', null, '0.13', '1680000.00', '30213167.03', null, '-5123111.76', '20000000.00', '5123111.76', null, '14876888.24', '20518867.92', '', '需从业务统筹部划转', '11', null);
INSERT INTO `tb_contract_management` VALUES ('6', '0', '2018-05-08 14:48:36', '中文编辑二组', '2000000.00', '1886792.45', null, '0.13', '134400.00', '1952183.71', null, '-298688.29', '1600000.00', '298688.29', null, '1301311.71', '1641509.43', '', '', '12', null);
INSERT INTO `tb_contract_management` VALUES ('7', '0', '2018-05-08 14:49:07', '中文编辑三组', '2000000.00', '1886792.45', null, '0.13', '134400.00', '1845337.74', null, '-364795.69', '1600000.00', '364795.69', null, '1235221.14', '1641509.43', '', '', '13', null);
INSERT INTO `tb_contract_management` VALUES ('8', '0', '2018-05-08 14:49:32', '中文编辑四组', '4000000.00', '3773584.91', null, '0.13', '268800.00', '3739102.15', null, '-489896.22', '3200000.00', '489896.22', null, '2710103.78', '3283018.87', '', '', '14', null);
INSERT INTO `tb_contract_management` VALUES ('9', '0', '2018-05-08 14:50:19', '中文编辑五组', '950000.00', '896226.42', null, '0.13', '63840.00', '896226.42', null, '-96187.88', '760000.00', '96187.88', null, '663812.12', '779716.99', '', '', '15', null);
INSERT INTO `tb_contract_management` VALUES ('10', '0', '2018-05-08 14:51:12', '中文编辑六组                                            ', '0.00', '0.00', null, '0.13', '0.00', '34051.84', null, '-55388.08', '0.00', '55388.08', null, '-55388.08', '0.00', '                                                  ', '从业务统筹部划转                                                                                ', '17', null);
INSERT INTO `tb_contract_management` VALUES ('11', '1', '2018-05-08 14:52:20', '中文编辑六组(道德观察）', '0.00', '0.00', null, '0.13', '0.00', '0.00', null, '0.00', '0.00', '0.00', null, '0.00', '0.00', '', '从广告营销统筹部划转', '18', null);
INSERT INTO `tb_contract_management` VALUES ('12', '0', '2018-05-08 14:53:59', '反恐系列动画视频', '0.00', '0.00', null, '0.13', '0.00', '-475862.05', null, '-717655.71', '0.00', '717655.71', null, '-717655.71', '0.00', '', '2018无合同', '26', null);
INSERT INTO `tb_contract_management` VALUES ('13', '0', '2018-05-08 14:54:26', '新闻编辑一组', '7628500.00', '7196698.11', null, '0.13', '512635.20', '7189827.61', null, '-1749120.38', '6102800.00', '1749120.38', null, '4353679.62', '6261127.36', '', '', '19', null);
INSERT INTO `tb_contract_management` VALUES ('14', '0', '2018-05-08 14:54:52', '新闻编辑二组', '1500000.00', '1415094.34', null, '0.13', '100800.00', '1414796.34', null, '-222698.11', '1200000.00', '222698.11', null, '977301.89', '1231132.08', '', '', '20', null);
INSERT INTO `tb_contract_management` VALUES ('15', '0', '2018-05-08 14:56:14', '新闻编辑三组', '0.00', '0.00', null, '0.13', '0.00', '0.00', null, '-255272.92', '0.00', '255272.92', null, '-255272.92', '0.00', '', '《环球视线》合同，3人费用112万，其中1人需从业务统筹部划转', '21', null);
INSERT INTO `tb_contract_management` VALUES ('16', '0', '2018-05-08 14:57:13', '新闻编辑四组                                        ', '0.00', '0.00', null, '0.13', '0.00', '3738148.84', null, '-3271093.82', '0.00', '3271093.82', null, '-3271093.82', '0.00', '                                        ', '从业务统筹部划转                                        ', '22', null);
INSERT INTO `tb_contract_management` VALUES ('17', '1', '2018-05-08 14:58:21', '新闻编辑四组(社会新闻部)', '0.00', '0.00', null, '0.13', '0.00', '0.00', null, '0.00', '0.00', '0.00', null, '0.00', '0.00', '', '从业务统筹部划转', '23', null);
INSERT INTO `tb_contract_management` VALUES ('18', '0', '2018-05-08 15:02:35', '新闻编辑五组', '5700000.00', '5377358.49', null, '0.13', '383040.00', '4825361.76', null, '-118605.04', '4560000.00', '118605.04', null, '4441394.96', '4678301.89', '', '其中102万编辑四部，216万新媒体，编辑一部自有合同额252万', '24', null);
INSERT INTO `tb_contract_management` VALUES ('19', '0', '2018-05-10 12:00:26', '编辑一部本部', '0.00', '0.00', null, '0.13', '0.00', '0.00', null, '-820261.44', '0.00', '820261.44', null, '-820170.61', '0.00', '', '', '9', null);
INSERT INTO `tb_contract_management` VALUES ('20', '0', '2018-05-28 16:05:43', '英语在线组                                        ', '38200000.00', '36037735.85', null, '0.13', '2567040.00', '36037735.85', null, '-7068188.63', '30560000.00', '7068188.63', null, '23492071.53', '31352830.19', '                                        ', '                                        ', '1', null);
INSERT INTO `tb_contract_management` VALUES ('21', '0', '2018-05-28 16:07:02', '英语编辑组                                        ', '19550000.00', '18443396.23', null, '0.13', '1313760.00', '18443396.23', null, '-2114218.44', '15640000.00', '2114218.44', null, '13532306.56', '16045754.72', '                                        ', '                                        ', '2', null);
INSERT INTO `tb_contract_management` VALUES ('22', '0', '2018-05-28 16:09:15', '外语编辑组                                        ', '2750000.00', '2594339.62', null, '0.13', '184800.00', '2594339.62', null, '-359607.15', '2200000.00', '359607.15', null, '1840392.85', '2257075.47', '                                        ', '                                        ', '3', null);
INSERT INTO `tb_contract_management` VALUES ('23', '0', '2018-05-28 16:12:59', '2017外语摄制服务', '17000000.00', '16037735.85', null, '0.13', '1142400.00', '16037735.85', null, '-104065.75', '13600000.00', '104065.75', null, '13495934.25', '13952830.19', '', '', '4', null);
INSERT INTO `tb_contract_management` VALUES ('24', '0', '2018-05-28 16:15:49', '中国说', '1264400.00', '1192830.19', null, '0.13', '84967.68', '1192830.19', null, '-85.85', '1011520.00', '85.85', null, '1011434.15', '1037762.27', '', '', '5', null);
INSERT INTO `tb_contract_management` VALUES ('25', '0', '2018-05-28 16:16:19', '2017在线改版服务（国）', '25000000.00', '23584905.66', null, '0.13', '1680000.00', '23584905.66', null, '0.00', '20000000.00', '0.00', null, '20000000.00', '20518867.92', '', '', '6', null);
INSERT INTO `tb_contract_management` VALUES ('26', '0', '2018-05-28 16:18:18', '2017走近中国（国）', '7900000.00', '7452830.19', null, '0.13', '530880.00', '7452830.19', null, '0.00', '6320000.00', '0.00', null, '6320000.00', '6483962.27', '', '', '7', null);
INSERT INTO `tb_contract_management` VALUES ('27', '0', '2018-05-28 16:18:46', '2017对外联合传播服务（国）', '10000000.00', '9433962.26', null, '0.13', '672000.00', '9433962.26', null, '0.00', '8000000.00', '0.00', null, '8000000.00', '8207547.17', '', '', '28', null);
INSERT INTO `tb_contract_management` VALUES ('28', '0', '2018-05-28 16:19:49', '01工作室', '5500000.00', '5188679.25', null, '0.13', '369600.00', '5188679.25', null, '-460952.87', '4400000.00', '460952.87', null, '3939047.13', '4514150.95', '', '', '29', null);
INSERT INTO `tb_contract_management` VALUES ('29', '0', '2018-05-28 16:20:18', '2017舆情分析（财）', '3250000.00', '3066037.74', null, '0.13', '218400.00', '3066037.74', null, '0.00', '2600000.00', '0.00', null, '2600000.00', '2667452.83', '', '', '30', null);
INSERT INTO `tb_contract_management` VALUES ('30', '0', '2018-05-28 16:39:37', '2017外语服务外包（财）', '3800000.00', '3584905.66', null, '0.13', '255360.00', '3584905.66', null, '0.00', '3040000.00', '0.00', null, '3040000.00', '3118867.92', '', '', '31', null);
INSERT INTO `tb_contract_management` VALUES ('31', '0', '2018-05-28 16:40:10', '2017电视报道服务（财）', '29000000.00', '27358490.57', null, '0.13', '1948800.00', '27358490.57', null, '0.00', '23200000.00', '0.00', null, '23200000.00', '23801886.80', '', '', '31', null);
INSERT INTO `tb_contract_management` VALUES ('32', '0', '2018-05-28 16:42:16', '2018走近中国（财）', '7930000.00', '7481132.08', null, '0.13', '532896.00', '7481132.08', null, '0.00', '6344000.00', '0.00', null, '6344000.00', '6508584.91', '', '', '33', null);
INSERT INTO `tb_contract_management` VALUES ('33', '0', '2018-05-28 16:42:46', '2018对外联合传播服务（财）', '4000000.00', '3773584.91', null, '0.13', '268800.00', '3773584.91', null, '0.00', '3200000.00', '0.00', null, '3200000.00', '3283018.87', '', '', '34', null);
INSERT INTO `tb_contract_management` VALUES ('34', '0', '2018-05-28 16:44:03', '2018区域报到点（财）', '4000000.00', '3773584.91', null, '0.13', '268800.00', '3773584.91', null, '0.00', '3200000.00', '0.00', null, '3200000.00', '3283018.87', '', '', '35', null);
INSERT INTO `tb_contract_management` VALUES ('35', '0', '2018-05-28 16:44:29', '2017区域报到点(国)', '40000000.00', '37735849.06', null, '0.13', '2688000.00', '37735849.06', null, '0.00', '32000000.00', '0.00', null, '32000000.00', '32830188.68', '', '', '37', null);
INSERT INTO `tb_contract_management` VALUES ('36', '0', '2018-05-28 16:44:55', '2018在线改版（财）', '16000000.00', '15094339.62', null, '0.13', '1075200.00', '15094339.62', null, '0.00', '12800000.00', '0.00', null, '12800000.00', '13132075.47', '', '', '36', null);
INSERT INTO `tb_contract_management` VALUES ('37', '0', '2018-05-29 16:22:21', '编辑四部本部', null, null, null, null, null, null, null, '-127191.90', null, '127191.90', null, '-172824.58', null, null, null, null, null);
