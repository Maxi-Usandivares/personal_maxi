Algoritmo Satifaccion
	Definir calicicaciontotal, calificacion Como Entero
	Definir promedio Como real
	Definir nombreP, sip Como Caracter
    calicicaciontotal <- 0
	Escribir "Encuesta de satifaccion"
	Escribir "><><><><><><><><><><><><><><><><><><><><"
	Escribir "Siendo 1: Muy mala y 5: Muy buena"
	Escribir "><><><><><><><><><><><><><><><><><><><><"
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "Puntue su satifaccion del producto " j 
			leer calificacion
			calicicaciontotal <-calicicaciontotal+calificacion
		Fin Para
		promedio <- calicicaciontotal / 5 
		Escribir "El promedio de satifaccion fue un: " promedio

FinAlgoritmo
