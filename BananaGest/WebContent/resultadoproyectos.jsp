<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="head.jsp"></jsp:include>

<body>
<jsp:include page="header.jsp"></jsp:include>


<section class="container-fluid">
			<ol class="breadcrumb">
				<li><a href="listaproyectos.jsp">Home</a></li>
				<li><a href="busquedaproyectos.jsp">Buscar Proyectos</a></li>
				<li class="active">Resultado</li>
			</ol>
			<h1>Resultado de Busqueda de Proyectos</h1>
			<div class="row">
				<div class="buttons col-xs-12 col-sm-5 col-sm-offset-7 col-md-4 col-md-offset-7">
					<a href="busquedaproyectos.jsp" class="btn">Nueva Busqueda</a>
					<a href="listaproyectos.jsp" class="btn">Volver a Projectos</a>
				</div>
			</div>
			<div class="row">
				<div class="container-fluid">
					<div class="box1 linkBox col-xs-12 col-sm-6" id="project1">
						<a href="project.html" aria-label="project">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 1</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Fecha de Inicio: 
										<span>00/00/00</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Asignado a: 
										<span>Jaimito</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Status: 
										<span>En desarrollo</span>
									</p>
								</li>
								<li class="col-xs-12">
									<button class="btn_del_Project glyphicon glyphicon-trash" data_Id="project1" aria-label="deleteProyect"></button>
								</li>	
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
									<div class="panel-heading">
										<p class="panel-title">Tareas</p>
									</div>
									<div class="panel-body">
										<ul class="taskList col-sm-12">
											<li class="row" id="p1Task1R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 1</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task1R"></button>
												</div>
											</li>
											<li class="row" id="p1Task2R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 2</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task2R"></button>
												</div>
											</li>
											<li class="row" id="p1Task3R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 3</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task3R"></button>
												</div>
											</li>
											<li class="row" id="p1Task4R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 4</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task4R"></button>
												</div>
											</li>
											<li class="row" id="p1Task5R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 5</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task5R"></button>
												</div>
											</li>
											<li class="row" id="p1Task6R">
												<div class="col-xs-6">
													<a href="task.html">Tarea 6</a>
												</div>
												<div class="col-xs-6">
													<button class="btn_del_Task glyphicon glyphicon-trash" aria-label="deleteTask" data_Id="p1Task6R"></button>
												</div>
											</li>
										</ul>
									</div>
							</div>
						</a>
					</div>
				</div>
			</div>
			
		</section>

<jsp:include page="footer.jsp"></jsp:include>
			
</body>

<script src="./js/home.js"></script>
<script src="./js/searchP.js "></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</html>