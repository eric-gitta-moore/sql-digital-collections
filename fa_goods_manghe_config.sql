create table fa_goods_manghe_config
(
    id                   int unsigned auto_increment comment 'ID'
        primary key,
    goods_id             int                  not null comment '商品ID',
    combination_goods_id int                  not null comment '参与盲盒商品ID',
    win_rate             int                  not null comment '中奖概率(百分比)',
    is_win               tinyint(1) default 0 not null comment '是否是中奖项:0=不是,1=是'
)
    comment '商品盲盒配置' collate = utf8mb4_unicode_ci;

