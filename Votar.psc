//Escribir un Pseudocódigo que pida la edad y el sexo (H o M), y 
//muestre un mensaje indicando si es hombre o mujer 
//y si puede votar o no. Por ejemplo, para edad 13 y sexo H, 
//el mensaje será "Eres hombre y no puedes votar". 
//En caso de que el usuario introduzca un valor negativo 
//para la edad o un carácter distinto de H o M para el sexo, 
//deberá volver a introducir el dato erróneo.
Algoritmo Votar
	Definir edad Como Entero
	Definir sexo Como Caracter
	
	//edad <- -1
	//Escribir "Introduce tu edad:"
	//Leer edad
	//Mientras edad<0 Hacer
		//Escribir "Introduce tu edad:"
		//Leer edad
	//Fin Mientras
	Repetir
		Imprimir "Introduce Tu edad:"
		Leer edad
	Hasta que (edad >=0)
	
	sexo<-''
	Mientras sexo<>'H' Y sexo<>'M' Hacer
		Escribir "Introduce tu sexo (M/H):"
		Leer sexo
	Fin Mientras

	Si sexo='M' entonces
		Si edad >= 18 entonces
			Escribir "Eres mujer y puedes votar"
		SiNo
			Escribir "Eres mujer y no puedes votar"
		FinSi	
	Sino
		Si edad>=18 entonces
			Escribir "Eres hombre y puedes votar"
		SiNo
			Escribir "Eres hombre y no puedes votar"
		FinSi
	FinSi
	
FinAlgoritmo
