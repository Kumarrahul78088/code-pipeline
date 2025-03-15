<%
Session ID: <%=session.getId()%><br/>

session.setAttribute("userName", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>