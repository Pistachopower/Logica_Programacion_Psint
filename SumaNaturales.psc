//Se pide representar el algoritmo que nos calcule la suma de los N primeros números naturales. N se leerá por teclado 
Algoritmo SumaNaturales
	Definir N, suma Como Entero
	
	Escribir "Introduzca un número natural"
	Leer N
	
	suma<-0
	
	Para indice<-1 Hasta N Con Paso 1
		suma<-suma+indice
	FinPara
	
	Escribir suma
FinAlgoritmo
