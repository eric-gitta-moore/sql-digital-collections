create table fa_calendar_goods
(
    id          int auto_increment
        primary key,
    calendar_id int                 null comment '发售日历',
    goods_id    int                 null comment '商品ID',
    `order`     int     default 100 null comment '排序值',
    is_show     tinyint default 1   null comment '展示状态:0=隐藏,1=展示',
    is_del      tinyint default 0   null comment '删除状态:0=未删除,1=已删除'
);

INSERT INTO fa_calendar_goods (id, calendar_id, goods_id, `order`, is_show, is_del) VALUES (24, 12, 95, 1, 1, 0);
