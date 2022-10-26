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

