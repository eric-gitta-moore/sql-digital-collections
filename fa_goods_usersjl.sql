create table fa_goods_usersjl
(
    id          int auto_increment
        primary key,
    uid         int      null comment '会员ID',
    goods_id    int      null comment '拍品ID',
    create_time datetime null comment '创建时间'
);

