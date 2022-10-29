create table fa_goods_category
(
    id      int auto_increment
        primary key,
    name    varchar(255) default ''  null comment '场次名称',
    image   varchar(255) default ''  null comment '场次图片',
    `order` int          default 100 null comment '排序值',
    is_show tinyint      default 1   null comment '是否展示:0=隐藏,1=展示',
    is_del  tinyint      default 0   null comment '删除状态:0=未删除,1=已删除'
);

INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (16, '壹牛数藏', '/uploads/20220423/4d829846a963daf621c3c869c6d42094.png', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (17, '卡通', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (18, '数藏系列', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (19, '数字藏品', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (20, '木偶系列', '/uploads/20220424/1741573097e4b9ba6bc893d67cdc6fad.png', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (21, '牛系列', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (22, '二牛数藏', '/uploads/20220423/4d829846a963daf621c3c869c6d42094.png', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (23, '十二生肖', '/uploads/20220601/3b4a58fbe7618f58ec0da0324ce37b75.png', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (24, '传统', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (25, '四大神兽', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (26, '盲盒测试1', '/uploads/20220616/0aa6438cfac482ba0e4f7d9e428a350f.jpg', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (27, '创世藏品', '', 100, 0, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (28, '创世碎片', '', 100, 0, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (29, '测试盲盒--商品2', '/uploads/20220627/ecef4623674c2e0fcbf44c086a1dfb0f.png', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (30, '混世西游盲盒系列', '', 100, 1, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (31, '优先购', '', 100, 1, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (32, '现金券', '', 100, 1, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (33, '二十四节气', '', 100, 1, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (34, '“李宝数藏”迎新盲盒', '', 100, 1, 1);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (35, '中国四大美人', '', 100, 1, 0);
INSERT INTO fa_goods_category (id, name, image, `order`, is_show, is_del) VALUES (36, '视频分类', '/uploads/20220805/ea7045d0c46ddb712a5b92cfe18ab4f3.png', 1, 1, 1);
