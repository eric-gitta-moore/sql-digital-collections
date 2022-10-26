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

