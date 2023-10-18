<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String id = request.getParameter("id");
	
	// DB Abfrage
	String name = "Trip to the three castles";
%>

Here are the hike details for hike "<%= name %>"

<img src="images/image.jpg" style="width:100%"/>

</body>
</html>