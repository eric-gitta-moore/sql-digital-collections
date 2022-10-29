create table fa_banner
(
    id      int auto_increment
        primary key,
    image   varchar(255) default '' null comment '轮播图',
    name    varchar(255) default '' null comment '名称',
    url     varchar(255) default '' null comment '跳转地址',
    title   varchar(255) default '' null comment '介绍',
    type    tinyint      default 1  null comment '类型:1=首页,2=二手市场',
    is_show tinyint      default 1  null comment '是否展示:0=不展示,1=展示',
    is_del  tinyint      default 0  null comment '删除状态:0=未删除,1=已删除'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (22, '/uploads/20220601/f8c1c1368ba365c5e8eac07d578b6b64.jpg', '1', 'https://www.baidu.com', '1', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (23, '/uploads/20220119/a2afa7f0cf9ec4addc644e4e986486fd.jpg', '关于我们', 'https://xcx.shanshuixiuli.com/uploads/20220120/7f80ea21976dd81a155c4e8d7a221ff6.jpg', '进入元素象限，感受全新的艺术美感和文化印记', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (24, '/uploads/20220119/f70f75a688c449249553fd9c801ffb84.jpg', '什么是数字藏品', 'https://xcx.shanshuixiuli.com/uploads/20220120/a9209fcc26d125e74872421cfb5bdd66.jpg', '利用区块链技术为每个数字藏品创造唯一的链上标识', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (25, '/uploads/20220116/f1ca2497c4a86daa2c89cdc6f39627f5.jpg', '购买须知', 'https://xcx.shanshuixiuli.com/uploads/20220120/8fe4023ebb9b55f80dc7ab1d6afd2e8d.jpg', '<< 戳我了解', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (26, '/uploads/20220116/0ec764516d224f3c4a98a863689f362b.jpg', '二次交易', '', '点击进入二次交易商城', 1, 0, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (27, '/uploads/20220610/9e551854cdaa80eb1ba13504c0372d0d.png', '1', '', '1', 2, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (28, '/uploads/20220706/cb692826627dfcf50a313f0ad08a6590.png', '枫藏邀请新用户活动', '', '枫藏志愿者', 1, 0, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (29, '/uploads/20220424/fed1f3ecfd4ab058041195f896763e0a.jpg', '敬请期待', 'https://www.ckmobian.com/#/pages/login/reg?invite=000001', '壹牛数藏精彩呈现', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (30, '/uploads/20220822/f412cdd43e8011553c675564c72c4d77.png', '盲盒', 'http://www.mapleart.cn/h5/#/pages/notice/noticeDetail?id=10', '盲盒', 1, 1, 1);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (31, '/uploads/20220907/4c9af8838d7c83ddbbe0af14d233b66d.jpeg', '志愿者活动', '/#/pages/notice/notice', '志愿者活动', 1, 1, 0);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (32, '/uploads/20220907/a96795c2a3b25fb046269f7e939974ee.jpg', '志愿者招聘', 'http://www.mapleart.cn/h5/#/pages/notice/notice', '志愿者招聘', 1, 1, 0);
INSERT INTO fa_banner (id, image, name, url, title, type, is_show, is_del) VALUES (33, '/uploads/20220907/a96795c2a3b25fb046269f7e939974ee.jpg', '', '/pages/manghe/index', '', 2, 1, 0);
