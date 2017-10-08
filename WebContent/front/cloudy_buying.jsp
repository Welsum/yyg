<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/bootstrap.css"/>
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/cloudy_buying.css"/>
		<script src="<%=request.getContextPath() %>/front/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="<%=request.getContextPath() %>/front/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="<%=request.getContextPath() %>/front/js/cloudy_buying.js" type="text/javascript" charset="utf-8"></script>
		<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
		<title>云购页面</title>
	</head>
	<body>
		<!--顶部-->
		<%@include file="Top-part.jsp" %>

			<!--头部-->
		<%@include file="Head-part.jsp" %>

			<!--导航栏-->
		<%@include file="navbar.jsp" %>
		<div class="container">
			<!--轮播图-->
			<div id="carousel-generic" class="container carousel slide" data-ride="carousel" style="width:100%;height:100%"> 
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-generic" data-slide-to="1"></li>
				</ol>
				
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active" >
						<img class="img-responsive" src="<%=request.getContextPath() %>/front/img/1.jpg"/>
					</div>
					<div class="item" >
						<img class="img-responsive" src="<%=request.getContextPath() %>/front/img/2.jpg" />
					</div>
				</div>
				
				 <!-- Controls -->
				  <a class="left carousel-control" href="#carousel-generic" role="button" data-slide="prev">
				    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="right carousel-control" href="#carousel-generic" role="button" data-slide="next">
				    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
			</div>
			<!--最新揭晓-->
			<div class="new">
				<div class="row new-head">
					<div class="new-left">
						<div class="new-font">
							<p class="new-font-style">最新揭晓</p>
						</div>
					</div>
					<div class="new-right">
        				<a class="new-bg-left" href="#shops-publish" data-slide="prev">
						    <span class="glyphicon glyphicon-chevron-left"></span>
						 </a>
    					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 new-body-body">
    						<div class="row">
    							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            						<div class="shops">
            							<a href="<%=request.getContextPath() %>/front/info" class="thumbnail">
            								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
            							</a>
            							<div class="caption">
            								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
            								<p class="new-body-val">价值：￥799.00</p>
            								<p>
            									<button class="btn btn-warning" type="button">揭晓倒计时</button>
            								</p>
            							</div>
            						</div>
            					</div>
    							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            						<div class="shops">
            							<a href="###" class="thumbnail">
            								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
            							</a>
            							<div class="caption">
            								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
            								<p class="new-body-val">价值：￥799.00</p>
            								<p>
            									<button class="btn btn-warning" type="button">揭晓倒计时</button>
            								</p>
            							</div>
            						</div>
            					</div>
    							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            						<div class="shops">
            							<a href="###" class="thumbnail">
            								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
            							</a>
            							<div class="caption">
            								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
            								<p class="new-body-val">价值：￥799.00</p>
            								<p>
            									<button class="btn btn-warning" type="button">揭晓倒计时</button>
            								</p>
            							</div>
            						</div>
            					</div>
            					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            						<div class="shops">
            							<a href="###" class="thumbnail">
            								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
            							</a>
            							<div class="caption">
            								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
            								<p class="new-body-val">价值：￥799.00</p>
            								<p>
            									<button class="btn btn-warning" type="button">揭晓倒计时</button>
            								</p>
            							</div>
            						</div>
            					</div>
    						</div>
						</div>
		            	<a class="new-bg-right" href="#shops-publish" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>
				</div>
			</div>
			<!--热门推荐-->
			<div class="hot">
				<div class="row hot-head">
            		<div class="hot-left">
            			<div class="hot-font">
		            		<p class="hot-font-style">热门推荐</p>
		            	</div>
            		</div>
            		<div class="hot-center">
        				<div class="row up">
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
	            							</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            			</div>
            			<div class="row down">
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            				<div class="hot-body">
            					<div class="shops">
			            			<a href="###" class="thumbnail">
			           					<img src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
			        				</a>
			         				<div class="caption">
			            				<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
			        					<p class="hot-body-val">价值：￥799.00</p>
			        					<p>
			            					<button class="btn btn-danger btn-xs" type="button">立即1元云购</button>
			            					<button class="btn btn-warning btn-xs" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
			            			</div>
			            		</div>
            				</div>
            			</div>
            		</div>
            		<div class="hot-right">
            			<div class="msg-box">
            				<div class="hot-right-buying">
            					<span class="customers-buying">正在云购</span>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-msg">
            					<div class="custom-img">
            						<img class="img-circle"/>
            					</div>
            					<div class="custom-msg">
            						<div class="custom-msg-up">
            							<a href="###">gay雄</a>
            						</div>
            						<div class="custom-msg-down">
            							<font>别克(Buick)英朗2017款 自动精英型轿车</font>
            						</div>
            					</div>
            				</div>
            				<div class="hot-right-show">
            					<span class="customers-show">查看最新100条记录</span>
            				</div>
            			</div>
            		</div>
            	</div>
			</div>
			<!--电脑办公-->
			<div class="more">
				<button class="btn btn-info" type="button">更多</button>
			</div>
			<div class="cls-one">
				<div class="row cls-one-head">
					<div class="cls-one-left">
						<div class="cls-one-font1">
							<p class="cls-one-font-style">电脑办公</p>
						</div>
					</div>
					<div class="cls-one-right">
						<div class="row cls-one-body">
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="cls-one-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
						</div>
					</div>
				</div>
			</div>
			<!--数码影音-->
			<div class="more">
				<button class="btn btn-info" type="button">更多</button>
			</div>
			<div class="cls-one">
				<div class="row cls-one-head">
					<div class="cls-one-left">
						<div class="cls-one-font2">
							<p class="cls-one-font-style">数码影音</p>
						</div>
					</div>
					<div class="cls-one-right">
						<div class="row cls-one-body">
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="cls-one-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
						</div>
					</div>
				</div>
			</div>
			<!--美食天地-->
			<div class="more">
				<button class="btn btn-info" type="button">更多</button>
			</div>
			<div class="cls-one">
				<div class="row cls-one-head">
					<div class="cls-one-left">
						<div class="cls-one-font3">
							<p class="cls-one-font-style">美食天地</p>
						</div>
					</div>
					<div class="cls-one-right">
						<div class="row cls-one-body">
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="cls-one-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
						</div>
					</div>
				</div>
			</div>
			<!--潮流新品-->
			<div class="more">
				<button class="btn btn-info" type="button">更多</button>
			</div>
			<div class="cls-one">
				<div class="row cls-one-head">
					<div class="cls-one-left">
						<div class="cls-one-font4">
							<p class="cls-one-font-style">潮流新品</p>
						</div>
					</div>
					<div class="cls-one-right">
						<div class="row cls-one-body">
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="cls-one-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
						</div>
					</div>
				</div>
			</div>
			<!--其他商品-->
			<div class="more">
				<button class="btn btn-info" type="button">更多</button>
			</div>
			<div class="cls-one">
				<div class="row cls-one-head">
					<div class="cls-one-left">
						<div class="cls-one-font5">
							<p class="cls-one-font-style">其他商品</p>
						</div>
					</div>
					<div class="cls-one-right">
						<div class="row cls-one-body">
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="cls-one-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
							<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
        					<div class="cls-one-body-body">
        						<div class="shops">
        							<a href="###" class="thumbnail">
        								<img class="img-responsive" src="http://www.1yg.com/productImg/show/1198/1484029402797.jpg" alt=""/>
        							</a>
        							<div class="caption">
        								<a href="###" target="_blank" title="(第540期)小米5S尊享版">(第540)期小米5S尊享版</a>
        								<p class="new-body-val">价值：￥799.00</p>
        								<p>
			            					<button class="btn btn-danger" type="button">立即1元云购</button>
			            					<button class="btn btn-warning" type="button">
			            						<span class="glyphicon glyphicon-shopping-cart"></span>
			            					</button>
			            				</p>
        							</div>
        						</div>
        					</div>
						</div>
					</div>
				</div>
			</div>
			<!--页脚-->
			<%@include file="Foot-part.jsp" %>
		</div>			
		
		
	</body>
</html>
