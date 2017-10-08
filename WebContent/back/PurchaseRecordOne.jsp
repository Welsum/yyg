<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>购买记录管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>购买记录列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 购买记录管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>购买记录信息</h4></caption>
					<thead>
					</thead>
					<form id="purchase" name="purchase" action="" method="post">
						<tbody>
							<tr>
								<td width="8%"> 个人ID:</td>
								<td><input class="data-read-only" name="purchaserecordlist.pruid" type="text" size="30" value="${purchaserecordlist.prid }"/><span>*</span></td>
								<td width="8%"> 上架商品ID:</td>
								<td><input class="data-read-only" name="purchaserecordlist.pranid" type="text" size="30" value="${purchaserecordlist.pranid }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="8%"> 所属云购批次:</td>
								<td><input class="data-read-only" name="purchaserecordlist.prbatch" type="text" size="30" value="${purchaserecordlist.prbatch }"/><span>*</span></td>
								<td> 购买数量:</td>
								<td><input class="data-read-only" name="purchaserecordlist.prsum" type="text" size="30" value="${purchaserecordlist.prsum }"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 总金额:</td>
								<td><input class="data-read-only" name="purchaserecordlist.prordertotal" type="text" size="30" value="${purchaserecordlist.prordertotal }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 云购码是否完全已生成:</td>
								<td><input class="data-read-only" name="purchaserecordlist.prbuycode" type="text" size="30" value="${purchaserecordlist.prbuycode }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="8%"> 记录状态:</td>
								<td colspan="3"><textarea class="data-read-only" name="purchaserecordlist.prstatus" cols="80" rows="10">${purchaserecordlist.prstatus }</textarea></td>
							</tr>
							<tr>
								<td width="8%"> 支付时间:</td>
								<td colspan="3"><textarea class="data-read-only" name="purchaserecordlist.prpaytime" cols="80" rows="10">${purchaserecordlist.prpaytime }</textarea></td>
							</tr>
							<tr>
								<td width="8%"> 支付金额:</td>
								<td><input class="data-read-only" name="purchaserecordlist.prpaytotal" type="text" size="30" value="${purchaserecordlist.prpaytotal }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="8%"> 支付方式:</td>
								<td colspan="3"><textarea class="data-read-only" name="purchaserecordlist.prpayway" cols="80" rows="10">${purchaserecordlist.prpayway }</textarea></td>
							</tr>
							<tr>
								<td width="8%"> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="purchaserecordlist.prremark" cols="80" rows="10">${purchaserecordlist.prremark }</textarea></td>
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
				var id = "${purchaserecordlist.prid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>