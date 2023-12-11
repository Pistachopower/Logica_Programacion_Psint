//Crea un array donde tú le indiques el tamaño 
//por teclado y crear una función que rellene el array 
//con los múltiplos de un numero pedido por teclado. 
//Por ejemplo, si defino un array de tamaño 5 y 
//elijo un 3 en la función, el array contendrá 3, 6, 9, 12, 15. 
//Muéstralos por pantalla usando otra función distinta.

Algoritmo Array_Multiplos
	
    //Declaramos variables
    Definir arrayMultiplos como Entero
    Definir tamaño como Entero
    Definir num_multiplo como Entero
	
    //Solicitamos el tamaño del array por teclado 
    Escribir "Introduce el tamaño del array"
    Leer tamaño
	
    //Definimos el array
    Dimension arrayMultiplos[tamaño]
	
    //Solicitamos el numero con el que rellenaremos el array con sus multiplos
    Escribir "Introduce el numero con el que rellenar"  
    Leer num_multiplo
	
    //Llamamos a las funciones
    rellenarArray(arrayMultiplos,tamaño,num_multiplo)
    mostrarArray(arrayMultiplos,tamaño)
FinAlgoritmo

SubProceso rellenarArray(array,tam,num_multiplo)
    Para i<-1 Hasta tam Con Paso 1 Hacer
        array[i]<-num_multiplo*i
    Fin Para
Fin SubProceso

SubProceso mostrarArray(array,tam)   
    Para i<-1 Hasta tam Con Paso 1 Hacer
        Escribir array[i]
    Fin Para
Fin SubProceso