<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/segurados" var="Segurados"/>
<!DOCTYPE html>
	
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
	integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="row">
		<div class="container">
		<c:import url="logout-type.jsp"></c:import>
			<div class="row">
				<div class="col-sm-6 col-md-7 col-lg-5 mx-auto">
					<div class="card my-5">
					<div class="card-header text-center"><h5 class="card-title text-center">Segurados</h5></div>
					<form action="${Segurados}" method="post">
					</form>
						<div class="card-body">
							<a  class="btn btn-lg btn-primary btn-block text-uppercase" href="${pageContext.request.contextPath}/segurados?action=CadastroSeguradoForm" role="button">Cadastrar</a>
							<a  class="btn btn-lg btn-primary btn-block text-uppercase" href="${pageContext.request.contextPath}/segurados?action=ServiceListaSegurados" role="button">Listar</a>
						</div>
					
					</div>
				</div>
				<div class="col-sm-6 col-md-7 col-lg-5 mx-auto">
					<div class="card my-5">
					<div class="card-header text-center"><h5 class="card-title text-center">Seguros</h5></div>
						<div class="card-body">
							<a  class="btn btn-lg btn-primary btn-block text-uppercase" href="${pageContext.request.contextPath}/seguros?action=CadastroSeguroForm" role="button">Cadastrar</a>
							<a  class="btn btn-lg btn-primary btn-block text-uppercase" href="${pageContext.request.contextPath}/seguros?action=ServiceListaSeguros" role="button">Listar</a>
				</div>

			</div>

		</div>
	</div>
</body>
</html>