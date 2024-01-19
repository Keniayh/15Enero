Algoritmo ELMAYORDETRESNUMEROS
	Escribir 'Digite el primer número'
	Leer num1
	Escribir 'Digite el segundo número'
	Leer num2
	Escribir 'digite el tercer número'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El mayor de todos los números es: ', num1
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El mayor de  todos es: ', num2
		SiNo
			Si num3 > num1 y num3 > num2 Entonces
				Escribir "El mayor de todos es: ", num3
			
			FinSi
		FinSi
	FinSi
FinAlgoritmo
