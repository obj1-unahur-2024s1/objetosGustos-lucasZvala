object luisa{
	
	method gustos(objeto){
		return objeto.peso() <= 2000
		}
	}

object estefania{
	
	method gustos(objeto){
		return objeto.esFuerte() 
		}
	}

object rosa{
 	method gustos(objeto){
		return objeto.esBrillante() 
		}	
}



object juan{
	
	method gustos(objeto){
		var gusto = false
		if(not objeto.esFuerte()){
			gusto = true
		}
		if(objeto.peso()>= 1200){
			gusto = true
		}	if(objeto.peso()<= 1800){
			gusto = true
		}
		return gusto
	}
}
