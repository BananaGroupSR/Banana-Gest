package com.bananagroup.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.bananagroup.models.Tarea;

@WebServlet("/detalle-proyecto")
public class DetalleProyectoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Entramos en sesion:
		HttpSession misession = (HttpSession) request.getSession();
		
		if (misession.getAttribute("idUsuario")!=null) {// "idUsuario"
			Tarea[] listaTareas = {
					new Tarea(110, "Esta tarea consta de realizar una faena del proyecto", "Ricardo"),
					new Tarea(120, "Esta tarea consta de organizar un evento del proyecto", "Juana"),
					new Tarea(130, "En esta tarea se deben obtener resultados del proyecto", "Luis"),
					new Tarea(140, "El trabajo a realizar en esta tarea es clasificar los conceptos del proyecto", "Ricardo"),		
					};
			
			request.setAttribute("listaTareasAMostrar", listaTareas);
			request.getRequestDispatcher("detalleproyecto.jsp").forward(request, response);

		} else {
			misession.invalidate();
			response.sendRedirect("login");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
