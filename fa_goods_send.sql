create table fa_goods_send
(
    id          int auto_increment
        primary key,
    uid         int               null comment '会员ID',
    goods_id    int               null comment '藏品ID',
    price       decimal(10, 2)    null comment '藏品价值',
    create_time datetime          null comment '赠送时间',
    status      tinyint default 0 not null comment '藏品状态:0=藏品,1=盲盒'
);

