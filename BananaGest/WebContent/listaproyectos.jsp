<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Añadida la linea anterior para uso de JAVA -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="head.jsp"></jsp:include>

<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="container" id="containerId">

		<section class="container-fluid">
		<ol class="breadcrumb">
			<li class="active">Home</li>
		</ol>
		<!-- xxx Particularizo los títulos hi para usuario logueado xxx -->
		<h2>Bienvenido ${idUsuario} !!!</h2>
		<h1>Listado de tus proyectos es:</h1>
		<div class="row">
			<form action="resultadoproyectos" method="get" id="searchPForm"
				novalidate>
				<div class="row">
					<div class="col-xs-12 col-sm-4 col-sm-offset-8 searchBox">
						<div class="input-group ">

							<!-- <label for="searchBoxP" aria-label="searchBox_p"></label> -->
							<input type="search" class="form-control"
								placeholder="Buscar Proyecto..." name="searchBox_p"
								id="searchBoxP" aria-label="searchBox" required> <span
								class="input-group-btn buttons">
								<button id="searchProject" class="btn btn-default"
									name="botonBuscar" aria-label="searchBtn">
									<span class="glyphicon glyphicon-search"> </span>
								</button>
							</span>
						</div>
						<div class="mensajes_error_searchBoxP">
							<div id="searchBoxP[valueMissing]" class="errorP">El campo
								search Project debe tener valor.</div>
						</div>
						<!-- /input-group -->
					</div>
				</div>

			</form>
			<div class="buttons">
				<a href="crearproyecto.jsp" class="btn" aria-label="crearProyecto">Crear
					Proyecto</a>
			</div>
		</div>
		<!-- xxxxxxxxxxxxxxxxxxxxxx  MODIFICACION PARA JAVA  xxxxxxxxxxxxxxxxxxxxxx -->
		<div class="container-fluid">
			<ul class="row">
				<!-- Realizacion de For Each para los proyectos del usuario logueado-->
				<c:forEach var="maq" items="${listaProyectosAMostrar}"
					varStatus="counter">

					<li class="box1 linkBox col-xs-12 col-sm-6" id="project1Id">
						<!-- xxx ACCESO A LA LISTA DE TAREAS DL PROYECTO CLICADO A TRAVES DE ENLACE MANDANDO LA LLAMADA QUE LEE EL DetalleProyectosServlet  xxx -->
						<a href="detalle-proyecto" aria-label="proyecto1">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>
										Titulo: <span>${maq.tituloPy}</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>
										Fecha de Inicio: <span>${maq.fechaInicioPy}</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>
										Asignado a: <span>${maq.responsablePy}</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>
										Status: <span>${maq.activoPy}</span>
									</p>
								</li>
								<li class="col-xs-12">
									<button class="btn_del_Project glyphicon glyphicon-trash"
										data_Id="project1Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
					</a>
					</li>
				</c:forEach>
				<!-- xxxxxxxxxxxXXXXXXXXXxxxxxxxxxxx -->
				<!-- FINAL DE MODIFICACION PARA JAVA -->
				<!-- xxxxxxxxxXXXXXXXXXxxxxxxxxxxxxx -->
			</ul>
		</div>
		</section>
	</div>

	<jsp:include page="footer.jsp"></jsp:include>

</body>

<script src="./js/home.js"></script>
<script src="./js/searchP.js "></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>