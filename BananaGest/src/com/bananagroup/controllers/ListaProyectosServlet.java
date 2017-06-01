package com.bananagroup.controllers;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bananagroup.models.Proyecto;

@WebServlet("/listaproyectos")
public class ListaProyectosServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// Entramos en sesion:
		HttpSession misession = (HttpSession) request.getSession();

		
		if (misession.getAttribute("idUsuario") != null) {// "idUsuario"
			Proyecto[] listaProyectos = {
					new Proyecto(170101, "Proyecto 01 de Ricardo", "Descripción del Proyecto 01 de Ricardo",
							new GregorianCalendar(2014, Calendar.FEBRUARY, 11).getTime(), "Ricardo", "Activo"),
					new Proyecto(170720, "Proyecto 02 de Ricardo", "Descriccion del Proyecto 02 de Ricardo",
							new GregorianCalendar(2014, Calendar.FEBRUARY, 11).getTime(), "Ricardo", "Activo"),
					new Proyecto(170415, "Proyecto 03 de Ricardo", "Descriccion del Proyecto 03 de Ricardo",
							new GregorianCalendar(2014, Calendar.FEBRUARY, 11).getTime(), "Ricardo", "No Activo"),
					new Proyecto(171030, "Proyecto 04 de Ricardo", "Descriccion del Proyecto 04 de Ricardo",
							new GregorianCalendar(2014, Calendar.FEBRUARY, 11).getTime(), "Ricardo", "No Activo"), };

			request.setAttribute("listaProyectosAMostrar", listaProyectos);
			request.getRequestDispatcher("listaproyectos.jsp").forward(request, response);

		} else {
			misession.invalidate();
			response.sendRedirect("login");
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
