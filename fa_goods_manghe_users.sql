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
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (6, 1, 'A274988322120848', 2, 2, 1666849883, 1666849883, 'mh00006', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (7, 1, 'A275074166168616', 2, 2, 1666850741, 1666850741, 'mh00007', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (8, 8, 'A275262711273333', 2, 2, 1666852627, 1666852627, 'mh00008', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (9, 8, 'A275264670167660', 2, 2, 1666852646, 1666852646, 'mh00009', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (10, 8, 'A275405878347953', 2, 2, 1666854058, 1666854058, 'mh00010', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11, 8, 'A275405879200548', 2, 2, 1666854058, 1666854058, 'mh00011', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (12, 10, null, 2, 3, 1666883025, 1666883025, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (13, 10, null, 2, 3, 1666883025, 1666883025, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (14, 10, null, 2, 2, 1666883053, 1666883053, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (15, 10, null, 2, 2, 1666883053, 1666883053, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (16, 10, null, 2, 2, 1666883053, 1666883053, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (17, 10, null, 5, 3, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (18, 10, null, 5, 3, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (19, 10, null, 5, 3, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (20, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (21, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (22, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (23, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (24, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (25, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (26, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (27, 10, null, 5, 2, 1666883417, 1666883417, null, null, 1);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (28, 10, 'A278488268459696', 5, 2, 1666884882, 1666884882, 'mh00028', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (29, 10, 'A278500497476708', 5, 2, 1666885004, 1666885004, 'mh00029', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (30, 10, null, 5, 2, 1666885508, 1666885508, null, null, 1);
