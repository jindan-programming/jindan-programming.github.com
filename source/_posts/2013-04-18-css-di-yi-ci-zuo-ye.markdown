---
layout: post
title: CSS第一次作业
---

前几天学习了CSS的一点基础教程，今天祝同学给我布置了一个作业，按照一个截图写出它的效果，下面就是我的作业：


```html
<html>
<head>

<style type="text/css">
th {
  background-color:blue;
  width:120px;
  height:30px;
  margin:2px;
}
th:hover {
  background-color:red;
}
th:hover a {
  color:white;
}
th a {
  font-size:15px;   
  color:black;
  text-decoration:none;
}
div {
  background-color:yellow;
  width:735px;
}
span.first {margin-left:16px;}
.text-container span {margin-right:80px;}
span.last {margin:0;}

</style>
</head>

<body>
<table>
<tr>
 <th><a href="url">Front Page</a></th>
 <th><a href="url">Mac Blog</a></th>
 <th><a href="url">iOS Blog</a></th>
 <th><a href="url">Roundups</a></th>
 <th><a href="url">Buyer's Guide</a></th>
 <th><a href="url">Forums</a></th>
</tr>
</table>
<div class='text-container'>
  <span class="first">Register</span>
  <span>FAQ/Rules</span>
  <span>Community</span>
  <span>Forum Spy</span>
  <span class="last">Today</span>
</div>

</body>
</html>
```

效果图:

![demo.png](http://eve-jin.github.io/images/demo.png)