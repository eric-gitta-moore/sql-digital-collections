create table fa_funds
(
    id          int auto_increment
        primary key,
    uid         int               null comment '会员信息',
    currency_id int               null comment '币种ID',
    account     decimal(20, 2)    null comment '操作金额',
    type        tinyint default 1 null comment '操作类型:1=充值,2=扣费',
    create_time datetime          null comment '操作时间'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (31, 30691, 1, 2000.00, 1, '2022-09-09 22:36:17');
INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (32, 30690, 1, 100.00, 1, '2022-09-18 15:56:08');
INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (33, 30690, 1, 111.00, 1, '2022-09-30 10:38:04');
INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (34, 30690, 1, 1111.00, 1, '2022-09-30 10:53:49');
