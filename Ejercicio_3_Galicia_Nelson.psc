//Realizar un algoritmo para simular un juego de adivinar un número, en el que el usuario
//introduce números y se le va indicando si es menor o mayor que el correcto hasta que acierte.
//Tendremos guardado en una variable el valor que nosotros queramos como número a acertar.
//Este número será un entero entre 1 y 100.

//Tendremos que crear y usar las siguientes funciones:
//leerNumero(): Solicita un número al usuario y hasta que éste no escriba un valor entre 1 y 100,
//vuelve a pedir el número. La función devuelve como salida el número resultante.

//comprobarValor(numeroUsuario, numeroCorrecto): comprueba si el número es el correcto y
//devuelve un número que puede ser: 0 si los dos números son iguales, 1 si el numeroUsuario es
//mayor que el numeroCorrecto, ó -1 si el numeroUsuario es menor que el numeroCorrecto
//Según lo que devuelva la función comprobarValor, se mostrará un mensaje indicando si se ha
//acertado el número, si el número introducido es mayor que el número buscado, o si es menor.
//El juego continuará hasta que el usuario acierte el número.
//Ejemplo de ejecución para numeroCorrecto = 45:

Funcion n_Resultante<- leerNumero(n)

	Mientras (n < 1) O (n > 100)  Hacer
		Escribir "Introduce de nuevo el numero. Debes colocar un valor entre 1 y 100"
		leer n
	Fin Mientras
	n_Resultante<- n
FinFuncion

Funcion n_Comprobador<- comprobarValor(numeroUsuario, numeroCorrecto)
	Si numeroUsuario = numeroCorrecto Entonces
		n_Comprobador<- 0
	Fin Si
	Si numeroUsuario > numeroCorrecto Entonces
		n_Comprobador<- 1
	Fin Si
	Si numeroUsuario < numeroCorrecto Entonces
		n_Comprobador<- -1
	Fin Si
	
FinFuncion

Algoritmo num_Aleatorio
	//n es el valor a recibir y val es el numero final que guarda en la funcion
	definir n, numeroCorrecto, numeroUsuario, valor_Comprobar como entero 
	definir salida Como Logico
	
	salida<- falso
	
	Mientras salida = Falso Hacer
		//numero a acertar (1-100)
		numeroCorrecto<- 45
		
		
		//pedimos y leemos el valor
		Escribir "introduce el numero "
		leer n
		
		//invocamos a la funcion
		numeroUsuario<- leerNumero(n)
		
		n_Comprobador <- comprobarValor(numeroUsuario, numeroCorrecto)
		
		Segun n_Comprobador Hacer
			0:
				Escribir "Haz acertado"
			1:
				Escribir "Tu numero es mayor que el aleatorio "
			-1:
				Escribir "Tu numero es menor que el aleatorio"
		Fin Segun
		
		Si numeroUsuario = numeroCorrecto Entonces
			salida<- Verdadero
		Fin Si
	Fin Mientras
	
	Escribir "Has salido del programa"
FinAlgoritmo
