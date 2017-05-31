package com.bananagroup.controllers;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
		rd.forward(request, response);		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");		
			
		if( email.equals("ricardo@r.es") || email.equals("juana@j.es") || email.equals("luis@l.es") ){
			RequestDispatcher rd = request.getRequestDispatcher("listaproyectos.jsp");
			rd.forward(request, response);
		}else{
			request.setAttribute("mierror", "No esta registrado malandro, se sientee..!!!");
			doGet(request, response);
		}		
		
	}

}
