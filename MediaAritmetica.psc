//Dada una secuencia de números leídos por teclado, que acabe con un ?1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; Realizar el algoritmo que calcule la media aritmética. 
//Suponemos que el usuario no insertara numero negativos.
Algoritmo MediaAritmetica
	Definir num, contador, suma Como Entero
	
	suma<-0
	contador<-0
	
	Escribir "Introduzca un numero"
	Leer num
	
	Mientras (num<>-1) Hacer
		
		suma<-suma+num
		contador<-contador+1
		
		Escribir "Introduzca un numero"
		Leer num
		
	FinMientras
	Si contador <> 0 Entonces
		Escribir suma/contador
	FinSi
FinAlgoritmo
