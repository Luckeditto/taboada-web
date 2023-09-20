<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
TABOADA <br>
<%
	String num = request.getParameter("num");
	int numero = Integer.parseInt(num);
	
	for(int i = 0; i<11; i++){
		out.println(numero*i+ "<br>");
		
	}
	%>
</body>
</html>