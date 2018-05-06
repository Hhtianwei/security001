<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Login page</title>
</head>
<body>

	<h3>my login</h3>

	<form name="f" action="/security001/myLogin" method="POST">
		<table>
			<tbody>
				<tr>
					<td>User:</td>
					<td><input type="text" name="myName" value=""></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="myPass"></td>
				</tr>
				<tr>
					<td colspan="2"><input name="submit" type="submit"
						value="Login"></td>
				</tr>
				
				<tr>
					<td>
						<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}"/>
					</td>
				</tr>
			</tbody>
		</table>
	</form>




</body>
</html>