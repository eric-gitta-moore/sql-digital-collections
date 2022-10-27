create table fa_goods_manghe_users
(
    id           int unsigned auto_increment comment 'ID'
        primary key,
    user_id      int               not null comment '会员ID',
    goods_number varchar(255)      null comment '盲盒购买编号',
    goods_id     int               not null comment '拍品ID',
    status       tinyint default 1 not null comment '状态:1=未支付,2=未开启,3=已开启',
    createtime   int               null comment '创建时间',
    updatetime   int               null comment '更新时间',
    orderNo      varchar(255)      null comment '订单号',
    class_id     text              null,
    state        tinyint default 0 not null comment '是否赠送状态:0=否,1=是'
)
    comment '用户盲盒管理' collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (1, 1, 'A274698835492503', 2, 2, 1666846988, 1666846988, 'mh00001', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (2, 1, 'A274718615270828', 2, 2, 1666847186, 1666847186, 'mh00002', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (3, 1, 'A274727957371982', 2, 2, 1666847279, 1666847279, 'mh00003', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (4, 1, 'A274736580434752', 2, 2, 1666847365, 1666847365, 'mh00004', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (5, 1, 'A274736581333798', 2, 2, 1666847365, 1666847365, 'mh00005', null, 0);
