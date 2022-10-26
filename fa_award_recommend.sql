create table fa_award_recommend
(
    id      int auto_increment
        primary key,
    rank_id int            null comment '级别信息',
    rate    decimal(10, 2) null comment '奖励比例'
);

INSERT INTO bowen.fa_award_recommend (id, rank_id, rate) VALUES (1, 3, 15.00);
INSERT INTO bowen.fa_award_recommend (id, rank_id, rate) VALUES (2, 4, 20.00);
INSERT INTO bowen.fa_award_recommend (id, rank_id, rate) VALUES (3, 5, 25.00);
INSERT INTO bowen.fa_award_recommend (id, rank_id, rate) VALUES (4, 6, 30.00);
INSERT INTO bowen.fa_award_recommend (id, rank_id, rate) VALUES (5, 7, 25.00);
