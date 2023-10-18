<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="at.fhv.Hello" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ page import="at.fhv.Hello" %>
<title>Hello World</title>
</head>
<body>
 
<%
out.println("Hello World!!!!!!!");
%>
 
<div style="background-color:red; width:100%; height:500px">Nice Background</div>
<%
Hello h = new Hello();
out.println(h.getMessage());
%>
<%=h.getMessage() %>
 
<%
int a = 2;
int b = a+1;
%>
<br/>
Ergebnis 1: <%=a %><br/>
Ergebnis 2: <%=b %><br/>
 
</body>
</html>