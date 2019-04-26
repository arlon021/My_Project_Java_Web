package br.com.curso.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.curso.model.Usuario;
import br.com.curso.service.ServiceUsuario;

public class ControllerUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private Usuario usuario;
	private ServiceUsuario serviceUsuario;

    public ControllerUsuario() {
    	this.usuario = new Usuario();
    	this.serviceUsuario = new ServiceUsuario();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		RequestDispatcher rd = request.getRequestDispatcher("TecWeb/CadastroUsuario.jsp");
//		rd.forward(request, response);

	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String nomeUsuario = request.getParameter("nome");
			String senhalUsuario = request.getParameter("password");
			
			
			
			if(nomeUsuario.equals("ivan silva") && senhalUsuario.equals("admin")) {
				
				RequestDispatcher rd = request.getRequestDispatcher("TecWeb/index.jsp");		
				rd.forward(request, response);				
				
			}
			
	}		

}
