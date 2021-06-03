package modelo.dao;

import java.util.ArrayList;
import java.util.List;

import modelo.beans.Curso;
import modelo.beans.Tipo;

public class CursoDaoImpl extends AbstractDao implements IntCursoDao{

	@Override
	public List<Tipo> recuperarTipos() {
		
		List<Tipo> listado=new ArrayList<Tipo>();//Creamos el array temas
		sql="SELECT t FROM Tipo t";//Elaboramos Consulta
		query=em.createQuery(sql);
		//PreparedStatement st=cn.prepareStatement(sql);//Preparamos consulta
		//ResultSet rs= st.executeQuery();//Ejecutamos y recogemos consulta			
		//Acciones a realizar con el resultado de la consulta obtenida:	
		listado=query.getResultList();
		return listado;
	}

	//función para listar los diferentes cursos en un array
	@Override
	public List<Curso> recuperarCursosPorTipo(int idTipo) {
		List<Curso> cursos=new ArrayList<Curso>(); //creamos un array nuevo
		sql="SELECT c FROM Curso c WHERE idTipo="+idTipo; //hacemos la consulta sql
		query=em.createQuery(sql); //y creamos la consulta
		cursos=query.getResultList(); //devolvemos un array con los resultados
		return cursos; //y retornamos los cursos
	}

	//hacemos lo mismo para mostrar los cursos
	@Override
	public List<Curso> recuperarCursos() {
		List<Curso> cursos=new ArrayList<Curso>();
		sql="SELECT c FROM Curso c";
		query=em.createQuery(sql);
		cursos=query.getResultList();
		return cursos;
	}

	//y también para mostrar todos por su id
	@Override
	public Curso findById(int idCurso) {
		return em.find(Curso.class,idCurso);
	}


}
