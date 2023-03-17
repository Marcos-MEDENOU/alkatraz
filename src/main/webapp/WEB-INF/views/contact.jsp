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
	<form action="">
		<label for="fname">First name:</label><br> <input type="text"
			id="fname" name="fname" value="John"><br> <label
			for="lname">Last name:</label><br> <input type="text" id="lname"
			name="lname" value="Doe"><br>
		<br> <input type="submit" value="Submit">
	</form>
	<div>${name}</div>
</body>
</html>