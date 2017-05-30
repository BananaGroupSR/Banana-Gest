package com.bananagroup.controllers;

import java.io.IOException;
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
		String contrasena = request.getParameter("password");
		
		Pattern pat = Pattern.compile("\\b[\\w.%-]+@[-.\\w]+\\.[A-Za-z]{2,4}\\b");
		Matcher matcher = pat.matcher(email);		
		
		if( email.equals("ricardo@r.es") && matcher.matches()){
			response.getWriter().append("Bienvenido: ").
			append(email).append("!!");
		}else{
			request.setAttribute("mierror", "No esta registrado malandro, se sientee..!!!");
			doGet(request, response);
		}
		
	}

}
