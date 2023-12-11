//Pedir valores numéricos en dos arrays distintos de tamaño 5 
//y almacenar el resultado de 
//la suma de los valores de cada posición en un tercer array
//(posición 1 del arreglo 1 + posición 1 del arreglo 2) 
//y mostrar el contenido de los 3 arrays de esta forma: 
//valor pos 1 array 1 + valor pos 1 array 2 = valor pos 1 array 3 
//valor pos 2 array 1 + valor pos 2 array 2 = valor pos 2 array 3
//...
Algoritmo DosArraysSumaOtroArray
	Definir tam Como Entero
	Definir a1,a2,a3 Como Entero
	
	//Tamaño del arreglo se puede cambiar
    tam = 5
	
    Dimension a1[tam]
    Dimension a2[tam]
    Dimension a3[tam]
	
    //Recorremos de 0 a Tamaño-1
    //Podemos rellenar el arreglo a1, a2 y a3
    Para i<-1 Hasta tam Con Paso 1 Hacer
		
        Escribir "Introduce el valor del array a1 en la posicion ",i
        Leer a1[i]
		
        Escribir "Introduce el valor del array a2 en la posicion ",i
        Leer a2[i]
		
        a3[i] = a1[i] + a2[i]
		
		//Escribir a1[i] ," + ",a2[i]," = ", a3[i]
		
    Fin Para
	
    //Mostramos los datos en el formato dicho
    Para i<-1 Hasta tam Con Paso 1 Hacer
		
        Escribir a1[i] ," + ",a2[i]," = ", a3[i]
		
    Fin Para
FinAlgoritmo
