<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首页</title>
	<link rel="stylesheet" href="${ctx}/style/public.css">
	<link rel="stylesheet" href="${ctx}/style/index.css">
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
	<div id="hot" class="auto">
		<div class="title">热门动态</div>
		<ul class="newslist">
			<li>实战项目进行中...</li>
			<li>实战项目进行中</li>
			<li>实战项目进行中</li>
			<li>实战项目进行中</li>
		</ul>
		<div style="clear: both;"></div>
	</div>
	<div class="auto">
		<div class="title">学习</div>
		<div class="classList">
			<div class="childBox new"><a href="#">难题求助</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox old"><a href="#">考试咨询</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox lock"><a href="#">社团组织</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox new"><a href="#">竞赛资讯</a><span>（今日38）</span><br>帖子：1932453</div>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div class="auto">
		<div class="title">娱乐</div>
		<div class="classList">
			<div class="childBox new"><a href="#">校内活动</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox old"><a href="#">体育运动</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox lock"><a href="#">活动组队</a><span>（今日38）</span><br>帖子：1932453</div>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div class="auto">
		<div class="title">生活</div>
		<div class="classList">
			<div class="childBox new"><a href="#">新生导航</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox old"><a href="#">二手交易</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox lock"><a href="#">好物推荐</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox new"><a href="#">情感交流</a><span>（今日38）</span><br>帖子：1932453</div>
			<div class="childBox new"><a href="#">杂事吐槽</a><span>（今日38）</span><br>帖子：1932453</div>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div id="footer" class="auto">
		<a href="#">校园论坛</a><br><br><span>Powered by 2604146041@qq.com</span>
	</div>

</body>
</html>