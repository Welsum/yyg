<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>商品信息管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="商品信息">商品信息管理列表</h1>
			</div>
			<div id="position">当前位置：商品信息管理 >> 商品信息管理</div>
			<div>
				商品信息:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('bid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">商品信息列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/goods/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/goods/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="doCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">商品类别ID</th>
								<th width="180px">商品编号</th>
								<th width="180px">商品名称</th>
								<th width="180px">商品详情</th>
								<th width="180px">商品进价</th>
								<th width="180px">商品原价</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${goodslist}" var="good" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${good.GID}"/></td>
									<td>${status.index + 1 }</td>
									<td>${good.GNAME}</td>
									<td>${good.GTYPECODE }</td>
									<td name="spmc">${good.GINFORMATION }</td>
									<td name="spxq">${good.GPURCHASEPRICE }</td>
									<td name="spjj">${good.GPRICE}</td>
									<td name="spyj">${good.GCODE}</td>
									<td name="bz">${good.GREMARK }</td>
									<td name="scsj">${good.GADDTIME }</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/goods/updatepage?id=${good.GID }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/goods/readpage?id=${good.GID }"> 详情 </a>
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</form>
			</div>
		</div>
		<script type="text/javascript">
			//替换td对应的值	
			$(document).ready(function(){

			});
		</script>
	</body>
</html>