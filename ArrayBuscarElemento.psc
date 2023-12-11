//Buscar un elemento dentro de un array que nosotros le pedimos por teclado. 
//Indicar las posición donde se encuentra. 
//Si hay más de uno, indicar igualmente la posición.
Algoritmo ArrayBuscarElemento
	Definir tamaño, numeroBuscado Como Entero
	Definir encontrado Como Logico
	Definir array Como Entero
    tamaño = 10
	
    Dimension array[tamaño]
	
    array[1]=1
    array[2]=2
    array[3]=3
    array[4]=4
    array[5]=5
	array[6]=5
    array[7]=5
    array[8]=5
    array[9]=5
    array[10]=5
	
    //Introducimos el numero a buscar
    Escribir "Inserta elemento a buscar"
    Leer numeroBuscado
	
    //Usado para marcar si existe o no el elemento buscado
    encontrado = falso 
	
    //Recorremos el array buscando los elementos
    Para i<-1 Hasta tamaño Con Paso 1 Hacer
		
        Si numeroBuscado = array[i] Entonces
            Escribir "Se ha encontrado el numero ",numeroBuscado," en la posicion ",i
            encontrado = verdadero //Ya existe algun elemento
        Fin Si
		
    Fin Para
	
    //Sino encuentro nada, muestro un mensaje
    Si (No encontrado) Entonces
        Escribir "No se ha encontrado ningun elemento"
    Fin Si
	
FinAlgoritmo
