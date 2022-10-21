
 drop table if exists `user`;  
 create table `user`  ( 
 `id` int(11) not null auto_increment, 
 `name` varchar(255) character set utf8 collate utf8_general_ci default null, 
 `age` int, 
 `gender` varchar(255) character set utf8 collate utf8_general_ci default null, 
 `tel` int, 
 `create_by` varchar(255) character set utf8 collate utf8_general_ci default null, 
 `create_time` datetime, 
 `update_time` datetime, 
 primary key (`id`) using btree,
 index `id`(`id`) using btree 
 ) engine = innodb auto_increment = 1 character set = utf8 collate = utf8_general_ci;
