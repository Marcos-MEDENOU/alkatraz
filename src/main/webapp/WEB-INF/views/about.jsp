
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

		<%@include file= "Patials/header.jsp" %>
	
    <h1 style="color:red">Je suis about</h1>
  
    <c:set var="age" value="119" scope="page"/>
    
 	<c:out value= "${age}"/>
 	
 	<c:choose>
    <c:when test="${age<18}">
        Vous etes mineur 
        <br />
    </c:when>    
    <c:when test="${(age>=18) && (age<120)}">
        Vous etes adulte 
        <br />
    </c:when> 
    <c:otherwise>
        vOUS ETES UN VAMPIRE !
        <br />
    </c:otherwise>
</c:choose>

<c:forEach var = "i" begin="1" end = "100">
	Chapitre <c:out value="${i}"/> <br />
</c:forEach>

</body>
</html>