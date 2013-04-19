---
layout: post
title: CSS定位
---


  今天学习了CSS定位模块，有四大position属性值：static、relative、absolute、fixed。static和relative较容易理解，前者是默认值，后面是相对原来位置的一个定位。absolute 是绝对定位，其参数是寻找上一级已定位的父元素，没有的话就参照 body，fixed 是以 body 为参数的。<br/><br/>
  还学习了处理元素内容显示方式，属性是 overflow，滚动值是 scroll，隐藏是 hidden，自动是 auto。元素形状的设置是用属性 clip。垂直排列图像的属性是 vertical-align.<br/><br/>
  另外还学习了浮动 float，在同一行内若有两个元素都像同一方向浮动，后面的在碰到前面元素框时会自动排列在后面，不会覆盖前者，其他未浮动的元素如果要设置成不挨着浮动框的话，可以使用clear属性。值可以是 left、right、both、none 这四种。<br/><br/>
  以上是今天所学的大致知识内容，有点小累了