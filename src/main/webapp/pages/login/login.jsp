<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/shutter.css">
<title>用户列表</title>
</head>
  
<body>
	<table>
		<tbody>
			<div class="shutter">
			<div class="shutter-img">
			  <a href="#" data-shutter-title="Iron Man"><img src="images/shutter_1.jpg" alt="#"></a>
			  <a href="#" data-shutter-title="Super Man"><img src="images/shutter_2.jpg" alt="#"></a>
			  <a href="#" data-shutter-title="The Hulk"><img src="images/shutter_3.jpg" alt="#"></a>
			   <a href="#" data-shutter-title="The your"><img src="images/shutter_4.jpg" alt="#"></a>
			</div>
			<ul class="shutter-btn">
			  <li class="prev"></li>
			  <li class="next"></li>
			</ul>
			</div>
		</tbody>
</table>
<script src="js/jquery.min.js"></script>
<script src="js/velocity.js"></script>
<script src="js/shutter.js"></script> 
<script>
$(function () {
  $('.shutter').shutter({
	shutterW: 1000, // 容器宽度
	shutterH: 358, // 容器高度
	isAutoPlay: true, // 是否自动播放
	playInterval: 3000, // 自动播放时间
	curDisplay: 3, // 当前显示页
	fullPage: false // 是否全屏展示
  });
});
</script>
<div style="text-align:center;clear:both">
</div>	  
</body>
</html>