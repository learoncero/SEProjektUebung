<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	You can search in this page.
	<br/><br/>
	<input type="text" style="width:150px">
	<br/><br/>
	<input type="button" style="width:150px">
	<br/><br/>
	<input type="password" style="width:150px">
	<br/><br/>
	<input type="email" style="width:150px">
	<br/><br/>
	
	<!-- Mit form kann man Daten schicken. Mit method="post" wird Passwort nicht im 
	Suchstring als Klartext mitgeschickt. Nur f�r Login & f�r l�ngere Formulare z.B. Wanderung erfassen. -->
	
	<form action="search_results.jsp" method="get">
		<input type="text" name="searchString" style="width:150px;background-color:grey">
		<br/><br/>
		
		<!-- Mit type submit werden alle Inhalte in dem Textfeld als Formular geschickt  -->
		
		<select name="difficulty">
			<option value="1">Easy</option>
			<option value="5">Difficult</option>
		</select>
		<br/><br/>
		
		<textarea name="description" style="width:100%"></textarea>
		<br/><br/>
		
		<input type="checkbox" name="bike">
		<label for="vehicle1">I have a bike</label>
		<br/><br/>
		
		<input type="button" value="Go Back to Index" onClick="window.location.href = 'index.jsp'" style="width:200px;height:50px">
		<input type="submit" value="Search" style="width:100px;height:50px">
	</form>

	

	
</body>
</html>