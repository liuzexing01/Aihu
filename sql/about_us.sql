set Names utf8;

drop database if exists TeamOne;

create database TeamOne charset=utf8;

use TeamOne;

create table T_pic(
  uid TINYINT primary key AUTO_INCREMENT,
  uname varchar(8),
  des varchar(255),
  pic varchar(128)
);
INSERT INTO T_pic VALUES
(1,'刘泽星','','http://127.0.0.1:3000/img/lzx.png'),
(2,'刘聪','','http://127.0.0.1:3000/img/lc.png'),
(3,'张越','','http://127.0.0.1:3000/img/zy.png'),
(4,'秦梁','','http://127.0.0.1:3000/img/ql.png'),
(5,'李杭','','http://127.0.0.1:3000/img/lh.png'),
(6,'何思琪','','http://127.0.0.1:3000/img/hsq.png');