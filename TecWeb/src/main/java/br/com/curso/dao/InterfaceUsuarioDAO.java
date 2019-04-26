package br.com.curso.dao;

import java.util.List;

import br.com.curso.model.Usuario;

public interface InterfaceUsuarioDAO extends GenericDAO<Usuario, Long> {

	public void Salvar(Usuario usuario) throws Exception;
	
	public List<Usuario> list() throws Exception;
		
	public void removeById(Long id) throws Exception;

}
