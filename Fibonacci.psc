//Escribe una función en pseudocódigo que devuelva el término N (siendo N un número entero positivo) 
//de la serie de Fibonacci, esta sigue la siguiente serie: 1, 1, 2, 3, 5, 8, 13, 21? y así sucesivamente. 
//Date cuenta, que para obtener un numero, suma los dos números anteriores. 
//Por ejemplo, si introducimos un 3, la función nos devuelve el 2.

Algoritmo Fibonacci
	Definir posicion Como Entero
	Definir resultado Como Entero
	Escribir "Introduce la posición que desees"
	Leer posicion
	resultado<-TerminoFibonacci(posicion)
	Escribir resultado
	Escribir TerminoFibonacci(posicion)
FinAlgoritmo

SubProceso termino<-TerminoFibonacci(posicionDeseada)
	Definir num1,num2,termino,posicionActual Como Entero
	num1<-0
	num2<-1
	termino<-1
	posicionActual<-1
	Mientras (posicionActual<posicionDeseada)
		termino<-num1+num2
		num1<-num2
		num2<-termino
		posicionActual<-posicionActual+1
	FinMientras
FinSubProceso