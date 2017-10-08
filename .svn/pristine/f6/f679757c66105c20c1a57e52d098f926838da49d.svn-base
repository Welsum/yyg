<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/front/css/bootstrap.css" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/front/css/Shoppingcart.css" />
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/newjs.js" ></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/settlement_js.js" ></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/cart.js" ></script>
		<script type="text/javascript" src="<%=request.getContextPath() %>/front/js/etao.js" ></script>
		<link rel="stylesheet" href="css/etao.css" />
		<title>结算页面</title>
	</head>

	<body>
		<iframe frameborder=0 scrolling=no src="Top-part.html" width="100%" height="50px"></iframe>
		<iframe frameborder=0 scrolling=no src="Head-part.html" width="100%" height="130px"></iframe>
		<div class="container" style="border: solid 1px silver;">
			<div class="row">
				<div class="col-xs-12">
					<div class="shop" style="border-bottom: solid 1px silver;">
						<a class="shoptittle">结算页面</a>
					
						
					</div>
					<table class="table">
						<thead>
							<tr>
								<th class="thsize"></th>
								<th class="thsize">商品</th>
								<th class="thsiz"></th>
								<th class="thsize">剩余人次</th>
								<th class="thsize">云购人次</th>
								<th class="thsize">小计</th>
								
							</tr>
						</thead>
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
								<td class="tdsize"><img src="img/20170417173235073.jpg"></td>
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
								<td class="tdsize"><img src="img/20170417173235073.jpg"></td>
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
								<td class="tdsize"><img src="img/20170417173235073.jpg"></td>
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
					</table>
					<div class="col-md-12 col-lg-12 col-sm-12">
				<div class="cart-summary">
					
					<div style="margin-left: 1rem; margin-top: 0.4rem;" class="pull-right total">
						<label>金额合计:<span id="priceTotal" class="price-total large-bold-red">0.00</span></label>
					</div>
					<div style="margin-top: 4px;" class="pull-right">
						<label>您选择了<span id="itemCount" class="large-bold-red" style="margin: 0 4px;"></span>种产品型号，共计<span id="qtyCount" class="large-bold-red" style="margin: 0 4px;"></span>件
						</label>
					</div>
				</div>
			</div>
					<div style="width:100%;height:40px;border: solid 1px silver;">
						<a style="float:left;font-size: large;color: #222222;margin-top: 5px;">你可以使用账余额支付，也可以选择一下方式完成支付</a>
					</div>
					<div style="float:left;width:100%;border: solid 1px silver;height:50px;background-color:#F7E1B5;">
								<span class="thsize" style="margin-left: 20px;margin-top: 10px;">支付宝平台支付</span>
								<span class="thsize" style="margin-left: 30px;margin-top: 10px;">储蓄卡支付</span>
								<span class="thsize" style="margin-left: 30px;margin-top: 10px;">信用卡支付</span>						</tr>
					</div>
					<div style="float:left;width:100%;height:180px;border: solid 1px silver;">
						<div class="container">
							<div class="col-lg-3" >
								<div id="p1" style="margin-top:45px;margin-left: 20px;float: left;width: 190px;height: 90px;">
									<input id="pay1" onclick="aa1()" type="checkbox" class="clchx" style="margin-left: 15px;"> 
									<img style="width: 120px;height: 60px;margin-left: 10px;margin-top: 15px;" src="../WebProiect/img/1.png" />
								</div>`
							</div>
							<div class="col-lg-3" >
								<div id="p2" style="margin-top:45px;margin-left: 20px;float: left;width: 190px;height: 90px;">
									<input id="pay2" onclick="aa2()" type="checkbox" class="clchx" style="margin-left: 15px;"> 
									<img style="width: 120px;height: 60px;margin-left: 10px;margin-top: 15px;" src="../WebProiect/img/1.png" />
								</div>
							</div>
							<div  class="col-lg-3" >
								<div id="p3" style="margin-top:45px;margin-left: 20px;float: left;width: 190px;height: 90px;">
									<input id="pay3" onclick="aa3()" type="checkbox" class="clchx" style="margin-left: 15px;"> 
									<img style="width: 120px;height: 60px;margin-left: 10px;margin-top: 15px;" src="../WebProiect/img/1.png" />
								</div>
							</div>
							<div class="col-lg-3" >
								<div id="p4" style="margin-top:45px;margin-left: 20px;float: left;width: 190px;height: 90px;">
									<input id="pay4" onclick="aa4()" type="checkbox" class="clchx" style="margin-left: 15px;"> 
									<img style="width: 120px;height: 60px;margin-left: 10px;margin-top: 15px;" src="../WebProiect/img/1.png" />
								</div>
							</div>
						</div>
					</div>
					<div class="pull-right total">
							<a class="abtn" style="color: #FFFFFF;">结算</a>
					</div>
				<iframe frameborder=0 scrolling=no src="Foot-part.html" width="100%" height="250px"></iframe>
	</body>

