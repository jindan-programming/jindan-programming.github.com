---
layout: post
title: 重新出发
---

一个月没有学习了，前段时间非常懒散，差点放弃程序了，后来实在无法忍受自己的无所事事，试着再坚持学习，今天用CSS做了一个链接在鼠标未移上去时隐藏的效果，虽然效果做出来了，可其实是祝同学做的，我折腾好几天都没折腾出来，有点小失落，看不来祝同学
code:
```html
<!doctype html>
<html>
<head>
<style>
div#img {
	 width:500px;
	 height:300px;
	margin:20px auto;
}
#isp {
	position:absolute;
    left:600px;
	top:20px;
	width:80px;
	height:80px;
	cursor:pointer;
}
#isp:hover {
	border:solid 1px black;
}
#texts{
	display: block;
	width:100%;
	height:20px;
	background-color:rgba(0,0,0,0);
	color:rgba(0,0,0,0);
	text-decoration:none;
	position:absolute;
	top:60px;
	text-align:center;

}
#isp:hover #texts {
	background-color:rgba(0,0,0,0.5);
	color:white;
}
#sleepy {
	position:absolute;
    left:440px;
	top:140px;
	width:70px;
	height:80px;
	cursor:pointer;
	}
#sleepy1 {
	color:rgba(0,0,0,0);
	background-color:rgba(0,0,0,0);
	width:100%;
	height:20px;
	text-decoration: none;
	text-align:center;
	position:absolute;
	top:60px;

}
#sleepy:hover {
	border:solid 1px black;
}
#sleepy:hover #sleepy1 {
	background-color: rgba(0,0,0,0.5);
	color:white;
}
</style>
</head>
<body>
	<div id='img'>
		<img src='snow_off.jpg' />	
	</div>	
	<div id='isp'>
		<a id='texts' href='url'>snow white</a>
	</div>
	<div id='sleepy'>
		<a id='sleepy1' href='url'>sleepy</a>
	</div>
</body>
</html>
```