<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="head.jsp"></jsp:include>

<title>Login</title>
</head>

<body>
<jsp:include page="header.jsp"></jsp:include>

<div class="box1">
		<header>
			<h1>Banana GEST</h1>
			<h2>Log In</h2>
		</header>
		<section>
			<form action="home.html"  method="get" id="loginForm" novalidate>
				<div>
					<label for="email">Email: </label>
					<input type="email" name="Email" id="email" placeholder="email@ejemplo.com"  required>
					<div class="mensajes_error">
						<div id="email[valueMissing]" class="errorP">Introduzca sus datos.</div>
						<div id="email[typeMismatch]" class="errorP">El formato no se corresponde con un email.</div>
					</div>
				</div>
				<div>
					<label for="pass">Password: </label>
					<input type="password" name="Password" id="pass" placeholder="password" minlength="6" pattern="[a-z 0-9]*" required>
					<div class="mensajes_error">
						<div id="pass[valueMissing]" class="errorP">Introduzca sus datos.</div>
						<div id="pass[tooShort]" class="errorP">El password debe contener como minimo 6 caracteres.</div>
					</div>
				</div>
				<div>
					<input class="btnLogin" type="submit" form="loginForm" value="Login" id="btnLoginId">
				</div>
			</form>
			<a href="forgotPass.html">Has olvidado tu Password?</a>
		</section>
	</div>
</body>
<!-- <script src="./js/login.js"></script> -->
<script src="./js/login01.js"></script>


</html>