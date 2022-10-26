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

INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (660, 30690, 95, 68.00, '2022-10-04 20:04:59', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (661, 30690, 70, 99.00, '2022-10-04 20:09:13', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (662, 30690, 70, 99.00, '2022-10-04 20:09:13', 0);
