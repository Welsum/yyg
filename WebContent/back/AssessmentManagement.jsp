<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>商品评论管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="商品评论">商品评论列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 商品评论管理</div>
			<div>
				商品评论:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('bid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">商品评论列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/basedata/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/basedata/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="doCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">上架商品ID</th>
								<th width="180px">订单ID</th>
								<th width="180px">评论内容</th>
								<th width="180px">评论时间</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${aslist}" var="as" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${as.bid }"/></td>
									<td>${status.index + 1 }</td>
									<td name="sjsp">${as.sgid }</td>
									<td name="ddid">${as.oid }</td>
									<td name="plnr">${as.text }</td>
									<td name="plsj">${as.time }</td>
									<td name="bz">${as.remark }</td>
									<td name="tjsj">${as.addTime }</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/basedata/updatepage?id=${as.bid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/basedata/readpage?id=${as.bid }"> 详情 </a>
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