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
  	
  	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="/resources/demos/style.css">
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Alterar Contato</title>
	</head>
	<body>
	<!-- 
		<form action="mvc" method="GET">
	    
	    	<!-- Passei o Logica no formulário escondido hihi -->
		  <!--    <input type="hidden" id="logica" name="logica" value="AlteraLogica">
		    
		    Nome: <input type="text" id="nomeContato" name="nome" value="${contato.nome}"/><br />
		    Telefone: <input type="text" name="telefone" value="${contato.telefone}"/><br/>
		    Email: <input type="text" name="email" value="${contato.email}"/><br/>  
		  -->  
		    <!-- Passei o ID escondido também heuheuheheu -->
		   <!-- <input  type="hidden" id="id" name="id" value="${contato.id}"/>
		      
     		<input type="submit" value="Alterar" />
	      
	    </form>
	     --> 
	    <div class="login-section">
			<h1>Alterar contato</h1>
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
					</div>
					<div class="modal-body modal-spa">
						<div class="login-form">			
							<form action="mvc" method="POST" id="signup">
								<ol>
									<li>
										<input type="text" id="nomeContato" name="nome" value="${contato.nome}" placeholder="Digite seu nome" title="Nome" required />	
									</li>
									<li>
										<input type="text" id="telefone" name="telefone" value="${contato.telefone}" placeholder="(35)99199-1835" title="Telefone" required />
									</li>
									<li>
										<input type="email" id="email" name="email" value="${contato.email}" placeholder="email@exemplo.com" title="Por favor digite um email válido" required />
										<p class="validation01">
											<span class="invalid">Por favor, digite um email válido <a class="__cf_email__" href="/cdn-cgi/l/email-protection" data-cfemail="17656e767957726f767a677b723974787a">[email&#160;protected]</a><script data-cfhash='f9e31' type="text/javascript">/* <![CDATA[ */!function(t,e,r,n,c,a,p){try{t=document.currentScript||function(){for(t=document.getElementsByTagName('script'),e=t.length;e--;)if(t[e].getAttribute('data-cfhash'))return t[e]}();if(t&&(c=t.previousSibling)){p=t.parentNode;if(a=c.getAttribute('data-cfemail')){for(e='',r='0x'+a.substr(0,2)|0,n=2;a.length-n;n+=2)e+='%'+('0'+('0x'+a.substr(n,2)^r).toString(16)).slice(-2);p.replaceChild(document.createTextNode(decodeURIComponent(e)),c)}p.removeChild(t)}}catch(u){}}()/* ]]> */</script></span>
											<span class="valid">Obrigado por digitar um email válido (:</span>
										</p>
									</li> 
								</ol>
								<!-- Passei o ID escondido também heuheuheheu -->
		    					<input  type="hidden" id="id" name="id" value="${contato.id}"/>
		    					
								<!-- Passei o Logica no formulário escondido hihi -->
		    					<input type="hidden" id="logica" name="logica" value="AlteraLogica">
		    					
								<input type="submit" value="Alterar">
							</form>	
																												
							</div>									
						</div>
						</div>
				</div>
				</div>
			</div>    
		    
	</body>
</html>