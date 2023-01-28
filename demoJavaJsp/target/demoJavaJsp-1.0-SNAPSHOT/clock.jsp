<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: aidan
  Date: 2023-01-28
  Time: 10:04 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Clock</title>
</head>
<body>
<div style="text-align: center">
  <br/>
  Hello There!
    <br/><br/>
    It's been <%= System.currentTimeMillis() %> milliseconds
    since midnight, January 1st, 2000
    <br/><br/>
    Current day of the week in EEEE format:
    <%
        Date now = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat("EEEE");
        String today = sdf.format(now);
    %>
    <%= today.trim() %>
</div>
</body>
</html>
