create table fa_chongzhi
(
    id          int auto_increment
        primary key,
    uid         int               null comment '会员信息',
    status      int               null comment '充值状态 1成功 0不成功',
    money       decimal(20, 2)    null comment '金额',
    pay_type    tinyint default 1 null comment '充值方式',
    create_time varchar(255)      null comment '操作时间',
    order_num   varchar(255)      not null
)
    collate = utf8mb4_unicode_ci;

