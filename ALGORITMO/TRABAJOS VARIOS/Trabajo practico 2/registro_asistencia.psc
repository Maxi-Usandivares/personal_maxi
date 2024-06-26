Algoritmo registro_asistencia
	Definir participante1, asistencia1, agregar Como caracter
	
	Mientras agregar<>"n" Hacer
		Escribir "****************************************************"
		Escribir "Ingrese el nombre del participante"
		Escribir "****************************************************"
		leer participante1
		Escribir "****************************************************"
		Escribir "¿Este participante esta presente en el evento?"
		Escribir "S: Si"
		Escribir "N: No" 
		leer asistencia1
		si asistencia1 = "s" Entonces
			Escribir "****************************************************"
			Escribir participante1 " estuvo presente en el envento" 
			Escribir "****************************************************"
		sino 
			Escribir "****************************************************"
			Escribir participante1 " no estuvo en el evento"
			Escribir "****************************************************"
		FinSi
		Escribir "¿Desea agregar alguien mas? "
		Escribir "S: Si"
		Escribir "N: No"
		Escribir "****************************************************"
		leer agregar
	Fin Mientras

FinAlgoritmo
