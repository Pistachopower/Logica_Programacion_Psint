// Función que calcule y devuelva el factorial de un número dado
Funcion resultado<-Factorial(num)
	
	Definir resultado, valorActual Como Entero
	resultado<-num //5
	//4,3,2,1
	Para valorActual<-num-1 hasta 1 con paso -1 Hacer
		//Escribir "valor actual de resultado ", resultado
		resultado<- resultado * valorActual //20
		//Escribir "valor actual de resultado 2 ",  resultado
	FinPara
FinFuncion


Algoritmo Factorial_ConFuncion
	Definir num, resultado Como Entero
	
	Escribir "Introduce un numero"
	Leer num //5
	
	resultado<-Factorial(num)
	
	Escribir "El resultado es: ", resultado
FinAlgoritmo


//OTRA MANERA HECHA POR MI
// Función que calcule y devuelva el factorial de un número dado
//Funcion factorial<- calcular_F(val)
//	//definimos factorial como entero
//	definir factorial Como Entero
//	
//	//pasamos el valor de val a factorial
//	factorial<- val
//	
//	//usamos un Para con la finalidad de conseguir el factorial 
//	//restamos 1 a factorial por la formula 5! 5*4*3*2*1
//	Para valorActual<-factorial - 1 Hasta 1 Con Paso -1 Hacer
//		//vamos actualizando factorial hasta llegar al 1
//		factorial<- factorial * valorActual //20,60,120
//		//Escribir factorial
//	Fin Para
//	
//FinFuncion
//
//
//Algoritmo sin_titulo
//	//definimos num
//	definir num, f Como Entero
//	
//	//pedimos leemos numer
//	Escribir "numero"
//	leer num //5
//	
//	f<- calcular_F(num)
//	
//	Escribir f
//FinAlgoritmo

