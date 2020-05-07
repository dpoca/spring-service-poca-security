package com.poca.security.model.dao;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import com.poca.security.entity.Usuario;

public interface UsuarioDao extends PagingAndSortingRepository<Usuario, Long> {
	
	public Usuario findByUsername(@Param("nombre") String username);

}
