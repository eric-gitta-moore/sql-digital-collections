create table fa_award
(
    id           int auto_increment
        primary key,
    name         varchar(255)         null comment '名称',
    status       tinyint    default 1 null comment '奖励开启状态:0=未开启,1=已开启',
    is_repeat    tinyint(1) default 0 null comment '允许重复获取:1=是,0=否',
    total_number int        default 3 null comment '直推邀请人数',
    goods_id     int                  null comment '奖励藏品',
    type         tinyint    default 0 not null comment '状态:0=注册空投,1=推荐奖励'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_award (id, name, status, is_repeat, total_number, goods_id, type) VALUES (1, '注册奖励', 1, 1, 3, 95, 0);
INSERT INTO bowen.fa_award (id, name, status, is_repeat, total_number, goods_id, type) VALUES (31, '2人送一次', 1, 0, 2, 50, 1);
INSERT INTO bowen.fa_award (id, name, status, is_repeat, total_number, goods_id, type) VALUES (32, '1人重复送', 1, 1, 1, 95, 1);
