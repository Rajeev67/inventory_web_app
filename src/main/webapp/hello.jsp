<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! int method(){
		return 10-20;
	}
		%>
	<%=method() %>
	<hr>
	<%="Welcome to jsp"%>
	<hr>
	<h3>
		<%="today is a good day".toUpperCase() %>
	</h3>
	<table border = "2">
	<%for(int i=0;i<=5;i++){
		out.println("<tr><td>welcom to jsp" + i+"</td></tr>");
	}%>
	</table>
</body>
</html>