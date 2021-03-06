<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>基本信息管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<div id="title">
				<h1>基本信息列表</h1>
			</div>
			<div id="position">当前位置：用户管理>> 基本信息管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>基本信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 账号:</td>
								<td><input class="data-read-only" name="user.ulogincode" type="text" size="30" value="${user.ulogincode }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 密码:</td>
								<td><input class="data-read-only" name="user.upassword" type="text" size="30" value="${user.upassword}"/><span>*</span></td>
								<td> 昵称:</td>
								<td><input class="data-read-only" name="user.uname" type="text" size="30" value="${user.uname}"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 手机:</td>
								<td><input class="data-read-only" name="user.uphone" type="text" size="30" value="${user.uphone}"/><span>*</span></td>
							</tr>
							<tr>
								<td> 邮箱:</td>
								<td><input class="data-read-only" name="user.uemail" type="text" size="30" value="${user.uemail}"/><span>*</span></td>
							</tr>
							<tr>
	
							<tr>
								<td> 备注:</td>
								<td colspan="3"><textarea class="data-read-only" name="user.uremark" cols="80" rows="10">${user.uremark}</textarea></td>
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
				var id = "${user.uid }";
				changeBackPageByURL(id);
			});
		</script>
	</body>
</html>