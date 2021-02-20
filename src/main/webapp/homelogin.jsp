<%--
  Created by IntelliJ IDEA.
  User: Amirhossein
  Date: 1/24/2021
  Time: 11:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    if (session.getAttribute("user1")==null)
    {
        response.sendRedirect("index.jsp");
    }
%>

</body>
</html>
