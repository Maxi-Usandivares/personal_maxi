Funcion return <- operacion (val1,dato) 
	
	Segun dato  Hacer 
		1: 
			return <- redon(val1/1000) 
		2: 
			return <- redon(val1/923.43)
		3: 
			return <- redon(val1/1081.57) 
		4: 
			return <- redon(val1/167.46) 
		5: 
			Escribir " " 
			Escribir "Dolares: $" redon(val1/1000) 
			Escribir "Euros: $" redon(val1/923.42) 
			Escribir "Libras externinas: $"  redon(val1/1081.57) 
			Escribir "Reales: $" redon(val1/167.46) 
		De Otro Modo: 
			Escribir 'por favor reinicia el programa y utilizar las opciones dadas anteriormente' 
	FinSegun
FinFuncion 
Algoritmo divisas_extranjeras 
	Definir dinero Como Real 
	Definir divisazion Como Entero 
	Escribir '' 
	Escribir 'ingresar una cantidad de pesos argentinos para divisar' 
	Escribir '' 
	Leer dinero 
	Escribir '' 
	Escribir 'Elige a la divisa que quiera cambiar: ' 
	Escribir '1-Dolares' 
	Escribir '2-Euros ' 
	Escribir '3-Libras externinas ' 
	Escribir '4-reales' 
	Escribir '5-Todos' 
	Escribir '' 
	Leer divisazion 
	Escribir '' 
	Escribir 'tiene un total de: $',return,operacion(dinero,divisazion) 
	Escribir '' 
FinAlgoritmo