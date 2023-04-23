<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liste des produits</title>
</head>
<body>
	<h1>Liste des produits</h1>
	<form action="Panier" method="post">
		<input type="radio" name="produit" value="pc"> PC<br>
		<input type="radio" name="produit" value="imprimante"> Imprimante<br>
		<input type="radio" name="produit" value="scanner"> Scanner<br>
		<br>
		<input type="submit" value="Ajouter au panier">
	</form>
	<a href="Deconnexion.jsp">Se déconnecter</a>
</body>
</html>
