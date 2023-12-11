//Crea un array donde t� le indiques el tama�o 
//por teclado y crear una funci�n que rellene el array 
//con los m�ltiplos de un numero pedido por teclado. 
//Por ejemplo, si defino un array de tama�o 5 y 
//elijo un 3 en la funci�n, el array contendr� 3, 6, 9, 12, 15. 
//Mu�stralos por pantalla usando otra funci�n distinta.

Algoritmo Array_Multiplos
	
    //Declaramos variables
    Definir arrayMultiplos como Entero
    Definir tama�o como Entero
    Definir num_multiplo como Entero
	
    //Solicitamos el tama�o del array por teclado 
    Escribir "Introduce el tama�o del array"
    Leer tama�o
	
    //Definimos el array
    Dimension arrayMultiplos[tama�o]
	
    //Solicitamos el numero con el que rellenaremos el array con sus multiplos
    Escribir "Introduce el numero con el que rellenar"  
    Leer num_multiplo
	
    //Llamamos a las funciones
    rellenarArray(arrayMultiplos,tama�o,num_multiplo)
    mostrarArray(arrayMultiplos,tama�o)
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