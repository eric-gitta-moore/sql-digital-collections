create table fa_award
(
    id           int auto_increment
        primary key,
    name         varchar(255)      null comment '名称',
    status       tinyint default 1 null comment '奖励开启状态:0=未开启,1=已开启',
    total_number int     default 3 null comment '直推邀请人数',
    goods_id     int               null comment '奖励藏品',
    type         tinyint default 0 not null comment '状态:0=注册空投,1=推荐奖励'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (1, '注册奖励', 1, 3, 95, 0);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (2, '三人送一个', 1, 3, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (14, '6人送一个', 1, 6, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (15, '9人送一个', 1, 9, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (19, '12人送一个.', 1, 12, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (22, '15人送一个盲盒', 1, 15, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (24, '18人送一个盲盒', 1, 18, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (25, '21人送一个盲盒', 1, 21, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (27, '27人送一个盲盒', 1, 27, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (28, '24人送一个盲盒', 1, 24, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (29, '30拉新', 1, 30, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (30, '1', 0, 1, 51, 1);
INSERT INTO bowen.fa_award (id, name, status, total_number, goods_id, type) VALUES (31, '2人送一个', 1, 2, 95, 1);
