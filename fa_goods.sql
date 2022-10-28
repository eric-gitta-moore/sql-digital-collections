create table fa_goods
(
    id                     int auto_increment
        primary key,
    name                   varchar(255)                        null comment '商品名字',
    title                  varchar(2555) default ''            null comment '拍品简介',
    image                  varchar(255)                        null comment '商品展示图',
    images                 varchar(255)  default ''            null comment '商品轮播图',
    price                  decimal(10, 2)                      null comment '商品售价',
    type                   tinyint       default 1             null comment '类型:1=单品,2=多品组合',
    content                text                                null comment '商品介绍',
    `order`                int                                 null comment '排序值',
    start_time             datetime                            null comment '开始时间',
    end_time               datetime                            null comment '结束时间',
    stock                  int           default 0             not null comment '总份额',
    sales                  int           default 0             not null comment '销售量',
    surplus                int           default 0             not null comment '剩余份额',
    company_name           varchar(255)  default ''            null comment '公司名称',
    company_image          varchar(255)  default ''            null comment '公司头像',
    creator                varchar(255)  default ''            null comment '创作者|作品指纹',
    owner                  varchar(255) collate utf32_czech_ci null comment '拥有者|合约地址',
    casting_name           varchar(255)  default ''            null comment '铸造平台',
    casting_time           datetime                            null comment '铸造时间',
    blockchain             varchar(255)  default ''            null comment '区块链',
    is_show                tinyint       default 1             null comment '是否展示:0=未展示,1=展示',
    is_del                 tinyint       default 0             null comment '是否删除:0=未删除,1=已删除',
    coupon_id              int           default 0             null comment '赠送优惠券ID',
    label                  varchar(255)  default ''            null comment '作品标签',
    goods_category_id      int           default 0             null comment '所属分类',
    extend                 varchar(255)                        null comment '扩展字段',
    is_can_buy             tinyint(1)    default 1             not null comment '是否参与购买:0=否,1=是',
    is_manghe              tinyint(1)    default 0             not null comment '是否是盲盒:0=不是,1=是,2=合成',
    is_chip                tinyint(1)    default 0             not null comment '是否是碎片:0=否,1=是',
    account                text                                null,
    asset_id               varchar(255)                        null comment '资产ID',
    fnstatus               tinyint       default 0             not null comment '赋能状态:0=否,1=是',
    appointment_start_time datetime                            null comment '预约开始时间',
    appointment_end_time   datetime                            null comment '预约结束时间',
    is_appointment         tinyint       default 0             not null comment '是否有预约 0=》否，1=》是',
    fncount                int           default 0             not null comment '赋能数量',
    goods_id               text                                null comment '赋能数藏',
    draw_time              datetime                            null comment '抽签时间',
    hcstatus               tinyint       default 0             not null comment '合成状态:0=否,1=是',
    hcgoods_id             text                                null comment '合成藏品',
    limit_number           int           default 0             not null comment '合成限制份数',
    chain_state            tinyint       default 0             not null comment '上链状态:0=否,1=是'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_goods (id, name, title, image, images, price, type, content, `order`, start_time, end_time, stock, sales, surplus, company_name, company_image, creator, owner, casting_name, casting_time, blockchain, is_show, is_del, coupon_id, label, goods_category_id, extend, is_can_buy, is_manghe, is_chip, account, asset_id, fnstatus, appointment_start_time, appointment_end_time, is_appointment, fncount, goods_id, draw_time, hcstatus, hcgoods_id, limit_number, chain_state) VALUES (1, '二十四节气之小暑', '', '/uploads/20220903/c519c2f4a758cb2dcc9c6fcf961dadab.jpg', '/uploads/20220706/00cda9fe09ae35e8b4e737263d0e5442.jpg', 99.00, 1, '<p><img src="http://www.mapleart.cn/uploads/20220707/3abbbd923edc54b1235c15c9cd30a5b5.jpg" data-filename="filename" style="width: 470px;"><br></p>', 0, '2022-10-29 09:43:54', '2022-10-30 23:11:43', 4000, 1016, 2984, '', '', '0x08d49d4bc373cd0b1130ebf22f87a40262a4f19e19de6d16cdc359640b2640bd', '0x212ea75d8b684af9479679b7b9c9baa6cd13dbf5', '枫藏Maple', '2022-07-06 20:43:54', '', 1, 0, 0, '二十四节气之小暑', 33, null, 1, 0, 0, null, null, 0, null, null, 0, 0, '', null, 0, '', 0, 1);
INSERT INTO bowen.fa_goods (id, name, title, image, images, price, type, content, `order`, start_time, end_time, stock, sales, surplus, company_name, company_image, creator, owner, casting_name, casting_time, blockchain, is_show, is_del, coupon_id, label, goods_category_id, extend, is_can_buy, is_manghe, is_chip, account, asset_id, fnstatus, appointment_start_time, appointment_end_time, is_appointment, fncount, goods_id, draw_time, hcstatus, hcgoods_id, limit_number, chain_state) VALUES (2, '混世西游盲盒系列', '混世西游盲盒系列', '/uploads/20220903/c519c2f4a758cb2dcc9c6fcf961dadab.jpg', '', 19.90, 1, '<p><img src="http://www.mapleart.cn/uploads/20220706/e7d79b5bc40b6a7199b62f108cb2d67a.png" style="width: 470px;"><br></p>', 0, '2022-07-09 09:00:00', '2022-09-30 20:28:07', 20000, 20, 19980, '', '', '0xa77431ce13e8045d5a9ebc42d65493a2caadcddb02560b36bd2628036301a13d', '0x58416ccd498303e6e85091b2b0555f04a418fad9', '', '2022-07-07 20:40:57', '', 1, 0, 0, '', 30, null, 1, 1, 0, null, null, 0, null, null, 0, 0, '', null, 0, '', 0, 1);
INSERT INTO bowen.fa_goods (id, name, title, image, images, price, type, content, `order`, start_time, end_time, stock, sales, surplus, company_name, company_image, creator, owner, casting_name, casting_time, blockchain, is_show, is_del, coupon_id, label, goods_category_id, extend, is_can_buy, is_manghe, is_chip, account, asset_id, fnstatus, appointment_start_time, appointment_end_time, is_appointment, fncount, goods_id, draw_time, hcstatus, hcgoods_id, limit_number, chain_state) VALUES (3, '四大美人-昭君出塞', '四大美人-昭君出塞', '/uploads/20220909/e38a6798cf4c52c5e115a572c4125644.png', '/uploads/20220710/dbcd936c58565bd9617b311497eaf3d2.jpg', 99.00, 1, '<p><img src="http://www.mapleart.cn/uploads/20220710/678525015e4572cd64a90b2d78ae5a05.png" data-filename="filename" style="width: 470px;"><br></p>', 0, '2022-07-10 15:43:11', '2032-07-10 15:43:11', 2100, 52, 2048, '', '', '0x58a34cb18d317bcce50641821abd2e1d52e183a91ea4d1dab0dce0043ad2310d', '0x1d6c1a2d30eab55ac0e3898d45381e61591195bc', '枫藏Maple', '2022-07-10 15:43:11', '', 1, 0, 0, '四大美人', 35, null, 1, 0, 0, null, null, 0, null, null, 0, 0, '', null, 0, '', 0, 1);
INSERT INTO bowen.fa_goods (id, name, title, image, images, price, type, content, `order`, start_time, end_time, stock, sales, surplus, company_name, company_image, creator, owner, casting_name, casting_time, blockchain, is_show, is_del, coupon_id, label, goods_category_id, extend, is_can_buy, is_manghe, is_chip, account, asset_id, fnstatus, appointment_start_time, appointment_end_time, is_appointment, fncount, goods_id, draw_time, hcstatus, hcgoods_id, limit_number, chain_state) VALUES (4, '星源碎片', '星源碎片', '/uploads/20220912/d7c9fe82f2c7fcec38f5160406eb368d.jpg', '', 11.00, 1, '<p>111</p>', 0, '2022-10-27 23:07:18', '2022-10-29 23:07:18', 1111, 0, 1111, 'SPACE-9', '', '', '', 'SPACE-9', '2022-10-27 23:07:18', '', 1, 1, 0, '创世', 31, null, 1, 0, 0, null, null, 0, null, null, 0, 0, '', null, 0, '', 0, 0);
INSERT INTO bowen.fa_goods (id, name, title, image, images, price, type, content, `order`, start_time, end_time, stock, sales, surplus, company_name, company_image, creator, owner, casting_name, casting_time, blockchain, is_show, is_del, coupon_id, label, goods_category_id, extend, is_can_buy, is_manghe, is_chip, account, asset_id, fnstatus, appointment_start_time, appointment_end_time, is_appointment, fncount, goods_id, draw_time, hcstatus, hcgoods_id, limit_number, chain_state) VALUES (5, '星源碎片盲盒', '星源碎片', '/uploads/20220912/d7c9fe82f2c7fcec38f5160406eb368d.jpg', '', 11.00, 1, '<p>1</p>', 0, '2022-10-27 23:08:33', '2022-10-29 23:08:33', 11111, 17, 11094, '', '', '0xe5a5bc4843127a13d5177992665af30218f569469c1b02f3ee0cd411bab08595', '0x7bce96c9a0b130a78e1140d198c1771fe14e896f', '', '2022-10-27 23:08:33', '', 1, 0, 0, '', 27, null, 1, 1, 0, null, null, 0, null, null, 0, 0, '', null, 0, '', 0, 1);
