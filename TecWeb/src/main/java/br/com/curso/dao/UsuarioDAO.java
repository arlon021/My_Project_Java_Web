package br.com.curso.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import br.com.curso.model.Usuario;
import br.com.curso.utils.JPAUtils;

public class UsuarioDAO implements InterfaceUsuarioDAO {
	
	EntityManagerFactory emf = JPAUtils.getEntityManagerFactory();
	EntityManager factory = null;
	
	public void Salvar(Usuario usuario) throws Exception {
		this.factory = emf.createEntityManager();
		
		try {
			
			factory.getTransaction().begin();
			if (usuario.getId() == null) {
				factory.persist(usuario);
			} else {
				factory.merge(usuario);
}
			factory.getTransaction().commit();
			
		} catch (Exception e) {
			e.getMessage();
			this.factory.getTransaction().rollback();
		} finally {
			factory.close();
		}
			
		
	}
	
	
	public List<Usuario> list() throws Exception {
		
		return null;
	}
	
	
	public void removeById(Long id) throws Exception {
		
		
	}
	
	
}
