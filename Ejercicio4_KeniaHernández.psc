Algoritmo EsONoEsNumeroPrimo
	Escribir "Ingrese n�mero a verificar"
	Leer num
	
	contar <- 0
	
	para i <- 1 Hasta num Hacer
		si num%i=0 Entonces
			contar<- contar+1
		FinSi
	FinPara
	si contar=2 Entonces
		Escribir "El n�mero ingresado es un n�mero primo"
	SiNo
		Escribir "El n�mero ingresado no es un n�mero primo"
	FinSi
FinAlgoritmo
