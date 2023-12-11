// Calcular y mostrar la suma de los números múltiplos de 3
//comprendidos entre dos números solicitados al usuario. Supondremos que el
//primer número introducido será menor que el segundo.
Algoritmo Ejercicio1Tarea2
	Definir numInicial, numFinal, suma Como Real
	
	suma<-0
	
	Escribir "Introduce el número inicial"
	Leer numInicial
	Escribir "Introduce el número final"
	Leer numFinal
	
	Para iterador<-numInicial Hasta numFinal Con Paso 1 Hacer
		Si iterador MOD 3 = 0 Entonces
			suma<-suma+iterador
		FinSi
	Fin Para
	
	Escribir "La suma es: ", suma
	
FinAlgoritmo
