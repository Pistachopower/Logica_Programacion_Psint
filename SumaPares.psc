// Se pide representar el algoritmo que nos calcule la suma de los 
//N primeros números pares. Es decir, si insertamos un 5, 
//nos haga la suma de 2+4+6+8+10.
Algoritmo SumaPares
	Definir N, contador, num_actual,suma Como Entero
	Escribir "Introduce un número natural"
	Leer N //5
	contador<-0
	num_actual<-1 //2
	Mientras (contador<N) Hacer //
		Si (num_actual MOD 2=0) Entonces //2
			suma<-suma+num_actual
			contador<-contador+1
		FinSi
		num_actual<-num_actual+1
	FinMientras
	Escribir "La suma de los ", N, " primeros números pares es: ",suma
FinAlgoritmo
