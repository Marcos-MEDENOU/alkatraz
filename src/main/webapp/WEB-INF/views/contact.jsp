
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
</head>
<body>
	<%@include file="Patials/header.jsp"%>

	<h1 style="color: red">Je suis contact</h1>
	<h2>Ok</h2>
	<form action="welcome" method="post">
		<label for="fname">First name:</label><br> <input type="text"
			id="fname" name="fname" ><br>
			 <label
			for="lname">Last name:</label><br>
			 <input type="text" id="lname"
			name="lname"><br>
			<label for="email">email:</label><br> 
			<input type="email" id="email"
			name="email" ><br>
		<br> <input type="submit" value="Submit">
		
	</form>
	<div>email=${param.email}</div>
	<h2><c:out value ="marcos"/></h2>
</body>
</html>