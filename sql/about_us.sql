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
(1,'刘泽星','本组组长，性格低调','http://127.0.0.1:3000/img/lzx.jpg'),
(2,'刘聪','姓名：刘聪<br>
性格：两个字 “闷骚”<br>
能力：能力一般 但是虚心谦逊<br>
颜值：一般般<br>
发型：学生头<br>
爱好：喜欢单独一个人<br>
是否有女朋友：没有（以后会有）','http://127.0.0.1:3000/img/lc.jpg'),
(3,'张越','我是张越，一名勤奋认真、热情开朗的女子。喜欢美食、音乐、运动，喜欢学习、喜欢交朋友。','http://127.0.0.1:3000/img/zy.jpg'),
(4,'秦梁','帅气中又带着一抹温柔！他身上散发出来的气质好复杂，像是各种气质的混合，但在那些温柔与帅气中，又有着他自己独特的空灵与俊秀！白皙的皮肤衬托着淡淡桃红色的嘴唇，俊美突出的五官，完美的脸型。甚至比我们组长还要帅上几分！','http://127.0.0.1:3000/img/ql.jpg'),
(5,'李杭','姓名：李杭<br>
性格：安静 文静 乐观 爱笑<br>
能力：能力一般 但是虚心努力<br>
颜值：清纯阳光可爱<br>
发型：大长发<br>
爱好：唱歌 打游戏 喜欢与朋友在一起<br>
是否有男朋友：没有（以后会有）<br>
三围：不详(太瘦了没被重视)
','http://127.0.0.1:3000/img/lh.jpg'),
(6,'何思奇','姓名：何思奇<br>
性格：两个字 “完美”<br>
能力：能力一般 但是虚心努力<br>
颜值：离白富美还差三样<br>
发型：学生头<br>
爱好： 读书看书看书看书看书','http://127.0.0.1:3000/img/hsq.jpg');