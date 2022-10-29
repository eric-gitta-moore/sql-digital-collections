create table fa_command
(
    id          int unsigned auto_increment comment 'ID'
        primary key,
    type        varchar(30)                    default ''         not null comment '类型',
    params      varchar(1500)                  default ''         not null comment '参数',
    command     varchar(1500)                  default ''         not null comment '命令',
    content     text                                              null comment '返回结果',
    executetime int unsigned                                      null comment '执行时间',
    createtime  int unsigned                                      null comment '创建时间',
    updatetime  int unsigned                                      null comment '更新时间',
    status      enum ('successed', 'failured') default 'failured' not null comment '状态'
)
    comment '在线命令表' charset = utf8;

