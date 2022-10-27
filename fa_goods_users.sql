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

INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18383, 30691, 50, '9093420908582905', 1.00, 1, 1, 1, '2022-09-09 22:36:55', 100, '005643', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18384, 30691, 50, '9093423579887158', 1.00, 1, 1, 1, '2022-09-09 22:37:21', 100, '005644', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18385, 30691, 50, '9093426104772269', 1.00, 1, 1, 1, '2022-09-09 22:37:47', 100, '005645', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18386, 30691, 92, '9093428364829768', 99.00, 1, 1, 1, '2022-09-09 22:38:08', 100, '000004', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18387, 30691, 92, '9093430591955396', 99.00, 1, 1, 1, '2022-09-09 22:38:31', 100, '000005', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18388, 30691, 92, '9093432321488190', 99.00, 1, 1, 1, '2022-09-09 22:38:47', 100, '000006', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18391, 30691, 50, '9109552152828849', 1.00, 1, 1, 1, '2022-09-10 15:38:47', 100, '005647', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18392, 30691, 50, '9109575468642661', 1.00, 1, 1, 1, '2022-09-10 15:42:42', 100, '005648', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18393, 30691, 92, '9109665994703952', 99.00, 1, 1, 1, '2022-09-10 15:57:44', 100, '000007', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18394, 30691, 50, '9109675147157165', 1.00, 1, 1, 1, '2022-09-10 15:59:17', 100, '005649', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18395, 30691, 50, '9109676847704933', 1.00, 1, 1, 1, '2022-09-10 15:59:32', 100, '005650', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18396, 30691, 50, '9109678542790266', 1.00, 1, 1, 1, '2022-09-10 15:59:49', 100, '005651', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18397, 30691, 50, '9109679826243398', 1.00, 1, 1, 1, '2022-09-10 16:00:01', 100, '005652', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18398, 30691, 92, '9109685094990954', 99.00, 1, 1, 1, '2022-09-10 16:00:55', 100, '000008', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18399, 30691, 92, '9109686938524217', 99.00, 1, 1, 1, '2022-09-10 16:01:13', 100, '000009', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18400, 30691, 92, '9109688278578215', 99.00, 1, 1, 1, '2022-09-10 16:01:27', 100, '000010', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18402, 30691, 92, '9109699656442671', 99.00, 1, 1, 1, '2022-09-10 16:03:22', 100, '000011', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18403, 30691, 92, '9109701703690388', 99.00, 1, 1, 1, '2022-09-10 16:03:41', 100, '000012', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18404, 30691, 50, '9082475517141434', 1.00, 1, 1, 1, '2022-09-10 16:09:04', 100, '005653', 0, '0xd93a27c09f06881fd15ee515ac2a98401bd152e44e6340e4af4ab30ec194419b', '0xe2310b317e2610da0706a643a76ea944bf5a4744', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18427, 18426, 96, '', null, 1, 1, 1, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18428, 0, 96, '', null, 1, 1, 1, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18429, 0, 96, '', null, 1, 1, 1, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18448, 30698, 95, '', 68.00, 1, 1, 1, '2022-10-18 16:53:34', 100, '000009', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18449, 30699, 95, '', 68.00, 1, 1, 1, '2022-10-18 16:58:14', 100, '000010', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18450, 30699, 95, '', 68.00, 1, 1, 1, '2022-10-18 17:06:35', 100, '000011', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18451, 30699, 95, '', 68.00, 1, 1, 1, '2022-10-18 17:09:25', 100, '000012', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18457, 30702, 96, '', 11.00, 1, 1, 1, '2022-10-27 12:08:27', 100, '000015', 0, null, null, 1, '0');
