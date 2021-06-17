<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List, br.com.gerenciador.servlet.Empresa" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista empresas</title>
</head>
	Lista de empresas: </br>
	<ul>
		<c:foreach items="${empresas}" var="empresa">
			<li>${empresas.nome}</li>
		</c:foreach>
	</ul>

</body>
</html>