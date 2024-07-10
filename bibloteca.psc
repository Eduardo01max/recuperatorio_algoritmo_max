Funcion variable_de_retorno <- VerificarLimite(librosPrestados, tipoUsuario)
	Si tipoUsuario = "estudiante" Entonces
		limiteMaximoLibros = 5
	Sino
		Si tipoUsuario = "profesor" Entonces
			limiteMaximoLibros = 10
		Sino
			limiteMaximoLibros = 3
		FinSi
	FinSi
	
	Si librosPrestados <= limiteMaximoLibros Entonces
		Escribir "prestamo permitido "
	Sino
		Escribir " prestamo denegado  "
	FinSi
	
Fin Funcion

Algoritmo bibloteca 
		Definir tipoUsuario, numLibrosPrestados como cadena
		Definir limiteMaximoLibros como entero
		
		Escribir "Ingrese el tipo de usuario (estudiante, profesor, p�blico): "
		Leer tipoUsuario
		Escribir "Ingrese el n�mero de libros que desea tomar prestados: "
		Leer numLibrosPrestados
		
	
FinAlgoritmo
