// Escribe una funci�n en pseudoc�digo que devuelva 
// el �rea de un c�rculo dado su radio. 
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
