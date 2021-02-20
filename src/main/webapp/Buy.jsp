<%--
  Created by IntelliJ IDEA.
  User: Amirhossein
  Date: 1/25/2021
  Time: 8:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirm</title>
    <link href='buystyle1.css' rel='stylesheet' type='text/css'>
</head>
<body>

<%
    if (session.getAttribute("user1")==null)
    {
        response.sendRedirect("login.jsp");
    }
%>


<div class="l-container">
    <a href="profile.jsp">
    <input type="button" id="button" onclick="this.disabled=true;"/>
    <label for="button" onclick><span>CONFIRM PAYMENT</span></label>
    </a>
    <div class="other">
        <span class="pay">click here to confirm payment</span>
    </div>
</div>

</body>
</html>
