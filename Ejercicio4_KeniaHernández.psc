Algoritmo EsONoEsNumeroPrimo
	Escribir "Ingrese número a verificar"
	Leer num
	
	contar <- 0
	
	para i <- 1 Hasta num Hacer
		si num%i=0 Entonces
			contar<- contar+1
		FinSi
	FinPara
	si contar=2 Entonces
		Escribir "El número ingresado es un número primo"
	SiNo
		Escribir "El número ingresado no es un número primo"
	FinSi
FinAlgoritmo
