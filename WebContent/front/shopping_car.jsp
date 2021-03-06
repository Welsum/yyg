<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/Shoppingcart.css" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/etao.css" />
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/cart.js" ></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/etao.js" ></script>
		<title>购物车</title>
	</head>

	<body>
		<!-- <iframe frameborder=0 scrolling=no src="Top-part.jsp" width="100%" height="50px"></iframe>
		<iframe frameborder=0 scrolling=no src="Head-part.jsp" width="100%" height="130px"></iframe> -->


		<%@include file="Top-part.jsp" %>

			<!--头部-->
		<%@include file="Head-part.jsp" %>

			<!--导航栏-->
		<%@include file="navbar.jsp" %>
		
		<div class="container" style="border: solid 1px silver;">
			<div class="row">
				<div class="col-xs-12">
					<div class="shop" style="border-bottom: solid 1px silver;">
						<a class="shoptittle">购物车</a>
						<span class="glyphicon glyphicon-refresh" style="margin-left: 80%;"></span>
						<a class="shoprefresh">刷新</a>
					</div>
					<table class="table" id="cartTable">
						<thead>
							<tr>
								<th ><label><input class="check-all check" type="checkbox" /> 全选</label></th>  
								<th class="thsize">商品</th>
								<th class="thsiz"></th>
								<th class="thsize">剩余人次</th>
								<th class="thsize">云购人次</th>
								<th class="thsize">小计</th>
								<th class="thsize">操作</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tdsize"><input type="checkbox" class="check-one check"></td>
								<td class="tdsize"><img src="<%=request.getContextPath() %>/front/img/20170417173235073.jpg"></td>
								<td class="tdsize">商品信息</td>
								<td class="tdsize">2222</td>
								<td class="input-group2 tdsize2">
									<span class="input-group-addon minus">-</span>
									<input type="text" class="number form-control input-sm" value="1" />
									<span class="input-group-addon plus">+</span>
								</td>
								<td class="selling-price number small-bold-red "
								style="display: none;" data-bind="1">1</td>
								<td class="subtotal number small-bold-red "
								></td>
								<td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>
							</tr>
							<tr>
								<td class="tdsize"><input type="checkbox" class="check-one check"></td>
								<td class="tdsize"><img src="<%=request.getContextPath() %>/front/img/20170417173235073.jpg"></td>
								<td class="tdsize">商品信息</td>
								<td class="tdsize">2222</td>
								<td class="input-group2 tdsize2">
									<span class="input-group-addon minus">-</span>
									<input type="text" class="number form-control input-sm" value="1" />
									<span class="input-group-addon plus">+</span>
								</td>
								<td class="selling-price number small-bold-red "
								style="display: none;" data-bind="1">1</td>
								<td class="subtotal number small-bold-red "
								></td>
								<td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>
							</tr>
							<tr>
								<td class="tdsize"><input type="checkbox" class="check-one check"></td>
								<td class="tdsize"><img src="<%=request.getContextPath() %>/front/img/20170417173235073.jpg"></td>
								<td class="tdsize">商品信息</td>
								<td class="tdsize">2222</td>
								<td class="input-group2 tdsize2">
									<span class="input-group-addon minus">-</span>
									<input type="text" class="number form-control input-sm" value="1" />
									<span class="input-group-addon plus">+</span>
								</td>
								<td class="selling-price number small-bold-red "
								style="display: none;" data-bind="1">1</td>
								<td class="subtotal number small-bold-red "
								></td>
								<td class="operation"><span class="delete btn btn-xs btn-primary">删除</span></td>
							</tr>
						</tbody>
					</table>
					<div class="col-md-12 col-lg-12 col-sm-12">
				<div class="cart-summary">
					<div style="margin-left: 2rem;" class="pull-right">
						<a href="#"
							id="btn_settlement" type="button" class="btn btn-primary" disabled>去结算</a>
					</div>
					<div style="margin-left: 1rem; margin-top: 0.4rem;" class="pull-right total">
						<label>金额合计:<span id="priceTotal" class="price-total large-bold-red">0.00</span></label>
					</div>
					<div style="margin-top: 4px;" class="pull-right">
						<label>您选择了<span id="itemCount" class="large-bold-red" style="margin: 0 4px;"></span>种产品型号，共计<span id="qtyCount" class="large-bold-red" style="margin: 0 4px;"></span>件
						</label>
					</div>
				</div>
			</div>
				</div>
				</div>
				</div>
						<%@include file="Foot-part.jsp" %>
	</body>

</html>