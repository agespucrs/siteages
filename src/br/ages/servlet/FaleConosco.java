package br.ages.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.mail.internet.InternetAddress;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.ages.bo.EmailBO;
import br.ages.crud.util.Constantes;
import br.ages.crud.util.SendMail;
import br.ages.model.Email;

/**
 * Servlet implementation class FaleConosco
 */
@WebServlet("/FaleConosco")
public class FaleConosco extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    private EmailBO emailBO;
    private Email email;
    
    private String nossoEmail = Constantes.EMAIL_AGES;
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FaleConosco() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {

			String nome = request.getParameter("nome");
			String enderecoEmail = request.getParameter("email");
			String assunto = request.getParameter("assunto");
			String corpo = request.getParameter("corpo");

			InternetAddress remetente = new InternetAddress(enderecoEmail, nome);
			List<InternetAddress> destinatarios = new ArrayList<InternetAddress>();
			destinatarios.add(new InternetAddress("AGES - Ag�ncia Experimental de Engenharia de Software", nossoEmail));
			
			email = new Email();
			email.setRemetente(remetente);
			email.setAssunto(assunto);
			email.setCorpo(corpo);
			email.setDestinatarios(destinatarios);
			emailBO = new EmailBO();

			if(emailBO.validar(email)){
				emailBO.salvar(email);
				
				SendMail sendMail = new SendMail();
				sendMail.envioSimples(email);				
				
			} else {
				//TODO Propagar msg de erro
			}

		} catch (Exception e) {
			// TODO: handle exception
		}
		
		
	}

}
