package modelo.dao;

import java.util.List;

import modelo.beans.Usuario;

public interface IntUsuarioDao {
	
	int altaUsuario (Usuario usuario); //funci�n para dar de alta un usuario
	List<Usuario> findByUser(String usuario, String password); //y otra funci�n para buscar el usuario y la contrase�a
	
}  
