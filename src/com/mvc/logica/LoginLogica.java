package com.mvc.logica;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class LoginLogica implements Logica {
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) throws Exception {

		if ((request.getParameter("idUsuario").equals("admin")) && (request.getParameter("senhaUsuario").equals("admin"))) {
			System.out.println("VITORIA!");
			
			request.setAttribute("loginFalha", "");
			return "agenda.jsp";
		} else {
			System.out.println("Derrota!");
			
			request.setAttribute("loginFalha", "Nome de usuário ou senha incorretos.");
			return "login.jsp";
		}

	}

}
