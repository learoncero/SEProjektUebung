<%@ page import="fhv.at.VATCalculator" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Results</title>
</head>
<body>
<h1>Results</h1>
<br>

<%
    double amount = Double.parseDouble(request.getParameter("searchValue"));
    double vatPercentage = Double.parseDouble(request.getParameter("vat"));
    VATCalculator vc = new VATCalculator();
    double vatAmount = vc.calculateVAT(amount, vatPercentage);
    double total = vc.calculateTotal(amount, vatPercentage);
%>
<table>
    <tr>
        <td>
            Amount:
        </td>
        <td>
            <%=amount%>
        </td>
    </tr>
    <tr>
        <td>
            VAT:
        </td>
        <td>
            <%=vatAmount%> (<%=vatPercentage%>%)
        </td>
    </tr>
    <tr>
        <td>
            <b>Total:</b>
        </td>
        <td>
            <b><%=total%></b>
        </td>
    </tr>
</table>

<br><br>

<a href="index.jsp">Restart</a>
</body>