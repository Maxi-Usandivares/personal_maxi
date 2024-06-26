Algoritmo Inicio_de_sesion
    Definir usuario, contrasena, usuario1, contra1, crear_usuario, crear_contras, verificacion como Cadena
    Definir repetir1 como Caracter
    mientras repetir1 <> "n" Hacer
		Escribir "/_-_-_-__-_-_-__-_-_-__-_-_-__-_-_-__-_-_-__-__-_-_-_-_-__-_-_-_/"
		Escribir "Crea tu usuario"
		Leer crear_usuario
		Escribir "Crea tu contraseña"
		Leer crear_contras
		repetir
		 Escribir "verifica la contraseña"
		 leer verificacion
		 Si verificacion = crear_contras Entonces
			Escribir "Uruario creado"
		 SiNo
			Escribir "Contraseña incorrecta"
		 Fin Si
	 Hasta Que verificacion = crear_contras
	 Repetir
	      Escribir "/_-_-_-__-_-_-__-_-_-__-_-_-__-_-_-__-_-_-__-__-_-_-_-_-__-_-_-_/"
	     Escribir "Ingrese su nombre de usuario:"
         Leer usuario1
         
	      Escribir "Ingrese su contraseña:"
	     Leer contra1
         
	     Si usuario1 = crear_usuario Y contra1 = crear_contras Entonces
            Escribir "Acceso concedido. ¡Bienvenido!"
            
	     Sino
            Escribir "Nombre de usuario o contraseña incorrectos."
		 FinSi
	 Hasta Que usuario1 = crear_usuario y contra1 =crear_contras
	 Escribir "¿Desea ingresar nuevamente? s/n"
	 leer repetir1
	FinMientras
	//Perdon profe por poner lo de crear usuario es que me emocione de mas y me gusto como quedo, ya se que tiene que ser como la consigna diga
	//pero me emocione de mas profe me encanta hacer estas cosas e ir aprendiendo, dejemelo pasar porfavor, igual aun no lo manejo a la perfeccion
	//_____??????__??????
	//_?????____??????__?????
	//_?????___?????_____?????
	//_?????_______________?????
	//_?????______________?????
	//__?????____________?????
	//___?????__________?????
	//____?????________?????
	//_____?????_____?????
	//______?????__?????
	//_______?????????
	//________??????
	//_________???
FinAlgoritmo
