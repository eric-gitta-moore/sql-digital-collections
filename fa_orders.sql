create table fa_orders
(
    id                    int auto_increment
        primary key,
    goods_users_id        int                     null comment '会员拍品信息',
    goods_manghe_users_id int                     null comment '盲盒拍品信息',
    order_num             varchar(255)            null comment '商品订单号',
    goods_num             varchar(255) default '' null comment '拍品编号',
    goods_id              int                     null comment '商品信息',
    sale_uid              int          default 0  not null comment '出售会员 0平台',
    buy_uid               int                     null comment '购买会员',
    price                 decimal(10, 2)          null comment '订单价格',
    status                tinyint      default 1  null comment '订单状态:1=待付款,2=已付款,3=已取消',
    pay_type              tinyint      default 0  null comment '支付类型:0=待支付,1=余额抵扣,2=支付宝APP支付,3=微信APP支付,4=支付宝H5支付,5=微信H5支付,6=微信小程序支付',
    pay_time              datetime                null comment '订单支付时间',
    pay_end_time          datetime                null comment '订单支付结束时间',
    create_time           datetime                null comment '下单时间',
    is_del                tinyint      default 0  null comment '删除装填:0=未删除,1=已删除',
    goods_config_id       int                     null comment '购买产品',
    buy_goods_id          int          default 0  null comment '产品ID',
    order_type            int          default 1  null comment '订单类型:1=平台订单,2=二手交易订单,3=盲盒订单',
    orderNo               varchar(255)            not null comment '排序编号',
    class_id              varchar(255)            null,
    expiration_time       varchar(225)            not null
);

INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (1, null, 28, 'A278488268519699', 'A278488268359654', 5, 0, 10, 11.00, 2, 1, '2022-10-27 23:35:06', '2022-10-27 23:44:42', '2022-10-27 23:34:42', 0, 0, 5, 3, '00001', null, '2022-10-27 23:39:42');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (2, null, 29, 'A278500497575899', 'A278500497369160', 5, 0, 10, 11.00, 2, 1, '2022-10-27 23:36:48', '2022-10-27 23:46:44', '2022-10-27 23:36:44', 0, 0, 5, 3, '00002', null, '2022-10-27 23:41:44');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (3, null, 1, 'A284435688285922', 'A284435688093651', 5, 0, 10, 11.00, 2, 1, '2022-10-28 16:05:59', '2022-10-28 16:15:56', '2022-10-28 16:05:56', 0, 0, 5, 3, '00003', null, '2022-10-28 16:10:56');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (4, null, 2, 'A284438944962573', 'A284438944791504', 5, 0, 10, 11.00, 2, 1, '2022-10-28 16:06:42', '2022-10-28 16:16:29', '2022-10-28 16:06:29', 0, 0, 5, 3, '00004', null, '2022-10-28 16:11:29');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (5, null, 3, 'A284439035983691', 'A284439035841913', 5, 0, 10, 11.00, 2, 1, '2022-10-28 16:06:33', '2022-10-28 16:16:30', '2022-10-28 16:06:30', 0, 0, 5, 3, '00005', null, '2022-10-28 16:11:30');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (6, 1, null, 'A284722549710169', '', 3, 10, 1, 99.00, 3, 0, null, '2022-10-28 16:58:45', '2022-10-28 16:53:45', 0, 0, 3, 2, '00006', null, '2022-10-28 16:58:45');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (7, 1, null, 'A284822646776274', '', 3, 10, 1, 99.00, 2, 1, '2022-10-28 20:42:22', '2022-10-28 17:15:26', '2022-10-28 17:10:26', 0, 0, 3, 2, '00007', null, '2022-10-28 17:15:26');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (8, 2, null, 'A286100031016849', '', 3, 10, 1, 99.00, 2, 1, '2022-10-28 20:43:22', '2022-10-28 20:48:20', '2022-10-28 20:43:20', 0, 0, 3, 2, '00008', null, '2022-10-28 20:48:20');
INSERT INTO bowen.fa_orders (id, goods_users_id, goods_manghe_users_id, order_num, goods_num, goods_id, sale_uid, buy_uid, price, status, pay_type, pay_time, pay_end_time, create_time, is_del, goods_config_id, buy_goods_id, order_type, orderNo, class_id, expiration_time) VALUES (9, 1, null, 'A286101061461357', '', 3, 10, 1, 99.00, 2, 1, '2022-10-28 20:43:33', '2022-10-28 20:48:30', '2022-10-28 20:43:30', 0, 0, 3, 2, '00009', null, '2022-10-28 20:48:30');
