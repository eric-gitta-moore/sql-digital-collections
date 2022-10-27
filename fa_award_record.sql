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

INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13608, 30699, 1, 95, 68.00, '2022-10-18 17:09:25', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13609, 30690, 31, 95, 68.00, '2022-10-18 17:10:15', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13610, 30690, 31, 95, 68.00, '2022-10-18 17:10:28', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13611, 30690, 31, 50, 1.00, '2022-10-27 11:00:39', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13612, 30690, 32, 95, 68.00, '2022-10-27 11:00:39', null);
INSERT INTO bowen.fa_award_record (id, uid, award_id, goods_id, price, create_time, orderNo) VALUES (13613, 30690, 32, 95, 68.00, '2022-10-27 11:07:24', null);
