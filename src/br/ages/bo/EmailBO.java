package br.ages.bo;

import javax.mail.internet.InternetAddress;

import br.ages.crud.util.EmailValidator;
import br.ages.model.Email;

public class EmailBO {
	private final int tamanhoAssunto = 100;
	private final int tamanhoMensagem = 1500;
	private final int tamanhoNome = 100;
	
	private EmailValidator emailValidator;
	
	//private EmailValidator emailValidator;

	public EmailBO(){		
		this.emailValidator = new EmailValidator();
	}

	public boolean validar(Email email) {		
		if( validarAssunto(email) && validarCorpo(email) &&
			validarRemetente(email) && validarEmailRemetente(email) &&
			validarDestinatario(email) && validarEmailDestinatario(email) ) return true;
		
		return false;
	}
	
	public boolean validarAssunto(Email email){
		if(email.getAssunto().length() < tamanhoAssunto) return true;
		return false;
	}

	public boolean validarCorpo(Email email){
		if(email.getCorpo().length() < tamanhoMensagem) return true;
		return false;
	}
	public boolean validarRemetente(Email email){
		if(email.getRemetente().getPersonal().length() < tamanhoNome) return true;
		return false;
	}
	public boolean validarEmailRemetente(Email email){
		if(emailValidator.validate(email.getRemetente().getAddress())) return true;
		return false;
	}
	public boolean validarDestinatario(Email email){
		if(email.getRemetente().getPersonal().length() < tamanhoNome) return true;
		return false;
	}
	public boolean validarEmailDestinatario(Email email){
		for(InternetAddress ia: email.getDestinatarios()){
			if(!emailValidator.validate(ia.getAddress())) return false;
		}
		return true;
	}

	public void salvar(Email emailAGES) {
		// TODO Auto-generated method stub
		// conexao com banco
	}	

}
