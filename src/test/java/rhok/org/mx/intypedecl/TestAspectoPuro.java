package rhok.org.mx.intypedecl;



import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;


import org.junit.Test;

import rhok.org.mx.puntocorte.Voluntario;




public class TestAspectoPuro {
  static  Log log = LogFactory.getLog(TestAspectoPuro.class);
	
	@Test
	public void pruebaAspecto()
	{
		Usuario user=new Usuario();
		user.setNombre("Rhok Mx Emergencias");
		user.setId(120);		
		user.getId();
	}
	

	@Test
	public void PruebaPuntodeCorte()
	{
		Voluntario user=new Voluntario();
		user.setNombre("Nombre Voluntario");
		user.setUsuario("prueba");
	}
	
}
