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
		<title>帮助页面</title>
	</head>

	<body>
		<%@include file="Top-part.jsp" %>

			<!--头部-->
		<%@include file="Head-part.jsp" %>

			<!--导航栏-->
		<%@include file="navbar.jsp" %>
		<!--			帮助部分
			作者：jiangcy
			日期：2017/4/12-->
		<div class="bs-example bs-example-tabs" data-example-id="togglable-tabs">
			<div class="container" style="border: solid 1px silver;">
				<div class="row">
					<div class="col-md-2">
						<h3>新手帮助</h3>
						<ul id="myTabs" class="nav nav-pills nav-stacked" role="tablist">
							<li role="presentation" class="active">
								<a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">了解1元云购</a>
							</li>
							<li role="presentation" class="">
								<a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">常见问题</a>
							</li>
							<li role="presentation" class="">
								<a href="#profile2" role="tab" id="profile-tab2" data-toggle="tab" aria-controls="profile" aria-expanded="false">互助购物协议</a>
							</li>

						</ul>
					</div>

					<!--	帮助内容部分
						作者：jiangcy
						日期：20174/12-->
					<div class="col-md-10" style="border-left: solid 1px silver;">
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
								<h3 style="border-bottom: 1px solid silver;">了解1元云购</h3>
								<div class="help-content">
									<p class="textindent">
										1元云购是一个“我为人人、人人为我”的新型互助购物平台。1元云购将用户共同需求的商品分成若干等份，1元即可支持1等份，当1件商品的所有等份都获得支持后，根据平台互助购物协议，此商品将归其中一位支持者所有。
									</p>
									<h3>规则：</h3>
									<div class="rule">
										1、依据市场价将每个商品分成若干等份，每份1元。
										<p style="height:10px;"></p>
										2、每个用户可对1件商品支持1份或多份，每支持1份获得1个云购码。
										<p style="height:10px;"></p>
										3、当1件商品的所有份额都获得支持后，计算出1个“幸运云购码”，持有“幸运云购码”的支持者即拥有该商品。
										<p style="height:10px;"></p>
									</div>
									<h3>计算方式：</h3>
									<div class="rule">
										<p style="text-indent:-1em; padding-left:36px;">1、以该商品最后支持时间为截至点，取全网最后100条支持时间记录。</p>
										<p style="height:10px;"></p>
										<p style="text-indent:1.6em;">2、每条时间记录按时、分、秒、毫秒依次排列成一个数值。</p>
										<p style="height:10px;"></p>
										<p style="text-indent:1.6em;">3、将100个数值之和除以商品总需支持份数后取余，加上10000001为计算结果。</p>
									</div>
									<h3>流程：</h3>
									<div class="rule" style="margin-top:10px;">
										<b>1、挑选商品</b>
										<p style="margin-bottom:15px; margin-top:5px;">分类浏览或直接搜索商品，点击“立即1元云购”。</p>
										<b>2、支付1元</b>
										<p style="margin-bottom:10px; margin-top:5px;">通过在线支付平台，支付1元即支持1等份，获得1个“云购码”。</p>
										<b>3、揭晓获得者</b>
										<p style="margin-bottom:15px; margin-top:5px;">当1件商品的所有等份都获得支持后，计算出1名商品获得者，1元云购网会通过手机短信或邮件通知您领取商品。</p>
										<h3 style="padding-left:22px; margin-top:0;">注：</h3>
										<div class="rule" style="margin-bottom:15px;">
											<p style="margin-bottom:10px; margin-top:5px; text-indent:1.6em;">1）商品揭晓后您可登录“我的1元云购”查询详情，未获得商品的用户不会收到短信或邮件通知；</p>
											<p style="margin-bottom:10px; margin-top:5px; text-indent:1.6em;">2）商品揭晓后，请及时登录“我的1元云购”完善个人资料，以便我们能够准确无误地为您配送商品；</p>
											<p style="margin-bottom:10px; margin-top:5px; text-indent:1.6em;">3）所有已揭晓商品均不给予退款</p>
										</div>
										<b>4、晒单分享</b><br>
										<p style="margin-top:5px;">晒出您收到的商品实物图片甚至您的靓照，说出您的云购心得，让大家一起分享您的快乐。</p>
										<p>在您收到商品后，您只需登录网站完成晒单，并通过审核，即可获得400-1500福分奖励。在您成功晒单后，您的晒单会出现在网站"晒单分享"区，与大家分享喜悦。</p>
									</div>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
								<h3 style="border-bottom: 1px solid silver;">常见问题</h3>
								<div class="problem-content-container show">
									<h3>1、如何注册1元云购账号？ </h3>
									<p>登录1元云购网、使用1元云购手机App或关注一元云购微信公众号sz1yyg，在登录页面点击注册，即可注册1元云购账号。</p>
									<h3>2、有哪些方式登录1元云购？</h3>
									<p>使用1元云购账号可直接登录1元云购，另外1元云购目前支持QQ号和微信登录。</p>
									<h3>3、手机号或邮箱不用了，如何更换绑定手机号或邮箱？</h3>
									<p>您可以拨打客服电话4000 588 688或联系在线客服，会有客服人员协助您处理。</p>
									<h3>4、手机或邮箱收不到验证码怎么办？</h3>
									<div class="rule-con">
										1）请检查手机是否安装了安全软件，开启了短信拦截功能；<br> 2）请检查邮箱的垃圾箱，某些邮箱会将验证邮件误判为垃圾邮件；
										<br> 3）如果以上操作都无法解决您的问题，请拨打客服电话4000 588 688或联系在线客服，会有客服专员协助您处理。
									</div>
									<h3>5、账号被盗怎么办？</h3>
									<p>请勿将您的用户名和密码泄露给任何人哦。1元云购绝不会向您索要密码或验证码。如果发现账号被盗，请第一时间修改密码。如不能登录也无法修改密码，请及时拨打客服电话4000 588 688或联系在线客服，会有客服人员协助您处理。</p>
									<h3>6、忘记密码怎么办？</h3>
									<p>登录1元云购网、使用1元云购手机App或关注一元云购微信公众号sz1yyg，在登录页面点击“忘记密码”按钮，即可进行找回密码操作。</p>
									<h3>7、账号被冻结了怎么办？</h3>
									<p>请及时拨打客服电话4000 588 688或联系在线客服，会有客服人员协助您处理。</p>
									<h3>8、郑重声明，1元云购绝不会向您索要密码或验证码。以下行为均涉嫌诈骗，请广大云友注意警惕并及时反馈！</h3>
									<div class="rule-con">
										1）使用1元云购LOGO做为头像，冒充1元云购官方工作人员，加好友、发送私信，以各种理由向您索要密码、验证码等账户信息；<br> 2）谎称可以挑选商品颜色、优先发货、获得指定商品；
										<br> 3）声称要缴纳“发货费”、“保护费”、“邮费”等才发货；
										<br> 4）要求加QQ或微信，索要红包，承诺可以交钱合资、代投、代抽获得指定商品；
										<br> 5）谎称可以代充值并发送假冒的付款二维码、链接；
										<br> 6）发送大量虚假的获得商品通知短信或邮件，套取账户信息；
										<br> 7）谎称有内部员工、系统漏洞等，以获得特定商品为由，要求发送QQ红包、微信红包、私下交易等；
										<br> 8）声称有第三方或自己开发的云购辅助工具、软件，以能够预测、提前获知幸运云购码等理由收取使用费等；
										<br> 9）在QQ群、微信群或私信发送钓鱼网站、木马软件的链接等。
									</div>
								</div>
							</div>

							<div role="tabpanel" class="tab-pane fade" id="profile2" aria-labelledby="profile-tab2">
								<h3 style="border-bottom: 1px solid silver;">互助购物协议</h3>
								<p style="height: 700px;">待补充</p>
							</div>

						</div>
					</div>
				</div>
					<%@include file="Foot-part.jsp" %>
			</div>
		</div>

		<!--页脚-->
	<!--		<iframe frameborder=0 scrolling=no src="Foot-part.html" width="100%" height="250px"></iframe>-->
	</body>

</html>