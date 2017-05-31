package com.bananagroup.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.bananagroup.models.Tarea;

@WebServlet("/DetalleProyectoServlet")
public class DetalleProyectoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Entramos en sesion:
		HttpSession misession = (HttpSession) request.getSession();
		
		if (misession.getAttribute("idUsuario")!=null) {// "idUsuario"
			Tarea[] listaTareas = {
					new Tarea(110, "Descripción de la tarea 1", "Ricardo"),
					new Tarea(120, "Descripción de la tarea 2", "Juana"),
					new Tarea(130, "Descripción de la tarea 3", "Luis"),
					new Tarea(140, "Descripción de la tarea 4", "Ricardo"),		
					};
			
			request.setAttribute("listaTareaAMostrar", listaTareas);
			request.getRequestDispatcher("listaTareas.jsp").forward(request, response);

		} else {
			misession.invalidate();
			response.sendRedirect("login");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
