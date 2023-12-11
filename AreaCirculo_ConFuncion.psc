// Escribe una función en pseudocódigo que devuelva 
// el área de un círculo dado su radio. 
Funcion area<-CalculaAreaCirculo(radio)
	Definir area Como Real
	NUMERO_PI<-3.14
	
	area<-NUMERO_PI*(radio^2)
	
FinFuncion

Algoritmo AreaCirculo_ConFuncion
	Definir r Como Real
	
	r<-4.5
	
	Escribir "El area es: ", CalculaAreaCirculo(r)
FinAlgoritmo
