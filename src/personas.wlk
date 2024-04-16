import objetos.*
import bolichito.*

object rosa {
	method leGusta(objeto) {
		return (objeto.peso() < 2000)
	}
}

object estefania {
	method leGusta(objeto) {
		return objeto.color().esFuerte()
	}
}

object luisa {
	method leGusta(objeto) {
		return objeto.material().brilla()
	}
}

object juan {
	method leGusta(objeto) {
		return (!objeto.color().esFuerte() || objeto.peso().between(1200, 1800))
	}
}