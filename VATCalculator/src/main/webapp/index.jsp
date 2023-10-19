<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Online Invoice Calculator</title>
</head>
<body >
<h1>Online Invoice Calculator</h1>
<br>

<form action="calculatedResults.jsp">
  Amount:
  <input type="text" name="searchValue" style="width:150px" placeholder="Enter a value">
  <br/><br/>
  VAT:
  <select name="vat">
    <option value="10">10%</option>
    <option value="20">20%</option>
  </select>
  <br/><br/>
  <input type="submit" value="Calculate" style="width: 150px; height: 25px; background-color: lightblue">

</form>
</body>
</html>