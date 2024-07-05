Algoritmo Aumento_de_saldo
	Escribir "ingrese su suedo"
	Leer sueldo
	aumento<- 0
	Si sueldo >=320000 y sueldo <=500000 Entonces
		aumento <-sueldo*0.05
	Fin Si
	Si sueldo < 320000 Entonces
		aumento<-sueldo*0.08
	Fin Si
	Resultado<-sueldo + aumento
	Escribir "Su sueldo es: " Resultado "y su amuento es de: " aumento
	
FinAlgoritmo
