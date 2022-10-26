create table fa_chip_users
(
    id         int unsigned auto_increment comment 'ID'
        primary key,
    user_id    int           not null comment '用户ID',
    goods_id   int           not null comment '商品ID',
    total      int default 0 null comment '碎片数量',
    createtime int           null comment '创建时间',
    updatetime int           null comment '更新时间'
)
    comment '用户碎片管理' collate = utf8mb4_unicode_ci;

