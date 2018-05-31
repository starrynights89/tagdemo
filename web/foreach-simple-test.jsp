<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
    // just create some sample data ... normally provided by MVC
    String[] cities = {"Mumbai", "Singapore", "New York City"};

    pageContext.setAttribute("myCities", cities);
%>

<html>
<body>    Thanks! We set your favorite language to:
    ${param:favoriteLanguage}
    <c:forEach var="tempCity" items="${myCities}">

        ${tempCity} <br/>

    </c:forEach>

</body>

</html>