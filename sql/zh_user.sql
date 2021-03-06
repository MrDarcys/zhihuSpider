CREATE TABLE `zh_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `u_id` varchar(40) NOT NULL COMMENT '用户ID',
  `u_name` varchar(40) NOT NULL COMMENT '用户名',
  `address` varchar(50) NOT NULL COMMENT '详细地址',
  `img_url` varchar(255) NOT NULL COMMENT '图片URL',
  `business` varchar(50) NOT NULL COMMENT '所在行业',
  `gender` enum('MALE','FEMALE') NOT NULL COMMENT '性别',
  `education` varchar(20) NOT NULL COMMENT '毕业院校',
  `major` varchar(20) NOT NULL COMMENT '专业',
  `description` varchar(255) NOT NULL COMMENT '一句话描述',
  `followees_count` int(10) NOT NULL COMMENT '关注者数量',
  `followers_count` int(10) NOT NULL COMMENT '关注了数量',
  `special_count` int(10) NOT NULL COMMENT '专栏数量',
  `follow_topic_count` int(10) NOT NULL COMMENT '关注话题数量',
  `pv_count` int(10) NOT NULL COMMENT '主页面访问数量',
  `approval_count` int(10) NOT NULL COMMENT '获得赞同数量',
  `thank_count` int(10) NOT NULL COMMENT '获得感谢数量',
  `ask_count` int(10) NOT NULL COMMENT '提问数量',
  `answer_count` int(10) NOT NULL COMMENT '回答数量',
  `started_count` int(10) NOT NULL COMMENT '收藏数量',
  `public_edit_count` int(10) NOT NULL COMMENT '公共编辑数量',
  `article_count` int(10) NOT NULL COMMENT '文章数量',
  `duplicate_count` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_id` (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1106063 DEFAULT CHARSET=utf8;