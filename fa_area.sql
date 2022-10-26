create table fa_area
(
    id        int auto_increment comment 'ID'
        primary key,
    pid       int          null comment '父id',
    shortname varchar(100) null comment '简称',
    name      varchar(100) null comment '名称',
    mergename varchar(255) null comment '全称',
    level     tinyint      null comment '层级 0 1 2 省市区县',
    pinyin    varchar(100) null comment '拼音',
    code      varchar(100) null comment '长途区号',
    zip       varchar(100) null comment '邮编',
    first     varchar(50)  null comment '首字母',
    lng       varchar(100) null comment '经度',
    lat       varchar(100) null comment '纬度'
)
    comment '地区表' collate = utf8mb4_unicode_ci;

create index pid
    on fa_area (pid);

