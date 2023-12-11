//Algoritmo que lea números enteros hasta teclear 0, y nos muestre el 
//máximo, el mínimo y la media de todos ellos. 
//Piensa como debemos inicializar las variables.
Algoritmo MaxMinMedia
	Definir num, maximo, minimo, suma, contador Como Entero
	Definir media Como Real
	
	suma<-0
	contador<-0
	
	Escribir "Introduce un número entero. 0 para terminar."
	Leer num
	minimo<-num //5
	maximo<-num //9
	
	Mientras (num<>0) Hacer
		Si (num>maximo) Entonces
			maximo<-num
		FinSi
		Si (num<minimo) Entonces
			minimo<-num
		FinSi
		suma<-suma+num //5,12,9,21
		contador<-contador+1 //1,2,3
		Escribir "Introduce un número entero. 0 para terminar."
		Leer num //7, 9,0
	FinMientras
	
	Si contador<>0
		media<-suma/contador
	SiNo
		media<-0
	FinSi

	Escribir "El maximo es " maximo
	Escribir "El minimo es " minimo
	Escribir "La media es " media
FinAlgoritmo
