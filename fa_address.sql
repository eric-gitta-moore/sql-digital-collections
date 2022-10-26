create table fa_address
(
    id          int auto_increment
        primary key,
    uid         int                     null,
    province    varchar(255)            null comment '收货地址省市区',
    city        varchar(255)            null comment '所在省份',
    area        varchar(255)            null comment '区县',
    address     varchar(255) default '' null comment '详细地址',
    name        varchar(255)            null comment '收货人姓名',
    phone       varchar(255)            null comment '收货人手机号',
    is_default  tinyint      default 0  null comment '是否为默认地址:0=不是,1=是',
    create_time datetime                null comment '添加时间',
    is_del      tinyint      default 0  null comment '是否删除:0=未删除,1=已删除'
);

