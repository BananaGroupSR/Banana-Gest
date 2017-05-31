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

	public int getIdProyecto() {
		return idProyecto;
	}

	public void setIdProyecto(int idProyecto) {
		this.idProyecto = idProyecto;
	}

	public String getTituloPy() {
		return tituloPy;
	}

	public void setTituloPy(String tituloPy) {
		this.tituloPy = tituloPy;
	}

	public String getDescripcionPy() {
		return descripcionPy;
	}

	public void setDescripcionPy(String descripcionPy) {
		this.descripcionPy = descripcionPy;
	}

	public Date getFechaInicioPy() {
		return fechaInicioPy;
	}

	public void setFechaInicioPy(Date fechaInicioPy) {
		this.fechaInicioPy = fechaInicioPy;
	}

	public String getResponsablePy() {
		return responsablePy;
	}

	public void setResponsablePy(String responsablePy) {
		this.responsablePy = responsablePy;
	}

	public boolean isActivoPy() {
		return activoPy;
	}

	public void setActivoPy(boolean activoPy) {
		this.activoPy = activoPy;
	}



}

