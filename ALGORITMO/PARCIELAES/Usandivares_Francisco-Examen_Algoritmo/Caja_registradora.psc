Algoritmo Caja_registradora
	Definir cantidad Como entero
	Definir precio Como real
	Repetir
		preciototal<-0
		Escribir "<><><><><><><><><><><><><><><><><><><><><><><><>"
		Escribir "Cuantos procutos desea comprar?"
		Escribir "<><><><><><><><><><><><><><><><><><><><><><><><>"
		leer cantidad
		Para i<-1 Hasta cantidad Con Paso 1 Hacer
			Escribir "Ingrese el precio del producto " i
			leer precio
			preciototal<- precio + preciototal
		Fin Para
		Escribir "<><><><><><><><><><><><><><><><><><><><><><><><>"
		Escribir "El total a pagar es de $" preciototal
		Escribir "<><><><><><><><><><><><><><><><><><><><><><><><>"
	hasta que preciototal = 0
FinAlgoritmo
