Algoritmo PromedioDeUnaListaDeNumeros
	Escribir "�Cu�ntos n�meros contiene la lista?"
	leer cantidad
	para i<- 1 hasta cantidad Hacer
		Escribir "N�mero: ", i
		leer num
		suma = suma + num
		dividir = suma/cantidad
		Escribir "El promedio de la lista de n�meros es igual a: ", dividir
	FinPara
	
FinAlgoritmo
