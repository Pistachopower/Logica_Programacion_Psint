// Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que intercambie los valores de ambas variables y muestre cuanto valen al final las dos variables (recuerda la asignación).
Algoritmo IntercambiaValores
	Definir A, B, C Como Entero
	
	Escribir "Introduce el valor de A"
	Leer A
	Escribir "Introduce el valor de B"
	Leer B
	
	Escribir "Valor inicial de A: ", A
	Escribir "Valor inicial de B: ", B
	
	C<-A	// Guardo en C lo que hay en A
	A<-B // Guardo en B lo que hay en B
	B<-C // Recupero lo que había en A y lo guardo en B
	
	Escribir "El valor de A ahora es: ", A
	Escribir "El valor de B ahora es: ", B
FinAlgoritmo
