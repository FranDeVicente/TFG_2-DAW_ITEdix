package controlador;

import java.io.IOException;
import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import modelo.beans.Compra;
import modelo.beans.Curso;
import modelo.beans.Usuario;
import modelo.dao.CompraDaoImpl;
import modelo.dao.CursoDaoImpl;
import modelo.dao.UsuarioDaoImpl;


/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
    //En esta funci�n recibiremos las peticiones HTTP y las redirigir� seg�n proceda el caso.
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String opcion = request.getParameter("opcion"); //Creamos un String para recoger la variable "opcion" con el par�metro (getParameter) del m�todo request.
		switch (opcion) { //Aqu� realizar� la petici�n que proceda.
		
		case "altaUsuario": //case altaUsuario, para registrar un nuevo usuario.
			procesarAlta(request, response);		//Llamamos a la funci�n "procesarAlta" creada abajo.
			break; //rompemos la ejecuci�n una vez que la encuentre. 
			
		case "loginUser": //caso para loguear el usuario.
            procesarLogin(request, response); //Llamamos a la funci�n "procesar loguin" inidcada abajo.
            break;
           
		case "mostrarCursos": //caso para mostrar lo distintos cursos
			muestraCursos(request, response);		
			break;
			
		case "comprar": //caso para incluir las compras del usuario
			incluirCompra(request, response);		
			break;
			
		case "eliminaCurso": //caso para eliminar la compra del curso
			quitarCompra(request, response);		
			break;
			
		case "tipos": //caso para mostrar cursos por distintos tipos de formaci�n.
			muestraTipos(request, response);		
			break;
			
		case "ventas": //caso para finalizar la compra del curso elegido
			realizaVenta(request, response);		
			break;
            
		case "cerrarSesion":  //usaremos el metodo "invalidate" para cerrar la sesion del usuario
			HttpSession misesion = request.getSession(); //creamos el objeto de sesi�n.
			misesion.removeAttribute("cliente"); //a la variable del objeto sesi�n, le decimos que elimine el atributo cliente.
			misesion.invalidate(); //e invalidamos la sesi�n
			request.getRequestDispatcher("index.jsp").forward(request, response); //una vez cierre sesi�n, redirigimos al usuario al index de nuevo.
			break;
			
		default: //incluimos un default por si falla la petici�n del caso, poder mostrar por pantalla el error concreto. 
			System.out.println("Error en la opci�n: " + opcion);
		}
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	//funci�n para procesar el alta de usuario.
	@SuppressWarnings("unused")
	protected void procesarAlta(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		UsuarioDaoImpl udao = new UsuarioDaoImpl(); //creamos un nuevo usuario
		Date fecha = new Date(); //creamos una nueva fecha de alta
		String nombreUsuario = request.getParameter("userName"); //cogemos el par�metro nombre usuario del formulario de registo.
		String email = request.getParameter("email"); //recogemos el par�metro del email. 
		String password = request.getParameter("password"); //recogemos la contrase�a que escoja el usuario
		String nombre = request.getParameter("name"); //recogemos el par�metro del nombre
		String apellidos = request.getParameter("lastName"); //y apellidos
		String adress = request.getParameter("address"); //recogemos la direcci�n
		String provincia = request.getParameter("provincia"); //la provincia
		String tlf = request.getParameter("tlf"); //y el tel�fono
		String fechaNacString = request.getParameter("fnac");//recogemos la fecha de nacimiento
		Date fechaNac = null; // ponemos la fecha a nulo para cambiarla al formato adecuado
		try {
			fechaNac = new SimpleDateFormat("dd/MM/yyyy").parse(fechaNacString); //convertimos el String de la fecha de nacimiento a formato dd/mm/yyyy
		} catch (ParseException e) { //metemos la excepci�n
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
		Date dateregistro = new Date();//hacemos nueva fecha de registro
		Usuario user1 = new Usuario(   apellidos,  adress,  email, fechaNac, //creamos el constructor con todos sus atributos
				dateregistro,  nombre,  password,  provincia,  tlf,  nombreUsuario);
	
		udao.altaUsuario(user1); //a�adimos todos atributos en la clase alta de usuario para que las incluya en la BBDD
		request.getRequestDispatcher("iniciaSesion.jsp").forward(request, response);	//si el usuario y la contrase�a es v�lida, acceder� a la web
		
	}
	
	//hacemos la funci�n que realiza el logueo del usuario
	protected void procesarLogin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession miSesion = request.getSession(); //creamos una nueva sesi�n de usuario
		String mensaje = null; //creamos una variable mensaje que estar� a nulo
		String usuario = request.getParameter("userName"); //recogemos el usuario
		String password = request.getParameter("password"); //y la contrase�a
		UsuarioDaoImpl udao = new UsuarioDaoImpl(); //hacemos un nuevo usuario para la b�squeda
		List<Usuario> listaUsuarios = new ArrayList<Usuario>(); //y un array con los usuarios
		listaUsuarios = udao.findByUser(usuario, password); //pasamos los par�metros del usuario y la contrase�a y le decimos que
		
		if(listaUsuarios.size() != 0) { //si encuentra en la lista de usuarios...
			miSesion.setAttribute("userName", request.getParameter("userName"));  //un usuario introducido en el formulario de logueo
			miSesion.setAttribute("listaUsuario", listaUsuarios); //y la contrase�a es la misma, 
			request.getRequestDispatcher("menuBienvenida.jsp").forward(request, response); //que le pase a la pantalla principal
		} else { //y si no, 
			mensaje = "Usuario y/o contrase�a incorrectos"; //que saque el mensaje como que el usuario y/o pass, no son v�lidos
			request.setAttribute("mensaje", mensaje); //sacamos el mensaje por pantalla. 
			request.getRequestDispatcher("errorLogin.jsp").forward(request, response); //y le redirija a la pantalla de error. 
		}
	}
	
	//Funci�n para mostrar los cursos 
	protected void muestraCursos(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession miSesion=request.getSession(); //en la sesi�n del ususrio
		int idTipo=Integer.parseInt(request.getParameter("pos")); //recogemos el par�metro "idTipo" y la posici�n "pos" del correspondiente JSP
		CursoDaoImpl gcursos=new CursoDaoImpl(); //hacemos un nuevo objeto de la clase DAO
		List<Curso> cursos; //recorremos el array de los cursos 
		if(idTipo==0){ //si la b�squeda sale a nulo,  
			cursos=gcursos.recuperarCursos(); //realizar� la funci�n de recuparar los cursos
		}
		else{ //y si no, 
			cursos=gcursos.recuperarCursosPorTipo(idTipo); //mostrar� el curso elegido
		}
		miSesion.setAttribute("cursos", cursos); //mostraremos los cursos elegidos en la sesi�n
		request.getRequestDispatcher("carrito.jsp").forward(request, response); //y le redirigimos al apartado de compra
		
	}
	
	//funci�n para incluir la compra del curso 
	@SuppressWarnings("unchecked")
	protected void incluirCompra(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		CursoDaoImpl gcurso=new CursoDaoImpl(); //creamos un nuevo objeto en la clase DAO
		String url; //hacemos un string con la url donde ir� el usuario posteriormente. 
		List<Curso> carrito; //creamos un array con los productos del carrito
		HttpSession miSesion=request.getSession();
		//Parseamos la opci�n que nos viene por atributo, en funci�n de la cual cogeremos el curso de la bbdd
		

		int pos=Integer.parseInt(request.getParameter("pos")); //B�squeda en la bbdd del curso a comprar
		gcurso.findById(pos); //Creaci�n del array carrito
		if(miSesion.getAttribute("carrito")!=null )	{ //si es distinto de nulo, 
			carrito = (List<Curso>)miSesion.getAttribute("carrito"); //el carrito ser� igual a los cursos elegidos
		}else { //si el carrito est� vac�o
			carrito= new ArrayList<>(); //creamos un nuevo array
			miSesion.setAttribute("carrito", carrito); //y cogeremos el par�metro del carrito
		}
		carrito.add(gcurso.findById(pos)); //A�adimos al array el curso seleccionado por el usuario
		url="carrito.jsp"; //dejamos al usuario en la p�gina del carrito
		request.getRequestDispatcher(url).forward(request, response);
			
		}
	
	//Funci�n que elimina un producto del carrito de compra. 
	@SuppressWarnings("unchecked")
	protected void quitarCompra(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String url; //hacemos una variable para el string
		int posi= Integer.parseInt(request.getParameter("posi"));//Posicion a eliminar
		HttpSession miSesion=request.getSession(); //mantenemos la sesi�n del usuario
		List<Curso> carrito= (List<Curso>)miSesion.getAttribute("carrito"); //mostramos los cursos del array
		carrito.remove(posi); //Se elimina el elemento que ocupa la posicion posi
		url="carrito.jsp"; //mantenemos al usuario en la p�gina del carrito
		request.getRequestDispatcher(url).forward(request, response);
			
		}
	
	//funci�n que mustra los tipos de cursos que hay
	protected void muestraTipos(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		CursoDaoImpl gcursos=new CursoDaoImpl(); //creamos un nuevo objeto de la clase CursoDao
		request.setAttribute("tipos", gcursos.recuperarTipos()); //llamamos a la funci�n recuperarTipos de la clase anterior
		request.getRequestDispatcher("temas.jsp").forward(request, response); //y redirigimos al usuario a la p�gina que los muestra. 
			
		}
	
	//funci�n para realizar la compra
	@SuppressWarnings({ "unchecked", "unused" })
	protected void realizaVenta(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		HttpSession miSesion=request.getSession(); //mantemos al usuario en su sessi�n correspondiente
		UsuarioDaoImpl gestion=new UsuarioDaoImpl(); //creamos un nuevo objeto de la clase usuarioDao
		Usuario cli= (Usuario) miSesion.getAttribute("name");//Atributo sesi�n del usuario que recoge el par�metro del nombre
		List<Curso> carrito = (List<Curso>)miSesion.getAttribute("carrito"); //hacemos un array con los productos que vaya a comprar. 
		CompraDaoImpl gv= new CompraDaoImpl(); //creamos un nuevo objeto de la clase compraDao
		
		Timestamp fecha=new Timestamp(System.currentTimeMillis());//Objeto fecha actual
		miSesion.setAttribute("fecha",fecha);//Guardamos fecha en atributo de sesi�n
		List<Compra> venta=new ArrayList<Compra>();//arrayList venta
		/*
		 * Recorremos el carrito.Por cada posici�n creamos un objeto venta y lo a�adimos
		 * al arrayList venta
		 */
		for(int i=0;i<carrito.size();i++) { //recorremos el array desde la posici�n cero
			Compra v=new Compra(); //y creamos un nuevo objeto de la clase compra
			venta.add(v);	 //a�adimos los cursos elegidos
		}
		/*
		 * Recorremos la lista venta.En cada posici�n insertamos el objeto venta en
		 * la bbdd.
		 */
		for(int i=0;i<venta.size();i++) {
			gv.altaCompra(venta.get(i));
		}
		//Despu�s de insertar los objetos pasamos servlet
		request.getRequestDispatcher("exitoVenta.jsp").forward(request, response);
			
		}
	
	
} 
		

