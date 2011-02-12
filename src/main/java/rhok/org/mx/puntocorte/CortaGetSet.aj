package rhok.org.mx.puntocorte;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;


public aspect CortaGetSet {
	static  Log log = LogFactory.getLog(Voluntario.class);
	pointcut setter():   execution(*  *.set*(*)  ) ;
        

	 before(): setter()
	 {
	      log.debug("Se agrega valor "+thisJoinPoint.getArgs()[0]);
	                      
	  }

	 pointcut getter():   execution(*  *.get*()  ) ;
     

	 before(): getter()
	 {
	      log.debug("Se trae valor "+thisJoinPoint.getSignature().getName() );
	                      
	  }


}
