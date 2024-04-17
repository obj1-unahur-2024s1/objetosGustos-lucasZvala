import objetos.*
import personas.*

object bolichito{
	var mostrador
	var vidriera
	
	method esBrillante(){
		return mostrador and vidriera == "vidrio" or mostrador and vidriera == "cobre"
	}
	
	method esMonocromatico(){
		return mostrador.color() == vidriera.color()
	}
	
	method estaDesequilibrado(){
		return mostrador.peso() == vidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return mostrador.color() == color or vidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.gustos(mostrador) or persona.gustos(vidriera)
	}
	
	method agregarAMostrador(objeto){
		mostrador = objeto.objeto()
	}
	
	method agregarAVidriera(objeto){
		vidriera = objeto.objeto()
	}
	
	method vidriera(){
		return vidriera
	}
	
	method mostrador(){
		return mostrador
	}
	
	
}
	
}