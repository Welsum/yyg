<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>图片管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="图片">图片列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 图片管理</div>
			<div>
				图片:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('pid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">图片列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/picture/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/picture/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="DoCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">图片编号</th>
								<th width="180px">图片名</th>
								<th width="180px">预览</th>
								<th width="180px">序号</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${piclist}" var="picture" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${picture.pid }"/></td>
									<td>${status.index + 1 }</td>
									<td name="tpbh">${picture.code }</td>
									<td name="tpmc">${picture.name }</td>
									<td name="tplj"><img src="<%=request.getContextPath() %>${picture.location }" widht="30px" height="30px"/></td>
									<td name="xh">${picture.index }</td>
									<td name="bz">${picture.remark }</td>
									<td name="tjsj">${picture.addTime }</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/picture/updatepage?id=${picture.pid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/picture/readpage?id=${picture.pid }"> 详情 </a>
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</form>
			</div>
		</div>
	</body>
</html>