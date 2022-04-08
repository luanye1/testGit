<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>展示界面</title>
	<link rel="stylesheet" href="${ctx}/style/public.css">
	<link rel="stylesheet" href="${ctx}/style/show.css">
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
	<div id="position" class="auto"><a href="#">首页</a>&nbsp>&nbsp<a href="#">学习</a>&nbsp>&nbsp难题求助</div>
	
	<div id="main" class="auto">
		<div class="wrap1">			
			<div class="pages">
				<a href="">&lt&lt上一页</a>
				<a href="">1</a>
				<span>2</span>
				<a href="">3</a>
				<a href="">...10</a>
				<a href="">下一页&gt&gt</a>
			</div>
			<a href="#" class="btn reply"></a>
			<div style="clear: both"></div>
		</div>
		<div class="wrapContent">
			<div class="left">
				<div class="face"><img src="${ctx}/style/dtg.png" style="height: 150px; width: 150px;" ></div>
				<div class="name">叶文鑫</div>
			</div>
			<div class="right">
				<div class="title">如何求一个函数的定积分<div class="title_right">阅读：999&nbsp|&nbsp回复：99</div></div>
				<div class="pubdate">发布于：2012-2-2 14:36 <span style="float: right;color: red;font-weight: bold;">楼主</span></div>
				<div class="content">有大佬教教我怎么做吗</div>
			</div>
			<div style="clear: both;"></div>
		</div>
		<div class="wrapContent">
			<div class="left">
				<div class="face"><img src="${ctx}/style/dtg.png" style="height: 150px; width: 150px;" ></div>
				<div class="name">叶文鑫</div>
			</div>
			<div class="right">
				<div class="pubdate">发布于：2012-2-2 14:36 <div class="pubdate_right">1楼&nbsp|&nbsp<a href="#">引用</a></div></div>
				<div class="content">快来人！！！</div>
			</div>
			<div style="clear: both;"></div>
		</div>
		<div class="wrapContent">
			<div class="left">
				<div class="face"><img src="${ctx}/style/qm.png" style="height: 150px; width: 150px;" ></div>
				<div class="name">不二学长</div>
			</div>
			<div class="right">
				<div class="pubdate">发布于：2012-2-2 14:36 <div class="pubdate_right">2楼&nbsp|&nbsp<a href="#">引用</a></div></div>
				<div class="quote"><h2>引用1楼叶文鑫发表的：</h2>快来人！！！</div>
				<div class="content">邮箱发我我给你答案</div>
			</div>
			<div style="clear: both;"></div>
		</div>
		<div class="wrapContent">
			<div class="left">
				<div class="face"><img src="${ctx}/style/dtg.png" style="height: 150px; width: 150px;" ></div>
				<div class="name">叶文鑫</div>
			</div>
			<div class="right">
				<div class="pubdate">发布于：2012-2-2 14:36 <div class="pubdate_right">3楼&nbsp|&nbsp<a href="#">引用</a></div></div>
				<div class="quote"><h2>引用2楼不二学长发表的：</h2>邮箱发我我给你答案</div>
				<div class="content">谢谢大佬！！</div>
			</div>
			<div style="clear: both;"></div>
		</div>
		<div class="wrap1">			
			<div class="pages">
				<a href="">&lt&lt上一页</a>
				<a href="">1</a>
				<span>2</span>
				<a href="">3</a>
				<a href="">...10</a>
				<a href="">下一页&gt&gt</a>
			</div>
			<a href="#" class="btn reply"></a>
			<div style="clear: both"></div>
		</div>

	</div>
	<div id="footer" class="auto">
		<a href="#">校园论坛</a><br><br><span>Powered by 2604146041@qq.com</span>
	</div>

	
</body>
</html>