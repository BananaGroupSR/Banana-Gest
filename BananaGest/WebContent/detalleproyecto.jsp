<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Añadida la linea anterior para uso de JAVA -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="head.jsp"></jsp:include>

<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="container">

		<section class="container-fluid">
			<ol class="breadcrumb">
				<li><a href="listaproyectos.jsp">Home</a></li>
				<li class="active">Proyecto</li>
			</ol>
			<div class="pageTitle ">
				<h1>Proyecto 1</h1>
			</div>
			<article class="row">
				<div class="buttons pull-xs-right">
					<a href="listaproyectos.jsp" class="btn"><span
						class="glyphicon glyphicon-trash"></span> Borrar Proyecto</a> <a
						href="editarproyecto.jsp" class="btn">Editar Proyecto</a> <a
						href="creartarea.jsp" class="btn">Crear Tarea</a>
				</div>
			</article>
			<div>
				
				<!--  <aside class="col-xs-12 col-sm-9">    -->
				<!--  xxxxxxxxx   Datos titulares proyecto xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
				<!-- xxx Particularizo los títulos hi para Proyecto a detallar, inicialmente generico  xxx -->
				<div class="col-xs-12">
					<ul class="pInfo">
						<li>id: 111111</li>
						<li>Titulo: Proyecto 01</li>
						<li>Fecha finalización: 01/01/0001</li>
						<li>Status: Activo</li>
					</ul>
				</div>
	
				<!--  xxxxxxxxx   TAREA  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
				<!-- xxxxxxxxxxxxxxxxxxxxxx -->
				<!-- MODIFICACION PARA JAVA -->
				<!-- xxxxxxxxxxxxxxxxxxxxxx -->
				<div class="panel panel-default col-xs-12">
					<div class="panel-heading">
						<h3 class="panel-title">Tareas:</h3>
					</div>
					
					
					<!-- Realizacion de For Each para los proyectos del usuario logueado-->
					<c:forEach var="maq" items="${listaTareasAMostrar}"	varStatus="counter">
	
						<h2 class="panel-title">
							Id de tarea: <span>${maq.idTarea}</span>
						</h2>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Descripción</h3>
							</div>
							<div class="panel-body">
								<div class="box1 textBox">
									<p>
										<span>${maq.descripcionTr}</span>
									</p>
								</div>
							</div>
						</div>
	
						<div class="inCharge">
							<label for="editInChargeP">Responsable</label> <select
								class="form-control" id="editInChargeP">
								<option>Actual: <span>${maq.responsableTr}</span></option>
								<option>David Romero</option>
								<option>Maria Ruíz</option>
	
							</select>
						</div>
					</c:forEach>
					<!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
					<!-- fin de MODIFICACION PARA JAVA -->
					<!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
				</div>
				
			</div>

		</section>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>

	</div>
</body>

<script src="js/home.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>