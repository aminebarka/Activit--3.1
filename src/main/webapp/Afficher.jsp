<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Panier</title>
</head>
<body>
	<h1>Panier</h1>
	<ul>
		<%
			List<String> panier = (List<String>) request.getSession().getAttribute("panier");
			if (panier != null) {
				for (String produit : panier) {
		%>
		<li><%= produit %></li>
		<%
				}
			}
		%>
	</ul>
	<a href="ListeProduits.jsp">Retour à la liste des produits</a>
	<br>
	<a href="Deconnexion.jsp">Se déconnecter</a>
</body>
</html>
