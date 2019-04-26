package br.com.curso.service;

import java.util.List;

import br.com.curso.dao.UsuarioDAO;
import br.com.curso.model.Usuario;

public class ServiceUsuario {
	
	private UsuarioDAO usuarioDAO;
	
	public ServiceUsuario() {
		this.usuarioDAO = new UsuarioDAO();
		
	}
	
	public void save(Usuario usuario) throws Exception {
		this.usuarioDAO.Salvar(usuario);
	}

	public List<Usuario> list() throws Exception{
		return this.usuarioDAO.list();
	}
	
	public void removeById(Long id) throws Exception{
		this.usuarioDAO.removeById(id);
}

}
