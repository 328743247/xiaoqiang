<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Hello MUI</title>
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">

		<link rel="stylesheet" href="../css/mui.min.css">
		<style>
			html,body {
				background-color: #efeff4;
			}
			.title{
				margin: 20px 15px 10px;
				color: #6d6d72;
				font-size: 15px;
			}
		</style>
	</head>
	<body>
		<div class="mui-content">
			<div class="title">
				<p>这是webview模式选项卡的第1个子页面</p>
				<p>何谓webview模式？其实就是每个选项卡内容都是一个独立的webview，彼此之间互相独立、互不影响；
					对于较为复杂的业务系统，推荐使用该模式。</p>
				<p>基于webview模式的选项卡，支持原生加速的下拉刷新，点击第二个选项卡（“消息”），切换选项卡，体验下拉刷新；</p>
			</div>
		</div>
	</body>
	<script src="../js/mui.min.js"></script>
	<script>
		mui.init({
			swipeBack:true //启用右滑关闭功能
		});
	</script>
</html>