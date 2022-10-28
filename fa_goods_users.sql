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

INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (1, 10, 3, '', 99.00, 3, 1, 0, '2022-10-28 15:59:55', 100, '000001', 0, '0xbbaf2c615e505dabd41c5cfae7e9df4227d249b328a50ab73dd0b8946ca9ca91', '0x091994410a424ec5a485f4515f75bb75d190fdff', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (2, 10, 3, '', 99.00, 3, 1, 0, '2022-10-28 15:59:56', 100, '000002', 0, '0x72061dd26909b22f7ddec31536b0f8d1883d405eca4f86b51d9b3e48b01186c6', '0x1313219e80f6ad43314b2ca8bc11a6e1a1d3435e', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (3, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 16:01:13', 100, '000003', 0, '0xe133a2f3caff4a9635e61f3283070280728be4268a117440e04c2ff6d59827f7', '0x85b552d0e84a15069c5ddabc1cb75dd24e4db1e6', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (4, 10, 3, '', 99.00, 1, 1, 0, '2022-10-28 16:01:15', 100, '000004', 0, '0x0874a5ae8b0274c69a681bf1c7a27a04ab7b5b4334bd8a0395c0642900953f61', '0x75f9a56d70d009efc85f01666279142ebb4a4bdb', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (5, 10, 3, 'A284441085009581', 99.00, 1, 1, 0, '2022-10-28 16:06:50', 100, '000005', 0, '0x0469fca216368357cc608e417c8d92e6e1c3e8b10da7cd7ca3b0bf7785dfa140', '0x51b0daa2b35f952fb9655eb132de8ab6c293457d', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (6, 10, 3, 'A284443371888743', 99.00, 1, 1, 0, '2022-10-28 16:07:13', 100, '000006', 0, '0xbf5e7f4877eba46acc9ec2c58f0b6db3cb6cc57e28e4b5464bd5d1c7adc75a06', '0xc4e579e20d8e1daaf3877ac23ad3a0d3c0a0cc01', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (7, 10, 3, 'A284495156569412', 99.00, 1, 1, 0, '2022-10-28 16:15:51', 100, '000007', 0, '0xd538522790829eb6f89ee86b0bb0617073602a1c066c7479010e69587297e204', '0x98d6420e15780a2465565837773e76c9289f2183', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (8, 1, 3, '', 99.00, 1, 1, 0, '2022-10-28 20:42:22', 100, '000008', 0, '0x72465a91c780e34d5c03f5fd1c268bf2463b8801b401ecc75b1dd4944fd2ce60', '0xed0923b7eff08c850c5c0ef14d1932eaff3bdf18', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (9, 1, 3, '', 89.10, 1, 1, 0, '2022-10-28 20:43:22', 100, '000009', 0, '0xdf00aa949dedefbd820fa935920078cb7998ac882d5865e9731ba10c2233091a', '0x469c815d077ced45548e6a521561ad27f727845f', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (10, 1, 3, '', 89.10, 1, 1, 0, '2022-10-28 20:43:33', 100, '000010', 0, '0x8a6571286581c9f8365d3cb7a1921043ee45e50da16349578fa792ef07e81777', '0xc9126f89bd72a6bfba012c329e74d5cd81ca6012', 0, '1');
