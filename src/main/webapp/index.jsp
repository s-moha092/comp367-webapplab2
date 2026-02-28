<%@ page import="java.util.Calendar" %>
<html>
<head>
    <title>COMP367</title>
</head>
<body>
<%
    Calendar calendar = Calendar.getInstance();
    int hour = calendar.get(Calendar.HOUR_OF_DAY);
    String name = "Samira";  // replace with your name

    if (hour < 12) {
%>
<h1>Good morning, <%= name %>, Welcome to COMP367</h1>
<%
} else {
%>
<h1>Good afternoon, <%= name %>, Welcome to COMP367</h1>
<%
    }
%>
</body>
</html>