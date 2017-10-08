<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/bootstrap.css" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/helping.css" />
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/bootstrap.min.js"></script>
		<title>新手帮助</title>
	</head>

	<body>
		<%@include file="Top-part.jsp" %>

			<!--头部-->
		<%@include file="Head-part.jsp" %>

			<!--导航栏-->
		<%@include file="navbar.jsp" %>
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="GuideContent clearfix">
						<div class="GuideW">
							<div class="Guidehead">
								<p class="pnew">
									<img src="<%=request.getContextPath() %>/front/img/Guide_1.jpg" / class="img-responsive center-block" border="0" alt>
								</p>
								<p class="pnew">
									<img src="<%=request.getContextPath() %>/front/img/Guide_2.jpg" / class="img-responsive center-block" border="0" alt>
								</p>
								<!--								<p class="pnew">
									<img src="img/help3.jpg" / class="img-responsive center-block" border="0" alt>
								</p>
								<p class="pnew">
									<img src="img/help4." / class="img-responsive center-block" border="0" alt>
								</p>-->

							</div>
							<div class="Guidebor clearfix">
								<ul class="Guide-Explain clearfix">
									<li class=" Explain-l ExplainA">
										<img src="<%=request.getContextPath() %>/front/img/help1.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
									<li class="Explain-r Explainimg ">
										<img src="<%=request.getContextPath() %>/front/img/help2.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
								</ul>
								<div class="Guide-Separate">
									<img src="<%=request.getContextPath() %>/img/Guide_5.jpg" /class="img-responsive center-block " border="0 " alt>
								</div>
								<ul class="Guide-Explain clearfix">
									<li class=" Explain-l ExplainA">
										<img src="<%=request.getContextPath() %>/front/img/help3.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
									<li class="Explain-r Explainimg ">
										<img src="<%=request.getContextPath() %>/front/img/help4.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
								</ul>
								<div class="Guide-Separate">
									<img src="<%=request.getContextPath() %>/front/img/Guide_5.jpg" /class="img-responsive center-block " border="0 " alt>
								</div>
								<ul class="Guide-Explain clearfix">
									<li class=" Explain-l ExplainA">
										<img src="<%=request.getContextPath() %>/front/img/help5.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
									<li class="Explain-r Explainimg ">
										<img src="<%=request.getContextPath() %>/front/img/help6.jpg " / class="img-responsive center-block " border="0 " alt>
									</li>
								</ul>
								<div class="Guide-Separate">
									<img src="<%=request.getContextPath() %>/front/img/Guide_5.jpg" /class="img-responsive center-block " border="0 " alt>
								</div>
								<div class="Rule clearfix">
									<h2>
										<img src="<%=request.getContextPath() %>/front/img/Guide_10.jpg" / class="img-responsive " border="0 " alt>
									</h2>
									<ul class="Rule-Exp">
										<li>依据市场价将每个商品分成若干等份，每份1元。</li>
										<li>每个用户可对1件商品支持1份或多份，每支持1份获得1个云购码。</li>
										<li>当1件商品的所有份额都获得支持后，计算出1个“幸运云购码”，持有“幸运云购码”的支持者即拥有该商品。</li>
									</ul>
								</div>
																<div class="Rule clearfix">
									<h2>
										<img src="<%=request.getContextPath() %>/front/img/Guide_11.jpg" / class="img-responsive " border="0 " alt>
									</h2>
									<ul class="Rule-Exp">
										<li>以该商品最后支持时间为截至点，取全网最后100条支持时间记录。</li>
										<li>每条时间记录按时、分、秒、毫秒依次排列成一个数值。</li>
										<li>将100个数值之和除以商品总需支持份数后取余，加上10000001为计算结果。</li>
									</ul>
									<div class="Rule-line">
									</div>
									<div class="Rule-button">
										<a href="<%=request.getContextPath() %>/index">
											<img src="<%=request.getContextPath() %>/front/img/Guide_14.jpg" class="img-responsive center-block " border="0 " alt />
										</a>
									</div>
									<div class="Rule-Anglebg" >
										<img src="<%=request.getContextPath() %>/front/img/Guide_16.png" class="img-responsive center-block " border="0 " alt/>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
					<%@include file="Foot-part.jsp" %>
			</div>
		</div>
				<!--页脚-->
	<!--	<iframe frameborder=0 scrolling=no src="Foot-part.html" width="100%" height="300px"></iframe>-->
	</body>

</html>