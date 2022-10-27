create table fa_transfer_log
(
    Id      int auto_increment
        primary key,
    strdata varchar(255) not null comment '数据记录',
    constraint 主键
        unique (Id)
)
    charset = utf8;

INSERT INTO bowen.fa_transfer_log (Id, strdata) VALUES (4884, 'uid=10id=18530target_phone=15977774444时间2022-10-27 23:15:38');
