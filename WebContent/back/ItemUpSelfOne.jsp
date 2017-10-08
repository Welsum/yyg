<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>上架商品信息管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>基本信息列表</h1>
			</div>
			<div id="position">当前位置：上架商品信息管理>> 上架商品信息管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>上架商品信息</h4></caption>
					<thead>
					</thead>
					<form id="order" name="order" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 个人ID:</td>
								<td><input class="data-read-only" name="Or.prid" type="text" size="30" value="${up.uid}"/><span>*</span></td>
								<td width="15%"> 商品ID:</td>
								<td><input class="data-read-only" name="Or.rid" type="text" size="30" value="${up.id }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 商品图片:</td>
								<td><input class="data-read-only" name="Or.status" type="text" size="30" value="${up.location}"/><span>*</span></td>
								<td width="15%"> 商品云购单价:</td>
								<td><input class="data-read-only" name="Or.announcedtime" type="text" size="30" value="${up.ygcost}"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 总需人次:</td>
								<td><input class="data-read-only" name="Or.announcedYN" type="text" size="30" value="${up.number}"/><span>*</span></td>
								<td width="15%"> 参与人次:</td>
								<td><input class="data-read-only" name="Or.receiveYN" type="text" size="30" value="${up.cyNumber}"/><span>*</span></td>
							</tr>
							<tr>
							<tr>
								<td width="15%"> 当前云购批次:</td>
								<td><input class="data-read-only" name="Or.dcygpc" type="text" size="30" value="${up.ygBatch}"/><span>*</span></td>
								<td width="15%"> 上架时间:</td>
								<td><input class="data-read-only" name="Or.sjsj" type="text" size="30" value="${up.time}"/><span>*</span></td>
							</tr>
							<tr>
								<td> 上架状态:</td>
								<td><input class="data-read-only" name="Or.sjzt" type="text" size="30" value="${up.status}"/><span>*</span></td>
								<td> 下架时间:</td>
								<td><input class="data-read-only" name="Or.xjsj" type="text" size="30" value="${up.xjTime}"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 售出量:</td>
								<td><input class="data-read-only" name="Or.scl" type="text" size="30" value="${up.volume}"/><span>*</span></td>
								<td width="15%"> 生产时间:</td>
								<td><input class="data-read-only" name="Or.scsj" type="text" size="30" value="${up.buildTime}"/><span>*</span></td>
							</tr>
	
							<tr>
								<td> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="Or.remark" cols="80" rows="10">${up.remark}</textarea></td>
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
				var id = "${up.uid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>