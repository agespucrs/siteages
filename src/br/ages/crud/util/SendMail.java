package br.ages.crud.util;

import javax.mail.internet.InternetAddress;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

import br.ages.model.Email;

public class SendMail {
	public SendMail() {
		// TODO Auto-generated constructor stub
	}

	public void envioSimples(Email mail) {
		try {
			String emailDestinatario = mail.getDestinatario();
			String destinatario = mail.getDestinatario();
			String assunto = mail.getAssunto();
			String corpo = mail.getCorpo();
			
			
			
			SimpleEmail email = new SimpleEmail();
			// Servidor SMTP para envio do e-mail
			email.setHostName("smtp.gmail.com");

			// Autentica��o
			email.setAuthenticator(new DefaultAuthenticator("cassiowt@gmail.com", "c978c978"));
			email.setSSLOnConnect(true);

		  // Destinat�rio
			email.addTo(emailDestinatario, destinatario);

		  // Remetente
			email.setFrom("ages@pucrs.br","AGES = Ag�ncia Experimental de Engenharia de Software" );

			// Assunto
			email.setSubject(assunto);

			// Corpo
			email.setMsg(corpo); // Conte�do do

			// Envio
			email.send();
			System.out.println(email.getSentDate());
		} catch (EmailException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
