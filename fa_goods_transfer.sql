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

INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (5, 2083, 2079, 7, 2, 11.00, '2022-06-23 11:52:04');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (8, 2079, 2083, 20, 6, 11.00, '2022-06-24 09:42:10');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (11, 2084, 2078, 24, 2, 11.00, '2022-06-24 18:55:03');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (44, 2126, 2142, 373, 45, 999.00, '2022-07-05 22:12:58');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (48, 2139, 2138, 370, 49, 9.00, '2022-07-06 14:26:56');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (65, 2139, 2138, 369, 45, 999.00, '2022-07-06 15:13:59');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (75, 2138, 2139, 370, 49, 9.00, '2022-07-06 16:00:10');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (76, 2126, 2142, 262, 45, 999.00, '2022-07-06 17:57:28');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (186, 2126, 2142, 376, 48, 999.00, '2022-07-07 16:41:04');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (187, 2142, 2126, 395, 53, 9.90, '2022-07-07 18:20:20');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (1154, 19524, 20117, 4730, 45, 999.00, '2022-07-09 09:39:30');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4495, 30690, 30691, 18378, 90, 122.99, '2022-09-09 17:39:05');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4498, 30691, 30690, 18401, 90, 122.99, '2022-09-12 17:06:13');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4499, 30691, 30690, 18389, 90, 122.99, '2022-09-12 17:08:01');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4500, 30691, 30690, 18378, 90, 122.99, '2022-09-12 19:18:04');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4501, 30691, 30690, 18405, 94, 999.00, '2022-09-12 19:18:25');
INSERT INTO bowen.fa_goods_transfer (id, uid, target_uid, goods_users_id, goods_id, price, create_time) VALUES (4502, 30690, 30691, 18404, 50, 1.00, '2022-09-25 20:58:55');
