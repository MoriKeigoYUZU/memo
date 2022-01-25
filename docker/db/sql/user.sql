---- drop ----
DROP TABLE IF EXISTS `user_table`;

---- create ----
create table IF not exists `user_table`
(
    `user_id`               INT(20) AUTO_INCREMENT COMMENT 'ユーザーID',
    `user_name`             VARCHAR(20) NOT NULL COMMENT 'ユーザーネーム',
    `password`              VARCHAR(30) NOT NULL
    `created_at`            Datetime DEFAULT NULL,
    `updated_at`            Datetime DEFAULT NULL,
    `deleted_at`            Datetime DEFAULT NULL,
    PRIMARY KEY (`user_id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;