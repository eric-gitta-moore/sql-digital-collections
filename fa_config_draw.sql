create table fa_config_draw
(
    id          int auto_increment
        primary key,
    currency_id int               null comment '币种ID',
    min         decimal(20, 2)    null comment '最低取款数量',
    rate        decimal(20, 2)    null comment '手续费数量',
    max         decimal(20, 2)    null comment '提现最大数量',
    is_show     tinyint default 1 null comment '是否开放:0=未开放,1=开放',
    content     text              null comment '提币备注',
    is_del      tinyint default 0 null comment '删除状态:0=未删除,1=已删除'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_config_draw (id, currency_id, min, rate, max, is_show, content, is_del) VALUES (1, 1, 0.01, 3.00, 1000.00, 1, '需要填写好自己的银行卡号,提现到账时间72小时内。', 0);
