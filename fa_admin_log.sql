create table fa_admin_log
(
    id         int unsigned auto_increment comment 'ID'
        primary key,
    admin_id   int unsigned  default '0' not null comment '管理员ID',
    username   varchar(30)   default ''  null comment '管理员名字',
    url        varchar(1500) default ''  null comment '操作页面',
    title      varchar(100)  default ''  null comment '日志标题',
    content    text                      not null comment '内容',
    ip         varchar(50)   default ''  null comment 'IP',
    useragent  varchar(255)  default ''  null comment 'User-Agent',
    createtime int                       null comment '操作时间'
)
    comment '管理员日志表' collate = utf8mb4_unicode_ci;

create index name
    on fa_admin_log (username);

INSERT INTO bowen.fa_admin_log (id, admin_id, username, url, title, content, ip, useragent, createtime) VALUES (1, 1, 'admin', '/admin8.php/index/login?url=%2Fadmin8.php%2Fgoods%2Findex%3Fref%3Daddtabs', '登录', '{"url":"\\/admin8.php\\/goods\\/index?ref=addtabs","__token__":"***","username":"admin","password":"***","captcha":"q2ek","keeplogin":"1"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 1667053447);
