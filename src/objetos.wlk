import colores.*
import materiales.*
import colores.*

object remera{
	method color() = rojo
	method peso() = 800
	method material() = lino
}

object pelota{
	
	method material() = cuero
	method peso()= 1300
	method color() = pardo
}

object biblioteca{
	
	method color() = verde
	method peso() = 8000
	method material() = madera
}

object munieco{
	
	var peso = 100
	
	method color() = celeste
	method material() = vidrio
	
	method elegirPeso(gramos){
		peso = gramos
	}
	method peso() = peso
}

object placa{
	
	var color = verde
	var peso = 200
	
	method material() = cobre
	
	method elegirPeso(gramos){
		peso = gramos
	}
	method peso() = peso
	
	method elegirColor(skin){
		color = skin
	}
	method color() = color
	
}

object arito{
	
	method color()= celeste
	method material() = cobre
	method peso() = 180
}

object banquito{
	
	var color = naranja
	
	method material() = madera
	method peso() = 1700
	
	method elegirColor(skin){
		color = skin
	}
	method color() = color
	}
	
	
object cajita{
	
	var objDentro = pelota
	
	method color() = rojo
	method material() = cobre
	
	method elegirObjeto(obj){
		objDentro = obj
	}
	
	method peso() = 400 + objDentro.peso()

}

