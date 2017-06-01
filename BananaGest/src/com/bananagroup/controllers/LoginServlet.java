package com.bananagroup.controllers;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession misession = (HttpSession) request.getSession();

		if (misession.getAttribute("idUsuario") != null) {
			request.getRequestDispatcher("/listaproyectos").forward(request, response);
		} else {
			RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
			rd.forward(request, response);
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String email = request.getParameter("email");		

		if (email.equals("ricardo@r.es") || email.equals("juana@j.es") || email.equals("luis@l.es")) {
			HttpSession misession = (HttpSession) request.getSession();

			misession.setAttribute("idUsuario",email );

			response.getWriter().append("Bienvenido: ").append(email).append("!!");

			request.getRequestDispatcher("/listaproyectos").forward(request, response);
		} else {
			request.setAttribute("mierror", "Email y contrase�a erroneos");
			doGet(request, response);
		}

	}

}
