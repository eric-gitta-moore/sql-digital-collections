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
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (35, 1, 1, '1', 1666892305);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (36, 1, 3, '1', 1666892315);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (37, 1, 1, '1', 1666892589);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (38, 1, 3, '1', 1666892608);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (39, 1, 3, '1', 1666892611);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (40, 1, 3, '1', 1666892613);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (41, 1, 1, '1', 1666892616);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (42, 10, 3, '1', 1666944410);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (43, 10, 3, '1', 1666944433);
INSERT INTO bowen.fa_manghe_award_record (id, user_id, goods_id, status, createtime) VALUES (44, 10, 3, '1', 1666944951);
