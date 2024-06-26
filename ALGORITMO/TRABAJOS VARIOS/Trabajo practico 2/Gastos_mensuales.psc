Algoritmo Gastos_mensuales
	Definir gastoTotal, gasto_diario Como Real
	Definir repeti1 Como Caracter
	gastoTotal <- 0
	Mientras repeti1 <> "c" Hacer
		
	 Escribir "Ingrese gasto diario: "
	 leer gasto_diario
	 gastoTotal <- gastoTotal + gasto_diario
	 Escribir "¿Tiene mas gastos que ingresar? A/C"
	 Escribir "A: Agregar otro gasto"
	 Escribir "C: Calcular gasto total en el mes"
	 Leer repeti1
 FinMientras
    Escribir "SU gasto total en el mes fue de: $" gastoTotal

	
FinAlgoritmo
