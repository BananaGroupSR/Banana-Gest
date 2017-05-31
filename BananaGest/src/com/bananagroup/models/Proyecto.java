package com.bananagroup.models;

import java.util.Date;

public class Proyecto {
	// Definicion de los atributos de proyecto generico
	private int idProyecto;
	private String tituloPy;
	private String descripcionPy;
	private Date fechaInicioPy;
	private String responsablePy;
	private boolean activoPy;
	// private Tarea[] tareasPy; //define un Array de las tareas del proyecto.
	// Cada tarea se define con su claseModelo Tarea.java  PERO NO LA PRESENTAMOS EN ESTA LISTA

	// public Proyecto(int idProyecto, String tituloPy, String descripcionPy,
	// Date fechaInicioPy, String responsablePy, boolean activoPy, Tarea[]
	// tareas) {


	public Proyecto(int idProyecto, String tituloPy, String descripcionPy, int i, String responsablePy,
			boolean activoPy) {
		// Inicializacion de los atributos de Proyecto
		this.idProyecto = idProyecto;
		this.tituloPy = tituloPy;
		this.descripcionPy = descripcionPy;
		this.fechaInicioPy = fechaInicioPy;
		this.responsablePy = responsablePy;
		this.activoPy = activoPy;
		//this.tareasPy = tareasPy;
	}



}
