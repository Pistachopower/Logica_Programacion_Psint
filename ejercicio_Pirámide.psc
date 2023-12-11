Algoritmo ejercicio_Pirámide
	//definimos altura 
	definir altura como entero
	
	//pedimos y guardamos = 4
	Escribir "pon altura: "
	leer altura
	
	contador_astericos<- 1
	contador_Espacio<- altura - 1
 	//el primer bucle me va a definir la altura del triangulo
	Para i<-1 Hasta altura Con Paso 1 Hacer
		Para espacio<-1 hasta contador_Espacio  con paso 1 Hacer
			Escribir "_" sin saltar
		FinPara
		
		//escribimos los asteriscos de la escalera
		Para asterisco<-1 hasta contador_astericos con paso 1 Hacer
			Escribir "*" sin saltar
		FinPara
		
		contador_astericos<- contador_astericos + 2
		contador_Espacio<- contador_Espacio - 1
		
		Escribir ""
	Fin Para
FinAlgoritmo
