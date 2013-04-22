---
layout: post
title: css 布局练习
---

今天对昨天学习的布局进行了一个练习。

代码如下：

```html
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<style type="text/css">

header {
  position:fixed;
  top:0;
  left:0;
  height:40px;
  padding:0;
  background-color:white;
  width:100%;
  word-spacing:5px;
  border:1px #c9d7e4 solid;
  font:Sans-serif 10px;
 }
header span.first {
  position:absolute;
  bottom:10px;
  left:50px;
  font-size:20px;
  color:4c4c4c;
}
header a {
  position:absolute;
  bottom:10px;
  text-decoration:none;
  color:4c4c4c;
}
span.left a {
  width:70px;
}
a.left1 {
  left:190px;
  width:40px;
}
a.left2 {
  left:240px;
}
a.left3 {
  left:320px;
  width:40px;
}
a.left4 {
  left:370px;
}
span.right a {
  width:40px;
}
span.right a.right1 {
  right:50px; 
  width:50px;
}
a.right2 {
  right:110px;
}
a.right3 {
  right:160px;
}

div.img {
  width:80%;
  margin:50px auto;
}
.box {
  float:left;
  width:20%;
  margin-right:5%;
  border:solid 1px #c9d7e4;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}
.box a img {
  width:100%;
}

.clearfix {
  clear: left;
}

</style>
</head>

<body>
<header>
  <span class='first'>CMS6BEY</span>
  <span class='left'>
  <a class='left1' href="url">首页</a> 
  <a class='left2' href="url">所有宝贝</a> 
  <a class='left3' href="url">社区</a> 
  <a class='left4' href="url">关于我们</a> 

<span class='right'>
   <a class='right1' href="url">git登录</a>
  <a class='right2' href="url">登录</a> 
 <a class='right3' href="url">注册</a>  
</span>
</header>

<div class="img">
  <span class="box">
    <a href="url">
      <img src="http://e.hiphotos.baidu.com/album/w%3D2048/sign=7101844ef2deb48ffb69a6dec4273b29/960a304e251f95ca5d338c99c8177f3e660952de.jpg"/>
            动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫
    </a>
    <a href="url">
      <img src="http://e.hiphotos.baidu.com/album/w%3D2048/sign=7101844ef2deb48ffb69a6dec4273b29/960a304e251f95ca5d338c99c8177f3e660952de.jpg"/>
            动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫动漫
    </a>
    
   </span>
  <span class="box">
    <a href="url">
      <img src="http://f.hiphotos.baidu.com/album/w%3D2048/sign=b3db417f0d3387449cc5287c6537d8f9/ac345982b2b7d0a2490b1bb2caef76094a369ada.jpg"/>柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南
    </a>
    <a href="url">
      <img src="http://f.hiphotos.baidu.com/album/w%3D2048/sign=b3db417f0d3387449cc5287c6537d8f9/ac345982b2b7d0a2490b1bb2caef76094a369ada.jpg"/>柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南柯南
    </a>
  </span>
  <span class="box">
    <a href="url">
      <img src="http://b.hiphotos.baidu.com/album/w%3D2048/sign=2e16e5049c16fdfad86cc1ee80b78d54/a9d3fd1f4134970ab9b70e0094cad1c8a6865ddc.jpg"/>猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫
    </a>
    <a href="url">
      <img src="http://b.hiphotos.baidu.com/album/w%3D2048/sign=2e16e5049c16fdfad86cc1ee80b78d54/a9d3fd1f4134970ab9b70e0094cad1c8a6865ddc.jpg"/>猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫猫
    </a>
  </span>
  <span class="box">
    <a href="url">
      <img src="http://g.hiphotos.baidu.com/album/w%3D2048/sign=694cde2634fae6cd0cb4ac613b8b0e24/728da9773912b31b4e36f2388718367adab4e14d.jpg"/>雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天
    </a>
    <a href="url">
      <img src="http://g.hiphotos.baidu.com/album/w%3D2048/sign=694cde2634fae6cd0cb4ac613b8b0e24/728da9773912b31b4e36f2388718367adab4e14d.jpg"/>雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天雨天
    </a>
  </span>
  <div class='clearfix'></div>
</div>

</body>
</html>
```

效果图

![](http://eve-jin.github.io/images/css_layout.png)