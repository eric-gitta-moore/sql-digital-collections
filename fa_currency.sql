create table fa_currency
(
    id     int auto_increment
        primary key,
    name   varchar(255)      null comment '名称',
    image  varchar(255)      null comment '币种图片',
    digit  int               null comment '保留位数',
    is_del tinyint default 0 null comment '删除状态:0=未删除,1=已删除'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_currency (id, name, image, digit, is_del) VALUES (1, '余额', '', 2, 0);
