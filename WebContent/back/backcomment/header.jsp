<%@ page import="yyg.zdxh.entitys.Admin"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<div id="head">
	<img src="<%=request.getContextPath() %>/public/img/logo_bg.gif" />
	<p>
		您好：<span class="username">[${admin.name}]</span>，欢迎使用后台管理系统！ [
		<a href="<%=request.getContextPath() %>/index" class="topline" target="_blank">网站主页</a>] [
		<a href=""  class="topline" target="_blank">修改密码</a>] [
		<a href="exit"  class="topline" target="_top">注销退出</a>]&nbsp;
	</p>	
</div>