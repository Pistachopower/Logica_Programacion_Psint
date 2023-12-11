Algoritmo RaizCuadrada
	Definir num, potencia Como Entero
	Definir raiz_cuadrada Como Real
	
	Escribir "Introduce un numero positivo"
	Leer num
	//si el numero es mayor que 0, calcula la potencia y la raiz
	//sino muestra un mensaje de error y sale del programa
	Si (num>0) Entonces
		potencia<-num^2
		raiz_cuadrada<-RAIZ(num)
		Escribir "La potencia de ", num, " es ", potencia
		Escribir "La raiz de ", num, " es ", raiz_cuadrada
	Sino
		Escribir "Error, has introducido un numero negativo o cero"
	FinSi
FinAlgoritmo
