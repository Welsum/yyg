<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>收货地址列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="图片">收货地址列表</h1>
			</div>
			<div id="position">当前位置：用户管理 >> 收货地址管理</div>
			<div>
				收货地址:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('pid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">收货地址列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/receive/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/receive/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="DoCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">个人ID</th>
								<th width="180px">所在地ID</th>
								<th width="180px">街道地址</th>
								<th width="180px">邮政编码</th>
								<th width="180px">收货人姓名</th>
								<th width="180px">收货人联系方式</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${receivelist}" var="receive" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${receive.rid}"/></td>
									<td>${status.index + 1 }</td>
									<td name="grid">${receive.ruid}</td>
									<td name="szdid">${receive.rlocationcode}</td>
									<td name="jddz">${receive.rrowaddress}</td>
									<td name="yzbm">${receive.rpostcode}</td>
									<td name="shrxm">${receive.raddress}</td>
									<td name="shrlxfs">${receive.rphone}</td>
									<td name="bz">${receive.rremark}</td>
									<td name="scsj">${receive.adddate}</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/receive/updatepage?id=${receive.rid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/receive/readpage?id=${receive.rid}"> 详情 </a>
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