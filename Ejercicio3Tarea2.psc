//  Solicitar al usuario un número entero y mostrar un cuadrado de 
// asteriscos cuya altura y anchura coincidan con el número introducido. El cuadrado, 
// en su interior, deberá aparecer vacío (sin asteriscos).
//   ***** 
//   *___*
//   *___*
//   *___*
//	 *****

Algoritmo Ejercicio3Tarea2
	Definir lado, asterisco, espacio Como Entero
	Leer lado
	
	//pinta la primera linea del cuadro
	Para asterisco_1<-1 Hasta lado Con Paso 1
		Escribir "*" Sin Saltar
	FinPara
	
	//salto de linea
	Escribir ""
	
	//hace los puntos con los espacios
	Para asterisco_2<-1 Hasta lado-2 Con Paso 1
		
		//dibuja el primer punto 
		Escribir "*" Sin Saltar
		
		//pinta las lineas del medio
		Para espacio<-1 Hasta lado-2 Con Paso 1
			Escribir "_" sin saltar
		FinPara
		
		//dibuja el primer punto 
		Escribir "*" Sin Saltar
		
		//salto de linea
		Escribir ""
	FinPara
	
	
	//hace la ultima linea del cuadro 
	Si lado > 1 entonces
		Para asterisco_3<-1 Hasta lado Con Paso 1
			Escribir "*" Sin Saltar
		FinPara

		Escribir ""
	FinSi

FinAlgoritmo
