create table fa_coupon
(
    id     int auto_increment
        primary key,
    name   varchar(255)            null comment '优惠券名称',
    image  varchar(255)            null comment '图片',
    `desc` varchar(255) default '' null comment '介绍',
    money  decimal(10, 2)          null comment '优惠券金额',
    day    int                     null comment '有效期限',
    is_del tinyint      default 0  null comment '删除状态:0=未删除,1=已删除'
);

