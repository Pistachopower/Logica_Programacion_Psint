//pedir altura y mostrar el siguiente triangulo
//     *
//    ***
//   *****
//  *******

Algoritmo arbolNavidad_version1
	//definimos la altura
	//definimos espacios para darle forma al triangulo 
	//definimos asteriscos para pintar los asteriscos por cada iteracion
	Definir altura, contadorAsteriscos, contadorEspacios Como Entero
	
	//pedimos el valor y leemos altura
	Escribir "Introduce la altura del árbol"
	Leer altura
	
	//inicializamos asteriscos en 1 para pintar el primer asterisco
	contadorAsteriscos<-1
	
	//antes restamos altura - 1 para marcar los espacios del triangulo
	contadorEspacios<-altura -1
	
	//hacemos el primer Para con la finalidad de trazar las lineas
	Para linea<-1 Hasta altura Con Paso 1 Hacer
		
		//pintamos los espacios para marcar el triangulo 
		Para espacio<-1 Hasta contadorEspacios Con Paso 1 Hacer
			Escribir "_" Sin Saltar
		Fin Para
		
		//pintamos los los asteriscos segun la cantidad numerica de asteriscos
		Para asterisco<-1 Hasta contadorAsteriscos Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		
		//sumamos 2 a asteriscos por cada iteracion 
		contadorAsteriscos<-contadorAsteriscos+2
		
		//restamos a 1 los espacios para que se vaya trazando el triangulo 
		contadorEspacios<-contadorEspacios-1
		
		//damos un salto de linea para que se vea el triangulo y los espacios
		Escribir ""
	Fin Para
FinAlgoritmo
