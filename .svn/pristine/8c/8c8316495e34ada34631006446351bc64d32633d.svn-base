<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>图片管理列表</title>
		<%@include file="/commen/bk_o_link.jsp" %>
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>

		<div class="cont-right">
			<div id="title">
				<h1>图片列表</h1>
			</div>
			<div id="position">当前位置：系统数据管理 >> 图片管理  >> 
				<span class="data-add">添加</span>
				<span class="data-edit">修改</span>
				<span class="data-read">详情</span>
			</div>
			<div id="content">
				<table class="add_table">
					<caption><h4>图片信息</h4></caption>
					<thead>
					</thead>
					<form id="data" name="data" action="" method="post" enctype="multipart/form-data">
						<tbody>
							<tr>
								<td width="15%"> 图片编号:</td>
								<td><input class="data-read-only" name="pic.code" type="text" size="30" value="${pic.code }"/><span>*</span></td>
								<td width="15%"> 序号:</td>
								<td><input class="data-read-only" name="pic.index" type="text" size="30" value="${pic.index }"/><span>*</span></td>
							</tr>
							<tr>
								<td class="data-edit-hidden data-read-hidden" width="15%"> 图片上传:</td>
								<td class="data-edit-hidden data-read-hidden"><input  name="pimg" type="file" size="30" /><span>*</span></td>
								<td class="data-add-hidden" width="15%"> 预览:</td>
								<td class="data-add-hidden" ><img src="<%=request.getContextPath()%>${pic.location }" height="100px"/></td>
							</tr>
							<tr>
								<td width="15%"> 备注:</td>
								<td><textarea class="data-read-only" name="pic.remark" cols="50" rows="10">${pic.remark }</textarea>
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
			var id = "${pic.pid }";
			changeBackPageByURL(id);
			
		</script>
	</body>
</html>