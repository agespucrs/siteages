package br.ages.model;

import java.util.ArrayList;
import java.util.List;

import javax.mail.internet.InternetAddress;

public class Email {
	private String assunto;
	private String corpo;
	
	private InternetAddress remetente;
	
	private List<InternetAddress> destinatarios;
	
	public Email() {
		destinatarios = new ArrayList<InternetAddress>();
		// TODO Auto-generated constructor stub
	}

	public void setAssunto(String assunto) {
		this.assunto = assunto;
	}

	public void setCorpo(String mensagem) {
		this.corpo = mensagem;
	}

	public void setRemetente(InternetAddress remetente) {
		this.remetente = remetente;
	}

	public void setDestinatarios(List<InternetAddress> destinatarios) {
		this.destinatarios = destinatarios;
	}

	public String getAssunto() {
		return assunto;
	}

	public String getCorpo() {
		return corpo;
	}

	public InternetAddress getRemetente() {
		return remetente;
	}


	public List<InternetAddress> getDestinatarios() {
		return destinatarios;
	}
	
	public void addDestinatario(InternetAddress destinatario){
		destinatarios.add(destinatario);
	}
	
	
}
