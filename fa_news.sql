create table fa_news
(
    id          int auto_increment
        primary key,
    title       varchar(255)        null comment '标题',
    `order`     int     default 100 null comment '排序值',
    content     text                null comment '内容',
    create_time datetime            null comment '发布时间',
    is_show     tinyint default 1   null comment '是否展示:0=不展示,1=展示',
    is_del      tinyint default 0   null comment '是否删除:0=未删除,1=已删除'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO fa_news (id, title, `order`, content, create_time, is_show, is_del) VALUES (1, '藏品上线了', 100, '<p>藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了藏品上线了<br></p>', '2022-06-27 22:08:25', 1, 0);
INSERT INTO fa_news (id, title, `order`, content, create_time, is_show, is_del) VALUES (2, '购买说明', 100, '<p>购买说明<br></p>', '2022-06-24 16:42:38', 1, 0);
INSERT INTO fa_news (id, title, `order`, content, create_time, is_show, is_del) VALUES (3, '盲盒购买说明', 100, '<p>盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明盲盒购买说明</p>', '2022-06-24 18:01:37', 1, 0);
INSERT INTO fa_news (id, title, `order`, content, create_time, is_show, is_del) VALUES (4, '藏品购买说明', 100, '', '2022-06-24 18:02:21', 1, 0);
