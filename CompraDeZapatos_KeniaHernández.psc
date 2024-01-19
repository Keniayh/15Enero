Algoritmo CompraDeZapatos
	Definir tipo como cadena
	definir precio, talla como entero
	definir rta como texto
	
	Escribir "Bienvenido! Qué tipo de zapatos busca, de Dama, de Hombre o para Niños"
	leer tipo	
	
	Segun tipo Hacer
		
		"Dama":
			Escribir "Busca algún estilo que te guste!"
			Escribir "Qué talla se busca?"
			leer talla
			si talla >= 33 y talla <= 38
				Escribir "Si se encuentra la talla que busca!"
				si talla >= 33 y talla <= 35 Entonces
					Escribir "El precio de los zapatos es de 170.000"
				SiNo
					Escribir "El precio de los zapatos es de 200.000"
				FinSi
				Escribir"Desea realizar la compra?"
				leer rta
				si rta = "Si" entonces 
					Limpiar Pantalla
					Escribir "FELICIDADES POR SU COMPRA!!!"
				Sino rta = "No"
					Limpiar pantalla
					Escribir "Trata de buscar algo que te guste o vuelve cuando hayan nuevos estilos,  Gracias!!!"
				FinSi
			SiNo
				Escribir "No se encuentra la talla que solicita!"
			FinSi
			
		"Hombre":
			Escribir "Busca algún estilo que te guste!"
			Escribir "Qué talla se busca?"
			leer talla
			si talla >= 35 y talla <= 42
				Escribir "Si se encuentra la talla que busca!"
				si talla >= 35 y talla <= 38 Entonces
					Escribir "El precio de los zapatos es de 170.000"
				SiNo
					Escribir "El precio de los zapatos es de 200.000"
				FinSi
				Escribir"Desea realizar la compra?"
				leer rta
				si rta = "Si" entonces 
					Limpiar Pantalla
					Escribir "FELICIDADES POR SU COMPRA!!!"
				Sino rta = "No"
					Limpiar pantalla
					Escribir "Trata de buscar algo que te guste o vuelve cuando hayan nuevos estilos,  Gracias!!!"
				FinSi
			SiNo
				Escribir "No se encuentra la talla que solicita!"
			FinSi
			
		"Niños":
			Escribir "Busca algún estilo que te guste!"
			Escribir "Qué talla se busca?"
			leer talla
			si talla >= 23 y talla <= 33
				Escribir "Si se encuentra la talla que busca!"
				Escribir "El precio de los zapatos es de 150.000"
				
				Escribir"Desea realizar la compra?"
				leer rta
				si rta = "Si" entonces 
					Limpiar Pantalla
					Escribir "FELICIDADES POR SU COMPRA!!!"
				Sino rta = "No"
					Limpiar pantalla
					Escribir "Trata de buscar algo que te guste o vuelve cuando hayan nuevos estilos,  Gracias!!!"
				FinSi
			SiNo
				Escribir "No se encuentra la talla que solicita!"
			FinSi
		De Otro Modo:
			Escribir "No se ha podido realizar la compra"
	Fin Segun
	
FinAlgoritmo
