
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
</head>
<body>
	<%@include file= "Patials/header.jsp" %>;
	<h1>home page</h1>
	
	<h1>nom=${param.fname}</h1>
	<h1>prenoms=${param.lname}</h1>
	<h1>email=${param.email}</h1>
	
	<h2><c:out value ="marcos"/></h2>
	
</body>
</html>