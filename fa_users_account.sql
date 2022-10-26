create table fa_users_account
(
    id          int auto_increment
        primary key,
    uid         int            null comment '币种ID',
    account     decimal(20, 2) null comment '余额',
    currency_id int            null comment '币种ID',
    create_time datetime       null comment '添加时间'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_users_account (id, uid, account, currency_id, create_time) VALUES (1504, 30690, 917.21, 1, '2022-07-09 22:46:59');
INSERT INTO bowen.fa_users_account (id, uid, account, currency_id, create_time) VALUES (1547, 30691, 1100.00, 1, '2022-09-09 22:36:17');
INSERT INTO bowen.fa_users_account (id, uid, account, currency_id, create_time) VALUES (1548, 0, 1078.00, 1, '2022-09-10 14:58:54');
INSERT INTO bowen.fa_users_account (id, uid, account, currency_id, create_time) VALUES (1549, 30673, 0.00, 1, '2022-09-10 14:58:54');
