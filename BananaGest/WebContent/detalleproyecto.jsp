<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
					<a href="home.html" class="btn"><span class="glyphicon glyphicon-trash"></span> Borrar Proyecto</a>
					<a href="editP.html" class="btn">Editar Proyecto</a>
					<a href="createT.html" class="btn">Crear Tarea</a>
				</div>
			</article>
			<aside class="col-xs-12 col-sm-3">
				<div class="col-xs-12">
					<ul class="pInfo">
						<li>id: 111111</li>
						<li>Titulo: xxxxxxxx</li>
						<li>Fecha finalización: 00/00/0000</li>
						<li>Status: Activo</li>
					</ul>
				</div>
				<div class="panel panel-default col-xs-12">
					<div class="panel-heading">
						<h3 class="panel-title">Tareas</h3>
					</div>
					<div class="panel-body">
						<ul class="taskList">
							<li class="row" id="p1Task1">
								<div class="col-xs-6">
									<a href="task.html">Tarea 1</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task1"></button>
								</div>
							</li>
							<li class="row" id="p1Task2">
								<div class="col-xs-6">
									<a href="task.html">Tarea 2</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task2"></button>
								</div>
							<li class="row" id="p1Task3">
								<div class="col-xs-6">
									<a href="task.html">Tarea 3</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task3"></button>
								</div>
							<li class="row" id="p1Task4">
								<div class="col-xs-6">
									<a href="task.html">Tarea 4</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task4"></button>
								</div>
							<li class="row" id="p1Task5">
								<div class="col-xs-6">
									<a href="task.html">Tarea 5</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task5"></button>
								</div>
							<li class="row" id="p1Task6">
								<div class="col-xs-6">
									<a href="task.html">Tarea 6</a>
								</div>
								<div class="col-xs-6">
									<button aria-label="deleteTask" class="btn_del_Task glyphicon glyphicon-trash" data_Id="p1Task6"></button>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</aside>
			<article class="col-xs-12 col-sm-9">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Descripción</h3>
					</div>
					<div class="panel-body">
					    <div class="box1 textBox">
					    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod rerum non temporibus dolore iure aperiam modi inventore ipsum alias placeat, neque quisquam totam sapiente sequi necessitatibus reprehenderit, accusamus possimus laboriosam.
					    	</p>
					    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum sint nulla quia ab ex blanditiis veritatis, nam iure rerum, adipisci ea vero magni explicabo architecto molestias delectus, quis natus rem.
					    	</p>
					    </div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Notas y comentarios</h3>
					</div>
					<div class="panel-body">
					    <div class="box1 textBox">
					    	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod rerum non temporibus dolore iure aperiam modi inventore ipsum alias placeat, neque quisquam totam sapiente sequi necessitatibus reprehenderit, accusamus possimus laboriosam.
					    	</p>
					    </div>
					</div>
				</div>
			</article>			
		</section>
<jsp:include page="footer.jsp"></jsp:include>

</div>		
</body>

<script src="js/home.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>