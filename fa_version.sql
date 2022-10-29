create table fa_version
(
    id          int auto_increment comment 'ID'
        primary key,
    oldversion  varchar(30)      default ''  not null comment '旧版本号',
    newversion  varchar(30)      default ''  not null comment '新版本号',
    packagesize varchar(30)      default ''  not null comment '包大小',
    content     varchar(500)     default ''  not null comment '升级内容',
    downloadurl varchar(255)     default ''  not null comment '下载地址',
    enforce     tinyint unsigned default '0' not null comment '强制更新',
    createtime  bigint           default 0   not null comment '创建时间',
    updatetime  bigint unsigned  default '0' not null comment '更新时间',
    weigh       int              default 0   not null comment '权重',
    status      varchar(30)      default ''  not null comment '状态'
)
    comment '版本表' charset = utf8;

INSERT INTO fa_version (id, oldversion, newversion, packagesize, content, downloadurl, enforce, createtime, updatetime, weigh, status) VALUES (1, '1.1.1,2', '1.2.1', '20M', '更新内容', 'https://www.example.com', 1, 1520425318, 0, 0, 'normal');
