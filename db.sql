/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - lvshishiwusuoanjianguanli
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`lvshishiwusuoanjianguanli` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `lvshishiwusuoanjianguanli`;

/*Table structure for table `anyuan` */

DROP TABLE IF EXISTS `anyuan`;

CREATE TABLE `anyuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `anyuan_uuid_number` varchar(200) DEFAULT NULL COMMENT '案源编号',
  `anyuan_name` varchar(200) DEFAULT NULL COMMENT '案源名称  Search111 ',
  `anyuan_types` int(11) DEFAULT NULL COMMENT '案源类型 Search111',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '客户',
  `anyuan_content` text COMMENT '案源介绍 ',
  `anyuan_yesno_types` int(11) DEFAULT NULL COMMENT '收案审批 Search111 ',
  `anyuan_yesno_text` text COMMENT '审批回复',
  `anyuan_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='案源信息';

/*Data for the table `anyuan` */

insert  into `anyuan`(`id`,`anyuan_uuid_number`,`anyuan_name`,`anyuan_types`,`yonghu_id`,`anyuan_content`,`anyuan_yesno_types`,`anyuan_yesno_text`,`anyuan_delete`,`insert_time`,`create_time`) values (1,'1678955524464','案源名称1',2,2,'案源介绍1',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(2,'1678955524471','案源名称2',2,3,'案源介绍2',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(3,'1678955524396','案源名称3',1,1,'案源介绍3',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(4,'1678955524413','案源名称4',3,2,'案源介绍4',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(5,'1678955524434','案源名称5',1,1,'案源介绍5',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(6,'1678955524384','案源名称6',2,3,'案源介绍6',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(7,'1678955524402','案源名称7',3,1,'案源介绍7',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(8,'1678955524447','案源名称8',2,2,'案源介绍8',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(9,'1678955524411','案源名称9',2,2,'案源介绍9',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(10,'1678955524438','案源名称10',1,2,'案源介绍10',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(11,'1678955524381','案源名称11',1,1,'案源介绍11',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(12,'1678955524382','案源名称12',3,2,'案源介绍12',1,NULL,1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(13,'1678955524382','案源名称13',3,1,'案源介绍13',2,'123123',1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(14,'1678955524414','案源名称14',2,1,'案源介绍14',2,'123123',1,'2023-03-16 16:32:04','2023-03-16 16:32:04'),(15,'1679018890509','案源名称123123123123',3,1,'<p>案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>12312312312案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>1案源<span style=\"color: rgb(96, 98, 102);\">介绍</span>13123123123123</p>',2,'tongyi111111',1,'2023-03-17 10:08:30','2023-03-17 10:08:30');

/*Table structure for table `anyuan_yuyue` */

DROP TABLE IF EXISTS `anyuan_yuyue`;

CREATE TABLE `anyuan_yuyue` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `anyuan_id` int(11) DEFAULT NULL COMMENT '案源',
  `lvshi_id` int(11) DEFAULT NULL COMMENT '律师',
  `anyuan_yuyue_text` text COMMENT '案源分析',
  `liucheng_text` text COMMENT '流程',
  `jilu_text` text COMMENT '交接记录',
  `jingfei_price` decimal(10,2) DEFAULT NULL COMMENT '办案经费',
  `anyuan_yuyue_file` varchar(200) DEFAULT NULL COMMENT '材料',
  `anyuan_yuyue_types` int(11) DEFAULT NULL COMMENT '案件类型 Search111',
  `anyuan_yuyue_yesno_types` int(11) DEFAULT NULL COMMENT '结案审批 Search111 ',
  `anyuan_yuyue_yesno_text` text COMMENT '审批回复',
  `anyuan_yuyue_shenhe_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收案时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='案件信息';

/*Data for the table `anyuan_yuyue` */

insert  into `anyuan_yuyue`(`id`,`anyuan_id`,`lvshi_id`,`anyuan_yuyue_text`,`liucheng_text`,`jilu_text`,`jingfei_price`,`anyuan_yuyue_file`,`anyuan_yuyue_types`,`anyuan_yuyue_yesno_types`,`anyuan_yuyue_yesno_text`,`anyuan_yuyue_shenhe_time`,`insert_time`,`create_time`) values (15,14,1,'123','123','123','123.00','/upload/1679017556334.rar',1,2,'123123','2023-03-17 09:47:42','2023-03-17 09:45:06','2023-03-17 09:45:06'),(16,13,1,'案源分析123123123','123123','123123','123123.00','/upload/1679019232191.rar',1,2,'123123','2023-03-17 10:16:28','2023-03-17 10:06:09','2023-03-17 10:06:09'),(17,15,1,'案源分析123123123123','后续流程1111111123','无交接记录123','999123.00','/upload/1679019183909.rar',2,2,'123123','2023-03-17 10:16:23','2023-03-17 10:12:41','2023-03-17 10:12:41');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) DEFAULT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'anyuan_yesno_types','报名状态',1,'待审核',NULL,NULL,'2023-03-16 16:31:19'),(2,'anyuan_yesno_types','报名状态',2,'同意收案',NULL,NULL,'2023-03-16 16:31:19'),(3,'anyuan_yesno_types','报名状态',3,'拒绝收案',NULL,NULL,'2023-03-16 16:31:19'),(4,'anyuan_types','案源类型',1,'案源类型1',NULL,NULL,'2023-03-16 16:31:19'),(5,'anyuan_types','案源类型',2,'案源类型2',NULL,NULL,'2023-03-16 16:31:19'),(6,'anyuan_types','案源类型',3,'案源类型3',NULL,NULL,'2023-03-16 16:31:19'),(7,'anyuan_yuyue_types','案件类型',1,'诉讼案件',NULL,NULL,'2023-03-16 16:31:19'),(8,'anyuan_yuyue_types','案件类型',2,'非诉讼案件',NULL,NULL,'2023-03-16 16:31:19'),(9,'anyuan_yuyue_yesno_types','结案审批',1,'待审核',NULL,NULL,'2023-03-16 16:31:19'),(10,'anyuan_yuyue_yesno_types','结案审批',2,'已结案',NULL,NULL,'2023-03-16 16:31:19'),(11,'anyuan_yuyue_yesno_types','结案审批',3,'拒绝结案',NULL,NULL,'2023-03-16 16:31:19'),(12,'news_types','公告类型',1,'公告类型1',NULL,NULL,'2023-03-16 16:31:19'),(13,'news_types','公告类型',2,'公告类型2',NULL,NULL,'2023-03-16 16:31:19'),(14,'news_types','公告类型',3,'公告类型3',NULL,NULL,'2023-03-16 16:31:19'),(15,'sex_types','性别',1,'男',NULL,NULL,'2023-03-16 16:31:19'),(16,'sex_types','性别',2,'女',NULL,NULL,'2023-03-16 16:31:19');

/*Table structure for table `jieanpingluen` */

DROP TABLE IF EXISTS `jieanpingluen`;

CREATE TABLE `jieanpingluen` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `anyuan_id` int(11) DEFAULT NULL COMMENT '案源',
  `jieanpingluen_text` text COMMENT '评论内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评论时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='结案评论';

/*Data for the table `jieanpingluen` */

insert  into `jieanpingluen`(`id`,`anyuan_id`,`jieanpingluen_text`,`insert_time`,`create_time`) values (15,14,'12312312','2023-03-17 09:49:47','2023-03-17 09:49:47'),(16,15,'123123123','2023-03-17 10:17:11','2023-03-17 10:17:11'),(17,13,'1231231','2023-03-17 10:17:23','2023-03-17 10:17:23');

/*Table structure for table `kehuyijian` */

DROP TABLE IF EXISTS `kehuyijian`;

CREATE TABLE `kehuyijian` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `kehuyijian_text` text COMMENT '意见内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='事务所意见';

/*Data for the table `kehuyijian` */

insert  into `kehuyijian`(`id`,`yonghu_id`,`kehuyijian_text`,`insert_time`,`create_time`) values (1,3,'意见内容1','2023-03-16 16:32:04','2023-03-16 16:32:04'),(3,2,'意见内容3','2023-03-16 16:32:04','2023-03-16 16:32:04'),(6,2,'意见内容6','2023-03-16 16:32:04','2023-03-16 16:32:04'),(7,2,'意见内容7','2023-03-16 16:32:04','2023-03-16 16:32:04'),(9,3,'意见内容9','2023-03-16 16:32:04','2023-03-16 16:32:04'),(10,3,'意见内容10','2023-03-16 16:32:04','2023-03-16 16:32:04'),(12,2,'意见内容12','2023-03-16 16:32:04','2023-03-16 16:32:04'),(13,3,'意见内容13','2023-03-16 16:32:04','2023-03-16 16:32:04'),(14,2,'意见内容14','2023-03-16 16:32:04','2023-03-16 16:32:04'),(15,1,'服务很好，没意见','2023-03-17 10:12:11','2023-03-17 10:12:11');

/*Table structure for table `lvshi` */

DROP TABLE IF EXISTS `lvshi`;

CREATE TABLE `lvshi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `lvshi_name` varchar(200) DEFAULT NULL COMMENT '律师名称 Search111 ',
  `lvshi_photo` varchar(255) DEFAULT NULL COMMENT '头像',
  `lvshi_phone` varchar(200) DEFAULT NULL COMMENT '律师手机号',
  `lvshi_id_number` varchar(200) DEFAULT NULL COMMENT '律师身份证号 ',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别 Search111 ',
  `lvshi_email` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `lvshi_delete` int(11) DEFAULT '1' COMMENT '假删',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='律师';

/*Data for the table `lvshi` */

insert  into `lvshi`(`id`,`username`,`password`,`lvshi_name`,`lvshi_photo`,`lvshi_phone`,`lvshi_id_number`,`sex_types`,`lvshi_email`,`lvshi_delete`,`create_time`) values (1,'a1','123456','律师名称1','upload/lvshi1.jpg','17703786901','410224199010102001',2,'1@qq.com',1,'2023-03-16 16:32:04'),(2,'a2','123456','律师名称2','upload/lvshi2.jpg','17703786902','410224199010102002',2,'2@qq.com',1,'2023-03-16 16:32:04'),(3,'a3','123456','律师名称3','upload/lvshi3.jpg','17703786903','410224199010102003',1,'3@qq.com',1,'2023-03-16 16:32:04');

/*Table structure for table `lvshi_commentback` */

DROP TABLE IF EXISTS `lvshi_commentback`;

CREATE TABLE `lvshi_commentback` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `lvshi_id` int(11) DEFAULT NULL COMMENT '律师',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `lvshi_commentback_text` text COMMENT '意见内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '评价时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='律师意见';

/*Data for the table `lvshi_commentback` */

insert  into `lvshi_commentback`(`id`,`lvshi_id`,`yonghu_id`,`lvshi_commentback_text`,`insert_time`,`create_time`) values (1,2,2,'意见内容1','2023-03-16 16:32:04','2023-03-16 16:32:04'),(2,1,3,'意见内容2','2023-03-16 16:32:04','2023-03-16 16:32:04'),(3,2,1,'意见内容3','2023-03-16 16:32:04','2023-03-16 16:32:04'),(4,3,2,'意见内容4','2023-03-16 16:32:04','2023-03-16 16:32:04'),(5,1,1,'意见内容5','2023-03-16 16:32:04','2023-03-16 16:32:04'),(6,1,3,'意见内容6','2023-03-16 16:32:04','2023-03-16 16:32:04'),(7,1,1,'意见内容7','2023-03-16 16:32:04','2023-03-16 16:32:04'),(8,2,3,'意见内容8','2023-03-16 16:32:04','2023-03-16 16:32:04'),(9,1,2,'意见内容9','2023-03-16 16:32:04','2023-03-16 16:32:04'),(10,1,2,'意见内容10','2023-03-16 16:32:04','2023-03-16 16:32:04'),(11,2,1,'意见内容11','2023-03-16 16:32:04','2023-03-16 16:32:04'),(12,1,3,'意见内容12','2023-03-16 16:32:04','2023-03-16 16:32:04'),(13,1,2,'意见内容13','2023-03-16 16:32:04','2023-03-16 16:32:04'),(14,1,2,'意见内容14','2023-03-16 16:32:04','2023-03-16 16:32:04'),(15,3,1,'2312312','2023-03-17 09:51:12','2023-03-17 09:51:12'),(16,3,1,'服务很不错','2023-03-17 10:09:24','2023-03-17 10:09:24');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `news_name` varchar(200) DEFAULT NULL COMMENT '公告标题  Search111 ',
  `news_types` int(11) DEFAULT NULL COMMENT '公告类型  Search111 ',
  `news_photo` varchar(200) DEFAULT NULL COMMENT '公告图片',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `news_content` text COMMENT '公告详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='公告信息';

/*Data for the table `news` */

insert  into `news`(`id`,`news_name`,`news_types`,`news_photo`,`insert_time`,`news_content`,`create_time`) values (1,'公告标题1',3,'upload/news1.jpg','2023-03-16 16:32:04','公告详情1','2023-03-16 16:32:04'),(2,'公告标题2',2,'upload/news2.jpg','2023-03-16 16:32:04','公告详情2','2023-03-16 16:32:04'),(3,'公告标题3',2,'upload/news3.jpg','2023-03-16 16:32:04','公告详情3','2023-03-16 16:32:04'),(4,'公告标题4',1,'upload/news4.jpg','2023-03-16 16:32:04','公告详情4','2023-03-16 16:32:04'),(5,'公告标题5',3,'upload/news5.jpg','2023-03-16 16:32:04','公告详情5','2023-03-16 16:32:04'),(6,'公告标题6',3,'upload/news6.jpg','2023-03-16 16:32:04','公告详情6','2023-03-16 16:32:04'),(7,'公告标题7',2,'upload/news7.jpg','2023-03-16 16:32:04','公告详情7','2023-03-16 16:32:04'),(8,'公告标题8',1,'upload/news8.jpg','2023-03-16 16:32:04','公告详情8','2023-03-16 16:32:04'),(9,'公告标题9',3,'upload/news9.jpg','2023-03-16 16:32:04','公告详情9','2023-03-16 16:32:04'),(10,'公告标题10',1,'upload/news10.jpg','2023-03-16 16:32:04','公告详情10','2023-03-16 16:32:04'),(11,'公告标题11',2,'upload/news11.jpg','2023-03-16 16:32:04','公告详情11','2023-03-16 16:32:04'),(12,'公告标题12',2,'upload/news12.jpg','2023-03-16 16:32:04','公告详情12','2023-03-16 16:32:04'),(13,'公告标题13',1,'upload/news13.jpg','2023-03-16 16:32:04','公告详情13','2023-03-16 16:32:04'),(14,'公告标题14',3,'upload/news14.jpg','2023-03-16 16:32:04','公告详情14','2023-03-16 16:32:04');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '客户id',
  `username` varchar(100) NOT NULL COMMENT '客户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','客户','sr5xa5xo37od7eosn5stef2521k0sfh0','2023-03-17 09:34:15','2023-03-17 11:16:35'),(2,1,'a1','lvshi','律师','tjk76nf2ifwflg78xl9i6q1sq4esvne9','2023-03-17 09:40:49','2023-03-17 11:15:51'),(3,1,'admin','users','管理员','t1kskc1wl8nsh2h0c03yj2kgqp4jcjum','2023-03-17 09:47:30','2023-03-17 11:19:42');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '客户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-03-16 16:31:19');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '客户名称 Search111 ',
  `yonghu_photo` varchar(255) DEFAULT NULL COMMENT '头像',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '客户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '客户身份证号 ',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别 Search111 ',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `yonghu_delete` int(11) DEFAULT '1' COMMENT '假删',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='客户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_photo`,`yonghu_phone`,`yonghu_id_number`,`sex_types`,`yonghu_email`,`yonghu_delete`,`create_time`) values (1,'a1','123456','客户名称1','upload/yonghu1.jpg','17703786901','410224199010102001',1,'1@qq.com',1,'2023-03-16 16:32:04'),(2,'a2','123456','客户名称2','upload/yonghu2.jpg','17703786902','410224199010102002',2,'2@qq.com',1,'2023-03-16 16:32:04'),(3,'a3','123456','客户名称3','upload/yonghu3.jpg','17703786903','410224199010102003',1,'3@qq.com',1,'2023-03-16 16:32:04');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
