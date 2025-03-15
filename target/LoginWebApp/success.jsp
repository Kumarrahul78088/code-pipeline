<%
    if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) {
%>
You are not logged in<br/>
Session ID: <%=session.getId()%><br/>

<a href="index.jsp">Please Login Ho Gayaaaaa BCCCC</a>
<%} else {
%>
Welcome Back <%=session.getAttribute("userName")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
