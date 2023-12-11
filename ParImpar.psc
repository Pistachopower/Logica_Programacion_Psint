//Realizar un algoritmo que dado un número entero, visualice en pantalla si es par o impar. En el caso de ser 0, lo volverá a solicitar
Algoritmo ParImpar
	Definir num Como Entero
	
	Mientras num=0 Hacer
		Escribir "Escribe un numero distinto que 0"
		Leer num
	Fin Mientras

	//Hasta que no se introduzca un numero distinto que 0 no saldra del bucle

	Si (num MOD 2=0) Entonces
		Escribir "El numero ", num, " es par"
	Sino
		Escribir "El numero ", num, " es impar"
	FinSi
	
FinAlgoritmo
