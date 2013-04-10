---
layout: post
title: html测验
---

今天对上周学习的 html 知识进行一个小测验：

1. 写一个页面，页面中包含一个表格，表格头分别是：名字，派别，技能。图片。每项纪录分别为郭靖、桃花岛、祥龙十巴掌。周伯通，武当，双手湖泊，小龙女，古墓派，玉女心经。其中名字都连接到百度搜索名字结果页，图片一拦贴上它们的图片。然后加一个横线，之后以列表形式列出你经常逛的网站。最后将你的页面编码设置为 UTF-8。

2. 写一个表单，可以填写姓名，身份征号码，电话号码，邮箱，QQ号码，性别，是否已婚，个人简介。其中省份证号码，电话，QQ号码限定为数字，性别提供两个选择：男和女，是否已婚为一个可勾选项，个人简介为一个 100x100 的输入框。最后，表单要能提交到 http://www.baidu.com .

以下是她最后提交的代码
 
```html
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
</head>
<body>

<table border="1">
<tr>
  <th>名字</th>
  <th>派别</th>
  <th>技能</th>
  <th>图片</th>
</tr>
<tr>
  <td><a href="http://www.baidu.com/s?wd=%E9%83%AD%E9%9D%96&rsv_bp=0&ch=&tn=baidu&bar=&rsv_spt=3&ie=utf-8&rsv_sug3=4&rsv_sug=0&rsv_sug4=373&rsv_sug1=1&inputT=2209">郭靖</a></td>
  <td>桃花岛</td>
  <td>降龙十八掌</td>
  <td><img src="http://www.hinews.cn/pic/0/10/31/33/10313319_317766.jpg"></td>
</tr>
<tr>
  <td><a href="http://www.baidu.com/s?ie=utf-8&bs=%E9%83%AD%E9%9D%96&f=8&rsv_bp=1&wd=%E5%91%A8%E4%BC%AF%E9%80%9A&rsv_sug3=6&rsv_sug=0&rsv_sug4=372&rsv_sug1=4&inputT=1623">周伯通</a></td>
  <td>武当</td>
  <td>双手湖泊</td>
  <td><img src="http://a0.att.hudong.com/02/20/01300000348987123699206289071.jpg"></td>
</tr>
<tr>
  <td><a href="http://www.baidu.com/s?ie=utf-8&bs=%E5%91%A8%E4%BC%AF%E9%80%9A&f=8&rsv_bp=1&wd=%E5%B0%8F%E9%BE%99%E5%A5%B3&rsv_sug3=13&rsv_sug=0&rsv_sug4=758&rsv_sug1=7&inputT=5329">小龙女</a></td>
  <td>古墓派</td>
  <td>玉女心经</td>
  <td><img src="http://jpp1.imghb.com/pic/pic/68/94/77/1396683868947776_a602x602.jpg"></td>
</tr>
</table>
<hr/>
<h2>经常逛的网站</h2>
<ul>
  <li><a href="http://www.baidu.com/">百度</a>
    <ol>
      <li><a href="http://music.baidu.com/">百度音乐</a></li>
      <li><a href "http://video.baidu.com/">百度视频</a></li>
      <li><a href="http://tieba.baidu.com/index.html">百度贴吧</a></li>
    </ol></li>
  <li><a href="http://www.sina.com.cn/">新浪</a>
    <ol>
      <li><a href="http://news.sina.com.cn/">新浪news</a></li>
      <li><a href="http://weibo.com/">新浪微博</a></li>
    </ol></li>
  <li><a href="http://www.taobao.com/">淘宝网</a></li>
  <li><a href="http://www.jd.com/">京东商城</a></li>
</ul>

</body>
</html>
```

```html
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>

<body>

<form action="http://www.baidu.com/" method='post'>
姓名：
<input type="text" name="name"/><br/>
身份证号码：
<input type="number" name="ID card"/><br/>
电话号码：
<input type="number" name="phone"/><br/>
邮箱：
<input type="text" name="mail"/><br/>
QQ号码：
<input type="number" name="QQ"/><br/>
男性：
<input type="radio" name="sex" value="male"/><br/>
女性：
<input type="radio" name="sex" value="female"/><br/>
是否已婚：
<input type="checkbox" name="wedlock"><br/>
个人简介：
<textarea size="100x100" name='wwww'></textarea>
<input type="submit" value="百度"/>
</form>

</body>
</html>
```
这次测验主要考察了表格，列表，表单三块知识点，并使其产生对 html 的擅长和不足有一个了解，为之后学习其它的内容做一个铺垫
