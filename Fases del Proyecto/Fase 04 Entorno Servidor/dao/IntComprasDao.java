package modelo.dao;

import java.util.List;

import modelo.beans.Compra;

public interface IntComprasDao {
	
	Compra findById (int idCompra); //Das un entero con el id de la compra y devulve dicha compra.
	List<Compra> findAll(); //No das nada, y devuelve todas las compras
	int altaCompra (Compra compra); //damos alta a una compra y retorna un entero con el número de filas insertadas
	int updateCompra (Compra compra);//modificamos una compra y retorna un entero con el número de filas modificadas
	int deleteCompra (int idCompra);//borramos una compra y retorna un entero con el número de filas borradas

}
