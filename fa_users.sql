create table fa_users
(
    id                       int auto_increment
        primary key,
    member                   varchar(255)   default ''   null comment '会员账号',
    nick_name                varchar(255)   default ''   null comment '昵称',
    head_image               varchar(255)   default ''   null comment '头像',
    phone                    varchar(255)   default ''   null comment '手机号',
    pid                      int            default 0    null comment '上级会员ID',
    upid                     int            default 0    null comment '上级会员ID',
    rank_id                  int            default 1    null comment '会员级别',
    role_id                  int            default 1    null comment '会员角色',
    status                   tinyint        default 1    null comment '会员状态:0=冻结,1=正常',
    password                 varchar(255)                null comment '登录密码',
    salt                     varchar(255)                null comment '密码盐',
    pay_password             varchar(255)   default ''   null comment '支付密码',
    pay_salt                 varchar(255)   default ''   null comment '支付密码盐',
    uuid                     varchar(255)                null comment '邀请码',
    total_direct             int            default 0    null comment '直推会员人数',
    total_direct_auth        int            default 0    not null comment '直推有效人数（已注册）',
    group_person_count       int            default 0    null comment '团队人数',
    group_valid_person_count int            default 0    null comment '团队有效人数',
    achievement_money        decimal(10, 2) default 0.00 null comment '个人业绩',
    group_achievement_money  decimal(10, 2) default 0.00 null comment '团队业绩',
    app_token                varchar(255)   default ''   null comment '会员app_token',
    login_time               datetime                    null comment '会员登录时间',
    parent_member            varchar(255)   default ''   null comment '推荐人账号',
    create_time              datetime                    null comment '注册时间',
    is_del                   tinyint        default 0    null comment '删除状态:0=未删除,1=已删除',
    is_auth                  tinyint        default 0    null comment '实名认证:0=未认证,1=已认证',
    name                     varchar(255)   default ''   null comment '真实姓名',
    card                     varchar(255)   default ''   null comment '身份证号',
    account                  decimal(10, 2) default 0.00 null comment '账户余额',
    wallet_address           text                        null comment '百度钱包地址',
    wallet_private_key       text                        null comment '百度钱包私钥',
    wx_small_auth            tinyint        default 0    null comment '微信小程序授权',
    wx_open_id               varchar(255)   default ''   null comment '微信公众平台授权ID',
    wx_small_openid          varchar(255)   default ''   null comment '微信小程序授权ID',
    wx_union_id              varchar(255)   default ''   null comment '微信唯一ID',
    card_front_image         varchar(255)   default ''   null comment '身份证正面照片',
    card_back_image          varchar(255)   default ''   null comment '身份证反面照片',
    is_bank                  tinyint        default 0    null comment '银行卡收款:0=未绑定,1=已绑定',
    bank_name                varchar(255)   default ''   null comment '银行卡名称',
    bank_number              varchar(255)   default ''   null comment '银行卡卡号',
    bank_owner               varchar(255)   default ''   null comment '开户人',
    bank_branch              varchar(255)   default ''   null comment '开户支行',
    bank_comment             text                        null comment '银行收款备注',
    is_ali                   tinyint        default 0    null comment '支付宝收款:0=未绑定,1=已绑定',
    ali_name                 varchar(255)   default ''   null comment '支付宝收款人姓名',
    ali_number               varchar(255)   default ''   null comment '支付宝收款人账号',
    ali_image                varchar(255)   default ''   null comment '支付宝收款二维码',
    is_wx                    tinyint        default 0    null comment '微信收款:0=未绑定,1=已绑定',
    wx_name                  varchar(255)   default ''   null comment '微信收款名称',
    wx_number                varchar(255)   default ''   null comment '微信收款账号',
    wx_image                 varchar(255)   default ''   null comment '微信收款图片',
    wallet_public_key        text                        null comment '百度钱包公钥',
    cpzs                     int            default 0    null,
    goods_id                 int                         null,
    kz                       int            default 0    null comment '快照',
    yxg                      tinyint        default 0    not null comment '优先购状态:0=否,1=是',
    class_id                 text                        null,
    Nftstatus                tinyint        default 0    not null comment '上链状态:0=否,1=是',
    ignore_lock_order        tinyint(1)     default 0    not null comment '无视锁单:0=否,1=是'
)
    collate = utf8mb4_unicode_ci;

INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (0, '', '系统用户', '/uploads/20220822/f5558b5399e0c7ee10e326226a85954c.jpg', '15110061124', 30682, 30682, 1, 1, 1, null, null, '', '', '5KS81C', 5, 4, 5, 4, 0.00, 0.00, '8225412076495932', '2022-08-22 15:42:00', '13313457245', '2022-08-22 15:42:00', 0, 0, '', '', 0.00, '0x24a6359bdbb9b6886b300137bdd19b14b257fd3b', 'E67KTU581UHM', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 2, null, 0, 0, '9251052304456867', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30690, '', '平台测试账号', '/uploads/20220822/cf34089d537a22552f9dfc60b62f4402.png', '15977774444', 30673, 30673, 1, 1, 1, 'ef652cbb1c1181f38e542fb4e13252c4', '1589', '', '', 'V018JI', 5, 12, 3, 9, 0.00, 0.00, '9242909895424499', '2022-09-24 22:18:18', '', '2022-09-03 18:47:55', 0, 1, '邱黎昕', '231223202209183093', 99.00, '0x2dcdeaa85e9c63d87cea703d401da300fbaf86a5', '0SVNR211059M', 0, '', '', '', '', '', 1, '河南省驻马店市河南驻马店经济开发区洛西镇', '398435202009175228', '宋思聪', '', '东开中老南韩通固微团故崇平崇西莲大，古街下苏郭腾长古青樟，乌北晋高银那海歌义大永桃新蔈两滦柏太，渤桂史东赵东马罕前春北汉南，北大苹乌大麻慈龙北北，棋贾九高肖高东北沙埌木静中李旺三附埝云富，宁汉大晏才长，那习酉四大东龙景两砖文黄，新文东新中南围，锡海五小红华交里旧丰太龙。', 1, 'Lauryn_Parker@hotmail.com', '', 'http://digital.cc/uploads/base/20220906/6ee8b19779e2491212f7b4e303fd44ef.jpg', 1, '宋思聪', '', 'http://digital.cc/uploads/base/20220906/57027003ede8f81aa0ce0e830232ca54.jpg', null, 36, null, 0, 1, '9250629243313632', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30691, '', '哈哈雅虎', 'http://nft1.jzjxxy.top//uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13544445555', 30673, 30673, 1, 1, 1, '49151c457106435acff40366fc78f9db', '8461', '', '', 'E267G7', 0, 0, 0, 0, 0.00, 0.00, '9127391607982146', '2022-09-12 17:11:56', '', '2022-09-09 15:11:08', 0, 1, '甜腻谈', '612326199006186015', 0.00, '0x72afb02fa8e7e42f77d1769f925e6be125ddcb63', 'KMHC1NII7N6B', 0, '', '', '', '', '', 1, '中国银行', '1231231232131233', '健健', '', '', 0, '', '', '', 0, '', '', '', null, 1, null, 0, 0, '9251053700336426', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30692, '', '冲啊', 'http://nft1.jzjxxy.top/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13548119891', 0, 0, 1, 1, 1, 'f21cd839dfe4121e614faa3603cf9656', '3103', '', '', '99S2KG', 0, 0, 0, 0, 0.00, 0.00, '9111106888082668', '2022-09-11 23:44:28', '15110061124', '2022-09-11 23:16:54', 0, 1, '刘永建', '511024198912075637', 0.00, '0x59efe8c4e594d5eb9d090da77b1b71b33d2f9d49', 'A9PNAO8HTEVA', 0, '', '', '', '', '', 1, '内江市威远县邮政支行', '6221886630005741250', '刘永建', '', 'null ', 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '9251053995823337', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30693, '', '木火通明', 'http://nft1.jzjxxy.top/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '18046815665', 0, 0, 1, 1, 1, '21e7528cdee92da1a0c34d9aae6ea485', '4747', '', '', 'HUUMTA', 0, 0, 0, 0, 0.00, 0.00, '9110947522058586', '2022-09-11 23:17:55', '15110061124', '2022-09-11 23:17:46', 0, 1, '李建宏', '230229199211203439', 0.00, '0x91685092f488792806cd73e544f0f0781bca3706', '8N6N81BSA4NK', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '9251054232624334', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30694, '13323600091', 'zz_729320', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13323600091', 30690, 30690, 1, 1, 1, '68912089693fe08d71e629b9c0c2b34c', '3747', '', '', '01QSPS', 0, 0, 0, 0, 0.00, 0.00, '', null, '15977774444', '2022-09-18 16:58:28', 0, 0, '', '', 0.00, '0xf80cc2b3037c38ff5f47b7e0f7319320c79d5e3e', '3CEH3KSBF4Q6', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '9251054436341584', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30695, '', 'sp_500355', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '15648853745', 0, 0, 1, 1, 1, '0c261b165add3f92fe85d774126c657d', '2700', '', '', 'LHJ9FI', 0, 0, 0, 0, 0.00, 0.00, '9225088097519563', '2022-09-22 20:48:00', '15110061124', '2022-09-22 20:46:46', 0, 0, '', '', 0.00, '0x6d6b14a91e9a46365a917179920cf009ea95d6b1', '7NVASJ17FCC7', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '9251054675060985', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30696, '', 'sp_213898', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13344445555', 0, 0, 1, 1, 1, '5d84a5d2425a173db659e22107f9b320', '3381', '', '', 'MNSV57', 0, 0, 0, 0, 0.00, 0.00, '9240571311254411', '2022-09-24 15:48:33', '15110061124', '2022-09-22 22:18:59', 1, 0, '', '', 0.00, '0xce6459a257408a04735c94f5ba3a310e613a0453', '', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '55qrb52ppme70opvoajh8lnhgn', 0, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30697, '', 'sp_132575', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13344445555', 0, 0, 1, 1, 1, '48a87e8697b7d482e21c51f63a7a5e05', '1315', '', '', 'LEJ9V7', 0, 0, 0, 0, 0.00, 0.00, '9242893741520707', '2022-09-24 22:15:37', '15110061124', '2022-09-24 22:15:32', 1, 0, '', '', 0.00, '0x1ee78c5f3c1e5f0de48573378d501423937a3146', 'DH86EURF61C1', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, null, 0, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30698, '', 'sp_795827', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '13344445555', 30690, 30690, 1, 1, 1, 'fb7e1f7e737fa62283766dcaa12721cd', '8589', '', '', 'M9720S', 0, 0, 0, 0, 0.00, 0.00, 'A188104905225423', '2022-10-18 16:17:29', '15977774444', '2022-10-18 16:13:51', 0, 1, '宋平', '430302197905164773', 0.00, '0xf3ff37233dcb32a114cb7495b0b5d501e83b485d', '4DTTJAMJOMGP', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, '6ur8pebnbp56vkrfkc950r38hi', 1, 0);
INSERT INTO bowen.fa_users (id, member, nick_name, head_image, phone, pid, upid, rank_id, role_id, status, password, salt, pay_password, pay_salt, uuid, total_direct, total_direct_auth, group_person_count, group_valid_person_count, achievement_money, group_achievement_money, app_token, login_time, parent_member, create_time, is_del, is_auth, name, card, account, wallet_address, wallet_private_key, wx_small_auth, wx_open_id, wx_small_openid, wx_union_id, card_front_image, card_back_image, is_bank, bank_name, bank_number, bank_owner, bank_branch, bank_comment, is_ali, ali_name, ali_number, ali_image, is_wx, wx_name, wx_number, wx_image, wallet_public_key, cpzs, goods_id, kz, yxg, class_id, Nftstatus, ignore_lock_order) VALUES (30699, '', 'sp_302060', '/uploads/20220908/e85446c3b4bcf22a27ac579b25991bc7.png', '12455556666', 30690, 30690, 1, 1, 1, '6039418c4eb012147efc4c805deb9bf9', '3412', '', '', 'UQT766', 0, 0, 0, 0, 0.00, 0.00, 'A188347791890387', '2022-10-18 16:57:57', '15977774444', '2022-10-18 16:57:38', 0, 1, '宋平', '430302197905164773', 0.00, '0x7e9765ea00a35f9992ca9cb0d0d16948e85423b0', '3PFUOAQG06NT', 0, '', '', '', '', '', 0, '', '', '', '', null, 0, '', '', '', 0, '', '', '', null, 0, null, 0, 0, 'e72j0ilptj7fu8nacoing0vkne', 0, 0);
