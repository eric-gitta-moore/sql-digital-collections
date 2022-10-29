create table fa_goods_config
(
    id                   int auto_increment
        primary key,
    goods_id             int               null comment '商品ID',
    combination_goods_id int               null comment '组合商品ID',
    stock                int     default 0 null comment '总份额',
    sales                int               null comment '销售量',
    surplus              int               null comment '剩余量',
    is_show              tinyint default 1 null comment '展示状态:0=隐藏,1=展示',
    is_del               tinyint default 0 null comment '删除状态:0=未删除,1=已删除'
);

