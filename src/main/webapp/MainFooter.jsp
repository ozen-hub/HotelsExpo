<%@ page import="java.util.Date" %>
<%@ page import="java.util.Locale" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: Hasika
  Date: 11/9/2022
  Time: 10:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<header>
    <link rel="stylesheet" href="./styles/footer.css">
</header>
<body>
<footer>
<h4><%= new SimpleDateFormat("yyyy").format(new Date())+" All right reserved!" %></h4>
</footer>
</body>
</html>
