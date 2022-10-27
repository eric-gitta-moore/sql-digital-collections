create table fa_manghe_award_record
(
    id         int unsigned auto_increment comment 'ID'
        primary key,
    user_id    int                         not null comment '会员ID',
    goods_id   int                         not null comment '藏品信息',
    status     enum ('0', '1') default '0' not null comment '中奖状态:0=未中奖,1=中奖',
    createtime int                         null comment '创建时间'
)
    comment '盲盒中奖纪录' collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (30, 10, 1, '1', 1666886134);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (31, 10, 1, '1', 1666886186);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (32, 10, 1, '1', 1666887140);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (33, 10, 3, '1', 1666887159);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (34, 10, 1, '1', 1666887162);
