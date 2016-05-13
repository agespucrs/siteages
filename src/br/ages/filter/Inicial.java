package br.ages.filter;

import java.io.IOException;
import java.util.Date;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;

import br.ages.crud.util.Util;

/**
 * Servlet Filter implementation class Inicial
 */
@WebFilter("/*")
public class Inicial implements Filter {

	Logger logger = Logger.getLogger("filter.Inicial");
	private Util util;
    /**
     * Default constructor. 
     */
    public Inicial() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		HttpServletRequest httpRequest = ((HttpServletRequest) request);
		HttpSession session = httpRequest.getSession();
		util = new Util();
		session.setAttribute("versao", util.getVersion());
		logger.debug(util.getVersion()+" "+ new Date());
		chain.doFilter(request, response);
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		logger.debug(fConfig.getServletContext().getAttributeNames().toString() +" "+ new Date());
	}
}
