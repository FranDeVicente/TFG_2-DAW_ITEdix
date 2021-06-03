package modelo.dao;

import java.util.List;
import modelo.beans.Curso;
import modelo.beans.Tipo;


public interface IntCursoDao {
	List<Tipo> recuperarTipos();//Array de temas.Select
	
	List<Curso> recuperarCursosPorTipo(int idTipo);//Array de libros por tema.Select

	List<Curso> recuperarCursos();//Array con todos los libros.Select

	Curso findById(int idCurso);//Búsqueda de libros por isbn.Select

}
