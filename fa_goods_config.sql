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

INSERT INTO bowen.fa_goods_config (id, goods_id, combination_goods_id, stock, sales, surplus, is_show, is_del) VALUES (45, 1, 2, 0, 18, 982, 1, 0);
INSERT INTO bowen.fa_goods_config (id, goods_id, combination_goods_id, stock, sales, surplus, is_show, is_del) VALUES (46, 1, 3, 0, 18, 982, 1, 0);
INSERT INTO bowen.fa_goods_config (id, goods_id, combination_goods_id, stock, sales, surplus, is_show, is_del) VALUES (47, 1, 1, 0, 28, 972, 1, 0);
INSERT INTO bowen.fa_goods_config (id, goods_id, combination_goods_id, stock, sales, surplus, is_show, is_del) VALUES (76, 229, 2, 0, 112, 10, 1, 0);
