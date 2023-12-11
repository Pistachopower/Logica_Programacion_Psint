//Algoritmo que lea un número entero y a partir de él 
//cree una escalera invertida de asteriscos con esa altura. 
// *****
//  ****
//   ***
//    **
//     *

Algoritmo EscaleraInvertidaAsteriscos
	// Definición de variables
	Definir altura, asteriscos, espacios Como Entero
	
	// Entrada de datos
	Escribir "Introduce la altura de la escalera"
	Leer altura
	
	// Inicialización de variables
	asteriscos<-altura
	espacios<-0
	
	Para linea<-1 hasta altura con paso 1
		// Escribimos los espacios iniciales
		Para espacio_linea<-1 hasta espacios con paso 1 Hacer
			Escribir " " sin saltar
		FinPara
		//escribimos los asteriscos de la escalera
		Para asterisco_linea<-1 hasta asteriscos con paso 1 Hacer
			Escribir "*" sin saltar
		FinPara
		//aumentamos los espacios y disminuimos los asteriscos
		asteriscos<-asteriscos-1
		espacios<-espacios+1
		Escribir ""
	FinPara
FinAlgoritmo
