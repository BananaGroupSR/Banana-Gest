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
				<li class="active">Crear Proyecto</li>
			</ol>
			<div class="pageTitle ">
				<h1>Crear Nuevo Proyecto</h1>
			</div>
			<div class="row">
				<div class="buttons col-xs-12 col-sm-4 col-sm-offset-8">
					<a href="listaproyectos.jsp" class="btn">Cancelar</a>
					<a href="proyecto.jsp" class="btn" id="btn_create_project">Crear</a>
				</div>
			</div>
			<form action="#"  method="post" id="createPForm" novalidate>
				<article class="col-xs-12 col-sm-4">
					<div>
						<div class="form-group">
						    <label for="projectTitleCP">Titulo del Proyecto</label>
						    <input class="form-control" type="text" name="title" placeholder="Titulo del Proyecto" id="projectTitleCP" minlength="6" pattern="[a-z A-Z 0-9]" required>
						    <div class="mensajes_error_createP">
								<div id="projectTitleCP[valueMissing]" class="errorP">El campo Titulo del Proyecto debe tener valor.</div>
								<div id="projectTitleCP[patternMismatch]" class="errorP">El campo Titulo del Proyecto debe tener como minimo 6 caracteres.</div>
								<div id="projectTitleCP[typeMismatch]" class="errorP">Introduzca los datos correctos</div>
							</div>
						</div>
		  				<div class="form-group ">
		    				<label for="startDateCP">Fecha de Inicio</label>
		    				<input class="form-control" type="date" name="date" placeholder="Start Date"  id="startDateCP" required>
		    				<div class="mensajes_error_createP">
								<div id="startDateCP[valueMissing]" class="errorP">El Campo Fecha de inicio proyecto debe tener valor.</div>
								<div id="startDateCP[typeMismatch]" class="errorP">Fecha de inicio incorrecta.</div>
							</div>
						</div>
					</div>
					<div class="inCharge">
						<label for="personaAsignadaCP">Asignar Persona Responsable</label>
						<select class="form-control" id="personaAsignadaCP" required>
							<option value="">- Elegir una opción -</option>
							<option>David Romero</option>
							<option>Maria Ruíz</option>
							<option>Andrés Blum</option>
							<option>Karla Garcia</option>
							<option>Zhanna Andrade</option>
							<option>Carlos Peréz</option>
							<option>Karla Garcia</option>
							<option>Maria Ruíz</option>
							<option>Andrés Blum</option>
							<option>Karla Garcia</option>
						</select>
						<div class="mensajes_error_createP">
							<div id="personaAsignadaCP[valueMissing]" class="errorP">Escoge un nombre .
							</div>
						</div>			
					</div>
					<div class="status">
						<label for="statusIdCP">Status</label>
						<select class="form-control" id="statusIdCP" required>
							<option value="">- Elegir una opción -</option>
							<option>Hecho</option>
							<option>En Desarrollo</option>
							<option>Feedback</option>
							<option>Rechazado</option>
						</select>
						<div class="mensajes_error_createP">
							<div id="statusIdCP[valueMissing]" class="errorP">Escoge un Status .</div>
							<div id="statusIdCP[typeMismatch]" class="errorP"> Error campo vacio.</div>
						</div>
					</div>
				</article>
				<article class="col-xs-12 col-sm-8">
					<div>
						<div class="form-group">
						    <label for="projectDescriptionIdCP">Descripción del Proyecto</label>
						    <textarea class="form-control" type="text" name="pDescription" placeholder="Descripción del Proyecto"  value="description" id="projectDescriptionIdCP" maxlength="150" pattern="[a-z A-Z 0-9]" required></textarea>
						   	<div class="mensajes_error_createP">
									<div id="projectDescriptionIdCP[valueMissing]" class="errorP">Campo requerido.</div>
									<div id="projectDescriptionIdCP[typeMismatch]" class="errorP"> Error campo vacio.</div>
							</div>
						</div>
	  					<div class="form-group">
	    					<label for="projectNotesCP">Notas y comentarios</label>
	    					<textarea class="form-control" type="text" name="Notes" placeholder="Notas y comentarios" value="Notes" id="projectNotesCP" maxlength="150" pattern="[a-z A-Z 0-9]" required></textarea>
	    					<div class="mensajes_error_createP">
									<div id="projectNotesCP[valueMissing]" class="errorP">Campo requerido .</div>
									<div id="projectNotesCP[typeMismatch]" class="errorP"> Error campo vacio.</div>
							</div>
						</div>
					</div>
				</article>
			</form>
		</section>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>