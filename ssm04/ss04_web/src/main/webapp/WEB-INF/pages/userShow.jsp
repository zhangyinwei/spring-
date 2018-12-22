<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>    
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body> 
	<form>
		<table width="100%" border=1>
			<tr>
				<td>人物名称</td>
				<td> ${user.name } </td>
			</tr>
			<tr>
				<td>人物性别</td>
				<td> ${user.sex } </td>
			</tr>
			<tr>
				<td>人物生日</td>
				<td> <fmt:formatDate value="${user.birthday}" pattern="yyyy-MM-dd HH:mm:ss"/> </td>
			</tr>
			<tr>
				<td>人物电话</td>
				<td>${user.telephone} </td>
			</tr>
		</table>
	</form>
</body>
</html>