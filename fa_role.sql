create table fa_role
(
    id   int auto_increment
        primary key,
    name varchar(255) null comment '会员角色'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_role (id, name) VALUES (1, '普通会员');
INSERT INTO bowen.fa_role (id, name) VALUES (2, '商家');
