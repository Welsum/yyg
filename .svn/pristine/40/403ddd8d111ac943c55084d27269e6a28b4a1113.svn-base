<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>商品信息管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>商品信息列表</h1>
			</div>
			<div id="position">当前位置：商品信息管理>> 商品信息管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>商品信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 商品名称:</td>
								<td><input class="data-read-only" name="goods.GNAME" type="text" size="30" value="${goods.GNAME}"/><span>*</span></td>
								<td width="15%"> 商品类别ID:</td>
								<td><input class="data-read-only" name="goods.GTYPECODE" type="text" size="30" value="${goods.GTYPECODE}"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 商品详情:</td>
								<td><input class="data-read-only" name="goods.GINFORMATION" type="text" size="30" value="${goods.GINFORMATION}"/><span>*</span></td>
								<td width="15%"> 商品进价:</td>
								<td><input class="data-read-only" name="goods.GPURCHASEPRICE" type="text" size="30" value="${goods.GPURCHASEPRICE}"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 商品原价:</td>
								<td><input class="data-read-only" name="goods.GPRICE" type="text" size="30" value="${goods.GPRICE}"/><span>*</span></td>
								<td  width="15%"> 商品编号:</td>
								<td><input class="data-read-only" name="goods.GCODE" type="text" size="30" value="${goods.GCODE}"/><span>*</span></td>
							</tr>
							<tr>
							<tr>
								<td align="left"> 备注:</td>
								<td><input class="data-read-only" name="goods.GREMARK" type="text" size="30" value="${goods.GREMARK}"/><span>*</span></td>
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
				var id = "${goods.GID }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>