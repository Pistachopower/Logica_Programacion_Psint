//Crea dos arrays que tengan el mismo tamaño 
//(lo pedirá por teclado), en uno de ellos almacenarás nombres de personas 
//como cadenas, en el otro array irá almacenando la longitud de los 
//nombres, para ello puedes usar la función Longitud(cadena) que viene 
//en PseInt. Muestra por pantalla el nombre y la longitud que tiene. 
//Puedes usar funciones si lo deseas.
Proceso Arrays_NombresLongitud
	
    //Declaramos variables  
    Definir arrayLongitudNombres como entero
    Definir arrayNombres como Caracter
    Definir tamaño como entero
	
    //Soicitamos el tamaño del array por teclado 
    escribir "Introduce el tamaño de los arrays"
    leer tamaño    
	
    //Definimos el array    
    Dimension arrayLongitudNombres[tamaño]
    Dimension arrayNombres[tamaño]
	
    //Introducimos los nombres y la longitud de los mismos
    Para i<-1 Hasta tamaño Con Paso 1 Hacer
        Escribir "Introduce un nombre para la posicion ",i      
        Leer arrayNombres[i]
        arrayLongitudNombres[i]<-Longitud(arrayNombres[i])
    Fin Para    
	
    //Invocamos la función
    mostrarArrays(arrayLongitudNombres,arrayNombres,tamaño)
	
FinProceso

SubProceso  mostrarArrays (arrayLongitudNombres,arrayNombres,tamaño)
	
    Para i<-1 Hasta tamaño Con Paso 1 Hacer
        escribir "La longitud del nombre ",arrayNombres[i]," es de ",arrayLongitudNombres[i]
    Fin Para
	
Fin SubProceso
