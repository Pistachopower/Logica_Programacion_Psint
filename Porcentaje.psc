//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. Dise�ar un algoritmo para este prop�sito
Algoritmo Porcentaje
	Definir numero_ni�os, numero_ni�as Como Entero
	Definir porcentaje_ni�os,porcentaje_ni�as Como Real
	Escribir "Introduce el numero de ni�os"
	Leer numero_ni�os
	Escribir "Introduce el numero de ni�as"
	Leer numero_ni�as
	//calculamos el porcentaje
	porcentaje_ni�os<-numero_ni�os*100/(numero_ni�os+numero_ni�as)
	porcentaje_ni�as<-100-porcentaje_ni�os
	Escribir "Hay un ", porcentaje_ni�os, "% de ni�os"
	Escribir "Hay un ", porcentaje_ni�as, "% de ni�as"
FinAlgoritmo
