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

INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (1, 225, 226, 60, 0);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (2, 225, 2, 40, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (3, 228, 226, 10, 0);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (4, 228, 224, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (5, 228, 229, 70, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (9, 17, 16, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (10, 21, 18, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (17, 24, 23, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (18, 5, 1, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (21, 3, 6, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (22, 12, 8, 100, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (24, 18, 20, 2, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (25, 18, 19, 6, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (26, 27, 22, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (27, 27, 26, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (32, 33, 31, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (33, 33, 32, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (35, 40, 34, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (37, 42, 22, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (38, 43, 22, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (39, 44, 31, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (40, 44, 32, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (41, 3, 2, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (42, 3, 4, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (43, 9, 7, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (46, 23, 24, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (47, 23, 25, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (48, 22, 21, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (49, 22, 28, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (50, 30, 31, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (51, 30, 32, 30, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (52, 34, 24, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (53, 34, 25, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (54, 35, 24, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (55, 35, 25, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (56, 37, 32, 100, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (57, 51, 52, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (58, 51, 55, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (59, 51, 53, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (60, 51, 56, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (61, 51, 54, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (62, 51, 57, 9, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (63, 51, 59, 9, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (64, 51, 58, 9, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (66, 51, 60, 5, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (68, 51, 62, 1, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (69, 51, 45, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (70, 51, 66, 10, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (71, 51, 67, 15, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (72, 51, 68, 15, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (73, 51, 69, 5, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (74, 51, 70, 15, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (75, 71, 75, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (76, 71, 74, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (89, 80, 46, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (90, 80, 50, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (91, 2, 1, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (92, 2, 3, 50, 1);
INSERT INTO bowen.fa_goods_manghe_config (id, goods_id, combination_goods_id, win_rate, is_win) VALUES (93, 5, 3, 50, 1);
