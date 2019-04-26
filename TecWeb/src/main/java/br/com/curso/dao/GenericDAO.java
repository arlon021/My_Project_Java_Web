package br.com.curso.dao;

import java.io.Serializable;

public interface GenericDAO<T,ID extends Serializable> {
	
	public void Salvar(T instance)throws Exception;

}
