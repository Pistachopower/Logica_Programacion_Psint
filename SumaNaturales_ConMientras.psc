Algoritmo SumaNaturales_ConMientras
	Definir N, suma, indice Como Entero
	
	Escribir "Introduzca un n�mero natural"
	Leer N
	
	suma<-0
	indice<-1
	
	Mientras indice<=N Hacer
		suma<-suma+indice
		indice<-indice+1
	Fin Mientras
	
	Escribir suma
FinAlgoritmo
