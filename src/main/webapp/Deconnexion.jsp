<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Déconnexion</title>
</head>
<body>
	<h1>Déconnexion</h1>
	<p>Merci pour votre visite.</p>
	<%
		request.getSession().invalidate();
	%>
</body>
</html>
