//Realizar un algoritmo para simular un juego de adivinar un n�mero, en el que el usuario
//introduce n�meros y se le va indicando si es menor o mayor que el correcto hasta que acierte.
//Tendremos guardado en una variable el valor que nosotros queramos como n�mero a acertar.
//Este n�mero ser� un entero entre 1 y 100.

//Tendremos que crear y usar las siguientes funciones:
//leerNumero(): Solicita un n�mero al usuario y hasta que �ste no escriba un valor entre 1 y 100,
//vuelve a pedir el n�mero. La funci�n devuelve como salida el n�mero resultante.

//comprobarValor(numeroUsuario, numeroCorrecto): comprueba si el n�mero es el correcto y
//devuelve un n�mero que puede ser: 0 si los dos n�meros son iguales, 1 si el numeroUsuario es
//mayor que el numeroCorrecto, � -1 si el numeroUsuario es menor que el numeroCorrecto
//Seg�n lo que devuelva la funci�n comprobarValor, se mostrar� un mensaje indicando si se ha
//acertado el n�mero, si el n�mero introducido es mayor que el n�mero buscado, o si es menor.
//El juego continuar� hasta que el usuario acierte el n�mero.
//Ejemplo de ejecuci�n para numeroCorrecto = 45:

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
