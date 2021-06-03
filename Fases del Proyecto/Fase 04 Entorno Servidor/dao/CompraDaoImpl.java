package modelo.dao;

import java.util.List;

import modelo.beans.Compra;

//implementamos los m�todos de la interfaz de la clase
public class CompraDaoImpl extends AbstractDao implements IntComprasDao{

	//compra por id
	@Override
	public Compra findById(int idCompra) {
		// TODO Auto-generated method stub
		return null;
	}

	//recorre toda el array de la lista
	@Override
	public List<Compra> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	//funci�n para dar de alta una compra
	@Override
	public int altaCompra(Compra compra) {
		int filas=0;	
		try {
			tx.begin();//Comienza la transacci�n
			em.persist(compra);//Definimos la transacci�n con em + m�todo()
			tx.commit();//Confirmamos la transacci�n comenzada
			filas=1;
		}catch(Exception e){
			e.printStackTrace();
		}
		return filas;
	}

	//funci�n para actualizar una compra
	@Override
	public int updateCompra(Compra compra) {
		// TODO Auto-generated method stub
		return 0;
	}

	//funci�n para eliminar una compra por su id
	@Override
	public int deleteCompra(int idCompra) {
		// TODO Auto-generated method stub
		return 0;
	}

}
