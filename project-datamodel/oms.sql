/*
Navicat SQL Server Data Transfer

Source Server         : O32TradingDb
Source Server Version : 120000
Source Host           : 172.16.90.17:1433
Source Database       : TradingDB
Source Schema         : o32

Target Server Type    : SQL Server
Target Server Version : 120000
File Encoding         : 65001

Date: 2018-06-06 16:18:37
*/


-- ----------------------------
-- Table structure for FundInfo
-- ----------------------------
DROP TABLE if exists `fundinfo`;
CREATE TABLE `fundinfo` (
`fundId` int(11) NOT NULL ,
`fundCode` varchar(50) NULL ,
`fundName` varchar(50) NULL ,
`fundFullName` varchar(100) NULL ,
`createdOn` datetime NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY ( `fundId` )
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of FundInfo
-- ----------------------------
INSERT INTO `fundinfo` VALUES ('1', '762001', '国金通用国鑫发起', '国金通用国鑫灵活配置混合型发起式证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('2', '767001', '乾石1号', '千石创富乾石1号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('3', '768001', '鑫瑞9号', '千石创富·暖流·鑫瑞9号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('4', '767003', '天睿1号', '千石资本·暖流·天睿1号专项资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('5', '767004', '天泽3号', '千石资本·高频投资·天泽3号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('6', '767006', '鑫瑞12号', '千石资本·光大银行·鑫瑞12号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('7', '167601', '国金300', '国金通用沪深300指数分级证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('8', '767007', '龙腾稳健1号', '千石资本·龙腾稳健1号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('9', '768007', '乾石2号', '千石资本·兴业银行·乾石2号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('10', '767009', '道鑫2号', '千石资本·光大银行·道鑫2号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('11', '767016', '安盛测试1号', '安盛测试1号', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('12', '000439', '鑫盈货币', '国金通用鑫盈货币市场证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('13', '768019', '天泽19号', '千石资本·天泽19号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('14', '000453', '鑫利分级', '国金通用鑫利分级债券型证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('15', '000540', '金腾通', '国金通用金腾通货币市场证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('16', '768033', '安盛测试2号', '安盛测试2号', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('17', '767082', '天泽25号', '千石资本天泽25号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('18', '767083', '天泽26号', '千石资本天泽26号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('19', '767090', '天泽31号', '千石资本天泽31号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('20', '767042', '天泽32号', '千石资本天泽32号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('21', '767045', '安盛测试3号', '安盛测试3号', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('23', '76A020', '银叶1期', '千石资本-银叶1期', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('24', '76A027', '天睿5号', '千石资本天睿5号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('25', '000749', '鑫安保本', '国金通用鑫安保本混合型证券投资基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('26', '76A087', '量化三部UFX测试', '千石资本人合圆乾石6号资产管理计划', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('27', '76E016', '量化二部MIK测试', '量化二部MIK测试', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('28', '76C001', '量化一部MIK测试', '量化一部MIK测试', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('29', '76C004', 'Prodution1', 'Prodution1', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('30', '768010', 'Prodution2', 'Prodution2', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('31', '76C010', 'Prodution3', 'Prodution3', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('32', '502020', 'Prodution4', 'Prodution4', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('33', '76C006', 'Prodution5', 'Prodution5', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('34', '77C001', '测试_pr', '测试_pr', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('35', '1234', '自主模拟成交测试', '自主模拟成交测试', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('36', '658497', 'testhg', 'testhg', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('37', '37A001', 'IT测试', '信息技术部测试', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('38', '38', '子产品', '子产品', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('39', '768002', '国金千石1号', '国金千石1号基金', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('200', '200', '研究部1', '研究部1', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('201', '201', '研究部2', '研究部', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('202', '202', '研究部3', '研究部3', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('203', '203', '量化四部UFX测试', '量化四部UFX测试', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('204', '888', '回购测试', '', '2018-06-06 09:30:01.883');


INSERT INTO `fundinfo` VALUES ('99999', '23213', '演示基金', '演示基金', '2018-06-06 09:30:01.883');


-- ----------------------------
-- Table structure for AssetInfo
-- ----------------------------
DROP TABLE if exists `assetInfo`;
CREATE TABLE `assetInfo` (
`assetId` int(11) NOT NULL ,
`assetCode` varchar(50) NULL ,
`assetName` varchar(50) NULL ,
`fundId` int(11) NULL ,
`fundCode` varchar(50) NULL ,
`createdOn` datetime NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY ( `assetId` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- ----------------------------
-- Records of AssetInfo
-- ----------------------------
INSERT INTO `assetInfo` VALUES ('4', '1', '缺省单元', '1', '762001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('5', '76700100', '缺省单元', '2', '767001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('6', '76800100', '缺省单元', '3', '768001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('7', '76700300', '缺省单元', '4', '767003', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('8', '76700400', '缺省单元', '5', '767004', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('10', '76700600', '缺省单元', '6', '767006', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('11', '2', '沪深300', '7', '167601', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('12', '76700700', '缺省单元', '8', '767007', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('13', '76800700', '缺省单元', '9', '768007', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('14', '76700900', '缺省单元', '10', '767009', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('16', '76701600', '缺省单元', '11', '767016', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('17', '00043900', '缺省单元', '12', '000439', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('18', '76902000', '缺省单元', '13', '768019', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('19', '00045300', '缺省单元', '14', '000453', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('20', '00054000', '缺省单元', '15', '000540', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('21', '76803300', '缺省单元', '16', '768033', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('22', '76708200', '缺省单元', '17', '767082', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('23', '76708300', '缺省单元', '18', '767083', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('24', '76709000', '缺省单元', '19', '767090', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('25', '76704200', '缺省单元', '20', '767042', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('26', '76704500', '缺省单元', '21', '767045', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('27', '76A02000', '缺省单元', '23', '76A020', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('29', '76702700', '缺省单元', '24', '76A027', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('30', '00074900', '证券资产单元', '25', '000749', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('31', '00074901', '招金期货资产单元', '25', '000749', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('32', '00074902', '南华期货资产单元', '25', '000749', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('33', '00074903', '中信建投期货资产单元', '25', '000749', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('34', '76A08700', '股票单元', '26', '76A087', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('35', '76E01600', '缺省单元', '27', '76E016', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('36', '76C00100', '缺省单元', '28', '76C001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('37', '167601', '南华期货资产单元', '7', '167601', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('38', '76C00400', '股票单元', '29', '76C004', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('39', '76C004', '国金期货资产单元', '29', '76C004', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('43', '76701000', '缺省单元', '30', '768010', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('44', '76C01000', '缺省单元', '31', '76C010', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('45', '76C010', '国金期货资产单元', '31', '76C010', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('46', '50202000', '缺省单元', '32', '502020', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('47', '502020', '南华期货资产单元', '32', '502020', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('48', '76C00600', '缺省单元', '33', '76C006', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('49', '76C006', '国金期货资产单元', '33', '76C006', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('50', 'p1s', 'p1s', '29', '76C004', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('51', 'p2s', 'p2s', '30', '768010', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('52', 'p3s', 'p3s', '31', '76C010', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('53', 'p4s', 'p4s', '32', '502020', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('54', 'p5s', 'p5s', '33', '76C006', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('55', '767016', '期货资产单元', '11', '767016', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('56', '768033', '期货资产单元', '16', '768033', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('57', '767045', '期货资产单元', '21', '767045', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('58', '77C00100', '缺省单元', '34', '77C001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('60', '76E016', '期货单元', '27', '76E016', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('61', '76C001', '期货单元', '28', '76C001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('62', '76E0161', 'test', '27', '76E016', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('63', '76C0011', 'test', '28', '76C001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('64', '76A087', '期货资产单元', '26', '76A087', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('65', '76A0871', 'test', '26', '76A087', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('66', '123400', '现货单元', '35', '1234', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('67', '1234', '期货单元', '35', '1234', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('68', '20000', '股票单元', '200', '200', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('69', '20100', '股票单元', '201', '201', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('70', '20200', '股票单元', '202', '202', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('71', '2001', '期货资产单元', '200', '200', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('72', '2011', '期货资产单元', '201', '201', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('73', '65849700', '缺省单元', '36', '658497', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('74', '20300', '股票单元1', '203', '203', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('75', '203', '股票单元2', '203', '203', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('76', '24314', 'YuTest', '29', '76C004', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('77', '37A00100', '股票资产单元', '37', '37A001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('78', '767001', 'qhdy', '2', '767001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('79', '2002', '股票单元2', '200', '200', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('80', '200', '废弃单元', '200', '200', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('81', '201', '废弃单元', '201', '201', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('82', '202', '废弃单元', '202', '202', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('83', '3800', '股票资产单元', '38', '38', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('84', '38', '期货资产单元', '38', '38', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('85', '3801', '债券资产单元', '38', '38', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('86', '762001', '测试', '1', '762001', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('87', '76800200', '缺省单元', '39', '768002', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('88', '768002', 'GC001资产单元', '39', '768002', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('89', '88800', '缺省单元', '204', '888', '2018-06-06 09:30:01.970');


INSERT INTO `assetInfo` VALUES ('90', '2321300', '缺省单元', '99999', '23213', '2018-06-06 09:30:01.970');


-- ----------------------------
-- Table structure for CombiInfo
-- ----------------------------

DROP TABLE if exists `combiInfo`;

CREATE TABLE `combiInfo` (
`combiId` int(11) NOT NULL ,
`combiCode` varchar(50) NULL ,
`combiName` varchar(100) NULL ,
`fundId` int(11) NULL ,
`fundCode` varchar(50) NULL ,
`assetId` int(11) NULL ,
`assetCode` varchar(50) NULL ,
`investType` int(11) NULL ,
`futureInvestType` int(11) NULL ,
`createdOn` datetime NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY ( `combiId` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of CombiInfo
-- ----------------------------
INSERT INTO `combiInfo` VALUES ('6', '1', '国鑫发起股票组合', '1', '762001', '4', '1', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('7', '10000002', '国鑫发起债券组合', '1', '762001', '4', '1', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('8', '20000001', '乾石1号股票组合', '2', '767001', '5', '76700100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('9', '20000002', '乾石1号债券组合', '2', '767001', '5', '76700100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('10', '30000001', '基本面量化组合股指期货111111111111111111111111111111111111111111', '3', '768001', '6', '76800100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('11', '40000001', '缺省组合', '4', '767003', '7', '76700300', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('12', '50000001', '缺省组合', '5', '767004', '8', '76700400', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('14', '60000001', '缺省组合', '6', '767006', '10', '76700600', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('15', '2', '沪深300组合', '7', '167601', '11', '2', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('16', '80000001', '缺省组合', '8', '767007', '12', '76700700', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('17', '90000001', '缺省组合', '9', '768007', '13', '76800700', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('18', '10000010', '缺省组合', '10', '767009', '14', '76700900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('19', '60000002', '场内基金组合', '6', '767006', '10', '76700600', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('21', '11000001', '缺省组合', '11', '767016', '16', '76701600', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('22', '12000001', '缺省组合', '12', '000439', '17', '00043900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('23', '13000001', '缺省组合', '13', '768019', '18', '76902000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('24', '14000001', '缺省组合', '14', '000453', '19', '00045300', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('25', '15000001', '缺省组合', '15', '000540', '20', '00054000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('26', '16000001', '缺省组合', '16', '768033', '21', '76803300', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('27', '17000001', '缺省组合', '17', '767082', '22', '76708200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('28', '18000001', '缺省组合', '18', '767083', '23', '76708300', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('29', '19000001', '缺省组合', '19', '767090', '24', '76709000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('30', '21000001', '缺省组合', '20', '767042', '25', '76704200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('31', '22000001', '缺省组合', '21', '767045', '26', '76704500', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('32', '23000001', '缺省组合', '23', '76A020', '27', '76A02000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('34', '24000001', '缺省组合', '24', '76A027', '29', '76702700', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('35', '25000001', '股票组合', '25', '000749', '30', '00074900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('36', '25000002', '招金期货组合', '25', '000749', '31', '00074901', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('37', '25000003', '南华期货组合', '25', '000749', '32', '00074902', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('38', '25000004', '中信建投期货组合', '25', '000749', '33', '00074903', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('39', '26000001', '股票组合', '26', '76A087', '34', '76A08700', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('40', '27000001', '股票组合', '27', '76E016', '35', '76E01600', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('41', '28000001', '股票组合', '28', '76C001', '36', '76C00100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('42', '70000002', '南华期货组合', '7', '167601', '37', '167601', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('43', '29000001', '缺省组合', '29', '76C004', '38', '76C00400', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('44', '29000002', '投机', '29', '76C004', '39', '76C004', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('48', '30000002', '缺省组合', '30', '768010', '43', '76701000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('49', '25000005', '中证腾安组合', '25', '000749', '30', '00074900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('50', '25000006', '债券组合', '25', '000749', '30', '00074900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('51', '25000007', '一级认购组合', '25', '000749', '30', '00074900', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('52', '31000001', '缺省组合', '31', '76C010', '44', '76C01000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('53', '31000002', '国金期货组合', '31', '76C010', '45', '76C010', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('54', '32000001', '上证50组合', '32', '502020', '46', '50202000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('55', '32000002', '南华期货组合', '32', '502020', '47', '502020', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('56', '33000001', '缺省组合', '33', '76C006', '48', '76C00600', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('57', '33000002', '国金期货组合', '33', '76C006', '49', '76C006', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('58', '123456', 'p1s', '29', '76C004', '50', 'p1s', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('59', 'p2s', 'p2s', '30', '768010', '51', 'p2s', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('60', 'p3s', 'p3s', '31', '76C010', '52', 'p3s', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('61', 'p4s', 'p4s', '32', '502020', '53', 'p4s', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('62', 'p5s', 'p5s', '33', '76C006', '54', 'p5s', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('63', '29000003', '组合2', '29', '76C004', '38', '76C00400', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('64', '767016', 'yhqh', '11', '767016', '55', '767016', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('65', '768033', 'yhqh', '16', '768033', '56', '768033', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('66', '767045', 'yhqh', '21', '767045', '57', '767045', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('67', '76C0041', '套保', '29', '76C004', '39', '76C004', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('68', '76C0042', '套利', '29', '76C004', '39', '76C004', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('69', '77C00102', '股票组合', '34', '77C001', '58', '77C00100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('71', '77C00101', '债券组合', '34', '77C001', '58', '77C00100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('72', '76E01601', '(个股);投机', '27', '76E016', '60', '76E016', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('73', '76C001', '期货投机组合', '28', '76C001', '61', '76C001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('74', '76E0161', 'test', '27', '76E016', '62', '76E0161', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('75', '76C0011', 'test', '28', '76C001', '63', '76C0011', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('76', '76C00112', '期货套保组合', '28', '76C001', '61', '76C001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('77', '76A087', '期货组合', '26', '76A087', '64', '76A087', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('78', '76A0871', 'test', '26', '76A087', '65', '76A0871', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('79', '76E01602', '(个股);套保', '27', '76E016', '60', '76E016', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('80', '76E01603', '(个股);套利', '27', '76E016', '60', '76E016', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('81', '76C004', '组合风控测试1', '29', '76C004', '39', '76C004', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('82', '76C00412', '组合风控测试2', '29', '76C004', '39', '76C004', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('83', '35', '现货组合', '35', '1234', '66', '123400', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('84', '1234', '期货组合', '35', '1234', '67', '1234', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('85', '200_000', '股票组合', '200', '200', '68', '20000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('86', '201_000', '股票组合', '201', '201', '69', '20100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('87', '202_000', '股票组合', '202', '202', '70', '20200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('88', '20001', '期货组合', '200', '200', '71', '2001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('89', '20110', '期货组合', '201', '201', '72', '2011', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('90', '36_000', '缺省组合', '36', '658497', '73', '65849700', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('91', '203_000', '股票组合1', '203', '203', '74', '20300', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('93', '203', '股票组合2', '203', '203', '75', '203', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('94', '2431401', 'YuTest1', '29', '76C004', '76', '24314', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('95', '37A0010000', '股票组合', '37', '37A001', '77', '37A00100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('96', '2001', '股票组合2', '200', '200', '68', '20000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('97', '2002', '股票组合3', '200', '200', '68', '20000', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('98', '2011', '股票组合2', '201', '201', '69', '20100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('99', '2013', '股票组合3', '201', '201', '69', '20100', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('100', '2021', '股票组合2', '202', '202', '70', '20200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('101', '2022', '股票组合3', '202', '202', '70', '20200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('102', '20012', '期货组合2', '200', '200', '71', '2001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('103', '20013', '期货组合3', '200', '200', '71', '2001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('104', '20112', '期货组合2', '201', '201', '72', '2011', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('105', '20113', '期货组合3', '201', '201', '72', '2011', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('106', '767001', 'qhzh', '2', '767001', '78', '767001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('108', '2007', '股票组合独立', '200', '200', '79', '2002', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('109', '200', '废弃组合', '200', '200', '80', '200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('110', '201', '废弃组合', '201', '201', '81', '201', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('111', '202', '废弃组合', '202', '202', '82', '202', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('112', '38_000', '缺省组合', '38', '38', '83', '3800', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('113', '3801', '期货组合', '38', '38', '84', '38', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('114', '3802', '债券组合', '38', '38', '85', '3801', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('115', '762001', '测试', '1', '762001', '86', '762001', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('116', '39_000', '缺省组合', '39', '768002', '87', '76800200', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('117', '768002', 'GC001组合', '39', '768002', '88', '768002', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('118', '204_000', '缺省组合', '204', '888', '89', '88800', null, null, '2018-06-06 09:30:02.013');


INSERT INTO `combiInfo` VALUES ('119', '99999_000', '缺省组合', '99999', '23213', '90', '2321300', null, null, '2018-06-06 09:30:02.013');


-- ----------------------------
-- Table structure for orderEntrust
-- ----------------------------
CREATE TABLE IF NOT EXISTS `orderEntrust` (
	`id` INT(11) NOT NULL,
	`fundId` int(11) NOT NULL,
	`assetId` int(11) NOT NULL ,
	`combiId` int(11) NOT NULL ,
	`operatorNo` int(11) NOT NULL,
	`orderDate` int(11) NOT NULL,
	`securityInternalCode` VARCHAR(50) NOT NULL,
	`marketClassify` VARCHAR(50) NULL,
	`buySell` VARCHAR(50) NULL,
	`openClose` VARCHAR(50) NULL,
	`orderProp` VARCHAR(50) NULL,
	`entrustVolume` LONG NOT NULL,
	`entrustPrice` DECIMAL(19,4) NULL,
	`orderTime` datetime NULL,
	`createdOn` datetime DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`, `orderDate`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;