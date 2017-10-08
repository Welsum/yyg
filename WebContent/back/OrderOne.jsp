<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>订单管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>订单列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 订单管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>订单信息</h4></caption>
					<thead>
					</thead>
					<form id="order" name="order" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 云购编号ID:</td>
								<td><input class="data-read-only" name="Or.prid" type="text" size="30" value="${Or.prid }"/><span>*</span></td>
								<td width="15%"> 所在地ID:</td>
								<td><input class="data-read-only" name="Or.rid" type="text" size="30" value="${Or.rid }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 订单状态:</td>
								<td><input class="data-read-only" name="Or.status" type="text" size="30" value="${Or.status }"/><span>*</span></td>
								<td> 开奖时间:</td>
								<td><input class="data-read-only" name="Or.announcedtime" type="text" size="30" value="${Or.announcedtime }"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 是否已揭晓:</td>
								<td><input class="data-read-only" name="Or.announcedYN" type="text" size="30" value="${Or.announcedYN }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 是否确认收货地址:</td>
								<td><input class="data-read-only" name="Or.receiveYN" type="text" size="30" value="${Or.receiveYN }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 是否收货:</td>
								<td><input class="data-read-only" name="Or.receiptYN" type="text" size="30" value="${Or.receiptYN }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 收货人姓名:</td>
								<td><input class="data-read-only" name="Or.name" type="text" size="30" value="${Or.name }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 收货人手机:</td>
								<td><input class="data-read-only" name="Or.phone" type="text" size="30" value="${Or.phone }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 收货人街道街道:</td>
								<td><input class="data-read-only" name="Or.address" type="text" size="30" value="${Or.address }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 邮政编码:</td>
								<td><input class="data-read-only" name="Or.postcode" type="text" size="30" value="${Or.postcode }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 物流公司名称:</td>
								<td><input class="data-read-only" name="Or.logisticscompany" type="text" size="30" value="${Or.logisticscompany }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 物流订单:</td>
								<td><input class="data-read-only" name="Or.logisticscode" type="text" size="30" value="${Or.logisticscode }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="Or.remark" cols="80" rows="10">${Or.remark }</textarea></td>
							</tr>
		
							<tr style="background-color:#EEF4EA">
								<td colspan="4" align="center">
									<input class="data-add" type="submit" value="添加" />
									<input class="data-edit" type="submit" value="保存" />
									<input type="button" onclick="javascript:history.back(-1);" value="返回" />
								</td>
							</tr>
						</tbody>
					</form>
				</table>
			</div>
		</div>
		<script type="text/javascript">
			//替换td对应的值	
			$(document).ready(function(){
				var id = "${Or.bid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>