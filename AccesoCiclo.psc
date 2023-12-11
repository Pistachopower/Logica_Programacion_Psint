//Algoritmo que nos diga si una persona puede acceder a cursar un ciclo formativo de 
//grado superior o no. Podrá acceder a un grado superior si se tiene un titulo de bachiller, 
//	en caso de no tenerlo, se puede acceder si hemos superado una prueba de acceso.

Algoritmo AccesoCiclo
	
	Definir bachiller, prueba_acceso Como Caracter
	
	Escribir "¿Tienes el titulo de bachiller? (si/no)"
	Leer bachiller
	
	Si (bachiller="si") Entonces
		Escribir "Puedes acceder al grado superior"
	Sino
		Escribir "¿Tienes la prueba de acceso superada? (si/no)"
		Leer prueba_acceso
		Si (prueba_acceso="si") Entonces
			Escribir "Puedes acceder al grado superior"
		Sino
			Escribir "No puedes acceder a un grado superior"
		FinSi
	FinSi
FinAlgoritmo
