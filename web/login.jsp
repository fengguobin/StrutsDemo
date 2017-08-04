<%--
  Created by IntelliJ IDEA.
  User: feng
  Date: 2017/8/3
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<div align = "center">
	<form action = "login.action" method = "post">
		<table>
			<tr>
				<td>用户名:</td>
				<td><input type = "text" name = "username"></td>
			</tr>
			<tr>
				<td>密码:</td>
				<td><input type = "password" name = "password"></td>
			</tr>
			<tr>
				<td colspan = "2" align = "center">
					<input type = "submit" value = "提交">
					&nbsp;&nbsp;&nbsp;&nbsp;
					<input type = "reset" value = "重置">
				</td>
			</tr>

		</table>
	</form>
</div>
</body>
</html>
