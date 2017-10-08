<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>商品评论管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>商品评论列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 商品评论管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>商品评论信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 上架商品ID:</td>
								<td><input class="data-read-only" name="as.sgid" type="text" size="30" value="${as.sgid }"/><span>*</span></td>
								<td width="15%"> 订单ID:</td>
								<td><input class="data-read-only" name="as.oid" type="text" size="30" value="${as.oid }"/><span>*</span></td>
							</tr>
							<tr>
							<td> 评论时间:</td>
								<td><input class="data-read-only" name="as.value" type="text" size="30" value="${as.time }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 评论内容:</td>
								<td colspan="3"><textarea class="data-read-only" name="as.text" cols="80" rows="10">${as.text }</textarea></td>
							</tr>
							<tr>
								<td width="15%"> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="as.remark" cols="80" rows="10">${as.remark }</textarea></td>
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
				var id = "${as.bid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>