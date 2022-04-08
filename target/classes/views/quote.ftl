<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>回复界面</title>
	<link rel="stylesheet" href="${ctx}/style/public.css">
	<link rel="stylesheet" href="${ctx}/style/quote.css">
	<#include "common.ftl">
</head>
<body>
	<div class="head_wrap">
		<div id="header" class="auto">
			<div class="logo">校园论坛</div>
			<div class="nav"><a href="#" class="hover">首页</a></div>
			<div class="search">
				<form >
					<input class="keyword" type="text" placeholder="输入想要搜索的关键词" name="keyword">
					<input class="submit" type="submit" value="" name="submit">
				</form>
			</div>
			<div class="login">
				<a href="#">登陆</a>&nbsp
				<a href="#">注册</a>
			</div>
		</div>
	</div>
	
	<div style="margin-top: 60px"></div>
	<div id="position" class="auto"><a href="#">首页</a>&nbsp>&nbsp<a href="#">学习</a>&nbsp>&nbsp<a href="#">难题求助</a>&nbsp>&nbsp我这篇帖子不错</div>
	<div id="publish" class="auto">
		<div class="title">叶文鑫：（帖子名称）</div>
		<div class="quote"><h2>引用一楼叶文鑫发表的：</h2>内容。。。。。。</div>
		<form method="post">
			<textarea class="content" name="content"  ></textarea>
			<input type="submit" class="reply" name="reply">
			<div style="clear: both;"></div>
		</form>
	</div>


	<div id="footer" class="auto">
		<a href="#">校园论坛</a><br><br><span>Powered by 2604146041@qq.com</span>
	</div>


</body>
</html>