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
                <li><a href="listatareas.jsp">Resultado</a></li>
                <li class="active">Nueva Busqueda</li>
            </ol>
            <div class="pageTitle col-xs-12">
                <h1>Buscar Proyectos</h1>
            </div>
            <form action="resultadoproyectos.jsp" method="get" id="searchPForm" novalidate>
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-sm-offset-3 searchBox">
                        <div class="input-group">
                            <span class="input-group-btn">
								<button class="btn btn-default" type="button" aria-label="inactiveButton" id="inactiveBtnSP"><span class="glyphicon glyphicon-search"></span></button>
                            </span>
                            <input type="search" class="form-control" placeholder="Buscar Proyectos..." id="searchBoxP" aria-label="searchBox" required>
                        </div>
                        <div class="mensajes_error_searchBoxP">
                            <div id="searchBoxP[valueMissing]" class="errorP">El campo Buscar Proyectos debe tener valor.</div>
                        </div>
                        <!-- /input-group -->
                    </div>
                </div>
                <div class="row">
                    <div class="buttons col-xs-12 col-sm-4 col-sm-offset-8">
                        <button id="searchProject" class="btn"><span class="glyphicon glyphicon-search"></span> Buscar Proyectos</button>
                    </div>
                </div>
            </form>
        </section>



<jsp:include page="footer.jsp"></jsp:include>

</body>
<script src="./js/home.js"></script>
<script src="./js/searchP.js "></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>