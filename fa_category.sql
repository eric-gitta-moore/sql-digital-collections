create table fa_category
(
    id          int unsigned auto_increment
        primary key,
    pid         int unsigned                      default '0' not null comment '父ID',
    type        varchar(30)                       default ''  null comment '栏目类型',
    name        varchar(30)                       default ''  null,
    nickname    varchar(50)                       default ''  null,
    flag        set ('hot', 'index', 'recommend') default ''  null,
    image       varchar(100)                      default ''  null comment '图片',
    keywords    varchar(255)                      default ''  null comment '关键字',
    description varchar(255)                      default ''  null comment '描述',
    diyname     varchar(30)                       default ''  null comment '自定义名称',
    createtime  int                                           null comment '创建时间',
    updatetime  int                                           null comment '更新时间',
    weigh       int                               default 0   not null comment '权重',
    status      varchar(30)                       default ''  null comment '状态'
)
    comment '分类表' collate = utf8mb4_unicode_ci;

create index pid
    on fa_category (pid);

create index weigh
    on fa_category (weigh, id);

INSERT INTO bowen.fa_category (id, pid, type, name, nickname, flag, image, keywords, description, diyname, createtime, updatetime, weigh, status) VALUES (1, 0, 'page', 'asdas ', '离开吗', 'hot', '', '', '', '', 1662485141, 1662485141, 1, 'normal');
