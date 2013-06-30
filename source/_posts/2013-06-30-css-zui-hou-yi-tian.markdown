---
layout: post
title: CSS最后一天
---

 这次CSS作业做完后开始学习ruby，http://css-tricks.com/examples/SlideupBoxes/ 这是原网址，下面是我写的代码，能力不够，只能写一些静态的

```html
<!doctype html>
<html>
<head>
<style>
* {
   margin: 0px;
   padding: 0px;
   border: 0px;
}
div.head1 {
	width:400px;
	height:120px;
	background-color:#d5d5d5;
	position:absolute;
	left:750px;
	z-index: 1000;
}
div.inone {
	position:absolute;
	left:150px;
	top:20px;
	font-size:14px;	
}
div.inone p {
	font-size:10px;
	color:#434343;
	margin-top:5px;
}
div.onebt {
	position:absolute;
	left:170px;
	top:80px;
	font-size:10px;
	color:#999999;
}
img.photo1 {
	margin:10px;
}
div.head2 {
	height:70px;
	background-color: #e18727;
	z-index:5;
}
a.two1 {
	color:white;
	font-family:Georgia;
	font-size:40px;
	font-weight:;
	letter-spacing:2px;
	position:relative;
	left:200px;
	line-height:70px;
	text-decoration:none;
}
a.two1 span {
	color:black;
}
a.two2 {
	position:relative;
	left:300px;
	top:-15px;
	text-decoration:none;
	font-size:14px;
	color:white;
}
a.two3 {
	position:relative;
	left:226px;
	text-decoration:none;
	font-size:14px;
	color:white;
}
a.two2:hover,a.two3:hover {
	color:gray;
}
div.head3 {
	height:5px;
	background-color:#8f5314;
	margin-left:5px;
	z-index:4;
}
div.head4 {
	background-color:#989898;
	height:50px;
	width:400px;
	position:absolute;
	left:755px;
	z-index:3;
}
div.head5 {
	height:5px;
	background-color:#5f380d;
	margin-left:10px;
	z-index:2;
}
div.head6 {
	background-color:#6c6666;
	height:50px;
	width:400px;
	position:absolute;
	left:760px;
	z-index:1;
}
.content {
	margin:80px auto;
	width:400px;
}
.bolder {
	font-weight:900;
	font-size:35px;
	letter-spacing:0.5px;
}
.pgh {
	font-size:15px;
	letter-spacing:-0.1em;
	word-spacing:-0.2em;
	text-shadow:1px 0.3px 0.3px #d5d5d5;
}
.outer {
	width:400px;
}

.cell {
	width:400px;
	height:60px;
	border:1px solid #cccccc;
	background-color:#eaeaea;
	margin-bottom:20px;
	cursor:pointer;
	text-align: center;
	line-height: 60px;
}
.cell a {
	text-decoration: none;
	color:#2e3a4a;
	font-family:Georgia;
	font-size:18px;
	font-style:italic;	
}
.cellbt {
	width:400px;
	height:60px;
	border:1px solid #cccccc;
	background:#d03b1a;
	margin-bottom:20px;
	cursor:pointer;
	position:;
}
#outer1 .cellbt {
	background: #d03b1a;
}
#outer2 .cellbt {
	background: #237abf;
}
#outer3 .cellbt {
	background: #000000;
}
.cellbt a {
	text-decoration:none;
	color:white;
	font-size:14px;
	font-weight:bold;
	word-spacing:0.5px;
}
.img1 {
	background:url(wufoo.png) 14px no-repeat;
	padding-left:100px;
	padding-top:5px;
}
.img2 {
	background: url(diw.png) 5px 5px no-repeat;
	padding-left:60px;
	padding-top:5px;
}
.img3 {
	background:url(qod.png) 6px no-repeat;
	padding-left:110px;
	padding-top:5px;
}
.outer .cell{
	display: block;
}
.outer .cellbt {
	display: none;
}
.outer:hover .cell {
	display: none;
}
.outer:hover .cellbt {
	display: block;
}
</style>
</head>

<body>
	<div class='head1'>
		<a href='url'><img class='photo1' src='photo1.png'>
		</a>
		<div class='inone'>
			<h4>Web Apps Come of Age
			</h4>
		<p>Download this free white paper to learn how to develop a rich web app experience
		</p>
		<div class='onebt'>
			via Ad Packs
		</div>
		</div>
	</div>
	<div class='head2'>
		<a class='two1' href='url'>
			CSS<span>-TRICKS</span>
		</a>
		<a class='two2' href='url'>
			Back Home
		</a>
		<a class='two3' href='url'>
			More Demos
		</a>
		</div>
		<div class='head3'>
		</div>
		<div class='head4'>
		</div>
		<div class='head5'>
		</div>
		<div class='head6'>
		</div>
		<div class='content'>
			<div class='bolder'>
				Slideup Boxes
			</div>
			<div class='pgh'>
				This is using CSS3 transitions and transforms, so browser compatibility should be something like: Safari 3+, Firefox 4+, Opera 10+, Chrome Whatever+
			</div>
			<div class='outer' id='outer1'>
			<div class='cell'>
				<a href='url'>Where I work...
				</a>
			</div>
			<div class='cellbt'>
				<a href='url'>
					<div class='img1'>Wufoo is an online form builder that makes building even the most complex forms so easy,it's fun!</div>
			</a>
			</div>
		</div>
		<div class='outer' id='outer2'>
			<div class='cell'>
				<a href='url'>Book I co-authored...
				</a>
			</div>
			<div class='cellbt'>
				<a href='url'>
					<div class='img2'>Digging Into WordPress is a book and blog I co-author with Jeff Starr about the world's #1 publishing platform
					</div>
				</a>
			</div>
		</div>
		<div class='outer' id='outer3'>
			<div class='cell'>
				<a href='url'>Words I collect...
				</a>
			</div>	
			<div class='cellbt'>
				<a href='url'>
					<div class='img3'>Quotes on design is a collection of design related quotes.With an API for your integration ideas!</div>
				</a>
			</div>
		</div>
		</div>
</body>
</html>
```