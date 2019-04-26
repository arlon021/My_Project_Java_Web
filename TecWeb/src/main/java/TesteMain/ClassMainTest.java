package TesteMain;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import br.com.curso.model.Usuario;

public class ClassMainTest {

	public static void main(String[] args) {
		
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("tecweb");		
        EntityManager manager = factory.createEntityManager();
        
        Usuario usuario = new Usuario();
        usuario.setNome("ivan");
        usuario.setMatricula("123");
        usuario.setSenha("abc123");
        
        manager.getTransaction().begin();
        manager.persist(usuario);
        manager.getTransaction().commit();
        
        System.out.println("ID da tarefa:" + usuario.getNome());
        
        manager.close();
		factory.close();

	}

}
