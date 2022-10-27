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

