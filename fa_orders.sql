create table fa_orders
(
    id                    int auto_increment
        primary key,
    goods_users_id        int                     null comment '会员拍品信息',
    goods_manghe_users_id int                     null comment '盲盒拍品信息',
    order_num             varchar(255)            null comment '商品订单号',
    goods_num             varchar(255) default '' null comment '拍品编号',
    goods_id              int                     null comment '商品信息',
    sale_uid              int          default 0  not null comment '出售会员 0平台',
    buy_uid               int                     null comment '购买会员',
    price                 decimal(10, 2)          null comment '订单价格',
    status                tinyint      default 1  null comment '订单状态:1=待付款,2=已付款,3=已取消',
    pay_type              tinyint      default 0  null comment '支付类型:0=待支付,1=余额抵扣,2=支付宝APP支付,3=微信APP支付,4=支付宝H5支付,5=微信H5支付,6=微信小程序支付',
    pay_time              datetime                null comment '订单支付时间',
    pay_end_time          datetime                null comment '订单支付结束时间',
    create_time           datetime                null comment '下单时间',
    is_del                tinyint      default 0  null comment '删除装填:0=未删除,1=已删除',
    goods_config_id       int                     null comment '购买产品',
    buy_goods_id          int          default 0  null comment '产品ID',
    order_type            int          default 1  null comment '订单类型:1=平台订单,2=二手交易订单,3=盲盒订单',
    orderNo               varchar(255)            not null comment '排序编号',
    class_id              varchar(255)            null,
    expiration_time       varchar(225)            not null
);

