//Crea un array o arreglo unidimensional con un tama�o de 10, 
//inserta los valores num�ricos que le solicit�is al usuario y 
//muestra por pantalla la media de valores del array.
Algoritmo Array10Enteros_Media
	Definir num, sumatorio Como Entero
	
	Definir tabla Como Entero
	Dimension tabla[10]
	
	sumatorio<-0
	
	Para indice<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduce un n�mero"
		Leer num
		tabla[indice]<-num		
	Fin Para
	
	Para indice<-1 Hasta 10 Con Paso 1 Hacer		
		sumatorio<-sumatorio+tabla[indice]		
	Fin Para
	
	Escribir "La media es ", sumatorio/10
	
FinAlgoritmo
