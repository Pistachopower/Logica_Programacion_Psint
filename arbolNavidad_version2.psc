Algoritmo arbolNavidad_version2
	Definir altura, contadorAsteriscos Como Entero
	
	Escribir "Introduce la altura del árbol"
	Leer altura
	
	contadorAsteriscos<-1
	Para i<-1 Hasta altura Con Paso 1 Hacer
		Para espacio<-1 Hasta altura-i Con Paso 1 Hacer
			Escribir " " Sin Saltar
		Fin Para
		Para asterisco<-1 Hasta contadorAsteriscos Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		contadorAsteriscos<-contadorAsteriscos+2
		Escribir ""
	Fin Para
FinAlgoritmo
