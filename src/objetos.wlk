object remera{
	var color = "rojo"
	var material = "lino"
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return 800
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
}

object pelota{
	var color = "parda"
	var material = "cuero"
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return 1300
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
}

object biblioteca{
	var color = "verde"
	var material = "madera"
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return 8000
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
}

object juguete{
	var color = "celeste"
	var material = "vidrio"
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(gramos){
		return gramos
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
}

object placa{
	var color
	var material = "cobre"
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(gramos){
		return gramos
	}
	
	method color(colorObjeto){
		color = colorObjeto
		return color
	}
	
	method material(){
		return material
	}
}