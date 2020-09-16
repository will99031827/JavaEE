<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>处理用户表单</title>
</head>
<body>
   <%
   String name=request.getParameter("userName");
   String passw=request.getParameter("userPassw");
   %>
   您好！<%=name%><br />
   您的密码是<%=passw%>
</body>
</html>