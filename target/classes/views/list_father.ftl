<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>父板块</title>
	<link rel="stylesheet" href="${ctx}/style/public.css">
	<link rel="stylesheet" href="${ctx}/style/list_father.css">
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
	<div id="position" class="auto"><a href="#">首页</a>&nbsp>&nbsp<a href="#">学习</a></div>
	<div id="main" class="auto">
		<div id="left">
			<div class="box_wrap">
				<h3>学习</h3>
				<div class="num">今日：7&nbsp总贴：14345434<br>子版块：难题求助&nbsp考试资讯&nbsp社团组织&nbsp竞赛资讯</div>
				<div class="pages_wrap">
					<a href="#" class="btn publish"></a>				
					<div class="pages">
						<a href="">上一页</a>
						<a href="">1</a>
						<span>2</span>
						<a href="">3</a>
						<a href="">...10</a>
						<a href="">下一页</a>
					</div>
					<div style="clear: both"></div>
				</div>
			</div>
			<ul class="postList">
				<li>
					<div class="small_pic">
						<a href="#">
							<img src="${ctx}/style/photo1.jpg" width="45" height="45">
						</a>
					</div>
					<div class="subject">
						<div class="titleWrap"><a href="#">[分类]</a>&nbsp;&nbsp;<h2><a href="#">我这篇帖子不错</a></h2></div>
						<p>楼主： 叶文鑫&nbsp;2021-01-27&nbsp;&nbsp;&nbsp;&nbsp;最后回复：2021-01-27</p>
					</div>
					<div class="count">
						<p>
							回复<br /><span>41</span>
						</p>
						<p>
							浏览<br /><span>896</span>
						</p>
					</div>
					<div style="clear: both;"></div>
				</li>
				<li>
					<div class="small_pic">
						<a href="#">
							<img src="${ctx}/style/photo1.jpg" width="45" height="45">
						</a>
					</div>
					<div class="subject">
						<div class="titleWrap"><a href="#">[分类]</a>&nbsp;&nbsp;<h2><a href="#">我这篇帖子不错</a></h2></div>
						<p>楼主： 叶文鑫&nbsp;2021-01-27&nbsp;&nbsp;&nbsp;&nbsp;最后回复：2021-01-27</p>
					</div>
					<div class="count">
						<p>
							回复<br /><span>41</span>
						</p>
						<p>
							浏览<br /><span>896</span>
						</p>
					</div>
					<div style="clear: both;"></div>
				</li>
				<li>
					<div class="small_pic">
						<a href="#">
							<img src="${ctx}/photo1.jpg" width="45" height="45">
						</a>
					</div>
					<div class="subject">
						<div class="titleWrap"><a href="#">[分类]</a>&nbsp;&nbsp;<h2><a href="#">我这篇帖子不错</a></h2></div>
						<p>楼主： 叶文鑫&nbsp;2021-01-27&nbsp;&nbsp;&nbsp;&nbsp;最后回复：2021-01-27</p>
					</div>
					<div class="count">
						<p>
							回复<br /><span>41</span>
						</p>
						<p>
							浏览<br /><span>896</span>
						</p>
					</div>
					<div style="clear: both;"></div>
				</li>

			</ul>
			<div class="pages_wrap pages_wrap2">
					<a href="#" class="btn publish"></a>				
					<div class="pages">
						<a href="">上一页</a>
						<a href="">1</a>
						<span>2</span>
						<a href="">3</a>
						<a href="">...10</a>
						<a href="">下一页</a>
					</div>
					<div style="clear: both"></div>
			</div>
		</div>
		
		<div id="right">
			<div class="title">版块列表</div>
			<div class="list_wrap">
				<a href="#">学习</a>
				<ul>
					<li><a href="#">难题求助</a></li>
					<li><a href="#">考试咨询</a></li>
					<li><a href="#">社团组织</a></li>
					<li><a href="#">竞赛资讯</a></li>
				</ul>
			</div>
			<div class="list_wrap">
				<a href="#">娱乐</a>
				<ul>
					<li><a href="#">校内活动</a></li>
					<li><a href="#">体育运动</a></li>
					<li><a href="#">活动组队</a></li>
				</ul>
			</div>
			<div class="list_wrap">
				<a href="#">生活</a>
				<ul>
					<li><a href="#">新生导航</a></li>
					<li><a href="#">二手交易</a></li>
					<li><a href="#">好物推荐</a></li>
					<li><a href="#">情感交流</a></li>
					<li><a href="#">杂事吐槽</a></li>
				</ul>
			</div>
		</div>
		<div style="clear: both;"></div>
	</div>
	<div id="footer" class="auto">
		<a href="#">校园论坛</a><br><br><span>Powered by 2604146041@qq.com</span>
	</div>




</body>
</html>