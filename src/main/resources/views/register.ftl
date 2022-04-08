<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>注册界面</title>
	<link rel="stylesheet" href="${ctx}/style/public.css">
	<link rel="stylesheet" href="${ctx}/style/register.css">
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
	<div style="margin-top: 65px;"></div>
	<div class="auto">
		<h2>欢迎注册成为校园论坛会员</h2>
		<form>
			<label>用户名：</label><input type="text" class="ipt"><span>*用户名含有禁用字符，请选择其他用户名</span><br><br><br>
			<label>密码：</label><input type="password" class="ipt"><span>*用户名含有禁用字符，请选择其他用户名</span><br><br><br>
			<label>确认密码：</label><input type="password" class="ipt"><span>*用户名含有禁用字符，请选择其他用户名</span><br><br><br>
			<label>验证码：</label><input type="text" name="vcode" class="ipt"><span>*请输入下方验证码</span><br><br><br>
			<img src="${ctx}/style/show_code.php.jpg" class="vcode"><br><br><br>
			<label>自动登录</label>
			<select name="time">
				<option value="3600">1小时内</option>
				<option value="86400">3小时内</option>
				<option value="259200">1天内</option>
				<option value="2592000">30天内</option>
			</select>
			<span>*公共电脑上请勿长期登陆</span><br><br><br>
			<input type="submit" class="btn" value="确定注册"><br><br><br><br>
		</form>
	</div>
	<div id="footer" class="auto">
		<a href="#">校园论坛</a><br><br><span>Powered by 2604146041@qq.com</span>
	</div>
</body>
</html>