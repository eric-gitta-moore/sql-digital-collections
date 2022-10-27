create table fa_award_record
(
    id          int auto_increment
        primary key,
    uid         int            null comment '会员ID',
    award_id    int            null,
    goods_id    int            null comment '藏品信息',
    price       decimal(10, 2) null comment '价值',
    create_time datetime       null comment '发奖时间',
    orderNo     varchar(255)   null
)
    collate = utf8mb4_unicode_ci;

