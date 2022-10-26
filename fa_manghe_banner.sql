create table fa_manghe_banner
(
    id         int unsigned auto_increment comment 'ID'
        primary key,
    image      varchar(255)            not null comment '轮播图',
    name       varchar(255) default '' null comment '名称',
    url        varchar(255) default '' null comment '跳转地址',
    is_show    tinyint(1)   default 1  not null comment '是否展示:0=不展示,1=展示',
    createtime int                     null comment '创建时间',
    updatetime int                     null comment '更新时间'
)
    comment '盲盒轮播管理' collate = utf8mb4_general_ci;

INSERT INTO bowen.fa_manghe_banner (id, image, name, url, is_show, createtime, updatetime) VALUES (2, '/uploads/20220907/4c9af8838d7c83ddbbe0af14d233b66d.jpeg', '', '', 1, 1651131401, 1662932371);
