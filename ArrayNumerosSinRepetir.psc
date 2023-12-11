//Pedir por teclado el tama�o de un array de n�meros enteros y pedir los 
//valores num�ricos con los que se rellena. 
//Los valores no se pueden repetir. 
//Mostrar el array con los valores al final.
Algoritmo ArrayNumerosSinRepetir
	
	Definir tama�o, posicion_a_rellenar, num Como Entero
	Definir num_repetido Como Logico
	Definir arrayNumeros Como Entero
	
	//Solicitamos el tama�o
    Escribir "Introduce el tama�o del array"
    Leer tama�o
	
    Dimension arrayNumeros[tama�o]
	
    //Variables usadas
    posicion_a_rellenar <- 1
    num_repetido <- Falso
	
    //No salimos hasta que ya hayamos rellenado todas las posiciones
	//recuerda que este bucle va a iterar hasta que el array est� lleno
    Mientras posicion_a_rellenar <= tama�o Hacer
		
        //Pedimos un valor numerico
        Escribir "Escribe un valor numerico, no repetido"
        Leer num
		
		//controlamos que los valores no puedan repetirse
		Si posicion_a_rellenar>1 Entonces
			//Recorro de nuevo el array para ver si el numero est� ya en el array
			Para i<-1 Hasta posicion_a_rellenar-1 Con Paso 1 Hacer
				
				//Comprobamos que el numero existe
				Si num = arrayNumeros[i] Entonces
					num_repetido <- Verdadero
				Fin Si
				
			Fin Para
		Fin Si
		
        //Si no entra en el anterior Si .. entonces
        //Quiere decir que no esta en el array
        Si (NO num_repetido) Entonces
            //Asigno el valor no repetido
            arrayNumeros[posicion_a_rellenar] <- num
			
            //Aumento el numero de elementos
            posicion_a_rellenar <- posicion_a_rellenar+1
        Sino
            Escribir "Este elemento existe en el array"
        Fin Si
		
        //Reinicio la bandera
        num_repetido <- Falso
		
    Fin Mientras
	
    //Muestro el array
    Para i<-1 Hasta tama�o Con Paso 1 Hacer
        Escribir arrayNumeros[i]
    Fin Para
	
FinAlgoritmo
