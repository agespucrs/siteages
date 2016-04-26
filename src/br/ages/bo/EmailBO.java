package br.ages.bo;

import br.ages.model.EmailAGES;

public class EmailBO {
	private final int tamanhoAssunto = 100;
	private final int tamanhoMensagem = 1500;
	private final int tamanhoNome = 100;
	
	//private EmailValidator emailValidator;

	public EmailBO(){		
	}

	public boolean validar(EmailAGES email) {		
		if( validarAssunto(email) && validarMensagem(email) &&
			validarRemetente(email) && validarEmailRemetente(email) &&
			validarDestinatario(email) && validarEmailDestinatario(email) ) return true;
		
		return false;
	}
	
	public boolean validarAssunto(EmailAGES emailAGES){
		if(emailAGES.getAssunto().length() < tamanhoAssunto) return true;
		return false;
	}

	public boolean validarMensagem(EmailAGES emailAGES){
		if(emailAGES.getMensagem().length() < tamanhoMensagem) return true;
		return false;
	}
	public boolean validarRemetente(EmailAGES emailAGES){
		if(emailAGES.getRemetente().length() < tamanhoNome) return true;
		return false;
	}
	public boolean validarEmailRemetente(EmailAGES emailAGES){
		//validar email - apache commons EmailValidator
		return false;
	}
	public boolean validarDestinatario(EmailAGES emailAGES){
		
		return false;
	}
	public boolean validarEmailDestinatario(EmailAGES emailAGES){
		
		return false;
	}

	public void salvar(EmailAGES emailAGES) {
		// TODO Auto-generated method stub

	}	

}
