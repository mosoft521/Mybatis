-- mybatis_demo
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `sex` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- mybatis_demo2
CREATE TABLE `student_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `class_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `grade_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;