import objetos.*
import colores.*
import materiales.*
import personas.*



object bolichito{
	
	var vidriera = remera
	var mostrador = pelota
	
	method objVidriera(cosa){ 
				vidriera = cosa}
				
	method objMostrador(cosa){
			mostrador = cosa
	}	
	
	method esBrillante() =
		
		vidriera.material().brilla() and mostrador.material().brilla()
	
	method esMonocromatico(){
		
		return vidriera.color() == mostrador.color()
	}
	
	method estaDesequilibrado(){
		
		return vidriera.peso() < mostrador.peso()
	}
	
	method tieneAlgoDeColor(color){
		
		return vidriera.color() == color or mostrador.color() == color
	}
	
	method puedeMejorar(){
		
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		
		return persona.leGusta(vidriera) or persona.leGusta(mostrador)
	}		
 }