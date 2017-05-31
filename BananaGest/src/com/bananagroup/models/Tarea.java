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
}
