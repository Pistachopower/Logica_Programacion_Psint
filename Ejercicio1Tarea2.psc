// Calcular y mostrar la suma de los n�meros m�ltiplos de 3
//comprendidos entre dos n�meros solicitados al usuario. Supondremos que el
//primer n�mero introducido ser� menor que el segundo.
Algoritmo Ejercicio1Tarea2
	Definir numInicial, numFinal, suma Como Real
	
	suma<-0
	
	Escribir "Introduce el n�mero inicial"
	Leer numInicial
	Escribir "Introduce el n�mero final"
	Leer numFinal
	
	Para iterador<-numInicial Hasta numFinal Con Paso 1 Hacer
		Si iterador MOD 3 = 0 Entonces
			suma<-suma+iterador
		FinSi
	Fin Para
	
	Escribir "La suma es: ", suma
	
FinAlgoritmo
