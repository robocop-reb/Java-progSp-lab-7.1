<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title> JSTL c:import Tag Example</title>
</head>
<body>

    <c:forEach var="counter" begin="1" end="10">
        <c:out value="${counter}" />
    </c:forEach>
    <c:set var = "salary" scope = "session" value = "${2000*2}"/>
          <c:out value = "${salary}"/>

</body>

</html>
