<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>page1.jsp</title>
</head>
<body>

Nom d'utilisateur : <%= session.getAttribute("login") %> <br><br>
Session nouvelle  Crée  : <% if( session.isNew() ) { %> <br><h1>session nouvelle</h1>
<%} else { %> <h1> old Session</h1> <%} %>
<br>
Id de Session: <%= session.getId() %><br><br>
date de creation de session : <%= session.getCreationTime() %><br><br>
Dernier access au sesison : <%= session.getLastAccessedTime() %><br><br>
Temps d'inactivité : <%= session.getMaxInactiveInterval() %><br><br>
<a href="page2.jsp">page2</a><br><br>
<a href="page3.jsp">page3</a><br><br>


</body>
</html>