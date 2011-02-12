package rhok.org.mx.intypedecl;

public aspect UsuarioBean {
  
	int Usuario.id;
	String Usuario.nombre;
	
	/**
	 * 
	 * 
	 * 
	 * @param s
	 * @see Pone nomre al usuario
	 */
	public void Usuario.setNombre(String s)
	{
		this.nombre=s;
		
	}
	public void Usuario.setId(int num)
	{
		this.id=num;
		
	}
	public int Usuario.getId()
	{ return this.id;}
	
	public String Usuario.getNombre()
	{ return this.nombre;}
	
	
}
