<%@ page language="java" pageEncoding="UTF-8"%>
<div class="cont-lef">
	<ul id="menu">
		<li>
			<h1 class="sup_menu"><a herf="#">用户管理</a></h1>
			<ul class="sub_menu">
				<li>
					<a href="<%=request.getContextPath() %>/back/user/list">基本信息管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/receive/list">收货地址管理</a>
				</li>
			</ul>
		</li>
		<li>
			<h1 class="sup_menu"><a herf="#"  >商品管理</a></h1>
			<ul class="sub_menu">
				<li>
					<a href="<%=request.getContextPath() %>/back/goods/list">商品信息管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/salegoods/list">上架商品管理</a>
				</li>
			</ul>
		</li>
		<li>
			<h1 class="sup_menu"><a herf="#"  >交易管理</a></h1>
			<ul class="sub_menu">
				<li>
					<a href="<%=request.getContextPath() %>/back/purchaserecord/list">购买记录管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/order/list">订单管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/goodsComment/list">商品评论管理</a>
				</li>
			</ul>
		</li>
		<li>
			<h1 class="sup_menu"><a herf="#"  >系统数据管理</a></h1>
			<ul class="sub_menu">
				<li>
					<a href="<%=request.getContextPath() %>/back/admin/list">管理员管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/basedata/list">基础数据管理</a>
				</li>
				<li>
					<a href="<%=request.getContextPath() %>/back/picture/list">图片管理</a><!-- target="main" -->
				</li>
			</ul>
		</li>
	</ul>
</div>