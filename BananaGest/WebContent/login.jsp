<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/login.css">

<title>Login</title>

</head>

<body>

<div class="box1">
		<header>
			<img src="./imgs/bananagestA-02.png" class="logologin" alt="logoImg" width="200px" height="80px">
		</header>
		<section>
		
		<div class="wrapper">
    	
    	<form class="form-signin" action="login" method="post" id="LoginForm" novalidate>
        <h2 class="form-signin-heading">Please login</h2>
        <input type="text" class="form-control" name="username" id="email" placeholder="Email address" required="" autofocus="" />

        <div class="mensajes_error">
            <div id="email[valueMissing]" class="errorP">Introduzca sus datos.</div>
            <div id="email[typeMismatch]" class="errorP">El formato no se corresponde con un email.</div>
        </div>

        <input type="password" class="form-control" name="password" id="pass" placeholder="Password" required="" />

        <div class="mensajes_error">
            <div id="pass[valueMissing]" class="errorP">Introduzca sus datos.</div>
            <div id="pass[tooShort]" class="errorP">El password debe contener como minimo 6 caracteres.</div>
        </div>
        
        <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
	    </form>
	    <div>
			<a href="#">Has olvidado tu Password?</a>
		</div>
		</section>
	</div>
</body>
<!-- <script src="./js/login.js"></script> -->
<script src="js/login01.js"></script>


</html>