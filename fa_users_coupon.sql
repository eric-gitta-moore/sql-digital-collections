create table fa_users_coupon
(
    id          int auto_increment
        primary key,
    uid         int                     null comment '会员信息',
    write_uid   int                     null comment '核销会员ID',
    order_num   varchar(255) default '' null comment '券码',
    coupon_id   int                     null comment '优惠券信息',
    status      tinyint      default 1  null comment '状态:1=待使用,2=已使用,3=已失效',
    create_time datetime                null comment '添加时间',
    valid_time  datetime                null comment '有效期',
    end_time    datetime                null comment '优惠券结束时间',
    use_time    datetime                null comment '优惠券使用时间'
);

