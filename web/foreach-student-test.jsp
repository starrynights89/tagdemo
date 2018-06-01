<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.luv2code.jsp.tagdemo.Student" %>

<%
    // just create some sample data ... normally provided by MVC
    List<Student> data = new ArrayList<>();

    data.add(new Student("John", "Doe", false));
    data.add(new Student("Maxwell", "Johnson", false));
    data.add(new Student("Mary", "Public", false));

    pageContext.setAttribute("myStudents", data);
%>

<html>

<body>

    <c:forEach var="tempStudent" items="${myStudents}">

        ${tempStudent.firstName} ${tempStudent.lastName} ${tempStudent.goldCustomer} data.add(new Student("John", "Doe", false))
        <br/>

    </c:forEach>

</body>

</html>