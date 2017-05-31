<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="head.jsp"></jsp:include>

<body>
<jsp:include page="header.jsp"></jsp:include>

<div class="container" id="containerId">

<section class="container-fluid">
			<ol class="breadcrumb">
				<li><a href="listaproyectos.jsp">Home</a></li>
				<li class="active">Perfil</li>
			</ol>
			<h1 class="profileh1">Perfil de Usuario </h1>
			<div class="col-xs-12 ">
				<div class="box col-xs-12">
					<div class="col-xs-4 col-sm-2" id="personalImgId">
						<img src="./imgs/android-girl.jpg" class="icono profile" alt="profileImg">
					</div>
					<div class="col-xs-8 col-sm-4 infoProfile" id="personalInfoId" >
						<p class="nombre">Nombre: Diana Peréz</p>
						<p class="Password">Password: *******</p>
						<p class= "email">Email: diana@bananagest.com</p>
					</div>
				</div>
				<figure class="col-xs-12 infoProfile">
					<video controls>
						<source src="./videos/profileVideo.mp4" type="video/mp4" >
					</video>
				</figure>
			</div>
						
		</section>

</div>

<jsp:include page="footer.jsp"></jsp:include>

</body>

<script src="./js/home.js"></script>
<script src="./js/searchP.js "></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>