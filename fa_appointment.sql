create table fa_appointment
(
    id       int unsigned auto_increment
        primary key,
    goods_id int     default 0 null comment '商品ID',
    user_id  int     default 0 null comment '用户ID',
    is_prize tinyint default 0 not null comment '是否中签 0否，1是',
    add_time datetime          null comment '添加时间'
)
    comment '预约表' charset = utf8;

