<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" 
    import="java.util.*, com.mvc.dao.*, com.mvc.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
	<!-- Custom Theme files -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
	<meta name="keywords" content="User Login Form Widget Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<!--google fonts-->
	<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
	<script src="js/jquery-2.1.4.min.js"></script>
  	
  	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="/resources/demos/style.css">
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Bem vindo ao sistema</title>
	</head>
	<body>
		Bem vindo a agenda (:<br/>
		<!-- 
		<form action="mvc" method="POST">
			<input id="logica" name="logica" type="hidden" value="AdicionaPaginaLogica"/>
			<input type="submit" value="Adicionar Contato"/><br/><br/>
		</form>
		<form action="mvc" method="POST">
			<input id="logica"  name="logica" type="hidden" value="ListaLogica"/>
			<input type="submit" value="Listar Todos"/><br/>
		</form>
		 -->
		 
		<div class="login-section">
			<h1>Agenda Eletrônica dos Broder</h1>
		        <div class="login w3l">	
					<div class="modal-content modal-info">
					</div>
				<!-- //login -->
					<div class="clear"></div>
				</div> 
					<div class="signup" style="margin: 0 auto">
					
			<div class="conteudoMeio">
				<div class="modal-content modal-info">
					<div class="modal-header">				
						<h3>Bem vindo a Agenda</h3>
					</div>
					<div class="modal-body modal-spa">
						<div class="login-form">			
							<form action="mvc" method="POST" id="signup">
								<input id="logica" name="logica" type="hidden" value="AdicionaPaginaLogica"/>
								<input type="submit" value="Adicionar Contato"/><br/><br/>
							</form>
							<form action="mvc" method="POST" id="signup">
								<input id="logica"  name="logica" type="hidden" value="ListaLogica"/>
								<input type="submit" value="Listar Todos"/><br/>
							</form>																			
							</div>									
						</div>
						</div>
				</div>
				</div>
			</div>    
		    
		
	</body>
</html>