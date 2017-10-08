<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>订单管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="订单">订单列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 订单管理</div>
			<div>
				订单:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('bid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">订单列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/basedata/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/basedata/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="doCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">云购编号ID</th>
								<th width="180px">所在地ID</th>
								<th width="180px">订单状态</th>
								<th width="180px">开奖时间</th>
								<th width="180px">是否已揭晓</th>
								<th width="180px">是否确认收货地址</th>
								<th width="180px">是否收货</th>
								<th width="180px">收货人姓名</th>
								<th width="180px">收货人手机</th>
								<th width="180px">收货人街道地址</th>
								<th width="180px">邮政编码</th>
								<th width="180px">物流公司名称</th>
								<th width="180px">物流订单</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${Orlist}" var="Or" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${Or.bid }"/></td>
									<td>${status.index + 1 }</td>
									<td name="ygbh">${Or.prid }</td>
									<td name="szd">${Or.rid }</td>
									<td name="zt">${Or.status }</td>
									<td name="js">${Or.announcedtime }</td>
									<td name="sfkj">${Or.announcedYN }</td>
									<td name="sjqrshdz">${Or.receiveYN }</td>
									<td name="sjsh">${Or.receiptYN }</td>
									<td name="mz">${Or.name }</td>
									<td name="sj">${Or.phone }</td>
									<td name="dz">${Or.address }</td>
									<td name="yzbm">${Or.postcode }</td>
									<td name="wlgs">${Or.logisticscompany }</td>
									<td name="wldh">${Or.logisticscode }</td>
									<td name="bj">${Or.remark }</td>
									<td name="tjsj">${Or.addTime }</td>
						
									<td>
										<a href="<%=request.getContextPath() %>/back/basedata/updatepage?id=${Or.bid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/basedata/readpage?id=${Or.bid }"> 详情 </a>
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