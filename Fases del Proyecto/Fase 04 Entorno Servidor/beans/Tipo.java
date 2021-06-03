//Creamos las clases de manera automática con JPA
package modelo.beans;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the tipos database table.
 * 
 */
@Entity
@Table(name="tipos")
@NamedQuery(name="Tipo.findAll", query="SELECT t FROM Tipo t")
public class Tipo implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="ID_TIPO")
	private int idTipo;

	private String descripcion;

	private String nombre;

	//bi-directional many-to-one association to Curso
	@OneToMany(mappedBy="tipo")
	private List<Curso> cursos;

	public Tipo() {
	}
	
	

	public Tipo(int idTipo, String descripcion, String nombre) {
		super();
		this.idTipo = idTipo;
		this.descripcion = descripcion;
		this.nombre = nombre;
	}



	public Tipo(int idTipo, String descripcion, String nombre, List<Curso> cursos) {
		super();
		this.idTipo = idTipo;
		this.descripcion = descripcion;
		this.nombre = nombre;
		this.cursos = cursos;
	}



	public int getIdTipo() {
		return this.idTipo;
	}

	public void setIdTipo(int idTipo) {
		this.idTipo = idTipo;
	}

	public String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public List<Curso> getCursos() {
		return this.cursos;
	}

	public void setCursos(List<Curso> cursos) {
		this.cursos = cursos;
	}

	public Curso addCurso(Curso curso) {
		getCursos().add(curso);
		curso.setTipo(this);

		return curso;
	}

	public Curso removeCurso(Curso curso) {
		getCursos().remove(curso);
		curso.setTipo(null);

		return curso;
	}



	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + idTipo;
		return result;
	}



	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Tipo other = (Tipo) obj;
		if (idTipo != other.idTipo)
			return false;
		return true;
	}



	@Override
	public String toString() {
		return "Tipo [idTipo=" + idTipo + ", descripcion=" + descripcion + ", nombre=" + nombre + ", cursos=" + cursos
				+ "]";
	}
	
	
	

}