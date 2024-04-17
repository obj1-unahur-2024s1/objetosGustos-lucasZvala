import objetos.*


object luisa{
	var gusta = false
	method gustos(objeto){
		if (objeto.peso() <= 2000){
			gusta = true
		}
	}
	
	method gustos(){
		return gusta
	}
		
	method persona(){
		return self.gustos()
	}
}

object estefania{
	var gusta = false
	
	
	method gustos(objeto){
		if (objeto.esFuerte()){
			gusta = true
		} 
		}	
	
	method gustos(){
		return gusta
	}
		
	method persona(){
		return self.gustos()
	}
}

object rosa{
	var gusta = false
	
 	method gustos(objeto){
		if (objeto.esBrillante()){
			gusta = true
		} 
		
		}	
	method gustos(){
		return gusta
	}
		
	method persona(){
		return self.gustos()
	}
}



object juan{
	var gusta = false
	
	method gustos(objeto){
		if(not objeto.esFuerte()){
			gusta = true
		}
		if(objeto.peso()>= 1200){
			gusta = true
		}	if(objeto.peso()<= 1800){
			gusta = true
		}
	}
	
	method gustos(){
		return gusta
	}
		
	method persona(){
		return self.gustos()
	}
}
