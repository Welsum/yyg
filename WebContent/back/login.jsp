<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>云易购后台系统-登录</title>
		<link rel="stylesheet" href="<%=request.getContextPath() %>/public/css/back-login.css" ></link>
	</head>
	<body>
	<div id="login_head"></div>
	<div id="login_content">
    	<div id="login_content_left">
        	<ul>
            	<li>云易购后台系统...</li>
            </ul>
        </div>
        <div id="login_content_right">
            <form action="<%=request.getContextPath() %>/back/logindo" method="post">
                <table  id="table212">
                    <caption>登陆信息网后台管理</caption>
                  <tbody><tr>
                    <td ><label >管理员：&nbsp;&nbsp; </label></td>
                    <td  colspan="2">
                    <input size="20" value=""  name="loginCode" /> 
                    </td>
                  </tr>
                  <tr>
                    <td ><label > 密 码： &nbsp;&nbsp; </label></td>
                    <td colspan="2">
                    <input type="password" name="pwd" size="20" />
                  </tr>
                  <tr>
                    <td >&nbsp;</td>
                    <td ><input type="submit" value="登 陆" id="Submit" class="button" name="Submit" /> </td>
                    <td ><input type="button" onclick="showConfirmMsg1()" value="取 消" id="cs"  name="cs" /></td>
                  </tr>
                  <tr>
                  	<td><s:actionerror/></td>
                  </tr>
                </tbody></table>
            </form>
        </div>
	</div>
    <div id="login_foot">Copyright &copy; 2009-2012 www.toceansoft.cn</div>
</body>
</html>
