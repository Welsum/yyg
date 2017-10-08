<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="UTF-8">
		<title>忘记密码</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
		<title>Bootstrap 101 Template</title>

		<!-- Bootstrap -->
		<link href="<%=request.getContextPath() %>/front/css/bootstrap.css" rel="stylesheet">
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/forget.css" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/Login.css" />
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/newjs.js" ></script>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	</head>

	<body>
		<div class="container">
			<div class="row">
				<div class="col-lg-5 col-lg-offset-1">
						<a href="#"><img src="img/logo.png" class="img-responsive"></a>
				</div>

				<div class="col-lg-3 col-lg-offset-3 ">
					<div style="margin-top: 120px;">
						已有账号?
						<a href="#">请登录</a>
					</div>
				</div>
			</div>
			<figure class="highlight">
			<form action="<%=request.getContextPath() %>/forgetdo" method="post">
				<div class="row">
					<div style="text-align:center;font-size: 30px;font-family: '微软雅黑';margin-top: 30px;">忘记密码</div>
					<div class="col-lg-6 col-lg-offset-3" style="margin-top: 30px;">
						<div class="input-group input-group-lg">
							<span class="input-group-addon" id="sizing-addon1">
  								<span class="glyphicon glyphicon-user"></span>
							</span>
							<input name="user.ulogincode" type="text" id="user" class="form-control" placeholder="手机/邮箱地址" aria-describedby="sizing-addon1" onfocus="dianji()" onblur="xianshi()" style="color: #CCCCCC;font-family: '微软雅黑';font-size: small;">
						</div>
						<div class="newalert newalert-danger" id="user-1" role="alert" style="visibility: hidden;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;长度要在4~12个数！</div>

					</div>
					<div class="col-lg-6 col-lg-offset-3 " style="margin-top:15px;">
						<select class=" form-control input-lg " name="problem">
							<option value="Q">请选择问题便于找回密码</option>
							<option value="Q1">你的生日是？</option>
							<option value="Q2">你的大学老师贵姓？</option>
							<option value="Q3">你的高中在哪里？</option>
						</select>
						<div class="input-group input-group-lg" style="margin-top: 30px;">
							<span class="input-group-addon" id="sizing-addon3">@</span>
							<input name="answer" type="text" class="form-control" placeholder="请输入你的答案" aria-describedby="sizing-addon3">
						</div>

					</div>
					<div class="col-lg-6 col-lg-offset-3" style="margin-top: 30px;">
						<div class="input-group input-group-lg">
							<span class="input-group-addon" id="sizing-addon1">
  								<span class="glyphicon glyphicon-lock"></span>
							</span>
							<input name="newPwd" type="password" id="password" class="form-control" placeholder="设置密码" aria-describedby="sizing-addon1" onfocus="dianji1()" onblur="xianshi1()" style="color: #CCCCCC;font-family: '微软雅黑';font-size: small;">
						</div>
						<div class="newalert newalert-danger" role="alert" style="visibility:hidden;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;请按照规定设置密码！</div>

					</div>
					<div class="col-lg-6 col-lg-offset-3" style="margin-top:15px;">
						<div class="input-group input-group-lg">
							<span class="input-group-addon" id="sizing-addon1">
  								<span class="glyphicon glyphicon-lock"></span>
							</span>
							<input name="rePwd" type="password" id="password2" class="form-control" placeholder="确认密码" aria-describedby="sizing-addon1" onfocus="dianji2()" onblur="xianshi2()" style="color: #CCCCCC;font-family: '微软雅黑';font-size: small;">
						</div>
						<div class="newalert newalert-danger" role="alert" style="visibility: hidden;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;两次密码不相同！</div>

					</div>
					<div  class="col-lg-5 col-lg-offset-4" style="margin-bottom: 50px;">
						<button type="submit" id="an" onmouseleave="anniu()" onmousemove="anniu1()" style="width: 250px;height:50px;margin-top:60px;border:none;background-color: #66B3FF;color: #FFFFFF;">修改完成</button>
					</div>

				</div>
				</form>
			</figure>
			<div class="row foot-center">
				<ul class="list-inline">
					<li>
						<a href="#">首页</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">关于云购</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">隐私声明</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">合作专区</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">友情链接</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">加入云购</a>
					</li>
					<li><span>|</span></li>
					<li>
						<a href="#">联系我们</a>
					</li>
				</ul>
			</div>
			<div class="row foot-down">
				Copyright © 2016 - 2017, 萎熊商城 版权所有
			</div>
		</div>
		</div>

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js">
		</script>
	</body>

</html>