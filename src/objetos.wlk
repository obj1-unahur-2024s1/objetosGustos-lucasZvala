object remera{
	var color = "rojo"
	var material = "lino"
	var peso = 800
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
}

object pelota{
	var color = "parda"
	var material = "cuero"
	var peso = 1300
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
	
	method objeto(){
		return material and color and peso
	}
}

object biblioteca{
	var color = "verde"
	var material = "madera"
	var peso = 8000
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
	
	method objeto(){
		return material and color and peso
	}
}

object juguete{
	var color = "celeste"
	var material = "vidrio"
	var peso
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(gramos){
		peso = gramos
		return peso
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
}

object placa{
	var color
	var material = "cobre"
	var peso
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(gramos){
		peso = gramos
		return peso
	}
	
	method peso(){
		return peso
	}
	
	method color(colorObjeto){
		color = colorObjeto
		return color
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
}


object arito{
	var color = "celeste"
	var material = "cobre"
	var peso = 180
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(){
		return peso
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
}

object banquito{
	var color = "naranja"
	var material = "cobre"
	var peso = 1700
	
	method esFuerte(){
		return color == "rojo" or color == "verde" or color == "naranja"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}

	
	method peso(){
		return peso
	}
	
	method color(colorObjeto){
		color = colorObjeto
		return color
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
}

object cajita{
	var color = "rojo"
	var material = "cobre"
	var peso = 400
	var objetoDentro
	
	method esFuerte(){
		return color == "rojo" or color == "verde"
	}
	
	method esBrillante(){
		return material == "cobre" or material == "vidrio"
	}
	
	method peso(objeto){
		peso = peso + objeto.peso()
	}
	
	method peso(){
		return peso
	}
	
	method color(colorObjeto){
		color = colorObjeto
		return color
	}
	
	method color(){
		return color
	}
	
	method material(){
		return material
	}
	
	method objeto(){
		return material and color and peso
	}
	
	method objetoDentro(){
		return objetoDentro
	}
	
	method guardarObjeto(objeto){
		objetoDentro = objeto.objeto()
	}
}