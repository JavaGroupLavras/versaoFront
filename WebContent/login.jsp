<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Agenda eletrônica - JavaGroup</title>
	</head>
	<body>
	<!--  
		<h2>Bem vindo a agenda eletrônica</h2>
		
		<hr/>
		
		<form action="mvc" method="POST">
		
			<input type="hidden" value="LoginLogica" name="logica" id ="logica"/>
			Login:<input type="text" name="idUsuario" id="idUsuario"/><br/>
			Senha:<input type="password" name="senhaUsuario" id="senhaUsuario"/><br/>
			
			<input type="submit" value="Login"/> 
		
		</form>
		
		<hr/>
			-->	
			
		<div class="login-section">
			<h1>Bem vindo a agendinha do hue</h1>
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
						<h3>Formulário de Contato</h3>
						<h5>${loginFalha}</h5>
					</div>

					<div class="modal-body modal-spa">
						<div class="login-form">			
							<form action="mvc" method="POST" id="signup">
								<input type="text" class="user" name="idUsuario" id="idUsuario" placeholder="Digite seu email" required="" />
								<input type="password" class="lock" name="senhaUsuario" id="senhaUsuario" placeholder="Digite sua senha" required="" />
								
								<input type="hidden" id="logica" name="logica" value="LoginLogica">
								<input type="submit" value="Login">
							</form>	
																											
							</div>									
						</div>
						</div>
				</div>
				</div>
			</div>    
	</body>
</html>