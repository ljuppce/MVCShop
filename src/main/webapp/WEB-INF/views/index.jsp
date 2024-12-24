<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOC TYPE html>
<html>
<head>
    <title>Shop MVC - Početna stranica</title>
</head>
<body>
    <h1>MVC shop</h1>

    <div>
        <a href="<spring:url value='/buyers' />">Kupci</a>
    </div>
    <div>
        <a href="<spring:url value='/products' />">Proizvodi</a>
    </div>
    <div>
        <a href="<spring:url value='/sales' />">Prodaje</a>
    </div>
</body>
</html>