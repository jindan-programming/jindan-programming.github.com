---
layout: post
title: 用CSS制作照片墙
---

今天要求用 css 实现一个照片墙的效果，主要利用了 css3 里面的 `transform` ，绝对定位和背景图片的区域定位`background-origin`属性，位置的话还是自己大致估计的，大概位置跟原图差不多。

![photo wall](http://eve-jin.github.io/images/photo_wall.png)

code:
```html
<!doctype html>
<html>
<head>
<style>
#photo {
 background:#bf5f00;
 white:1000px;
 height:1000px;
}
#pic1 {
 background:white url("1220233646.jpg");
 padding:10px;
 width:400px;
 height:266px;
 background-repeat:no-repeat;
 background-size:400px 266px;
 position:absolute;
 left:20px;
 top:20px;	
 background-origin:content;
 -webkit-background-origin:content;
 z-index:10000;
}
#pic2 {
 background:white url("17843828.jpg");
 padding:5px;
 width:250px;
 height:183px;
 background-repeat:no-repeat;
 background-size:250px 183px;
 position:absolute;
 left:440px;
 top:40px;
 transform:rotate(-10deg);
 -webkit-transform:rotate(-10deg);
 -ms-transform:rotate(-10deg);
 -moz-transform:rotate(-10deg);
 -o-transform:rotate(-10deg);
 background-origin:content;
 -webkit-background-origin:content;
 z-index:1;
}
#pic3 {
 background:white url("3834852526.jpg");
 padding:5px;
 width:250px;
 height:154px;
 background-repeat:no-repeat;
 background-size:250px 154px;
 position:absolute;
 left:640px;
 top:40px;
 transform:rotate(10deg);
 -webkit-transform:rotate(10deg);
 -ms-transform:rotate(10deg);
 -moz-transform:rotate(10deg);
 -o-transform:rotate(10deg);
 -webkit-background-origin:content;
 z-index:2;
}
#pic4 {
 background:white url("361733411.jpg");
 padding:5px;
 width:250px;
 height:166px;
 background-repeat:no-repeat;
 background-size:250px 166px;
 position:absolute;
 left:550px;
 top:170px;
 transform:rotate(120deg);
 -webkit-transform:rotate(120deg);
 -ms-transform:rotate(120deg);
 -moz-transform:rotate(120deg);
 -o-transform:rotate(120deg);
 -webkit-background-origin:content;
 z-index:3;
}
#pic5 {
 background:white url("374338118.jpg");
 padding:5px;
 width:250px;
 height:181px;
 background-repeat:no-repeat;
 background-size:250px 181px;
 position:absolute;
 left:420px;
 top:160px;
 transform:rotate(-20deg);
 -webkit-transform:rotate(-20deg);
 -ms-transform:rotate(-20deg);
 -moz-transform:rotate(-20deg);
 -o-transform:rotate(-20deg);
 -webkit-background-origin:content;
 z-index:4;
}
#pic6 {
 background:white url("3646471947.jpg");
 padding:5px;
 width:250px;
 height:167px;
 background-repeat:no-repeat;
 background-size:250px 167px;
 position:absolute;
 left:600px;
 top:135px;
 transform:rotate(-5deg);
 -webkit-transform:rotate(-5deg);
 -ms-transform:rotate(-5deg);
 -moz-transform:rotate(-5deg);
 -o-transform:rotate(-5deg);
 -webkit-background-origin:content;
 z-index:5;
}
#pic7{
 background:white url("361733411.jpg");
 padding:5px;
 width:250px;
 height:167px;
 background-repeat:no-repeat;
 background-size:250px 167px;
 position:absolute;
 left:570px;
 top:175px;
 transform:rotate(5deg);
 -webkit-transform:rotate(5deg);
 -ms-transform:rotate(5deg);
 -moz-transform:rotate(5deg);
 -o-transform:rotate(5deg);
 -webkit-background-origin:content;
 z-index:6;
}
#pic8 {
 background:white url("497983955.jpg");
 padding:5px;
 width:167px;
 height:250px;
 background-repeat:no-repeat;
 background-size:167px 250px;
 position:absolute;
 left:500px;
 top:180px;
 transform:rotate(-5deg);
 -webkit-transform:rotate(-5deg);
 -ms-transform:rotate(-5deg);
 -moz-transform:rotate(-5deg);
 -o-transform:rotate(-5deg);
 -webkit-background-origin:content;
 z-index:7;
}
#pic9 {
 background:white url("2947286617.jpg");
 padding:5px;
 width:250px;
 height:167px;
 background-repeat:no-repeat;
 background-size:250px 167px;
 position:absolute;
 left:330px;
 top:280px;
 transform:rotate(-60deg);
 -webkit-transform:rotate(-60deg);
 -ms-transform:rotate(-5deg);
 -moz-transform:rotate(-5deg);
 -o-transform:rotate(-5deg);
 -webkit-background-origin:content;
 z-index:8;
}
#pic10 {
 background:white url("302652002.jpg");
 padding:5px;
 width:250px;
 height:187px;
 background-repeat:no-repeat;
 background-size:250px 187px;
 position:absolute;
 left:520px;
 top:350px;
 transform:rotate(-5deg);
 -webkit-transform:rotate(-5deg);
 -ms-transform:rotate(-5deg);
 -moz-transform:rotate(-5deg);
 -o-transform:rotate(-5deg);
 -webkit-background-origin:content;
 z-index:9;
}
#pic11 {
 background:white url("362649725.jpg");
 padding:5px;
 width:250px;
 height:167px;
 background-repeat:no-repeat;
 background-size:250px 167px;
 position:absolute;
 left:685px;
 top:360px;
 transform:rotate(3deg);
 -webkit-transform:rotate(3deg);
 -ms-transform:rotate(3deg);
 -moz-transform:rotate(3deg);
 -o-transform:rotate(3deg);
 -webkit-background-origin:content;
 z-index:11;
}
#pic12 {
 background:white url("279233848.jpg");
 padding:5px;
 width:248px;
 height:168px;
 background-repeat:no-repeat;
 background-size:248px 168px;
 position:absolute;
 left:700px;
 top:130px;
 transform:rotate(50deg);
 -webkit-transform:rotate(50deg);
 -ms-transform:rotate(50deg);
 -moz-transform:rotate(50deg);
 -o-transform:rotate(50deg);
 -webkit-background-origin:content;
 z-index:10;
}
#pic13 {
 background:white url("235844606.jpg");
 padding:5px;
 width:250px;
 height:187px;
 background-repeat:no-repeat;
 background-size:250px 187px;
 position:absolute;
 left:250px;
 top:500px;
 transform:rotate(-20deg);
 -webkit-transform:rotate(-20deg);
 -ms-transform:rotate(-20deg);
 -moz-transform:rotate(-20deg);
 -o-transform:rotate(-20deg);
 -webkit-background-origin:content;
 z-index:12;
}
</style>
</head>

<body>

<div id='photo'>
 <span id='pic1'></span>
 <span id='pic2'></span>
 <span id='pic3'></span>
 <span id='pic4'></span>
 <span id='pic5'></span>
 <span id='pic6'></span>
 <span id='pic7'></span>
 <span id='pic8'></span>
 <span id='pic9'></span>
 <span id='pic10'></span>
 <span id='pic11'></span>
 <span id='pic12'></span>
 <span id='pic13'></span>
</div>

</body>
</html>
```