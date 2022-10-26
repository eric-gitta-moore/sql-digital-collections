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

INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11705, 30690, '9030824385663244', 80, 3, 1662208243, 1662208243, 'mh11705', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11706, 30690, '9067164836782520', 80, 1, 1662471648, 1662471648, 'mh11706', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11707, 30690, '9078453163072340', 80, 1, 1662484531, 1662484531, 'mh11707', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11711, 30698, 'A188263891617605', 91, 2, 1666082638, 1666082638, 'mh11708', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11712, 30698, 'A188289682214666', 91, 2, 1666082896, 1666082896, 'mh11712', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11713, 30698, 'A188299476517492', 91, 2, 1666082994, 1666082994, 'mh11713', null, 0);
INSERT INTO bowen.fa_goods_manghe_users (id, user_id, goods_number, goods_id, status, createtime, updatetime, orderNo, class_id, state) VALUES (11714, 30698, 'A188310124823964', 91, 2, 1666083101, 1666083101, 'mh11714', null, 0);
