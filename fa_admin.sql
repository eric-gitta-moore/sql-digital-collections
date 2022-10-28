create table fa_admin
(
    id           int unsigned auto_increment comment 'ID'
        primary key,
    username     varchar(20)      default ''       null comment '用户名',
    nickname     varchar(50)      default ''       null comment '昵称',
    password     varchar(32)      default ''       null comment '密码',
    salt         varchar(30)      default ''       null comment '密码盐',
    avatar       varchar(255)     default ''       null comment '头像',
    email        varchar(100)     default ''       null comment '电子邮箱',
    loginfailure tinyint unsigned default '0'      not null comment '失败次数',
    logintime    int                               null comment '登录时间',
    loginip      varchar(50)                       null comment '登录IP',
    createtime   int                               null comment '创建时间',
    updatetime   int                               null comment '更新时间',
    token        varchar(59)      default ''       null comment 'Session标识',
    status       varchar(30)      default 'normal' not null comment '状态',
    constraint username
        unique (username)
)
    comment '管理员表' collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_admin (id, username, nickname, password, salt, avatar, email, loginfailure, logintime, loginip, createtime, updatetime, token, status) VALUES (1, 'admin', 'admin', '0b7cacdbdbf71fc7abb28366895e5fc4', 'v9dQWF', '/uploads/20220707/3cf0484927ec42ace2a5a69f71d91eb7.png', '1145772394@qq.com', 0, 1666960900, '127.0.0.1', 1491635035, 1666960900, '0ceeb78d-d7a9-48ec-9ba3-44274669161f', 'normal');
INSERT INTO bowen.fa_admin (id, username, nickname, password, salt, avatar, email, loginfailure, logintime, loginip, createtime, updatetime, token, status) VALUES (11, 'lixiaobao', 'lixiaobao', '75374b86ef775fad419b14f1dbb09422', 'BmYO6P', '/assets/img/avatar.png', '1743247256@qq.com', 0, 1657439576, '182.110.133.63', 1656953387, 1657439576, '8bbfc407-a25a-4435-b3a2-eace73424ed9', 'normal');
INSERT INTO bowen.fa_admin (id, username, nickname, password, salt, avatar, email, loginfailure, logintime, loginip, createtime, updatetime, token, status) VALUES (12, 'lengwentao', 'lengwentao', 'fd644ae58eafb12bc7de54c32e1890df', 'nL0Jck', '/assets/img/avatar.png', '1657245567@qq.com', 0, 1657245860, '111.79.77.179', 1657245567, 1657245860, 'd6d523d5-8c90-4fee-ab3d-7dba769d0664', 'normal');
