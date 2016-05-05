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

	public void envioSimples(Email mail) {
		try {
			List<InternetAddress> destinatarios = mail.getDestinatarios();
			String assunto = mail.getAssunto();
			String corpo = mail.getCorpo();
			
			
			SimpleEmail email = new SimpleEmail();
			// Servidor SMTP para envio do e-mail
			email.setHostName("smtp.gmail.com");

			// Autenticação
			email.setAuthenticator(new DefaultAuthenticator("cassiowt@gmail.com", "c978c978"));
			email.setSSLOnConnect(true);

		  // Destinatário
			email.setTo(destinatarios);

		  // Remetente
			email.setFrom(nossoEmail, "AGES - Agência Experimental de Engenharia de Software" );

			// Assunto
			email.setSubject(assunto);

			// Corpo
			email.setMsg(corpo); // Conteúdo do

			// Envio
			email.send();
			System.out.println(email.getSentDate());
		} catch (EmailException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
