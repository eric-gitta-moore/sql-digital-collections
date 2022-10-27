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

INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (1, 1, 1, 1000.00, 1, '2022-10-27 23:16:22');
INSERT INTO bowen.fa_funds (id, uid, currency_id, account, type, create_time) VALUES (2, 10, 1, 999.00, 1, '2022-10-27 23:35:01');
