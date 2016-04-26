package br.ages.model;

public class EmailAGES {
	private String assunto;
	private String mensagem;
	
	private String remetente;
	private String emailRemetente;
	
	private String destinatario;
	private String emailDestinatario;
	
	public EmailAGES() {
		// TODO Auto-generated constructor stub
	}
	public EmailAGES(String assunto, String mensagem, String remetente, String emailRemetente, 
			String destinatario, String emailDestinatario){
		
		this.assunto = assunto;
		this.mensagem = mensagem;
		this.remetente = remetente;
		this.emailRemetente = emailRemetente;
		this.destinatario = destinatario;
		this.emailDestinatario = emailDestinatario;
		
	}

	public void setAssunto(String assunto) {
		this.assunto = assunto;
	}

	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}

	public void setRemetente(String remetente) {
		this.remetente = remetente;
	}

	public void setEmailRemetente(String emailRemetente) {
		this.emailRemetente = emailRemetente;
	}

	public void setDestinatario(String destinatario) {
		this.destinatario = destinatario;
	}

	public void setEmailDestinatario(String emailDestinatario) {
		this.emailDestinatario = emailDestinatario;
	}

	public String getAssunto() {
		return assunto;
	}

	public String getMensagem() {
		return mensagem;
	}

	public String getRemetente() {
		return remetente;
	}

	public String getEmailRemetente() {
		return emailRemetente;
	}

	public String getDestinatario() {
		return destinatario;
	}

	public String getEmailDestinatario() {
		return emailDestinatario;
	}
	
	
}
