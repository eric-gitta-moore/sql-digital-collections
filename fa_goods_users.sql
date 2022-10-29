create table fa_goods_users
(
    id               int auto_increment
        primary key,
    uid              int                         null comment '会员ID',
    goods_id         int                         null comment '拍品ID',
    goods_number     varchar(255)    default ''  null comment '拍品编号',
    price            decimal(10, 2)              null comment '拍品价格',
    status           tinyint         default 1   null comment '状态:1=待出售,2=待交易,3=交易中,4=已出售',
    is_show          tinyint         default 1   null comment '展示状态:0=下架,1=上架',
    is_del           tinyint         default 0   null comment '删除状态:0=未删除,1=已删除',
    create_time      datetime                    null comment '创建时间',
    `order`          int             default 100 null comment '排序值',
    number           varchar(255)    default ''  null comment '流水编号',
    is_send          tinyint         default 0   null comment '是否为赠送:0=不是,1=赠送',
    operation_id     varchar(255)                null comment '碎片id',
    contract_address varchar(255)                null comment '合约地址',
    jlstatus         tinyint         default 0   null comment '奖励:0=否，1=是，2=合成',
    state            enum ('0', '1') default '0' null comment '上链状态:0=未上链,1=已上链'
);

