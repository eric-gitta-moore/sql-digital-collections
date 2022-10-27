create table fa_goods_transfer
(
    id             int auto_increment
        primary key,
    uid            int            null comment '转增会员信息',
    target_uid     int            null comment '受赠会员信息',
    goods_users_id int            null comment '会员作品信息',
    goods_id       int            null comment '作品信息',
    price          decimal(10, 2) null comment '作品价值',
    create_time    datetime       null comment '转增时间'
);

