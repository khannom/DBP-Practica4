package com.ecodeup.com;
import java.util.Date;

public class Fecha {
	Date fecha;
	String content;
	public Fecha() {fecha = new Date();content=fecha.toString();}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}	
}
