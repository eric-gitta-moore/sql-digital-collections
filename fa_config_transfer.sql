create table fa_config_transfer
(
    id              int auto_increment
        primary key,
    currency_id     int                         null comment '币种信息',
    min             decimal(10, 2) default 1.00 null comment '最小转增金额',
    max             decimal(10, 2)              null comment '最大转增金额',
    cardinal_number int            default 1    null comment '转增基数',
    rate            decimal(10, 2) default 0.00 null comment '手续费金额',
    is_show         tinyint        default 1    null comment '展示状态:0=隐藏,1=展示',
    is_del          tinyint        default 0    null comment '删除状态:0=未删除,1=已删除'
);

INSERT INTO bowen.fa_config_transfer (id, currency_id, min, max, cardinal_number, rate, is_show, is_del) VALUES (1, 1, 1.00, 1000.00, 1, 0.00, 1, 0);
INSERT INTO bowen.fa_config_transfer (id, currency_id, min, max, cardinal_number, rate, is_show, is_del) VALUES (2, 2, 1.00, 1000.00, 1, 0.00, 1, 0);
INSERT INTO bowen.fa_config_transfer (id, currency_id, min, max, cardinal_number, rate, is_show, is_del) VALUES (3, 3, 1.00, 1000.00, 1, 0.00, 1, 0);
