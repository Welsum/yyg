<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>购买记录管理列表</title>
		<%@include file="/commen/bk_m_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1 name="title" value="购买记录">购买记录列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 购买记录管理</div>
			<div>
				购买记录:<input />&nbsp;<a href="#" class="like_btn" onclick="checkAll('aid')">搜索 </a>
			</div>
			<div id="content">
				<span style="font-weight: bold;">购买记录列表</span>
				<form id="delcheck" name="delcheck" action="<%=request.getContextPath() %>/back/purchaserecord/deletedo" method="post">
					<a href="<%=request.getContextPath() %>/back/purchaserecord/addpage" class="like_btn">添加 </a>
					<a href="" class="like_btn">刷新</a>
					<a href="#" onclick=" document.forms[0].submit()" class="like_btn">删除</a>
					<table class="list_table">
						<thead>
							<tr>
								<th width="30px"><input name="checkalldata" type="checkbox" value="checkdata"  onclick="doCheck(this)"/></th>
								<th width="80px">序号</th>
								<th width="180px">个人ID</th>
								<th width="180px">上架商品ID</th>
								<th width="180px">所属云购批次</th>
								<th width="180px">购买数量</th>
								<th width="180px">总金额</th>
								<th width="180px">云购码是否完全已生成</th>
								<th width="180px">记录状态</th>
								<th width="180px">支付时间</th>
								<th width="180px">支付金额</th>
								<th width="180px">支付方式</th>
								<th width="180px">备注</th>
								<th width="180px">生成时间</th>
								<th width="180px">操作</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${purchaselist}" var="purchase" varStatus="status">
								<tr align='center'>
									<td><input name="checkdata" type="checkbox" value="${purchase.prid }"/></td>
									<td>${status.index + 1 }</td>
									<td name="gr">${purchase.pruid }</td>
									<td name="sj">${purchase.pranid }</td>
									<td name="ss">${purchase.prbatch }</td>
									<td name="ss">${purchase.prsum }</td>
									<td name="gm">${purchase.prordertotal }</td>
									<td name="zje">${purchase.prbuycode }</td>
									<td name="ygm">${purchase.prstatus }</td>
									<td name="jlzt">${purchase.prpaycode }</td>
									<td name="zfsj">${purchase.prpaytime }</td>
									<td name="zfje">${purchase.prpaytotal }</td>
									<td name="zffs">${purchase.prpayway }</td>
									<td name="bz">${purchase.prremark }</td>
									<td name="scsj">${purchase.praddtime }</td>
									<td>
										<a href="<%=request.getContextPath() %>/back/purchaserecord/updatepage?id=${purchase.aid }"> 修改 </a> |
										<a href="<%=request.getContextPath() %>/back/purchaserecord/readpage?id=${purchase.aid }"> 详情 </a>
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