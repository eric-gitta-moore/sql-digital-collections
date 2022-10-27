create table fa_award_record
(
    id          int auto_increment
        primary key,
    uid         int            null comment '会员ID',
    award_id    int            null,
    goods_id    int            null comment '藏品信息',
    price       decimal(10, 2) null comment '价值',
    create_time datetime       null comment '发奖时间',
    orderNo     varchar(255)   null
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (1, 3, 1, 1, 99.00, '2022-10-27 12:57:40', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (2, 2, 1, 1, 99.00, '2022-10-27 12:59:40', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (3, 1, 32, 2, 19.90, '2022-10-27 13:03:08', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (4, 1, 32, 2, 19.90, '2022-10-27 13:06:26', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (5, 1, 31, 1, 99.00, '2022-10-27 13:07:59', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (6, 1, 32, 2, 19.90, '2022-10-27 13:07:59', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (7, 1, 33, 2, 19.90, '2022-10-27 13:09:25', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (8, 1, 32, 2, 19.90, '2022-10-27 13:09:25', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (9, 4, 1, 1, 99.00, '2022-10-27 13:09:25', null);
