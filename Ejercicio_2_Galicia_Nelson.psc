//Ejercicio 2: Array notas
//	Realiza un algoritmo que rellene un array con N notas, entre 0 y 10, generadas aleatoriamente,
//		siendo N un número pedido al usuario (supondremos que siempre introducirá un número
//		entero positivo).
//		Una vez relleno, mostrar el contenido del array y, de acuerdo a las notas contenidas, indicar
//	cuántos estudiantes son:
//		Deficientes 0-3
//		Regulares 4-5
//		Buenos 6-8
//		Excelentes 9-10
//		Para generar un número aleatorio entre dos números, usad la función predefinida
//			NumeroAleatorio<-Aleatorio(minimo,maximo)
//		Ejemplo de ejecución para N=7:

//rellenarArray

SubProceso rellenarArray(array, tam, ale)
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		array[i]<-  i
		//Escribir array[i]
	Fin Para
Fin SubProceso

Algoritmo Array_notas
	//definimos N como un valor entero positivo
	definir N, tam,al, contador_deficiente, contador_regulares, contador_buenos, contador_excelentes Como Entero
	
	contador_deficiente<- 0
	contador_regulares<- 0 
	contador_buenos<- 0
	contador_excelentes<- 0
	
	//definimos array como entero 
	definir array Como Entero
		
	//pedimos y leemos N
	Escribir "introduce la cantidad de notas "
	leer N
	
	//controlamos que sea entre 0 y 10
	Mientras (N <= 0) O (N > 10) Hacer
		Escribir "introduce la cantidad de notas . Recuerda que el rango es entre 0 y 10. "
		leer N
	Fin Mientras
	
	//definimos tamaño 
	tam<- N
	
	//creamos array
	Dimension array[tam]
	
	//creamos el numero aletario
	ale<- N
	
	//llamamos a la funcion
	rellenarArray(array, tam, ale)
	
	//mostramos array
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir array[i] Sin Saltar
		Escribir " "
	Fin Para
	
	//recorres el array y cuentas los alumnos deficientes, regulares, buenos, excelentes
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Segun array[i] Hacer
			0,1,2,3:
				contador_deficiente<- contador_deficiente + 1
			4,5:
				contador_regulares<- contador_regulares + 1
			6,7,8:
				contador_buenos<- contador_buenos + 1
			9,10:
				contador_excelentes<- contador_excelentes + 1
		Fin Segun
	Fin Para
	

	Escribir "Hay ", contador_deficiente, " deficientes"
	Escribir "Hay ", contador_regulares, " regulares"
	Escribir "Hay ", contador_buenos, " buenos"
	Escribir "Hay ", contador_excelentes, " excelentes"
	
	
FinAlgoritmo
