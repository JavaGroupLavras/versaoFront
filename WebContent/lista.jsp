<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" 
    import="java.util.*, com.mvc.dao.*, com.mvc.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<!--google fonts-->
		<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
	  	
		<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
		
 		<link rel="stylesheet" href="css/reset.css">
    	<link rel="stylesheet" href="css/table.css">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<title>Bem vindo ao sistema</title>
	</head>
	<body>
		Bem vindo a agenda (:
	<!-- 
		<table>
		  <!-- percorre contatos montando as linhas da tabela -->
		<!-- <c:forEach var="contato" items="${contatos}">
		    <tr>
		      <td>${contato.nome}</td>
		      <td>${contato.telefone}</td>
		      <td>${contato.email}</td>
		      <td>
		      	<form action="mvc" method="POST">
		      		<input type="hidden" value="${contato.id}" name="id"/>
		      		<input type="hidden" value="AlteraPaginaLogica" name="logica"/>
		      		<input type="submit" value="Editar"/>
		      	</form>
		      </td>
		      <td>
		      	<form action="mvc" method="POST">
		      		<input type="hidden" value="${contato.id}" name="id"/>
		      		<input type="hidden" value="ExcluirLogica" name="logica"/>
		      		<input type="submit" value="Excluir"/>
		      	</form>
		      </td>
		    </tr>
		  </c:forEach>
		</table>
		 -->  
		 
		<h1 style="margin-top: 85px; text-transform:none;">Bem vindo a tabela de Contatos</h1>
		
		<section> <!--for demo wrap-->
			<h1 style="font-size:35px; padding-bottom: 30px; text-transform:none;">Olha seus contatos malditinh@s!</h1>  
			<div  class="tbl-header">
				<table cellpadding="0" cellspacing="0" border="0">
				  <thead>
				    <tr>
				      <th>Nome</th>
				      <th>Telefone</th>
				      <th>Email</th>
				      <th>Alterar</th>
				      <th>Remover</th>
				    </tr>
				  </thead>
				</table>
			</div>
			<div  class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
		  	<tbody>
				<c:forEach var="contato" items="${contatos}">
		    <tr>
		      <td>${contato.nome}</td>
		      <td>${contato.telefone}</td>
		      <td>${contato.email}</td>
		      <td>
		      	<form action="mvc" method="POST">
		      		<input type="hidden" value="${contato.id}" name="id"/>
		      		<input type="hidden" value="AlteraPaginaLogica" name="logica"/>
		      		<input type="submit" value="Editar"/>
		      	</form>
		      </td>
		      <td>
		      	<form action="mvc" method="POST">
		      		<input type="hidden" value="${contato.id}" name="id"/>
		      		<input type="hidden" value="ExcluirLogica" name="logica"/>
		      		<input type="submit" value="Excluir"/>
		      	</form>
		      </td>
		    </tr>
		  </c:forEach>
			</tbody>
		</table>
				</div>
		</section>

   		<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	
        <script src="js/tabledex.js"></script>
		
	</body>
</html>