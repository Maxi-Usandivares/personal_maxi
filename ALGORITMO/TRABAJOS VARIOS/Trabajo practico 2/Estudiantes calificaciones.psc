Algoritmo Estudiantes_promedio
	Definir calificaxion, cantidad, calificaxionTotal, promedio Como Real
	calificaxionTotal <- 0
	cantidad <- 0
	Repetir
		Escribir "______________________________________________"
		Escribir "Ingrese la nota del alumno" "          __________"
		Escribir "______________________________________________"
		Leer calificaxion 
		calificaxionTotal <- calificaxion + calificaxionTotal
		cantidad <- cantidad + 1
		Escribir "______________________________________________"
		Escribir "¿Desea ingresar otro Alumno? s/n" "    __________"
		Escribir "(siendo s si y n no)" "                __________"
		Escribir "______________________________________________"
		Leer seguir
	 Hasta Que  seguir <> "s"
	 
	 Si cantidad > 0 Entonces
		 promedio<- calificaxionTotal / cantidad
		 Escribir "______________________________________________"
		 Escribir "El Promedio de la Clase es de: " promedio
		 Escribir "______________________________________________"
	 SiNo
		 Escribir "______________________________________________"
		 Escribir "No ingreso ninguna calificación"
		 Escribir "______________________________________________"
	 Fin Si
	
FinAlgoritmo
