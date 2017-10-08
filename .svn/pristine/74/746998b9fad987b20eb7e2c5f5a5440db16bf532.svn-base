<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>基础数据管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>基础数据列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 基础数据管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>基础数据信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 数据代码:</td>
								<td><input class="data-read-only" name="ba.code" type="text" size="30" value="${ba.code }"/><span>*</span></td>
								<td width="15%"> 数据父级代码:</td>
								<td><input class="data-read-only" name="ba.fatherCode" type="text" size="30" value="${ba.fatherCode }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 数据名:</td>
								<td><input class="data-read-only" name="ba.name" type="text" size="30" value="${ba.name }"/><span>*</span></td>
								<td> 数据值:</td>
								<td><input class="data-read-only" name="ba.value" type="text" size="30" value="${ba.value }"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 数据说明:</td>
								<td colspan="3"><textarea class="data-read-only" name="ba.explain" cols="80" rows="10">${ba.explain }</textarea></td>
							</tr>
							<tr>
								<td> 序号:</td>
								<td><input class="data-read-only" name="ba.index" type="text" size="30" value="${ba.index }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="ba.remark" cols="80" rows="10">${ba.remark }</textarea></td>
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
				var id = "${ba.bid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>