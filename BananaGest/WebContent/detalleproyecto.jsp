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
                <a href="listaproyectos.jsp" class="btn"><span class="glyphicon glyphicon-trash"></span> Borrar Proyecto</a>
                <a href="editarproyecto.jsp" class="btn">Editar Proyecto</a>
                <a href="creartarea.jsp" class="btn">Crear Tarea</a>
            </div>
        </article>
        <aside class="col-xs-12 col-sm-9">
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
                    <h3 class="panel-title">Tarea1</h3>
                </div>
                <h2 class="panel-title">Id: 11111</h2>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Descripción</h3>
                    </div>
                    <div class="panel-body">
                        <div class="box1 textBox">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod rerum non temporibus dolore iure aperiam modi inventore ipsum alias placeat, neque quisquam totam sapiente sequi necessitatibus reprehenderit, accusamus possimus
                                laboriosam.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="inCharge">
                    <label for="editInChargeP">Responsable</label>
                    <select class="form-control" id="editInChargeP">
						<option>Actual: Pepito</option>
						<option>David Romero</option>
						<option>Maria Ruíz</option>
						
					</select>
                </div>

            </div>

            <div class="panel panel-default col-xs-12">
                <div class="panel-heading">
                    <h3 class="panel-title">Tarea2</h3>
                </div>
                <h2 class="panel-title">Id: 11111</h2>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Descripción</h3>
                    </div>
                    <div class="panel-body">
                        <div class="box1 textBox">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod rerum non temporibus dolore iure aperiam modi inventore ipsum alias placeat, neque quisquam totam sapiente sequi necessitatibus reprehenderit, accusamus possimus
                                laboriosam.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="inCharge">
                    <label for="editInChargeP">Responsable</label>
                    <select class="form-control" id="editInChargeP">
						<option>Actual: Pepito</option>
						<option>David Romero</option>
						<option>Maria Ruíz</option>
						
					</select>
                </div>

            </div>

            <div class="panel panel-default col-xs-12">
                <div class="panel-heading">
                    <h3 class="panel-title">Tarea3</h3>
                </div>
                <h2 class="panel-title">Id: 11111</h2>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Descripción</h3>
                    </div>
                    <div class="panel-body">
                        <div class="box1 textBox">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod rerum non temporibus dolore iure aperiam modi inventore ipsum alias placeat, neque quisquam totam sapiente sequi necessitatibus reprehenderit, accusamus possimus
                                laboriosam.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="inCharge">
                    <label for="editInChargeP">Responsable</label>
                    <select class="form-control" id="editInChargeP">
						<option>Actual: Pepito</option>
						<option>David Romero</option>
						<option>Maria Ruíz</option>
						
					</select>
                </div>

            </div>

    </section>
</div>				
<jsp:include page="footer.jsp"></jsp:include>

</div>		
</body>

<script src="js/home.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>