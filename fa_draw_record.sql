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

INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (1, 2079, 1, '6236462609273683', 100.00, 97.00, 1, 1, '', '2022-06-23 14:10:26', 's1', '11', '李小宝', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (2, 2079, 1, '6236466251034972', 100.00, 97.00, 1, 2, '            就不给你过', '2022-06-23 14:11:02', 's1', '11', '李小宝', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (3, 2079, 1, '7040637970826784', 100.00, 97.00, 1, 1, '到账', '2022-07-04 11:46:19', 's1', '11', '李小宝', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (4, 2127, 1, '7058901444761380', 10.00, 9.70, 3, 1, '', '2022-07-05 10:43:34', '', '', '', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (5, 2127, 1, '7058937807349651', 20.00, 19.40, 2, 2, '不通过', '2022-07-05 10:49:38', '', '', '', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (6, 2126, 1, '7105160039603669', 1.00, 0.97, 1, 1, '', '2022-07-10 19:13:20', '工商银行', '6215581508002422670', '李小宝', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (7, 27919, 1, '7105168550538640', 100.00, 97.00, 1, 1, '', '2022-07-10 19:14:45', '中国银行', '6235732000002718451', '陈荣达', '', '', '', '', '', '', '');
INSERT INTO bowen.fa_draw_record (id, uid, currency_id, order_num, account, reality_account, type, status, refuse, create_time, bank_name, bank_number, bank_owner, bank_branch, ali_name, ali_number, ali_image, wx_name, wx_number, wx_image) VALUES (8, 30690, 1, '9064375195603729', 1.00, 0.97, 2, 0, '', '2022-09-06 13:55:51', '', '', '', '', 'Lauryn_Parker@hotmail.com', '', 'http://digital.cc/uploads/base/20220906/6ee8b19779e2491212f7b4e303fd44ef.jpg', '', '', '');
