Algoritmo Agenda_de_contactos
	Definir cant Como entero
	Escribir "Buenos dias!"
	Escribir "Cuantos contactos desea agregar?"
	leer cant
	dimension numerot[cant,1]
	Dimension nombre[cant]
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese el nombre del contacto"
		Leer nombre[i]
		Para j<-1 Hasta 1 Con Paso 1 Hacer
			Escribir "Ingrese el numero del contacto de " nombre[i]
			leer numerot[i,j]
		Fin Para
	Fin Para
	Repetir
		Escribir "-----------------------------"
		Escribir "Que desea hacer?"
		Escribir "1- Ver agenda de contactos"
		Escribir "2- Salir"
		Escribir "-----------------------------"
		leer sip
		Si sip=1 Entonces
			Escribir "-----------------------------"
			Escribir "Esta es tu agenda de contacto"
			Escribir "-----------------------------"
			Para x<-1 Hasta cant Con Paso 1 Hacer
		Escribir "---" nombre[cant] "---"
		Escribir "{" numerot[cant,1] "}"
	Fin Para
SiNo
	Escribir "-----------------------------------------"
	Escribir "Muchas Gracias por usar este Algoritmo"
	Escribir "-----------------------------------------"
FinSi
Hasta Que sip <> 1



FinAlgoritmo
