DROP TABLE IF EXISTS `tb_userinfo`;
CREATE TABLE `tb_userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
