create table fa_iplimit
(
    id      int auto_increment
        primary key,
    ip      varchar(200) not null,
    addtime int          not null,
    phone   varchar(100) null
)
    charset = utf8;

