create table fa_calendar
(
    id         int auto_increment
        primary key,
    start_time datetime            null comment '开售时间',
    `order`    int     default 100 null comment '排序值',
    is_show    tinyint default 1   null comment '状态:0=隐藏,1=展示',
    is_del     tinyint default 0   null comment '删除状态:0=未删除,1=已删除'
);

INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (1, '2022-04-08 09:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (2, '2022-04-20 12:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (3, '2022-04-28 10:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (4, '2022-05-08 12:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (5, '2022-05-31 18:04:05', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (6, '2022-06-09 16:20:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (7, '2022-06-24 10:03:04', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (8, '2022-06-30 13:55:31', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (9, '2022-07-09 09:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (10, '2022-10-01 09:00:00', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (11, '2022-09-12 15:43:37', 100, 1, 1);
INSERT INTO bowen.fa_calendar (id, start_time, `order`, is_show, is_del) VALUES (12, '2022-09-14 05:53:00', 1, 1, 0);
