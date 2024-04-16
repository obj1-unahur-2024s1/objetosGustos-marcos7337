import personas.*
import bolichito.*

// OBJETOS
object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}
object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso
	
	method color() = verde
	method material() = vidrio
	method peso() = peso
	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}
}
object placa {
	var peso
	var color
	
	method color() = color
	method material() = cobre
	method peso() = peso
	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}
	method setColor(colorNuevo) {
		color = colorNuevo
	}
}
object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}
object banquito {
	var color = naranja
	
	method color() = color
	method material() = madera
	method peso() = 1700
	method setColor(colorNuevo) {
		color = colorNuevo
	}
}
object cajita {
	var objetoDentro
	
	method color() = rojo
	method material() = cobre
	method peso() = 400 + objetoDentro.peso()
	method setObjetoDentro(objeto) {
		objetoDentro = objeto
	}
}
// COLORES
object rojo {
	method esFuerte() = true
}
object verde {

	method esFuerte() = true
}
object naranja {
	method esFuerte() = true
}
object celeste {
	method esFuerte() = false
}
object pardo {
	method esFuerte() = false
}

// MATERIALES
object cobre {
	method brilla() = true
}
object vidrio {
	method brilla() = true
}
object lino {
	method brilla() = false
}
object cuero {
	method brilla() = false
}
object madera {
	method brilla() = false
}