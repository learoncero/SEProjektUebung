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
    <table>
        <tr>
            <th>
                Amount:
            </th>
            <td>
                <input type="text" name="searchValue" style="width:150px" placeholder="Enter a numeric value">
            </td>
        </tr>
        <tr>
            <th>
                VAT:
            </th>
            <td>
                <select name="vat">
                    <option value="10">10%</option>
                    <option value="20">20%</option>
                </select>
            </td>
        </tr>
        <tr>
            <th>

            </th>
            <td>
                <input type="submit" value="Calculate" style="width: 150px; height: 25px; background-color: lightblue">
            </td>
        </tr>
    </table>
</form>
</body>
</html>