SET NAMES UTF8;
DROP DATABASE IF EXISTS cu;
#创建数据库cu
CREATE DATABASE cu CHARSET=UTF8;
USE cu;

#创建用户表
CREATE TABLE users (
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(30) UNIQUE,
  upwd VARCHAR(32),
  phone TINYINT(11) UNIQUE,
  email VARCHAR(64),
  gender BOOLEAN,
  birthday DATE,
  userName VARCHAR(12) NOT NULL
);
#插入测试数据
INSERT INTO users VALUES
(NULL,'admin','123456','18833669988','123@qq.com',0,'1996-3-10','xiannv');

#创建号码表
CREATE TABLE nums(
   id INT PRIMARY KEY,
   nid INT AUTO_INCREMENT,
   num VARCHAR(30) UNIQUE
);
#插入数据
INSERT INTO nums VALUE(1,null,"17623496661");
INSERT INTO nums VALUE(1,null,"17623496662");
INSERT INTO nums VALUE(1,null,"17623496663");
INSERT INTO nums VALUE(1,null,"17623496664");
INSERT INTO nums VALUE(1,null,"17623496665");
INSERT INTO nums VALUE(1,null,"17623496666");
INSERT INTO nums VALUE(1,null,"17623496667");
INSERT INTO nums VALUE(1,null,"17623496668");
INSERT INTO nums VALUE(1,null,"17623496669");
INSERT INTO nums VALUE(1,null,"17623496660");

INSERT INTO nums VALUE(2,null,"17623491314");
INSERT INTO nums VALUE(2,null,"17623492314");
INSERT INTO nums VALUE(2,null,"17623493314");
INSERT INTO nums VALUE(2,null,"17623494314");
INSERT INTO nums VALUE(2,null,"17623495314");
INSERT INTO nums VALUE(2,null,"17623496314");
INSERT INTO nums VALUE(2,null,"17623497314");
INSERT INTO nums VALUE(2,null,"17623498314");
INSERT INTO nums VALUE(2,null,"17623499314");
INSERT INTO nums VALUE(2,null,"17623490314");

INSERT INTO nums VALUE(3,null,"17623490986");
INSERT INTO nums VALUE(3,null,"17623491986");
INSERT INTO nums VALUE(3,null,"17623492986");
INSERT INTO nums VALUE(3,null,"17623493986");
INSERT INTO nums VALUE(3,null,"17623494986");
INSERT INTO nums VALUE(3,null,"17623495986");
INSERT INTO nums VALUE(3,null,"17623496986");
INSERT INTO nums VALUE(3,null,"17623497986");
INSERT INTO nums VALUE(3,null,"17623498986");
INSERT INTO nums VALUE(3,null,"17623499986");

#创建手机表
CREATE TABLE phone(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    f_id INT,
    title VARCHAR(30),
    price DECIMAL(8,2),
    spec VARCHAR(50),
    sold_count INT,
    is_onsale BOOLEAN
);

#插入数据
#苹果数据
INSERT INTO phone VALUE(null,1,"Phone XS/iPhone XS Max 搭配冰激凌套餐自由畅玩",6900,"黑",0,0);
INSERT INTO phone VALUE(null,1,"Phone XS/iPhone XS Max 搭配冰激凌套餐自由畅玩",6900,"白",0,0);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhoneX 64GB 全面屏 面部ID 数量有限 先到先得~使用招联信用付 立享12期或6期免息分期",6499,"黑",100,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone XR 128G 6.1英寸全面屏 面部ID 双卡双待 12期分期免息 疯狂抢购使用招联信用付立享12期或6期免息分期 限时大降价 仅限活动中购买",6199,"蓝",88,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone 8 64GB 全网通4G智能手机国行原封全新正品使用招联信用付 立享12期或6期免息分期 限时大降价 仅限活动中购买",4158,"银",235,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone 8 64GB 全网通4G智能手机国行原封全新正品使用招联信用付 立享12期或6期免息分期 限时大降价 仅限活动中购买",4158,"金",148,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone Xs max 64GB 6.5 英寸 面部ID 双卡双待 全网通手机 火热抢购使用招联信用付立享12期或6期免息分期",9399,"深空灰",52,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone Xs max 64GB 6.5 英寸 面部ID 双卡双待 全网通手机 火热抢购使用招联信用付立享12期或6期免息分期",9399,"金",52,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone Xs max 64GB 6.5 英寸 面部ID 双卡双待 全网通手机 火热抢购使用招联信用付立享12期或6期免息分期",9399,"银",0,0);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 Apple/苹果 iPhone 7 Plus 32G 全网通4G手机使用招联信用付 立享6期免息分期 超值购机",3799,"玫瑰金",23,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone 6S Plus 128G 全网通4G手机使用招联信用付 立享12期或6期免息分期 超值购机",3599,"银",23,1);
INSERT INTO phone VALUE(null,1,"【免息分期购机】Apple/苹果 iPhone 6S Plus 128G 全网通4G手机使用招联信用付 立享12期或6期免息分期 超值购机",3599,"金",23,1);

#小米数据
INSERT INTO phone VALUE(null,2,"小米8 全网通（6G+128G）畅爽冰激凌套餐 全国语音、流量自由畅玩",3299,"黑",0,0);
INSERT INTO phone VALUE(null,2,"小米 红米Note5 4G全国套餐合约机",1399,"白",0,0);
INSERT INTO phone VALUE(null,2,"小米8（6+128GB） 4G全国套餐合约机 前置2000万 3400mAh 电池 骁龙845处理器",2899,"黑",0,0);
INSERT INTO phone VALUE(null,2,"小米 红米5 Plus 4G全国套餐合约机4000mAh大电池 前置柔光自拍",1299,"白",15,1);
INSERT INTO phone VALUE(null,2,"【免息分期购机】小米8青春版 6GB+128GB 镜面渐变 AI双摄 全面屏拍照游戏智能手机使用招联信用付立享12期或6期免息分期",1798,"深空灰",23,1);

#华为数据
INSERT INTO phone VALUE(null,3,"华为（HUAWEI）P20 Pro (128G版) 4G全国套餐合约机",1499,"深空灰",0,0);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为畅享9 4GB+64GB 高清珍珠屏 AI长续航 全网通高配版使用招联信用付立享12期或6期免息分期",1299,"极光蓝",85,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为 Mate 20 6+128G 麒麟980AI智能芯片全面屏超微距影像超大广角徕卡三摄智能手机使用招联信用付立享12期或6期免息分期",4399,"亮黑色",25,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为 Mate 20 6+128G 麒麟980AI智能芯片全面屏超微距影像超大广角徕卡三摄智能手机使用招联信用付立享12期或6期免息分期",4399,"极光色",25,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为 Mate 20 6+128G 麒麟980AI智能芯片全面屏超微距影像超大广角徕卡三摄智能手机使用招联信用付立享12期或6期免息分期",4399,"翡冷翠",25,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为 P20 6GB+128GB AI智慧全面屏手机使用招联信用付 立享12期或6期免息分期",3658,"极光",56,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】华为 P20 Pro 6GB+64GB 4000万徕卡三摄 全面屏手机使用招联信用付 立享12期或6期免息分期",4158,"亮黑",120,1);

#OPPO数据
INSERT INTO phone VALUE(null,3,"【免息分期购机】OPPO R17 6GB+128GB AI智慧美颜 光感屏幕指纹解锁 全网通手机使用招联信用付 立享12期或6期分期免息 限时直降.先到先得 新年红版开买",2799,"蓝色",120,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】OPPO R17 6GB+128GB AI智慧美颜 光感屏幕指纹解锁 全网通手机使用招联信用付 立享12期或6期分期免息 限时直降.先到先得 新年红版开买",2799,"红色",120,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】OPPO R17 6GB+128GB AI智慧美颜 光感屏幕指纹解锁 全网通手机使用招联信用付 立享12期或6期分期免息 限时直降.先到先得 新年红版开买",2799,"新年版",120,1);
INSERT INTO phone VALUE(null,3,"【【免息分期购机】OPPO A5 3GB+64GB 超视野全面屏 全网通手机使用招联信用付 立享12期或6期免息分期",1099,"粉色",120,1);
INSERT INTO phone VALUE(null,3,"【免息分期购机】OPPO A5 3+32G 全屏双摄 强悍续航 新品使用招联信用付立享12期或6期免息分期 下单后陆续安排发货",1099,"粉色",0,0);
INSERT INTO phone VALUE(null,3,"【免息分期购机+限时直降50到手价1549】全新系列 OPPO K1 （4+64GB）屏下指纹解锁手机 6.4英寸水滴屏招联信用付立享12期免息分期 拍香槟色发摩卡红 拍蓝色发梵星蓝 拍黑色发银光绿 仅限活动中购买",1099,"粉色",0,0);











