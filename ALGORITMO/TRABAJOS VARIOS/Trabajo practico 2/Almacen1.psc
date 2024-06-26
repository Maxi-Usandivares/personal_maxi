Proceso  Almacen1  
	
	Definir stock, cantidad , accion1, venta, compra, stock1, cantidadC, cantidadV Como Real  
	Definir productos Como Caracter
	
	Stock <- 0  
	
	venta<- 0  
	
	Compra <- 0  
	
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	Escribir "Que quiere Vender? (ingresar el nombre del producto en plural Ej: Tacos, manzanas)"
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	Leer productos
	
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	Escribir "Ingrese la cantidad inicial de Stock."  
	
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	Leer stock1
	
	stock<- stock + stock1
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"   
	
	Repetir
		
	 Escribir "¿Que acción necesita realizar?"  
	 
	 Escribir "1- Vender."  
	 
	 Escribir "2- comprar."  
	 
	 Escribir "3- Cantidad restante en stock."  
	 
	 Escribir "4- Salir."  
	 
	 Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	 
	  Leer accion1  
	 
		
		Segun accion1 Hacer  
			
			1:   
				
				Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
				
				Escribir "Ingrese la cantidad de " productos " que desea vender."  
				
				leer cantidadV 
				
				Si cantidadV < stock Entonces 
					
					stock<- stock - cantidadV 
					venta<- venta + cantidadV
					
				SiNo 
					
					Escribir "No tiene suficiente " productos " para vender esta cantidad." 
					
				Fin Si 
				
				Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
				
			2:  
				
				Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
				
				Escribir "Ingrese la cantidad que desee comprar."  
				
				Leer cantidadC 
				
				stock <- stock + cantidadC
				
				Escribir "Fueron compradas gratificantemente " cantidadC " " productos
				
				Compra <- Compra + cantidadC
				
				Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
				
			3:  
				
				Escribir "Tiene " stock " " productos " en stock"
				Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
				
			4:  
				
				Escribir "Saliendo del programa."
				Escribir "Muchas gracias por usar nuestro algoritmo."
				
			De Otro Modo:  
				
				Escribir "No existe este procedimiento, porfavor usar las opciones dadas"  
				
		FinSegun  
		
	Hasta Que accion1 = 4
	Escribir " "
	Escribir " "
	Escribir " "
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	Escribir "<><><><><><><> RESUMEN DEL DIA " " <><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	Escribir "<><> " productos " vendidos: " venta  "                                         <><><><><><><><><><><><>"
	 
	Escribir "<><> " productos " comprados: " Compra "                                        <><><><><><><><><><><><>"
	Escribir "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"  
	
	// "Use la ayuda de chat gpt Para saber como era para que se modifique el stock" 
	
FinProceso 