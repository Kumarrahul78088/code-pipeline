<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Logout</title>
</head>
<body>
    <%
    // First get the session ID before invalidating
    String sessionId = session.getId();
    %>
    
    <p>Session ID: <%= sessionId %></p>
    
    <%
    // Now invalidate the session
    session.setAttribute("userName", null);
    session.invalidate();
    %>
    
    <p>You have been successfully logged out.</p>
    <a href="login.jsp">Return to Login</a>
</body>
</html>


