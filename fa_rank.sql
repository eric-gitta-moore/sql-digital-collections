create table fa_rank
(
    id               int auto_increment
        primary key,
    name             varchar(255)                null comment '名称',
    image            varchar(255)   default ''   null comment '级别图片',
    remittance_money decimal(10, 2) default 0.00 null comment '抢购金额',
    buy_number       int                         null comment '团队抢单户数',
    total_direct     int                         null comment '升级推荐同级别会员人数',
    `desc`           varchar(255)   default ''   null comment '会员备注'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (1, '注册用户', '', 0.00, 0, 0, '注册会员');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (2, '普通用户', '', 0.00, 0, 0, '会员抢购订单，自动升级');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (3, '会员V1', '', 50000.00, 5, 0, 'V1会员');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (4, '店长V2', '', 300000.00, 20, 3, '');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (5, '经理V3', '', 1000000.00, 100, 3, '');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (6, '服务中心V4', '', 5000000.00, 500, 3, '');
INSERT INTO fa_rank (id, name, image, remittance_money, buy_number, total_direct, `desc`) VALUES (7, '运营中心V5', '', 20000000.00, 15000, 3, '');
