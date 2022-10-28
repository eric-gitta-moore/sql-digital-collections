create table fa_goods_send
(
    id          int auto_increment
        primary key,
    uid         int               null comment '会员ID',
    goods_id    int               null comment '藏品ID',
    price       decimal(10, 2)    null comment '藏品价值',
    create_time datetime          null comment '赠送时间',
    status      tinyint default 0 not null comment '藏品状态:0=藏品,1=盲盒'
);

INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (660, 30690, 95, 68.00, '2022-10-04 20:04:59', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (661, 30690, 70, 99.00, '2022-10-04 20:09:13', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (662, 30690, 70, 99.00, '2022-10-04 20:09:13', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (663, 10, 1, 99.00, '2022-10-27 22:33:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (664, 10, 1, 99.00, '2022-10-27 22:38:21', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (665, 10, 1, 99.00, '2022-10-27 22:55:09', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (666, 10, 1, 99.00, '2022-10-27 22:56:48', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (667, 10, 1, 99.00, '2022-10-27 22:56:58', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (668, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (669, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (670, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (671, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (672, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (673, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (674, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (675, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (676, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (677, 10, 1, 99.00, '2022-10-27 22:57:15', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (678, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (679, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (680, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (681, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (682, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (683, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (684, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (685, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (686, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (687, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (688, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (689, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (690, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (691, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (692, 10, 1, 99.00, '2022-10-27 22:58:22', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (693, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (694, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (695, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (696, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (697, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (698, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (699, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (700, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (701, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (702, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (703, 10, 1, 99.00, '2022-10-27 22:59:24', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (704, 10, 2, 19.90, '2022-10-27 23:03:45', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (705, 10, 2, 19.90, '2022-10-27 23:03:45', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (706, 10, 2, 19.90, '2022-10-27 23:04:13', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (707, 10, 2, 19.90, '2022-10-27 23:04:13', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (708, 10, 2, 19.90, '2022-10-27 23:04:13', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (709, 10, 1, 99.00, '2022-10-27 23:08:23', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (710, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (711, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (712, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (713, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (714, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (715, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (716, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (717, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (718, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (719, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (720, 10, 5, 11.00, '2022-10-27 23:10:17', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (721, 10, 5, 11.00, '2022-10-27 23:45:08', 1);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (722, 9, 1, 99.00, '2022-10-28 01:16:30', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (723, 9, 1, 99.00, '2022-10-28 01:16:31', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (724, 9, 1, 99.00, '2022-10-28 01:16:32', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (725, 9, 1, 99.00, '2022-10-28 01:17:12', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (726, 9, 1, 99.00, '2022-10-28 01:17:17', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (727, 9, 1, 99.00, '2022-10-28 01:17:18', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (728, 9, 1, 99.00, '2022-10-28 01:17:19', 0);
INSERT INTO bowen.fa_goods_send (id, uid, goods_id, price, create_time, status) VALUES (729, 9, 1, 99.00, '2022-10-28 01:17:20', 0);
