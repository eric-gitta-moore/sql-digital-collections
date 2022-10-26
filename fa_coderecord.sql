create table fa_coderecord
(
    id      int auto_increment
        primary key,
    phone   varchar(40)  not null,
    code    int          not null,
    addtime int          not null,
    ip      varchar(122) not null
)
    charset = utf8;

