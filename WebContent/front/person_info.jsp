<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>个人中心</title>
		<link link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/bootstrap.css"/>
		<script type="text/javascript">			
			function show1(){
				document.getElementById("show_record").style.display="block";
				document.getElementById("show_detail").style.display="none";
				document.getElementById("show_address").style.display="none";
			}
			function show2(){
				document.getElementById("show_record").style.display="none";
				document.getElementById("show_detail").style.display="block";
				document.getElementById("show_address").style.display="none";
			}
			function show3(){
				document.getElementById("show_record").style.display="none";
				document.getElementById("show_detail").style.display="none";
				document.getElementById("show_address").style.display="block";
			}
		</script>
		<style type="text/css">
			/*个人中心样式*/
			.grzx{
				width: 100%;
				border:1px #31B0D5 solid;
				vertical-align: auto;
				background: #31B0D5;
				}
			h3{margin: 10px;color: #FBFBFB;}
				
			/*内容区三个标题样式*/
			h4{font-size: 24px;color:#808080;padding: 5px 15px;}
			
			/*侧边栏样式*/
			#ul1{
				background-color:  #E3E3E3;
				text-align: center;
				font-size: 18px;
			}
			#ul1 li a{
				color:#404040;
				line-height: 80px;
				font-weight: 800;
				font-size: 22px;
			}
			
			/*内容区样式*/
			.inside{
				height:600px;
				width: auto;
				/*border:1px #333333 solid;*/
				}
			#show_detail,#show_address{display: none;}
			
			/*云购记录区样式*/
			.col-lg-2{padding-right: 0;display: inline-block;}
			.col-lg-10{padding-left: 0;position:relative;}
			
			#show_detail table tr{
				border: 1px solid #000000;
			}
			
			/*收获地址样式*/
			/*#show_address label{margin: 0 100px;}*/
			
		</style>
	</head>
	<body>
		<!--<iframe frameborder=0 scrolling=no src="Top-part.html" width="100%" height="50px"></iframe>

		<iframe frameborder=0 scrolling=no src="Head-part.html" width="100%" height="130px"></iframe>-->
		
		<!--顶部-->
		<%@include file="Top-part.jsp" %>

		<!--头部-->
		<%@include file="Head-part.jsp" %>

		
		<div class="container">
			<div class="grzx"><h3>个人中心</h3></div>
			<div class="row">
				<div class="col-lg-2">
					<ul id="ul1" class="list-unstyled">
						<li onclick="show1()"><a>云购记录</a></li>
						<li onclick="show2()"><a>我的订单</a></li>
						<li onclick="show3()"><a>收货地址</a></li>
					</ul>
				</div>
				<!--侧边栏-->
				<div class="col-lg-10">
					<div class="inside" id="show_record">
						<div><h4>云购记录</h4></div>
						
						<form class="form-inline form-control" style="height: auto;">
							<div> 
								<ul class="form-control list-inline">
									<li><a>全部</a></li>
									<li><a>进行中</a></li>
									<li><a>已揭晓</a></li>
									<li><a>已退购</a></li>
								</ul>
								<div class="form-group" style="float: right;">
									<label class="control-label" >筛选</label>
									<select class="form-control">
										<option>1个月内</option>
										<option>2个月内</option>
										<option>3个月内</option>
									</select>
								</div>
								
							</div>	
						</form>
						
						<div>
							<table class="table table-striped table-bordered">
								<tr>
									<th>商品图片</th>
									<th>商品信息</th>
									<th>商品状态</th>
									<th>参与人次</th>
									<th>操作</th>
								</tr>
								<tr>
									<td><img />0</td>
									<td>1</td>
									<td>2</td>
									<td>3</td>
									<td>4</td>
								</tr>
							</table>
						</div>
					</div>
					<!--云购记录页面-->
					
					<div class="inside" id="show_detail">
						<div><h4>订单详情</h4></div>
						<div>
							<table id="tab_1" class="table table-bordered">
								<tr>
									<tr>
										<th>商品信息</th>
										<th>参与人次</th>
										<th>物流信息</th>
										<th>收货人</th>
										<th>订单状态</th>
									</tr>
								</tr>
								<tr>
									<tr>
										<td>订单号</td>
										<td>时间</td>
									</tr>
									<tr>
										<td>1</td>
										<td>2</td>
										<td>3</td>
										<td>4</td>
										<td>5</td>
									</tr>
								</tr>
								<tr>
									<tr>
										<td>订单号</td>
										<td>时间</td>
									</tr>
									<tr>
										<td>1</td>
										<td>2</td>
										<td>3</td>
										<td>4</td>
										<td>5</td>
									</tr>
								</tr>
							</table>
						</div>
					</div>
					<!--我的订单页面-->
					
					<div class="inside" id="show_address">
						<div><h4>收货地址</h4></div>
						<form class="form-control" style="height: auto;width: auto;">
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">所在地区</label>
								<select class="form-control col-lg-5">
									<option>中国</option>
									<option>外国</option>
								</select>
								<select class="form-control col-lg-5">
									<option>中国</option>
									<option>外国</option>
								</select>
							</div>
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">详细地址</label>
								<textarea class="form-control col-lg-10" placeholder="建议如实填写详细地址信息"></textarea>
							</div>
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">邮政编码</label>
								<input class="form-control col-lg-10" />
							</div>
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">收货人姓名</label>
								<input class="form-control col-lg-10" placeholder="长度不超过15个字符"/>
							</div>
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">手机号码</label>
								<select class="form-control col-lg-3">
									<option value="">中国大陆 +86</option>
								</select>
								<input class="form-control col-lg-7" placeholder="电话号码跟手机号码必须填一项"/>
							</div>
							<div class="row form-group form-inline">
								<label class="control-label col-lg-2">电话号码</label>
								<select class="form-control col-lg-3">
									<option>中国大陆 +86</option>
								</select>
								<input class="form-control col-lg-7"  placeholder="电话号码跟手机号码必须填一项"/>
							</div>
							<div class="checkbox">
								<label><input type="checkbox" />设置为默认收获地址</label>
							</div> 
							<button class="btn btn-warning" type="button">保存</button>
						</form>
						
						
						<div>
							<table class="table table-bordered">
								<tr>
									<th>收货人</th>
									<th>所在地址</th>
									<th>详细地址</th>
									<th>邮编</th>
									<th>电话号码</th>
									<th>操作</th>
								</tr>
								<tr>
										<td>1</td>
										<td>2</td>
										<td>3</td>
										<td>4</td>
										<td>5</td>
										<td>6</td>
								</tr>
							</table>
						</div>
					</div>
					<!--收货地址页面-->
				</div>
				<!--内容区-->
			</div>
		</div>
		
		
		<!--<iframe frameborder=0 scrolling=no src="Foot-part.html" width="100%" height="300px"></iframe>-->
		<!--页脚-->
			<%@include file="Foot-part.jsp" %>
	</body>

</html>
