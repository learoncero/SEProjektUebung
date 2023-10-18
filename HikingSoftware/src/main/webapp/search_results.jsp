<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Forumular</title>
</head>
<body>
Here are your search values: 

<%
out.println(request.getParameter("searchString"));
out.println(", ");
out.println(request.getParameter("difficulty"));
%>

<br/><br/>

Here are suggested hikes:
<ul>
<%
	String search = request.getParameter("searchString");
	int difficulty = Integer.parseInt(request.getParameter("difficulty"));
	
	// DB Abfrage
	
	String[] results = new String[2];
	results[0] = "Hike to the mountain";
	results[1] = "Hike to the lake";
	
	for (int i = 0; i < results.length; i++) {
		out.println("<li>" + results[i] + "</li>");
	}
%>
</ul>

<ul>
<%
	String search2 = request.getParameter("searchString");
	int difficulty2 = Integer.parseInt(request.getParameter("difficulty"));
	
	// DB Abfrage
	
	HashMap<Integer, String> results2 = new HashMap<Integer, String>();
	results2.put(1, "Hike to the mountain");
	results2.put(2, "Hike to the lake");
	
	for (Map.Entry<Integer, String> entry : results2.entrySet()) {
		Integer key = entry.getKey();
		String value = entry.getValue();
		out.println("<li>" + value + " <a href='hike_detail.jsp?id=" + key + "'>Details</a></li>");
	}
	
	for (Map.Entry<Integer, String> entry : results2.entrySet()) {
		Integer key = entry.getKey();
		String value = entry.getValue();
		%><li><%= value %><a href='hike_detail.jsp?id=<%= key %>'>Details</a></li><%
	}
%>
</ul>

</body>
</html>