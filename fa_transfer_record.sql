create table fa_transfer_record
(
    id              int auto_increment
        primary key,
    uid             int            null comment '转账人手机号',
    target_uid      int            null comment '接收人手机号',
    currency_id     int            null comment '币种信息',
    account         decimal(10, 2) null comment '转账金额',
    reality_account decimal(10, 2) null comment '到账金额',
    create_time     datetime       null comment '转账时间'
);

