<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>管理员管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>

		<div class="cont-right">
			<div id="title">
				<h1>管理员列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 管理员管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>管理员信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post">
						<tbody>
							<tr>
								<td width="15%"> 账户:</td>
								<td><input class="data-read-only" name="ad.loginCode" type="text" size="30" value="${ad.loginCode }"/><span>*</span></td>
								<td width="15%"> 密码:</td>
								<td><input class="data-read-only" name="ad.password" type="text" size="30" value="${ad.password }"/><span>*</span></td>
							</tr>
							<tr>
								<td width="15%"> 姓名:</td>
								<td><input class="data-read-only" name="ad.name" type="text" size="30" value="${ad.name }"/><span>*</span></td>
							</tr>
							<tr>
								<td align="left"> 说明:</td>
								<td colspan="3"><textarea class="data-read-only" name="ad.description" cols="80" rows="10">${ad.description }</textarea></td>
							</tr>
							<tr>
								<td> 类型:</td>
								<td>
									<select id="lx" class="data-read-only" name="ad.type"></select>
								</td>
								<td> 是否有效:</td>
								<td>
									<select id="yx" class="data-read-only" name="ad.validity"></select>
								</td>
							</tr>
							<tr>
								<td width="15%"> 权限:</td>
								<td colspan="3"><textarea class="data-read-only" name="ad.terminal" cols="80" rows="10">${ad.terminal }</textarea></td>
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
				var id = "${ad.aid }";
				var i;
				var mj = [
					{
						"id":"#lx",
						"value":"${ad.type }",
						"myjson":{
							"mydata":{"fatherCode":"0002"},
							"url":"getbasedatasbyfathercode"
						}
					},
					{
						"id":"#yx",
						"value":"${ad.validity }",
						"myjson":{
							"mydata":{"fatherCode":"0001"},
							"url":"getbasedatasbyfathercode"
						}
					}
				];
			
				changeBackPageByURL(id);
				for(i=0;i<mj.length;i++){
					console.log(mj[i]);
					getDataForSelectTab(mj[i]);
				}
			});
		</script>
	</body>
</html>