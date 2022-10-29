create table fa_auth_group_access
(
    uid      int unsigned not null comment '会员ID',
    group_id int unsigned not null comment '级别ID',
    constraint uid_group_id
        unique (uid, group_id)
)
    comment '权限分组表' collate = utf8mb4_unicode_ci;

create index group_id
    on fa_auth_group_access (group_id);

create index uid
    on fa_auth_group_access (uid);

INSERT INTO fa_auth_group_access (uid, group_id) VALUES (1, 1);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (3, 2);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (4, 2);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (5, 2);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (6, 2);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (7, 6);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (8, 6);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (9, 1);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (11, 1);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (11, 2);
INSERT INTO fa_auth_group_access (uid, group_id) VALUES (12, 2);
