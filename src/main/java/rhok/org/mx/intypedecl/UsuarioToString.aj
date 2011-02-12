package rhok.org.mx.intypedecl;

privileged aspect UsuarioToString {
	
	public String Usuario.toString()
	{
	  return "-------------Nombre="+this.nombre+" Id="+	this.id+"-----------------";
	}
}
