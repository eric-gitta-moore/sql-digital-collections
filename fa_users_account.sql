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

