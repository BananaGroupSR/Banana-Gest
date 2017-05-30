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
			<h1>Listado de proyectos</h1>
			<div class="row">
				<form action="resultsP.html" method="get" id="searchPForm" novalidate>
                	<div class="row">
                    	<div class="col-xs-12 col-sm-4 col-sm-offset-8 searchBox">
                        	<div class="input-group ">
	                            
								<!-- <label for="searchBoxP" aria-label="searchBox_p"></label> -->
	                            <input type="search" class="form-control" placeholder="Buscar Proyecto..." name="searchBox_p" id="searchBoxP" aria-label="searchBox" required>
	                            <span class="input-group-btn buttons">
	                            	<button id="searchProject" class="btn btn-default"  name="botonBuscar" aria-label="searchBtn">
	                            		<span class="glyphicon glyphicon-search"> </span>
	                            	</button>
	                            </span>
	                        </div>
	                        <div class="mensajes_error_searchBoxP">
	                            <div id="searchBoxP[valueMissing]" class="errorP">El campo search Project debe tener valor.</div>
	                        </div>
	                        <!-- /input-group -->
	                    </div>
	                </div>
	                
	            </form>
				<div class="buttons">
					<a href="createP.html" class="btn" aria-label="crearProyecto">Crear Proyecto</a>
				</div>
			</div>	
			<div class="container-fluid">
				<ul class="row">
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project1Id">
						<a href="project.html" aria-label="proyecto1">
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
									<button class="btn_del_Project glyphicon glyphicon-trash" data_Id="project1Id" aria-label="botonBorrarP"></button>
								</li>	
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tarea</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p1Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p1Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p1Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p1Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p1Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p1Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project2Id">
						<a href="project.html" aria-label="proyecto2"> 
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 2</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Fecha de Inicio: 
										<span>00/00/00</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Asignado a: 
										<span>Ana</span>
									</p>
								</li>
								<li class="col-xs-12">
									<p>Status: 
										<span>En desarrollo</span>
									</p>
								</li>
								<li class="col-xs-12">
									<button class="btn_del_Project glyphicon glyphicon-trash"  data_Id="project2Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p2Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p2Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p2Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p2Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p2Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p2Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p2Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project3Id">
						<a href="project.html" aria-label="proyecto3">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 3</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash" data_Id="project3Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p3Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p3Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p3Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p3Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p3Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p3Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p3Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project4Id">
						<a href="project.html" aria-label="proyecto4">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 4</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash" data_Id="project4Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p4Task1">
									 		<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p4Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p4Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p4Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p4Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p4Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p4Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project5Id">
						<a href="project.html" aria-label="proyecto5">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 5</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash" data_Id="project5Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p5Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p5Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p5Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p5Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p5Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p5Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash" data_Id="p5Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project6Id">
						<a href="project.html" aria-label="proyecto6">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 6</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash"  data_Id="project6Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p6Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p6Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p6Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p6Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p6Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p6Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p6Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project7Id">
						<a href="project.html" aria-label="proyecto7">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 7</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash"  data_Id="project7Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p7Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p7Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p7Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p7Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p7Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p7Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p7Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project8Id">
						<a href="project.html" aria-label="proyecto8">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 8</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash"  data_Id="project8Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p8Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p8Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p8Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p8Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p8Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p8Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p8Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
					<li class="box1 linkBox col-xs-12 col-sm-6" id="project9Id">
						<a href="project.html" aria-label="proyecto9">
							<ul class="infoPro col-xs-12 col-sm-8">
								<li class="col-xs-12">
									<p>Titulo: 
										<span>Proyecto 9</span>
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
									<button class="btn_del_Project glyphicon glyphicon-trash"  data_Id="project9Id" aria-label="botonBorrarP"></button>
								</li>
							</ul>
							<div class="panel panel-default col-xs-12 col-sm-4">
								<div class="panel-heading">
									<p class="panel-title">Tareas</p>
								</div>
								<div class="panel-body">
									<ul class="taskList col-sm-12">
										<li class="row" id="p9Task1">
											<div class="col-xs-6">
												<a href="task.html">Tarea 1</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task1" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p9Task2">
											<div class="col-xs-6">
												<a href="task.html">Tarea 2</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task2" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p9Task3">
											<div class="col-xs-6">
												<a href="task.html">Tarea 3</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task3" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p9Task4">
											<div class="col-xs-6">
												<a href="task.html">Tarea 4</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task4" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p9Task5">
											<div class="col-xs-6">
												<a href="task.html">Tarea 5</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task5" aria-label="botonBorrarT"></button>
											</div>
										</li>
										<li class="row" id="p9Task6">
											<div class="col-xs-6">
												<a href="task.html">Tarea 6</a>
											</div>
											<div class="col-xs-6">
												<button class="btn_del_Task glyphicon glyphicon-trash"  data_Id="p9Task6" aria-label="botonBorrarT"></button>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</a>
					</li>
				</ul>
			</div>
		</section>

<jsp:include page="footer.jsp"></jsp:include>

</div>
</body>

<script src="./js/home.js"></script>
<script src="./js/searchP.js "></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>