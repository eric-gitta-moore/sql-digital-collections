create table fa_award_recommend
(
    id      int auto_increment
        primary key,
    rank_id int            null comment '级别信息',
    rate    decimal(10, 2) null comment '奖励比例'
);

