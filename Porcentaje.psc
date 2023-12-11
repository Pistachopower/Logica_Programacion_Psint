//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. Diseñar un algoritmo para este propósito
Algoritmo Porcentaje
	Definir numero_niños, numero_niñas Como Entero
	Definir porcentaje_niños,porcentaje_niñas Como Real
	Escribir "Introduce el numero de niños"
	Leer numero_niños
	Escribir "Introduce el numero de niñas"
	Leer numero_niñas
	//calculamos el porcentaje
	porcentaje_niños<-numero_niños*100/(numero_niños+numero_niñas)
	porcentaje_niñas<-100-porcentaje_niños
	Escribir "Hay un ", porcentaje_niños, "% de niños"
	Escribir "Hay un ", porcentaje_niñas, "% de niñas"
FinAlgoritmo
