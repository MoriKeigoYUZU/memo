---- drop ----
DROP TABLE IF EXISTS `memo_table`;

---- create ----
create table IF not exists `memo_table`
(
    `memo_id`               INT(20) AUTO_INCREMENT COMMENT 'メモID',
    `user_id`               INT(20) DEFAULT NULL COMMENT 'ユーザーID',
    `memo_id`               INT(30) DEFAULT NULL,
    `created_at`            Datetime DEFAULT NULL,
    `updated_at`            Datetime DEFAULT NULL,
    `deleted_at`            Datetime DEFAULT NULL,
    PRIMARY KEY (`memo_id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;