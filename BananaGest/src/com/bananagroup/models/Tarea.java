package com.bananagroup.models;

import java.util.Date;

public class Tarea {
	//Definicion de los atributos de tarea generica
	private int idTarea;
	private String descripcionTr;
	private String responsableTr;
	
	public Tarea(int idTarea, String descripcionTr, String responsableTr) {
		//Inicializacion de los atributos de Tarea
		this.idTarea=idTarea;
		this.descripcionTr=descripcionTr;
		this.responsableTr=responsableTr;
	}

	public int getIdTarea() {
		return idTarea;
	}

	public void setIdTarea(int idTarea) {
		this.idTarea = idTarea;
	}

	public String getDescripcionTr() {
		return descripcionTr;
	}

	public void setDescripcionTr(String descripcionTr) {
		this.descripcionTr = descripcionTr;
	}

	public String getResponsableTr() {
		return responsableTr;
	}

	public void setResponsableTr(String responsableTr) {
		this.responsableTr = responsableTr;
	}
	
}

