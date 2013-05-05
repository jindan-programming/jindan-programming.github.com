---
layout: post
title: clock demo
---

今天要求用 css 实现一个石英钟的效果，主要利用了 css3 里面的 `transform` 属性，效果看上去很赞。

![clock demo](http://eve-jin.github.io/images/clock_demo.png)

code:
```html
<!doctype html>
<html>
<head>
<style>
#clock {
 background: url("clockface.jpg");
 width:400px;
 height:400px;
 position:relative;
 left:500px;
 top:100px;
 background-size:400px 400px;
 background-repeat:no-repeat;
}
#hou {
 background:url("hourhand.png");
 width:20px;
 height:400px;
 background-size:20px 400px;
 background-repeat:no-repeat;
 position:absolute;
 left:190px;
 transform:rotate(115deg);
 -ms-transform:rotate(115deg);
 -moz-transform:rotate(115deg);
 -webkit-transform:rotate(115deg);
 -o-transform:rotate(115deg);
}
#min {
 background:url("minhand.png");
 width:20px;
 height:400px;
 background-size:20px 400px;
 background-repeat:no-repeat;
 position:absolute;
 left:190px;
 z-index:2;
 transform:rotate(-57deg);
 -ms-transform:rotate(-57deg);
 -moz-transform:rotate(-57deg);
 -webkit-transform:rotate(-57deg);
 -o-transform:rotate(-57deg);
}
#sec {
 background:url("sechand.png");
 width:20px;
 height:400px;
 background-size:20px 400px;
 background-repeat:no-repeat;
 position:absolute;
 left:190px;
 z-index:3;
  transform:rotate(180deg);
 -ms-transform:rotate(180deg);
 -moz-transform:rotate(180deg);
 -webkit-transform:rotate(180deg);
 -o-transform:rotate(180deg);
}

</style>
</head>

<body>
<div id='clock'>
 <span id='hou'></span>
 <span id='min'></span>
 <span id='sec'></span>
</div>
</body>
</html>
```