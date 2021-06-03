//Creamos las clases de manera automática con JPA
package modelo.beans;

import java.io.Serializable;
import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the cursos database table.
 * 
 */
@Entity
@Table(name="cursos")
@NamedQuery(name="Curso.findAll", query="SELECT c FROM Curso c")
public class Curso implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="ID_CURSO")
	private int idCurso;

	private String descripcion;

	private String destacado;

	private int duracion;

	private String estado;

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_INICIO")
	private Date fechaInicio;

	private String nombre;

	private BigDecimal precio;

	//bi-directional many-to-one association to Compra
	@OneToMany(mappedBy="curso", cascade={CascadeType.PERSIST})
	private List<Compra> compras;

	//bi-directional many-to-one association to Tipo
	@ManyToOne
	@JoinColumn(name="ID_TIPO")
	private Tipo tipo;

	public Curso() {
	}
	

	public Curso(int idCurso, String descripcion, String destacado, int duracion, String estado, Date fechaInicio,
			String nombre, BigDecimal precio) {
		super();
		this.idCurso = idCurso;
		this.descripcion = descripcion;
		this.destacado = destacado;
		this.duracion = duracion;
		this.estado = estado;
		this.fechaInicio = fechaInicio;
		this.nombre = nombre;
		this.precio = precio;
	}



	public Curso(int idCurso, String descripcion, String destacado, int duracion, String estado, Date fechaInicio,
			String nombre, BigDecimal precio, List<Compra> compras, Tipo tipo) {
		super();
		this.idCurso = idCurso;
		this.descripcion = descripcion;
		this.destacado = destacado;
		this.duracion = duracion;
		this.estado = estado;
		this.fechaInicio = fechaInicio;
		this.nombre = nombre;
		this.precio = precio;
		this.compras = compras;
		this.tipo = tipo;
	}



	public int getIdCurso() {
		return this.idCurso;
	}

	public void setIdCurso(int idCurso) {
		this.idCurso = idCurso;
	}

	public String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getDestacado() {
		return this.destacado;
	}

	public void setDestacado(String destacado) {
		this.destacado = destacado;
	}

	public int getDuracion() {
		return this.duracion;
	}

	public void setDuracion(int duracion) {
		this.duracion = duracion;
	}

	public String getEstado() {
		return this.estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public Date getFechaInicio() {
		return this.fechaInicio;
	}

	public void setFechaInicio(Date fechaInicio) {
		this.fechaInicio = fechaInicio;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public BigDecimal getPrecio() {
		return this.precio;
	}

	public void setPrecio(BigDecimal precio) {
		this.precio = precio;
	}

	public List<Compra> getCompras() {
		return this.compras;
	}

	public void setCompras(List<Compra> compras) {
		this.compras = compras;
	}

	public Compra addCompra(Compra compra) {
		getCompras().add(compra);
		compra.setCurso(this);

		return compra;
	}

	public Compra removeCompra(Compra compra) {
		getCompras().remove(compra);
		compra.setCurso(null);

		return compra;
	}

	public Tipo getTipo() {
		return this.tipo;
	}

	public void setTipo(Tipo tipo) {
		this.tipo = tipo;
	}



	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + idCurso;
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
		Curso other = (Curso) obj;
		if (idCurso != other.idCurso)
			return false;
		return true;
	}


	@Override
	public String toString() {
		return "Curso [idCurso=" + idCurso + ", descripcion=" + descripcion + ", destacado=" + destacado + ", duracion="
				+ duracion + ", estado=" + estado + ", fechaInicio=" + fechaInicio + ", nombre=" + nombre + ", precio="
				+ precio + ", compras=" + compras + ", tipo=" + tipo + "]";
	}
	
	
	

}