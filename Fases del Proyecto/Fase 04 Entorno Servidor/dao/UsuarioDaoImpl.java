package modelo.dao;


import java.util.List;

import modelo.beans.Usuario;

public class UsuarioDaoImpl extends AbstractDao implements IntUsuarioDao{

	//Hacemos la funci�n para dar de alta un usuario
	@Override
	public int altaUsuario(Usuario usuario) {
		int filas = 0; //Si el usuario no existe
		try { //intentar
			tx.begin(); //hacer la transacci�n 
			em.persist(usuario); //Definimos la transacci�n con em + m�todo()
			tx.commit(); //Confirmamos la transacci�n comenzada
			filas = 1; //y decimos que ahora la fila ya tiene un valor
		} catch (Exception e) { //hacemos la excepci�n
			e.printStackTrace();
		} 
		return filas; //y retornamos las filas
	}

	//Hacemos la funci�n con la consulta para mostrar a los usuarios
	@SuppressWarnings("unchecked")
	@Override
	public List<Usuario> findByUser(String usuario, String password) {
			sql = "SELECT u FROM Usuario u WHERE u.username =:cod1 AND u.password =:cod2"; //consulta sql
			query = em.createQuery(sql); //la creamos
			query.setParameter("cod1", usuario); //recogemos el par�metro del usuario
			query.setParameter("cod2", password); //y tambi�n el de la contrase�a
			return query.getResultList(); //devolvemos un array con el resultado de la b�squeda en la query
	}
	
}
	


