<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>收货地址管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>收获地址列表</h1>
			</div>
			<div id="position">当前位置：用户管理 >> 收获管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>收货地址信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 收货地址ID:</td>
								<td><input class="data-read-only" name="receive.rid" type="text" size="30" value="${receive.rid }"/><span>*</span></td>
								<td width="15%">个人ID:</td>
								<td><input class="data-read-only" name="receive.ruid" type="text" size="30" value="${receive.ruid }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 所在地ID:</td>
								<td><input class="data-read-only" name="receive.rlocationcode" type="text" size="30" value="${receive.rlocationcode}"/><span>*</span></td>
								<td> 街道地址:</td>
								<td><input class="data-read-only" name="receive.rrowaddress" type="text" size="30" value="${receive.rrowaddress }"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 邮政编码:</td>
								<td><input class="data-read-only" name="receive.rpostcode" type="text" size="30" value="${receive.rpostcode }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 收货人姓名:</td>
								<td><input class="data-read-only" name="receive.raddress" type="text" size="30" value="${receive.raddress }"/><span>*</span></td>
							</tr>
							<tr>
								<td> 收货人联系电话:</td>
								<td><input class="data-read-only" name="receive.rphone" type="text" size="30" value="${receive.rphone }"/><span>*</span></td>
							</tr>
	
							<tr>
								<td> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="receive.rremark" cols="80" rows="10">${receive.rremark }</textarea></td>
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
				var id = "${receive.rid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>