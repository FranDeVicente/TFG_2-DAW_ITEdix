package modelo.dao;


import java.util.List;

import modelo.beans.Usuario;

public class UsuarioDaoImpl extends AbstractDao implements IntUsuarioDao{

	//Hacemos la función para dar de alta un usuario
	@Override
	public int altaUsuario(Usuario usuario) {
		int filas = 0; //Si el usuario no existe
		try { //intentar
			tx.begin(); //hacer la transacción 
			em.persist(usuario); //Definimos la transacción con em + método()
			tx.commit(); //Confirmamos la transacción comenzada
			filas = 1; //y decimos que ahora la fila ya tiene un valor
		} catch (Exception e) { //hacemos la excepción
			e.printStackTrace();
		} 
		return filas; //y retornamos las filas
	}

	//Hacemos la función con la consulta para mostrar a los usuarios
	@SuppressWarnings("unchecked")
	@Override
	public List<Usuario> findByUser(String usuario, String password) {
			sql = "SELECT u FROM Usuario u WHERE u.username =:cod1 AND u.password =:cod2"; //consulta sql
			query = em.createQuery(sql); //la creamos
			query.setParameter("cod1", usuario); //recogemos el parámetro del usuario
			query.setParameter("cod2", password); //y también el de la contraseña
			return query.getResultList(); //devolvemos un array con el resultado de la búsqueda en la query
	}
	
}
	


