Algoritmo SerieDeFibonacci
	Escribir "Ingresa la cantidad de terminos que deseas calcular"
	leer n
	
	x<-0
	c<-1
	
	para i<-1 hasta n Hacer
		Escribir x
		a<- x+c
		x<-c
		c<-a
	FinPara
FinAlgoritmo
