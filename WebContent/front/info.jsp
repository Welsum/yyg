<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>商品详情</title>
		<link href="<%=request.getContextPath() %>/front/css/bootstrap.min.css" rel="stylesheet">
		<link href="<%=request.getContextPath() %>/front/css/datepicker3.css" rel="stylesheet">
		<link href="<%=request.getContextPath() %>/front/css/info.css" rel="stylesheet">
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/bootstrap.min.js"></script>
		<style type="text/css">
			ul {
				margin: 0;
				padding: 0;
			}
			
			.container {
				padding: 0;
			}
			
			.footer {
				margin-top: 2%;
				margin-bottom: 4%;
				border-top: 1px solid gainsboro;
			}
			
			.footer .footer-body {
				text-align: center;
				margin-top: 1.5%;
			}
			
			.footer li.header {
				font-size: 20px;
				margin-top: 1em;
				font-weight: bolder;
				color: #000;
			}
			
			.footer li.body {
				margin-top: .8em;
			}
			
			.footer li a {
				color: gray;
			}
			
			.footer .foot-up {
				width: 20%;
				float: left;
				text-align: center;
			}
			
			.footer .foot-center {
				text-align: center;
				margin-top: 3%;
			}
			
			.footer .foot-down {
				text-align: center;
				color: gray;
				margin-top: 1%;
			}
			
			#record {
				display: none;
			}
			
			#comment {
				display: none;
			}
		</style>
	</head>

	<body>

		<div class="container">
			<div class="row header">
				<!--logo部分-->
				<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 logo-point">
					<img class="img-responsive" src="<%=request.getContextPath() %>/front/img/logo.png" alt="" />
				</div>
			</div>
			<!--导航栏-->
			<!-- <div class="navbar navbar-default" style="margin-bottom: 5px;">
				<div class="navbar-header">
					<a class="navbar-brand">所有分类</a>
				</div>
			</div> -->
			<%@include file="navbar.jsp" %>
			<!--目标路径-->
			<div class="mbsite">
				<a class="mb-brand" href="">当前位置：所有商品>商品详情</a>
			</div>
			<!--商品简介-->
			<div class="spmain" style="margin: 10px 0;">
				<div class="row">
					<!--图片区域-->
					<div class="col-lg-4">
						<div class="mimage">
							<ul class="slide_box">
								<li>
									<img src="<%=request.getContextPath() %>/front/img/1.jpg" width="100%" height="100%" />
								</li>
								<li>
									<img src="<%=request.getContextPath() %>/front/img/2.jpg" width="100%" height="100%" />
								</li>
								<li>
									<img src="<%=request.getContextPath() %>/front/img/20170417173235073(1).jpg" width="100%" height="100%" />
								</li>
								<li>
									<img src="<%=request.getContextPath() %>/front/img/26.jpg" width="100%" height="100%" />
								</li>
							</ul>
						</div>

						<div class="simage">
							<ul class="bx-controls">
								<li>
									<a class="actives">
										<img src="<%=request.getContextPath() %>/front/img/1.jpg" width="100%" height="100%" />
									</a>
								</li>
								<li>
									<a>
										<img src="<%=request.getContextPath() %>/front/img/2.jpg" width="100%" height="100%" />
									</a>
								</li>
								<li>
									<a>
										<img src="<%=request.getContextPath() %>/front/img/20170417173235073(1).jpg" width="100%" height="100%" />
									</a>
								</li>
								<li>
									<a>
										<img src="<%=request.getContextPath() %>/front/img/26.jpg" width="100%" height="100%" />
									</a>
								</li>
							</ul>
						</div>
					</div>
					<!--购物操作区域-->
					<div class="col-lg-5">
						<div class="sptool">
							<h3 style="color: black;">(第201293云)苹果（APPLE）iphone7 plus 128G版 4G手机</h3>
							<h4 style="color: brown;">5.5英寸显示屏，突破性的设计，精彩随处可见！</h4>
							<span>价值：¥6999.00</span>
							<!--进度条-->
							<div class="progress" style="margin:10px 0;">
								<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="6999" style="width: 10%;">
								</div>
							</div>
							<!--参与情况-->
							<div class="row" style="margin-bottom: 15px; text-align: center; color: gainsboro;">
								<div class="col-lg-4" style="text-align: left;">
									<span style="color: brown;">199 </span><br />
									<span>已参与</span>
								</div>
								<div class="col-lg-4">
									<span style="color: black;">6999</span><br />
									<span>总需人次</span>
								</div>
								<div class="col-lg-4" style="text-align: right;">
									<span style="color: lightblue;">6800</span><br />
									<span>剩余</span>
								</div>
							</div>
							<div class="zjbtn" style="width: 100%; height: auto; ">
								<span style="float: left; margin-top: 5px;">我要参与：</span>
								<div class="input-group" style="width: 100px; float: left; margin: 0 10px;">
									<span class="input-group-btn">
										<button class="btn btn-default btn-sm" type="button">-</button>
									</span>
									<input type="text" class="form-control input-sm">
									<span class="input-group-btn">
										<button class="btn btn-default btn-sm" type="button">+</button>
									</span>
								</div>
								<button class="btn btn-default btn-sm" type="button" style="float: left; margin: 0 10px; display: inline-block;">10</button>
								<button class="btn btn-default btn-sm" type="button" style="float: left; margin: 0 10px; display: inline-block;">50</button>
								<button class="btn btn-default btn-sm" type="button" style="float: left; margin: 0 10px; display: inline-block;">100</button>
								<button class="btn btn-default btn-sm" type="button" style="float: left; margin: 0 10px; display: inline-block;">200</button>
								<span style="float: right; margin-top: 5px;">人次</span>
							</div>
							<div class="clearfix"></div>
							<!--购买按钮组-->
							<div class="bbtn" style="width: auto; height: auto; margin-top: 20px;">
								<button type="button" class="btn btn-warning btn-lg" style="margin: 0 40px; float: left;">立即购买</button>
								<button type="button" class="btn btn-info btn-lg" style="margin: 0 40px; float: right;">加入购物车</button>
							</div>

						</div>
					</div>
					<!--购买记录区域-->
					<div class="col-lg-3">
						<div class="record">
							<ul class="buy-nav">
								<li class="active">
									<a href="<%=request.getContextPath() %>/#new" data-toggle="tab" class="bn-bl">最新云购记录</a>
								</li>
								<li>
									<a href="<%=request.getContextPath() %>/#myself" data-toggle="tab" class="bn-br">我的云购记录</a>
								</li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="new">
									<div id="div_goodsrecord" class="list-wrap">
										<div class="my-list">
											<ul id="UserBuyNewList" class="list">

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1009461864" title="水火金土木" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170423171010230.jpg" width="22" height="22"></i>水火金土木</a>
													<span class="buy-num">
															3
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1014608525" title="YG叫我去领车" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170429191817560.jpg" width="22" height="22"></i>YG叫我去领车</a>
													<span class="buy-num">
															5
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1014550490" title="今天最后不中就不玩了" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170423214554664.jpg" width="22" height="22"></i>今天最后不中就不玩了</a>
													<span class="buy-num">
															3
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1010903592" title="5动中国" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20151024110508737.jpg" width="22" height="22"></i>5动中国</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1014592306" title="在对的时间遇到Yg" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/00000000000000000.jpg" width="22" height="22"></i>在对的时间遇到Yg</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;"> 
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1010655545" title="先定一个小目标一个亿" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/00000000000000000.jpg" width="22" height="22"></i>先定一个小目标一个亿</a>
													<span class="buy-num">
															3
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1016384070" title="战狼来来来中奖" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170429222149801.jpg" width="22" height="22"></i>战狼来来来中奖</a>
													<span class="buy-num">
															5
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1011804984" title="专业投资商" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170414003028411.jpg" width="22" height="22"></i>专业投资商</a>
													<span class="buy-num">
															10
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1015472204" title="今天劳动人民最光荣" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170428184233345.jpg" width="22" height="22"></i>今天劳动人民最光荣</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1012196525" title="再再再让我激动一次" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20160919162852436.jpg" width="22" height="22"></i>再再再让我激动一次</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1008869826" title="中得手都有点抖" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170322223059397.jpg" width="22" height="22"></i>中得手都有点抖</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1009689677" title="胜天半子YG送车" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20150804151055976.jpg" width="22" height="22"></i>胜天半子YG送车</a>
													<span class="buy-num">
															7
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1016482187" title="USER.1016482187" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170403134347972.jpg" width="22" height="22"></i>USER.1016482187</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1010571798" title="疯哥今天开车擦你祖宗" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170422101821211.jpg" width="22" height="22"></i>疯哥今天开车擦你祖宗</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1006336804" title="壹元小帅" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20160708191333662.jpg" width="22" height="22"></i>壹元小帅</a>
													<span class="buy-num">
															2
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1016389571" title="负债累累求中宝马" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170414060032815.jpg" width="22" height="22"></i>负债累累求中宝马</a>
													<span class="buy-num">
															1
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1011374839" title="YG一元中宝马" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170116182744591.jpg" width="22" height="22"></i>YG一元中宝马</a>
													<span class="buy-num">
															16
																</span>人次</li>

												<li style="padding-top: 5px ;">
													<a rel="nofollow" href="<%=request.getContextPath() %>/http://u.1yyg.com/1016841494" title="wubm066" target="_blank" class="buy-name"><i class="head-s-pic"><img src="http://img.1yyg.net/UserFace/30/20170429183910658.jpg" width="22" height="22"></i>wubm066</a>
													<span class="buy-num">
															1
																</span>人次</li>


											</ul>
										</div>
									</div>
								</div>

								<div class="tab-pane" id="myself">
									<!--未登录-->
									<p>请您登录后查看云购记录！</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<!--商品详情-->
			<div class="spinfo">
				<ul class="nav nav-tabs" id="mytabs">
					<li class="active">
						<a href="<%=request.getContextPath() %>/#details" data-toggle="tab">商品详情</a>
					</li>
					<li>
						<a href="<%=request.getContextPath() %>/#record" data-toggle="tab">参与记录</a>
					</li>
					<li>
						<a href="<%=request.getContextPath() %>/#comment" data-toggle="tab">商品评论</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="details">
						<div style="width:800px; margin:0px auto; padding-top:10px;">
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:578px; background:url(http://img.1yyg.net/GoodsInfo/20160908172125344.jpg) no-repeat center;">
								<p style="font-size:68px; line-height:78px; padding:40px 0px 0px 20px; margin:0px; letter-spacing:5px; text-align:center;">7 Plus，在此。</p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:591px; background:url(http://img.1yyg.net/GoodsInfo/20160908172154524.jpg) no-repeat center;">
								<p style="font-size:16px; line-height:35px; padding:410px 60px 0px 60px; margin:0px; text-align:center;">iPhone 7 Plus的出现，让 iPhone 的体验在许多重大方面都有了质的飞跃。<br/> 它带来了先进的新摄像头系统、更胜以往的性能和电池续航力、富有沉浸感的立体声扬声器、色彩更明亮丰富的 iPhone 显示屏，以及防溅抗水的特性。它周身的每一处，都闪耀着强大科技的光芒。这，就是 iPhone 7 Plus。</p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; text-align:center;">
								<p style="padding:0px; margin:0px;"><img src2="http://img.1yyg.net/GoodsInfo/20160908160259659.jpg" /></p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:643px; background:url(http://img.1yyg.net/GoodsInfo/20170323134313540.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:30px 20px 0px 0px; margin:0px; letter-spacing:5px; text-align:center;">设计</p>
								<p style="font-size:28px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:5px;">引得起火热目光，<br/> 更经得起水花洗礼。
								</p>
								<div style="width:320px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:75px 0px 0px 245px; margin:0px; letter-spacing:2px;">新款黑色和<br/> 亮黑色外观
									</p>
								</div>
								<div style="width:130px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:75px 0px 0px 50px; margin:0px; letter-spacing:2px;">防溅抗水</p>
								</div>
								<div style="width:120px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:75px 0px 0px 30px; margin:0px; letter-spacing:2px;">新一代主<br/> 屏幕按钮
									</p>
								</div>
								<div style="width:100px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:75px 0px 0px 20px; margin:0px;">红色</p>
									<p style="font-size:12px; line-height:20px; padding:0px 0px 0px 18px; margin:0px;">特别版</p>
								</div>
								<div style="clear:both;"></div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:483px; background:url(http://img.1yyg.net/GoodsInfo/20170323135801462.jpg) no-repeat center;">
								<p style="font-size:16px; line-height:40px; padding:150px 0px 0px 10px; margin:0px;">特别版</p>
								<p style="font-size:32px; line-height:50px; padding:10px 0px 0px 10px; margin:0px;">iPhone 7 Plus<br/> 现更以红色呈现。
								</p>
								<p style="font-size:16px; line-height:28px; padding:10px 0px 0px 10px; margin:0px;">iPhone 7 Plus 红色特别版登场。这是我们首次为<br/> iPhone配上一款鲜艳生动的哑光红色外观。
								</p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:774px; background:url(http://img.1yyg.net/GoodsInfo/20160908160310641.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:50px 20px 0px 0px; margin:0px; text-align:center;">iPhone 7 Plus 摄像头</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:3px;">两个镜头，一拍，即合。</p>
								<div style="width:400px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:45px; padding:60px 0px 0px 250px; margin:0px;"><span style="font-size:35px;">1200</span>万像素</p>
									<p style="font-size:12px; line-height:20px; padding:5px 0px 0px 275px; margin:0px;">广角及长焦镜头</p>
								</div>
								<div style="width:180px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:100px 0px 0px 40px; margin:0px;">2 倍光学变焦</p>
									<p style="font-size:12px; line-height:20px; padding:0px 0px 0px 30px; margin:0px;">最高 10 倍数码变焦</p>
								</div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:569px; background:url(http://img.1yyg.net/GoodsInfo/20160908160325491.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:35px 20px 0px 0px; margin:0px; letter-spacing:1px; text-align:center;">Retina HD 显示屏</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:4px;">比以往更明亮、更绚丽的<br/> iPhone 显示屏。</p>
								<div style="width:140px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:20px; padding:340px 0px 0px 80px; margin:0px;">广色域</p>
								</div>
								<div style="width:110px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:50px; padding:280px 0px 0px 30px; margin:0px;"><span style="font-size:40px;">25</span>%</p>
									<p style="font-size:12px; line-height:20px; padding:0px 0px 0px 30px; margin:0px;">亮度提升</p>
								</div>
								<div style="width:140px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:20px; padding:340px 0px 0px 0px; margin:0px;">3D Touch</p>
								</div>
								<div style="clear:both;"></div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:680px; background:url(http://img.1yyg.net/GoodsInfo/20160908160338930.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:40px 20px 0px 0px; margin:0px; letter-spacing:1px; text-align:center;">A10 Fusion 芯片</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:3px;">迄今为止，<br/> iPhone 速度最高的芯片。</p>
								<div style="width:420px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:45px; padding:30px 0px 0px 320px; margin:0px;"><span style="font-size:45px;">2</span>倍</p>
									<p style="font-size:12px; line-height:20px; padding:0px 0px 0px 320px; margin:0px;">速度提升</p>
									<p style="font-size:12px; line-height:20px; padding:0px 0px 0px 290px; margin:0px;">（与 iPhone 6 相比）</p>
								</div>
								<div style="width:180px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:100px 0px 0px 5px; margin:0px;">电池续航进一步提升</p>
								</div>
								<div style="clear:both;"></div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; text-align:center;">
								<p style="padding:0px; margin:0px;"><img src2="http://img.1yyg.net/GoodsInfo/20160908160356967.jpg" /></p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:601px; background:url(http://img.1yyg.net/GoodsInfo/20160908160420476.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:30px 20px 0px 0px; margin:0px; text-align:center;">音频</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:3px;">iPhone，立体声呈现。</p>
								<div style="width:280px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:405px 0px 0px 180px; margin:0px;">全新立体声<br/> 扬声器系统
									</p>
								</div>
								<div style="width:130px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:405px 0px 0px 37px; margin:0px;">音量提升</p>
									<p style="font-size:12px; line-height:20px; padding:5px 0px 0px 12px; margin:0px;">(与 iPhone 6s 相比)</p>
								</div>
								<div style="width:130px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:405px 0px 0px 17px; margin:0px;">采用 Lightning 接头</p>
									<p style="font-size:12px; line-height:20px; padding:5px 0px 0px 35px; margin:0px;">的 EarPods</p>
								</div>
								<div style="width:150px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:405px 0px 0px 25px; margin:0px;">AirPods 全新登场</p>
								</div>
								<div style="clear:both;"></div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:446px; background:url(http://img.1yyg.net/GoodsInfo/20160908160435232.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:50px 20px 0px 0px; margin:0px; text-align:center; letter-spacing:1px;">无线网络和蜂窝网络</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:5px;">更快的 4G LTE，<br/> 更好的全球漫游体验。
								</p>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:539px; background:url(http://img.1yyg.net/GoodsInfo/20160908160449624.jpg) no-repeat center;">
								<div style="width:400px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:14px; line-height:45px; padding:310px 0px 0px 270px; margin:0px;"><span style="font-size:35px;">450</span>Mbps</p>
									<p style="font-size:12px; line-height:20px; padding:5px 0px 0px 270px; margin:0px;">4G LTE 速度最高<br/> 达 iPhone 6 的 3 倍</p>
								</div>
								<div style="width:120px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:370px 0px 0px 0px; margin:0px;">最多可达 25 个频段</p>
								</div>
								<div style="width:180px; float:left; font-family:&#39;微软雅黑&#39;;">
									<p style="font-size:12px; line-height:20px; padding:370px 0px 0px 0px; margin:0px;">接听 WhatsApp 的来电</p>
								</div>
							</div>
							<div style="width:800px; margin:0px auto; padding:0px; font-family:&#39;微软雅黑&#39;; color:#FFF; height:642px; background:url(http://img.1yyg.net/GoodsInfo/20160908160502869.jpg) no-repeat center;">
								<p style="font-size:22px; line-height:35px; padding:35px 20px 0px 0px; margin:0px; text-align:center; letter-spacing:1px;">软件</p>
								<p style="font-size:30px; line-height:45px; padding:15px 0px 0px 10px; margin:0px; text-align:center; letter-spacing:5px;">有了 iOS 10，<br/> iPhone 才如此与众不同。</p>
							</div>
							<div style="width:800px; margin:0px auto; font-family:&#39;微软雅黑&#39;; padding-bottom:20px;">
								<p style="font-size:18px; line-height:25px; padding:20px 0 5px 5px; margin:0px;">重要说明：</p>
								<p style="font-size:14px; line-height:22px; padding:0 0 5px 5px; margin:0px;">1、商品获得者拥有苹果（Apple）iPhone 7 Plus 128G版 4G手机 10年免费使用权。</p>
								<p style="font-size:14px; line-height:22px; padding:0 0 5px 5px; margin:0px;">2、易云购对本商品使用权在法律范围内拥有最终解释权。</p>
								<p style="font-size:14px; line-height:22px; padding:0 0 5px 5px; margin:0px;">3、以上详情页面展示信息仅供参考，商品以实物为准。</p>
							</div>
						</div>
					</div>
					<div class="tab-pane" id="record">

					</div>
					<div class="tab-pane" id="comment">

					</div>

				</div>

			</div>
			<%@include file="Foot-part.jsp" %>
			<!-- <div class="footer">
				<div class="row">
					<div class="foot-up">
						<ul class="list-unstyled">
							<li class="header">新手指南</li>
							<li class="body">
								<a href="#">了解云购</a>
							</li>
							<li class="body">
								<a href="#">常见问题</a>
							</li>
							<li class="body">
								<a href="#">福利等级介绍</a>
							</li>
						</ul>
					</div>
					<div class="foot-up">
						<ul class="list-unstyled">
							<li class="header">云购保障</li>
							<li class="body">
								<a href="#">云购保障体系</a>
							</li>
							<li class="body">
								<a href="#">安全支付</a>
							</li>
							<li class="body">
								<a href="#">投诉建议</a>
							</li>
						</ul>
					</div>
					<div class="foot-up">
						<ul class="list-unstyled">
							<li class="header">商品配送</li>
							<li class="body">
								<a href="#">配送费用</a>
							</li>
							<li class="body">
								<a href="#">商品验货与签收</a>
							</li>
							<li class="body">
								<a href="#">长时间未收到商品</a>
							</li>
						</ul>
					</div>
					<div class="foot-up">
						<ul class="list-unstyled">
							<li class="header">关于云购</li>
							<li class="body">
								<a href="#">云购介绍</a>
							</li>
							<li class="body">
								<a href="#">云购公益</a>
							</li>
							<li class="body">
								<a href="#">联系我们</a>
							</li>
						</ul>
					</div>
					<div class="foot-up">
 								<li class="header">携手云购</li>
							<li class="body">
								<a href="#">商务合作</a>
							</li>
							<li class="body">
								<a href="#">邀请</a>
							</li>
							<li class="body">
								<a href="#">官方QQ群交流</a>
							</li>
						</ul>
					</div>
				</div>
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
			</div> -->

		</div>
		<script type="text/javascript">
			$(function() {
				var slid = $('ul.slide_box li'),controls = $('ul.bx-controls a');
				slid.addClass('none');
				slid.eq(0).removeClass('none');
				var slideindex = 0;

				function switchi() {
					slid.addClass('none');
					slid.eq(slideindex).removeClass('none');
					controls.removeClass('actives');
					controls.eq(slideindex).addClass('actives');
				}
				var timer = setInterval(switchi, 3000);

				function options(indexs) {
					slid.addClass('none');
					slid.eq(indexs).removeClass('none');
					controls.removeClass('actives');
					controls.eq(indexs).addClass('actives');
				}
				$('a.options').click(function() {
					var drec = $(this).data('drec');
					if(drec == 'pre') {
						if(slideindex == 0) {
							slideindex = 3;
						} else {
							slideindex = slideindex - 1;
						}
					} else {
						if(slideindex == 3) {
							slideindex = 0;
						} else {
							slideindex = slideindex + 1;
						}
					}
					clearInterval(timer);
					options(slideindex);
					timer = setInterval(switchi, 3000);
				});
				$('ul.bx-controls li').hover(function() {
					slideindex = $(this).index();
					clearInterval(timer);
					options(slideindex);
				}, function() {
					timer = setInterval(switchi, 3000);
				});
			})
		</script>
	</body>

</html>