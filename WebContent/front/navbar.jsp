<%@ page language="java" pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/cloudy_buying.css"/>
<script src="<%=request.getContextPath() %>/front/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
<script src="<%=request.getContextPath() %>/front/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>

<style type="text/css">
	.container{
		padding: 0;
	}
	.navbar-default{
	background-color: rgba(222,184,135,0.5);
	}
	
	.dropdown-menu{
		margin-top: 1.7%;
		min-width: 21%;
		border: 3px solid gainsboro;
		border-radius: none;
		box-shadow: none;
	}
	.dropdown-menu a{
		font-size: 16px;
	}
	.navbar-brand{
		text-align: center;
		letter-spacing: .4em;
		padding-left: 4em;
		padding-right: 4em;
	}
	.navbar-nav a{
		font-size: 18px;
		margin-left: 1em;
	}
</style>

<div class="container">
	<div class="navbar navbar-default">
		<div class="navbar-header">
			<a class="dropdown">
				<a class="navbar-brand dropdown-toggle" href="#" data-toggle="dropdown">所有分类</a>
				<ul class="dropdown-menu">
					<li><a href="#">电脑办公</a>
						<ul class="list-inline" style="margin-left: 8%;padding-top: 3%;padding-bottom: 3%;">
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
						</ul>
					</li>
					<li class="divider"></li>
					<li><a href="#">数码影音</a>
						<ul class="list-inline" style="margin-left: 8%;padding-top: 3%;padding-bottom: 3%;">
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
						</ul>
					</li>
					<li class="divider"></li>
					<li><a href="#">美食天地</a>
						<ul class="list-inline" style="margin-left: 8%;padding-top: 3%;padding-bottom: 3%;">
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
						</ul>
					</li>
					<li class="divider"></li>
					<li><a href="#">潮流新品</a>
						<ul class="list-inline" style="margin-left: 8%;padding-top: 3%;padding-bottom: 3%;">
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
						</ul>
					</li>
					<li class="divider"></li>
					<li><a href="#">其他商品</a>
						<ul class="list-inline" style="margin-left: 8%;padding-top: 3%;padding-bottom: 3%;">
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
							<li><a href="#" style="font-size: 10px;color: #000;text-decoration: none;">笔记本</a></li>
						</ul>
					</li>
				</ul>
			</a>
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-responsive-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse navbar-responsive-collapse">
			<ul class="nav navbar-nav">
				<li><a href="<%=request.getContextPath() %>/front/index">首页</a></li>
				<li><a href="<%=request.getContextPath() %>/front/new_publish">最新揭晓</a></li>
				<li><a href="<%=request.getContextPath() %>/front/helping">新手指南</a></li>
			</ul>
		</div>
	</div>
</div>
