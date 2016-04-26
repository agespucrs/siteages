package br.ages.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.ages.bo.EmailBO;
import br.ages.model.EmailAGES;

/**
 * Servlet implementation class FaleConosco
 */
@WebServlet("/FaleConosco")
public class FaleConosco extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private EmailBO emailBO;
    private EmailAGES emailAGES;
	
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
		// TODO Auto-generated method stub
		try {
		
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String assunto = request.getParameter("assunto");
		String mensagem = request.getParameter("mensagem");
		
		EmailAGES emailAGES = new EmailAGES();
		EmailBO emailBO = new EmailBO();
		
		if(emailBO.validar(emailAGES)){
			emailBO.salvar(emailAGES);
		} else {
			
		}
		
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		
	}

}
