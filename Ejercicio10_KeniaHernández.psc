Algoritmo PromedioDeUnaListaDeNumeros
	Escribir "¿Cuántos números contiene la lista?"
	leer cantidad
	para i<- 1 hasta cantidad Hacer
		Escribir "Número: ", i
		leer num
		suma = suma + num
		dividir = suma/cantidad
		Escribir "El promedio de la lista de números es igual a: ", dividir
	FinPara
	
FinAlgoritmo
