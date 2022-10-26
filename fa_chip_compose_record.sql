create table fa_chip_compose_record
(
    id          int unsigned auto_increment comment 'ID'
        primary key,
    user_id     int     not null comment '用户ID',
    goods_id    int     not null comment '商品ID',
    compose_num tinyint null comment '碎片数量',
    createtime  int     null comment '合成时间'
)
    comment '碎片合成记录' collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (165, 30690, 90, 1, 1662485244);
INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (166, 30690, 90, 1, 1662553368);
INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (167, 30690, 90, 1, 1662620354);
INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (168, 30691, 90, 1, 1662734407);
INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (169, 30691, 90, 1, 1662796933);
INSERT INTO bowen.fa_chip_compose_record (id, user_id, goods_id, compose_num, createtime) VALUES (170, 30691, 94, 1, 1662797367);
