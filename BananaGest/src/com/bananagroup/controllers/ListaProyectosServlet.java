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
			Proyecto[] listaProyectosRicardo = {
					new Proyecto(170101, "Proyecto 01 de Ricardo", "Descripción del Proyecto 01 de Ricardo",
							new GregorianCalendar(2017, Calendar.JANUARY, 01).getTime(), "Ricardo", "Activo"),
					new Proyecto(170720, "Proyecto 02 de Ricardo", "Descriccion del Proyecto 02 de Ricardo",
							new GregorianCalendar(2017, Calendar.JULY, 20).getTime(), "Ricardo", "Activo"),
					new Proyecto(170415, "Proyecto 03 de Ricardo", "Descriccion del Proyecto 03 de Ricardo",
							new GregorianCalendar(2017, Calendar.APRIL, 15).getTime(), "Ricardo", "No Activo"),
					new Proyecto(171030, "Proyecto 04 de Ricardo", "Descriccion del Proyecto 04 de Ricardo",
							new GregorianCalendar(2017, Calendar.OCTOBER, 30).getTime(), "Ricardo", "No Activo") };

			Proyecto[] listaProyectosJuana = {
					new Proyecto(170201, "Proyecto 01 de Juana", "Descripción del Proyecto 01 de Juana",
							new GregorianCalendar(2017, Calendar.FEBRUARY, 01).getTime(), "Juana", "Activo"),
					new Proyecto(170820, "Proyecto 02 de Juana", "Descriccion del Proyecto 02 de Juana",
							new GregorianCalendar(2017, Calendar.AUGUST, 20).getTime(), "Juana", "Activo"),
					new Proyecto(170515, "Proyecto 03 de Juana", "Descriccion del Proyecto 03 de Juana",
							new GregorianCalendar(2017, Calendar.MAY, 15).getTime(), "Juana", "No Activo"),
					new Proyecto(171130, "Proyecto 04 de Juana", "Descriccion del Proyecto 04 de Juana",
							new GregorianCalendar(2017, Calendar.NOVEMBER, 30).getTime(), "Juana", "No Activo") };

			Proyecto[] listaProyectosLuis = {
					new Proyecto(170301, "Proyecto 01 de Luis", "Descripción del Proyecto 01 de Luis",
							new GregorianCalendar(2017, Calendar.MARCH, 01).getTime(), "Luis", "Activo"),
					new Proyecto(170920, "Proyecto 02 de Luis", "Descriccion del Proyecto 02 de Luis",
							new GregorianCalendar(2017, Calendar.SEPTEMBER, 20).getTime(), "Luis", "Activo"),
					new Proyecto(170615, "Proyecto 03 de Luis", "Descriccion del Proyecto 03 de Luis",
							new GregorianCalendar(2017, Calendar.JUNE, 15).getTime(), "Luis", "No Activo"),
					new Proyecto(171230, "Proyecto 04 de Luis", "Descriccion del Proyecto 04 de Luis",
							new GregorianCalendar(2017, Calendar.DECEMBER, 30).getTime(), "Luis", "No Activo") };

			String email = request.getParameter("email");

			if (email.equals("ricardo@r.es")) {

				misession.setAttribute("listaProyectosAMostrar", "ricardo@r.es");

				request.setAttribute("listaProyectosAMostrar", listaProyectosRicardo);
				request.getRequestDispatcher("listaproyectos.jsp").forward(request, response);
			} else {
				if (email.equals("juana@j.es")) {

					misession.setAttribute("listaProyectosAMostrar", "juana@j.es");

					request.setAttribute("listaProyectosAMostrar", listaProyectosJuana);
					request.getRequestDispatcher("listaproyectos.jsp").forward(request, response);
				} else {
					if (email.equals("luis@l.es")) {

						misession.setAttribute("listaProyectosAMostrar", "luis@l.es");

						request.setAttribute("listaProyectosAMostrar", listaProyectosLuis);
						request.getRequestDispatcher("listaproyectos.jsp").forward(request, response);
					} else {
						misession.invalidate();
						response.sendRedirect("login");
					}

				}
			}
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
