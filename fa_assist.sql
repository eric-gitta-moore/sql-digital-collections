create table fa_assist
(
    id             int unsigned auto_increment
        primary key,
    goods_id       int default 0 null comment '商品ID',
    user_id        int default 0 null comment '用户ID',
    assist_user_id int default 0 null comment '助力用户ID'
)
    comment '助力表' charset = utf8;

