create table fa_config_pay
(
    id         int                      not null
        primary key,
    name       varchar(255)             null comment '名称',
    image      varchar(255) default ''  null comment '图片',
    min        int                      null comment '充值最小值',
    max        int                      null comment '充值最大值',
    is_show    tinyint      default 1   null comment '展示状态:0=隐藏,1=展示',
    `order`    int          default 100 null comment '排序值',
    notify_url varchar(255) default ''  null comment '回调通知地址',
    action     varchar(255)             null comment '方法名'
);

INSERT INTO bowen.fa_config_pay (id, name, image, min, max, is_show, `order`, notify_url, action) VALUES (1, '微信', '/uploads/20211110/941e528b6543fb94328152f02b9abb1a.png', 100, 1000000, 1, 100, 'http://127.0.0.1:7011/api/notify/wxNotify', 'WxLogic()');
INSERT INTO bowen.fa_config_pay (id, name, image, min, max, is_show, `order`, notify_url, action) VALUES (2, '支付宝', '/uploads/20211110/e113791172db0ffe69d5e2e30acb39aa.png', 100, 1000000, 1, 100, 'http://127.0.0.1:7011/api/notify/aliNotify', 'AliLogic()');
