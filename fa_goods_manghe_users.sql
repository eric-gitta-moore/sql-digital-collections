create table fa_goods_manghe_users
(
    id           int unsigned auto_increment comment 'ID'
        primary key,
    user_id      int               not null comment '会员ID',
    goods_number varchar(255)      null comment '盲盒购买编号',
    goods_id     int               not null comment '拍品ID',
    status       tinyint default 1 not null comment '状态:1=未支付,2=未开启,3=已开启',
    createtime   int               null comment '创建时间',
    updatetime   int               null comment '更新时间',
    orderNo      varchar(255)      null comment '订单号',
    class_id     text              null,
    state        tinyint default 0 not null comment '是否赠送状态:0=否,1=是'
)
    comment '用户盲盒管理' collate = utf8mb4_unicode_ci;

