import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "assets/autos/autitoRojo.png"
	var position = game.origin()

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
}
