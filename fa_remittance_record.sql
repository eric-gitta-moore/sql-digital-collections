create table fa_remittance_record
(
    id            int auto_increment
        primary key,
    order_num     varchar(255) default '' null comment '订单号',
    uid           int                     null comment '会员ID',
    currency_id   int                     null comment '币种ID',
    account       decimal(20, 2)          not null comment '充值金额',
    status        tinyint      default 0  null comment '审核状态:0=待支付,1=已支付',
    pay_order_num varchar(255) default '' null comment '支付平台订单号',
    create_time   datetime                null comment '申请时间',
    pay_time      datetime                null comment '支付时间',
    config_pay_id tinyint      default 1  null comment '支付类型'
)
    collate = utf8mb4_unicode_ci;

