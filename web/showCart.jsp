<%--
  Created by IntelliJ IDEA.
  User: ok
  Date: 25.06.2020
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
    <%@page import="somePackage.Cart" %>

    <% Cart cart = (Cart) session.getAttribute("cart"); %>
    <p>Наименование: <%= cart.getName()%></p>
    <p>Количество: <%=cart.getQuantity()%></p>
    <% //session.invalidate(); %>
</body>
</html>
