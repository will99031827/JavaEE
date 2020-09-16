<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>出错处理</h2>
<p>在处理请求时发生了错误！</p>
<p>
错误原因如下: <%= exception.getMessage() %>.
</p>

</body>
</html>