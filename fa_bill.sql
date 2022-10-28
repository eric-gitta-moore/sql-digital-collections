create table fa_bill
(
    id             int auto_increment
        primary key,
    uid            int               null comment '会员ID',
    currency_id    int               null comment '币种ID',
    account        decimal(20, 2)    null comment '变动金额',
    before_account decimal(20, 2)    null comment '变动前金额',
    after_account  decimal(20, 2)    null comment '变动后金额',
    bill_type      varchar(255)      null comment '类型',
    remark         varchar(255)      null comment '备注',
    type           tinyint default 1 null comment '类型:1=收入,2=支出',
    create_time    datetime          null comment '记录时间'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (1, 10, 1, 11.00, 977.00, 966.00, '购买盲盒', '购买盲盒', 2, '2022-10-28 16:05:59');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (2, 10, 1, 11.00, 966.00, 955.00, '购买盲盒', '购买盲盒', 2, '2022-10-28 16:06:33');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (3, 10, 1, 11.00, 955.00, 944.00, '购买盲盒', '购买盲盒', 2, '2022-10-28 16:06:42');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (34, 1, 1, 99.00, 1000.00, 901.00, '购买藏品', '购买藏品', 2, '2022-10-28 20:42:22');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (35, 10, 1, 99.00, 944.00, 1043.00, '出售藏品', '出售藏品', 1, '2022-10-28 20:42:22');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (36, 1, 1, 99.00, 901.00, 802.00, '购买藏品', '购买藏品', 2, '2022-10-28 20:43:22');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (37, 10, 1, 89.10, 1043.00, 1132.10, '出售藏品', '出售藏品', 1, '2022-10-28 20:43:22');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (38, 1, 1, 99.00, 802.00, 703.00, '购买藏品', '购买藏品', 2, '2022-10-28 20:43:33');
INSERT INTO bowen.fa_bill (id, uid, currency_id, account, before_account, after_account, bill_type, remark, type, create_time) VALUES (39, 10, 1, 89.10, 1132.10, 1221.20, '出售藏品', '出售藏品', 1, '2022-10-28 20:43:33');
