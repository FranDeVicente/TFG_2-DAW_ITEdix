package modelo.dao;

import java.util.List;

import modelo.beans.Compra;

//implementamos los métodos de la interfaz de la clase
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

	//función para dar de alta una compra
	@Override
	public int altaCompra(Compra compra) {
		int filas=0;	
		try {
			tx.begin();//Comienza la transacción
			em.persist(compra);//Definimos la transacción con em + método()
			tx.commit();//Confirmamos la transacción comenzada
			filas=1;
		}catch(Exception e){
			e.printStackTrace();
		}
		return filas;
	}

	//función para actualizar una compra
	@Override
	public int updateCompra(Compra compra) {
		// TODO Auto-generated method stub
		return 0;
	}

	//función para eliminar una compra por su id
	@Override
	public int deleteCompra(int idCompra) {
		// TODO Auto-generated method stub
		return 0;
	}

}
