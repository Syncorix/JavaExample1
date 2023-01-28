<%--
  Created by IntelliJ IDEA.
  User: aidan
  Date: 2023-01-28
  Time: 10:19 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP UseBean Clock</title>
</head>
<body>
<jsp:useBean id="myBean" class="JavaClass.UseBeanClock"/>
<div style="text-align: center">
    <br/>
    Hello there!
    <br/><br/>
    It's been
    <jsp:getProperty name="myBean" property="currentTime"/>
    milliseconds since January 1st, 2000
    <br/><br/>
    In other words its <jsp:getProperty name="myBean" property="readableDate"/>
    <br/><br/>
    <jsp:setProperty name="myBean" property="dateFormat" value="MMMM"/>
    or in other words it's the month of <jsp:getProperty name="myBean" property="readableDate"/>
    in <jsp:setProperty name="myBean" property="dateFormat" value="YYYY"/>
    <jsp:getProperty name="myBean" property="readableDate"/>
</div>
</body>
</html>
