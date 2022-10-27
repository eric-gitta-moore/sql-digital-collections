create table fa_goods_users
(
    id               int auto_increment
        primary key,
    uid              int                         null comment '会员ID',
    goods_id         int                         null comment '拍品ID',
    goods_number     varchar(255)    default ''  null comment '拍品编号',
    price            decimal(10, 2)              null comment '拍品价格',
    status           tinyint         default 1   null comment '状态:1=待出售,2=待交易,3=交易中,4=已出售',
    is_show          tinyint         default 1   null comment '展示状态:0=下架,1=上架',
    is_del           tinyint         default 0   null comment '删除状态:0=未删除,1=已删除',
    create_time      datetime                    null comment '创建时间',
    `order`          int             default 100 null comment '排序值',
    number           varchar(255)    default ''  null comment '流水编号',
    is_send          tinyint         default 0   null comment '是否为赠送:0=不是,1=赠送',
    operation_id     varchar(255)                null comment '碎片id',
    contract_address varchar(255)                null comment '合约地址',
    jlstatus         tinyint         default 0   null comment '奖励:0=否，1=是，2=合成',
    state            enum ('0', '1') default '0' null comment '上链状态:0=未上链,1=已上链'
);

INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (1, 10, 3, '', 99.00, 1, 1, 0, '2022-10-27 23:22:21', 100, '000001', 0, '0xfb6ac1a9bd6739b588c4463fb2d9edba2319cc640ecacca613730aaede4e745e', '0x7c64db593a28765850f2ab04e52b11cec2561630', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (2, 10, 3, '', 99.00, 1, 1, 0, '2022-10-27 23:22:22', 100, '000002', 0, '0xc43206494f9e5d44ed70b9108f7fdde2647063b41ca02d6fc2defd581fb95de0', '0xa1d8cd168e400a813a062be268ba58500eb5acf7', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (9, 10, 1, 'A278613452365936', 99.00, 1, 1, 0, '2022-10-27 23:55:34', 100, '000001', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (10, 10, 1, 'A278618603802347', 99.00, 1, 1, 0, '2022-10-27 23:56:26', 100, '000002', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (11, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:05', 100, '000003', 0, '0x52bf0be606ef84a41cae18e04e0d6624327d210a5dcbcdc296c3533c22ece2e2', '0x4082c7ebb9ab35426fd3b09a5eb71b1301f78fb0', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (12, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:08', 100, '000004', 0, '0x7c908cb4f0a84897266b24151ba1f5fb3f49e31b8e3031fdc6a050762a34d0a1', '0x292d84b38e2ac8806f13e3667b2efb0833d7167d', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (13, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:26', 100, '000005', 0, '0x1302e5ff01ea849bb5a678b1b89d27ed0eae8844558bf259da69424fb5ba2a64', '0x43bbcb290453577580d1bf1ed9d7e9d85a69fc29', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (14, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:27', 100, '000006', 0, '0xfd020e6fbd5490ae53b0602b5905232f9eabaeebac4be371244931d229c5f7df', '0x905eb8f7a5e78da9054bc17be2a0de1d425c635a', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (15, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:56', 100, '000007', 0, '0xfe1524a83c76c141fdcf1e60dd32c7e38699853890d9ef6a1ba28be53ec7b2c7', '0x284d9cd84d176f9b0e9416b2e6358ff341cd54ff', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (16, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 00:07:57', 100, '000008', 0, '0x82dd7a7eddf56a3f60aaf8fa0b71ccbbca759c25fa09ea74fa3c8424f850edfb', '0xd7c080dee4e57bc8f7e65998a70fb57765662348', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (17, 10, 1, 'A288714038126270', 99.00, 1, 1, 0, '2022-10-28 00:12:20', 100, '000003', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18, 10, 3, 'A288715902342395', 99.00, 1, 1, 0, '2022-10-28 00:12:39', 100, '000009', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (19, 10, 1, 'A288716240470220', 99.00, 1, 1, 0, '2022-10-28 00:12:42', 100, '000004', 0, null, null, 0, '0');
