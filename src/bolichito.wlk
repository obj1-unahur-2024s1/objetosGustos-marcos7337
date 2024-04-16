import personas.*
import objetos.*

object bolichito {
	var objVidriera
	var objMostrador
	
	method setObjVidriera(objeto) {
		objVidriera = objeto
	}
	method setObjMostrador(objeto) {
		objMostrador = objeto
	}
	method esBrillante() {
		return (objMostrador.material().brilla() && objVidriera.material().brilla())
	}
	method esMonocromatico() {
		return (objMostrador.color() == objVidriera.color())
	}
	method estaDesequilibrado() {
		return (objMostrador.peso() > objVidriera.peso())
	}
	method tieneAlgoDeColor(color) {
		return ( (objMostrador.color() == color)
			|| (objVidriera.color() == color)
		)
	}
	method puedeMejorar() {
		return (self.esMonocromatico() || self.estaDesequilibrado())
	}
	method puedeOfrecerleAlgoA(persona) {
		return (persona.leGusta(objMostrador) || persona.leGusta(objVidriera))
	}
}