<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
	<c:if test="${not empty empresa }">
		Empresa ${ empresa } cadastrada com sucesso!
		<c:forEach var="i" begin="1" end="10" step="2">
			${i}
		</c:forEach>
	</c:if>
	<c:if test="${empty empresa }">
		Nenhuma empresa encontrada!
	</c:if>
</body>
</html>