create table fa_draw_record
(
    id              int auto_increment
        primary key,
    uid             int                     null comment '会员ID',
    currency_id     int                     null comment '提现币种',
    order_num       varchar(255) default '' null comment '提币订单号',
    account         decimal(20, 2)          null comment '提币金额',
    reality_account decimal(20, 2)          null comment '实际到账金额',
    type            tinyint      default 1  null comment '提现类型:1=银行卡,2=支付宝,3=微信',
    status          tinyint      default 0  null comment '审核状态:0=未审核,1=已通过,2=已拒绝',
    refuse          varchar(255) default '' null comment '审核备注',
    create_time     datetime                null comment '申请时间',
    bank_name       varchar(255) default '' null comment '银行卡名称',
    bank_number     varchar(255) default '' null comment '银行卡卡号',
    bank_owner      varchar(255) default '' null comment '开户人',
    bank_branch     varchar(255) default '' null comment '开户支行',
    ali_name        varchar(255) default '' null comment '支付宝收款人姓名',
    ali_number      varchar(255) default '' null comment '支付宝收款人账号',
    ali_image       varchar(255) default '' null comment '支付宝收款二维码',
    wx_name         varchar(255) default '' null comment '微信收款名称',
    wx_number       varchar(255) default '' null comment '微信收款账号',
    wx_image        varchar(255) default '' null comment '微信收款图片'
)
    collate = utf8mb4_unicode_ci;

