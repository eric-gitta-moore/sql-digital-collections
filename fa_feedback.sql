create table fa_feedback
(
    id          int auto_increment
        primary key,
    uid         int                      null comment '会员ID',
    images      varchar(2555) default '' null comment '截图凭证',
    remark      varchar(2555)            null comment '反馈内容',
    is_del      tinyint       default 0  null comment '删除状态:0=未删除,1=已删除',
    status      tinyint       default 0  null comment '状态:0=未处理,1=已处理',
    create_time datetime                 null comment '反馈时间'
);

INSERT INTO bowen.fa_feedback (id, uid, images, remark, is_del, status, create_time) VALUES (1, 2, '', '111', 0, 1, '2021-11-10 16:55:59');
INSERT INTO bowen.fa_feedback (id, uid, images, remark, is_del, status, create_time) VALUES (2, 55, '/uploads/base/20211111/a359fdac2b74f1dddf588f06c1f77a8d.png', '1', 0, 0, '2021-11-11 11:37:58');
INSERT INTO bowen.fa_feedback (id, uid, images, remark, is_del, status, create_time) VALUES (3, 55, '/uploads/base/20211111/a8174d91c663811a79bacecbebac8f65.png', '2', 0, 0, '2021-11-11 11:38:11');
INSERT INTO bowen.fa_feedback (id, uid, images, remark, is_del, status, create_time) VALUES (4, 55, '/uploads/base/20211111/9c7ee23fb7f9758f7d6e6bfc38bd08bf.png', '2', 0, 0, '2021-11-11 11:39:15');
