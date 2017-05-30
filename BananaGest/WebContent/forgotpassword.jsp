<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Rock+Salt" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
<link rel="stylesheet" href="css/login.css">
<title>Forgot Password</title>
</head>

<body>
<div class="box1">
		<header>
			<h1>Banana GEST</h1>
			<h2>Has olvidado tu password?</h2>
		</header>
		<section>
			<form action="index.html"  method="get" id="fPassForm" novalidate>
				<div>
					<label for="emailFPass">Email: </label>
					<input type="email" name="Email" id="emailFPass" placeholder="johndoe@johndoe.com" required>
					<div class="mensajes_error_fPass">
						<div id="emailFPass[valueMissing]" class="errorP">Introduzca sus datos.</div>
						<div id="emailFPass[typeMismatch]" class="errorP">El formato no se corresponde con un email.</div>
					</div>
				</div>
				<div>
					<input class="btnLogin" type="submit" form="fPassForm" value="Send" id="btnSendId">
				</div>
			</form>
		</section>
	</div>
</body>

<!-- <script src="./js/login.js"></script> -->
<script src="js/login01.js"></script>

</html>