package br.ages.crud.util;

import java.util.ArrayList;
import java.util.List;

import javax.mail.internet.InternetAddress;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

import br.ages.model.Email;

public class SendMail {
	
	private final String nossoEmail = Constantes.EMAIL_AGES;
	
	public SendMail() {
		// TODO Auto-generated constructor stub
	}

	public void envioSimples(Email email) {
		try {			
			
			SimpleEmail simpleEmail = new SimpleEmail();
			// Servidor SMTP para envio do e-mail
			simpleEmail.setHostName("smtp.gmail.com");

			// Autenticação
			simpleEmail.setAuthenticator(new DefaultAuthenticator("cassiowt@gmail.com", "c978c978"));
			simpleEmail.setSSLOnConnect(true);

			// Destinatário
			simpleEmail.setTo(email.getDestinatarios());

			// Remetente
			simpleEmail.setFrom(email.getRemetente().getAddress(), email.getRemetente().getPersonal());

			// Assunto
			simpleEmail.setSubject(email.getAssunto());

			// Corpo
			simpleEmail.setMsg(email.getCorpo());

			// Envio
			simpleEmail.send();
			System.out.println(simpleEmail.getSentDate());
		} catch (EmailException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
