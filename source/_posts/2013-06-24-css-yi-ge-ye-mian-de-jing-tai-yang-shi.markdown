---
layout: post
title: CSS一个页面的静态样式
---


这是昨天完成的作业，因为系统原因今天才发布，这次主要是我自己写的，个别问题请教了一下祝同学，他现在边懒了，也不帮我检查一下完成质量。
code:
```html
<!doctype html>
<html>
<head>
<style>
body {
	background-color: #939594;
}
div#header {
	margin:20px auto;
	text-align: center;
}
div#main {
	border:6px solid #d3d3d3;
	width:900px;
	height:900px;
	margin:0 auto;
	border-radius: 20px;
	-moz-border-radius:20px;
	box-shadow:rgba(0, 0, 0, 0.6) 0 0 12px;
	-moz-box-shadow:rgba(0, 0, 0, 0.6) 0 0 12px;
}
div#inside {
	background-color: white;
	width:900px;
	height:900px;
	padding-top:1px;
	position:relative;
}
div#menu {
	font-weight: bold;
	height:400px;
}
#menu1 {
	width:33%;
	height:50px;
	background-color:#464646;
	color:white;
	text-align:center;
	line-height: 50px;
	border-radius: 10px;
	-moz-border-radius:10px;
	margin: 20px 10px 10px 20px;
	cursor:pointer;
}
#menu2 {
	width:33%;
	height:50px;
	background-color:#464646;
	color:white;
	text-align: center;
	line-height: 50px;
	border-radius: 10px;
	-moz-border-radius:10px;
	margin: 10px 10px 10px 20px;
	cursor:pointer;	
}
#menu3 {
	width:33%;
	height:50px;
	background-color:#464646;
	color:white;
	text-align: center;
	line-height: 50px;
	border-radius: 10px;
	-moz-border-radius:10px;
	margin: 10px 10px 10px 20px;
	cursor:pointer;
}
#menu1:hover,#menu2:hover,#menu3:hover {
	background-color: gray;
	letter-spacing: :10px;
}
#img1 {
	border-radius:100px;
	height:200px;
	width:200px;
	position:relative;
	left:48px;
	transition:4s, transform 4s;
	-moz-transition:4s, -moz-transform 4s; /* Firefox 4 */
    -webkit-transition:4s, -webkit-transform 4s; /* Safari and Chrome */
    -o-transition:4s, -o-transform 4s; /* Opera */
}
#img1:hover {
	transform:rotate(360deg);
	-webkit-transform:rotate(360deg);
	-moz-transform:rotate(360deg);
	-o-transform:rotate(360deg);
}
div#right {
	position:absolute;
	left:337px;
	top:20px;
	border:1px solid;
	width:543px;
	height: 380px;
	cursor:pointer;
}
#img2 {
	width:543px;
	height:380px;
}
div#text {
	width: 860px;
	word-spacing: 3px;
	line-height: 1.3;
	font-size: 14px;
	font-family: Georgia;
	column-count:3;
	-webkit-column-count:3;
	-moz-column-count:3;
	position: relative;
	margin:20px;
}
p#first {
	margin:0;
}
div#last {
	position: relative;
	top:-20px;
	height:215px;
	margin:20px;
	column-count:3;
	-webkit-column-count:3;
	-moz-column-count:3;
}
img#bottom {
	width:270px;
	height:210px;
}
div#a {
	background-color:#464646;
	width:270px;
	height:30px;
	line-height:30px;
	font-family:Georgia;
	margin-bottom:2px;
	padding-left:4px;
	cursor:pointer;
}
a#link {
	text-decoration:none;
	color:white;
}
</style>
</head>

<body>
	<div id='header'>
		<img src='http://blog.darkcrimson.com/samples/css3/ui/images/header.png'>	
	</div>
	<div id='main'>
		<div id='inside'>
			<div id='menu'>
				<div id='menu1'>ENABLE CSS VIEW MODE
				</div>
				<div id='menu2'>IE COMPATIBILITY TEST
				</div>
				<div id='menu3'>BACK TO TUTORIAL
				</div>
				<div>
					<img id='img1' src='fonz.jpg'>
				</div>
				<div id='right'>
					<img id='img2' src='photo1.jpg'>
				</div>
			</div>
			<div id='text'>
				<p id='first'>
				Nobbling Council survived by a head, which contained her that a moment, hit hiker very much as everyone had been more sharply and of them out! - It'll all time in particular, it his hands seen it, not even had made to than dolphins because of in order to he said.No, don't felt screens again had to operate my bearings. It's alright, alright, - asked her negative out our own pan-dimensional like hitch hikers. live in what happens next? - How can you not, I will rend thee in sudden commotion destroyed the screen, about it you any of asphyxication in random a look at us
			</p>
			<p>
				Even Ford and legs in silence for a ship span giddily round the night before? He went around drinking coffee and things. - What do they were no means a day sentinent life again. Ford Prefect said: space, - he miserable. the surface of - it's all the Galaxy, and of R17 through white such approached to be The Infinity minus of - And I saved him wearing silly antennae on to as the mind and whimpered. He thought.Arthur, - We're in glorious days of form of a sofa Far back down fish pool.
			</p>
			</div>
			<div id='last'>
				<img id='bottom' src='photo3.jpg'>
				<img id='bottom' src='photo4.jpg'>
				<div id='a'>
					<a id='link' href='url'>ACCORDION INTRODUCTION</a>
				</div>
				<div id='a'>
					<a id='link' href='url'>MORE INFORMATION</a>
				</div>
				<div id='a'>
					<a id='link' href='url'>FINAL THOUGHTS</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
```