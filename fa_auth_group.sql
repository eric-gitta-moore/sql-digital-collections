create table fa_auth_group
(
    id         int unsigned auto_increment
        primary key,
    pid        int unsigned default '0' not null comment '父组别',
    name       varchar(100) default ''  null comment '组名',
    rules      text                     not null comment '规则ID',
    createtime int                      null comment '创建时间',
    updatetime int                      null comment '更新时间',
    status     varchar(30)  default ''  null comment '状态'
)
    comment '分组表' collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_auth_group (id, pid, name, rules, createtime, updatetime, status) VALUES (1, 0, 'Admin group', '*', 1491635035, 1491635035, 'normal');
INSERT INTO bowen.fa_auth_group (id, pid, name, rules, createtime, updatetime, status) VALUES (2, 1, '超级团长', '13,14,16,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,92,93,94,150,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,63,64,65,86,87,88,89,90,91,114,115,116,117,135,99,100,101,102,103,104,105,106,136,155,164,168,169,170,107,118,119,172,173,174,175,176,177,180,181,182,183,184,185,187,188,189,190,191,192,194,195,196,197,198,199,202,203,204,205,206,207,210,211,212,213,214,216,217,218,220,222,224,225,226,228,229,230,232,233,234,236,237,238,240,241,242,244,245,246,247,249,250,251,253,1,6,7,8,2,3,9,10,11,12,5,4,85,98,95,96,97,137,108,148,171,179,186,178,193,201,200,209,215,219,221,223,227,231,235,239,243,248,252,208', 1491635035, 1654161088, 'normal');
INSERT INTO bowen.fa_auth_group (id, pid, name, rules, createtime, updatetime, status) VALUES (6, 1, '团长', '', 1634884941, 1657005725, 'normal');
