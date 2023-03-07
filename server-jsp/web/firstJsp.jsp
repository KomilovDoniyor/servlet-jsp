<%--
  Created by IntelliJ IDEA.
  User: Hp
  Date: 4/23/2022
  Time: 2:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First Jsp</title>
</head>
<body>
<h1>First JSP</h1>
    <% java.util.Date birthday = new java.util.Date(); %>
    <%
        if(birthday.getHours() < 12){
            out.println("Good Morning");
        }else {
            out.println("Good afternoon");
        }
    %>
</body>
</html>
