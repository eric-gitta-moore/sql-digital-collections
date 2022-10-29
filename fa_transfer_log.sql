create table fa_transfer_log
(
    Id      int auto_increment
        primary key,
    strdata varchar(255) not null comment '数据记录',
    constraint 主键
        unique (Id)
)
    charset = utf8;

