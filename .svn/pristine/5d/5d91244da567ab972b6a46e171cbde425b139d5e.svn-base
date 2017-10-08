<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>上架商品信息管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="上架商品信息">上架商品信息管理列表</h1>
			</div>
			<div id="position">当前位置：上架商品信息管理 >> 上架商品信息管理</div>
			<div>
				上架商品信息:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('bid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">上架商品信息列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/basedata/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/basedata/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="doCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">商品ID</th>
								<th width="180px">商品图片</th>
								<th width="180px">商品云购单价</th>
								<th width="180px">总需人次</th>
								<th width="180px">参与人次</th>
								<th width="180px">当前云购批次</th>
								<th width="180px">上架时间</th>
								<th width="180px">上架状态</th>
								<th width="180px">下架时间</th>
								<th width="180px">售出量</th>
								<th width="180px">生产时间</th>
								<th width="180px">备注</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${uplist}" var="up" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${up.bid }"/></td>
									<td>${status.index + 1 }</td>
									<td name="spId">${up.id }</td>
									<td name="photo">${up.location }</td>
									<td name="ygdj">${up.ygcost }</td>
									<td name="zxrc">${up.number }</td>
									<!-- 参与人次 -->
									<td name="cyrc">${up.cyNumber}</td>
									<td name="dqygpc">${up.ygBatch }</td>
									<td name="sjsj">${up.time }</td>
									<td name="sjzt">${up.status }</td>
									<!-- 下架时间 -->
									<td name="xjsj">${up.xjTime }</td>
									<td name="scl">${up.volume }</td>
									<td name="scsj">${up.buildTime }</td>
									<td name="bz">${up.remark }</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/basedata/updatepage?id=${up.bid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/basedata/readpage?id=${up.bid }"> 详情 </a>
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