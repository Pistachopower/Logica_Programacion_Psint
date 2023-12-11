//Crea dos arrays que tengan el mismo tama�o 
//(lo pedir� por teclado), en uno de ellos almacenar�s nombres de personas 
//como cadenas, en el otro array ir� almacenando la longitud de los 
//nombres, para ello puedes usar la funci�n Longitud(cadena) que viene 
//en PseInt. Muestra por pantalla el nombre y la longitud que tiene. 
//Puedes usar funciones si lo deseas.
Proceso Arrays_NombresLongitud
	
    //Declaramos variables  
    Definir arrayLongitudNombres como entero
    Definir arrayNombres como Caracter
    Definir tama�o como entero
	
    //Soicitamos el tama�o del array por teclado 
    escribir "Introduce el tama�o de los arrays"
    leer tama�o    
	
    //Definimos el array    
    Dimension arrayLongitudNombres[tama�o]
    Dimension arrayNombres[tama�o]
	
    //Introducimos los nombres y la longitud de los mismos
    Para i<-1 Hasta tama�o Con Paso 1 Hacer
        Escribir "Introduce un nombre para la posicion ",i      
        Leer arrayNombres[i]
        arrayLongitudNombres[i]<-Longitud(arrayNombres[i])
    Fin Para    
	
    //Invocamos la funci�n
    mostrarArrays(arrayLongitudNombres,arrayNombres,tama�o)
	
FinProceso

SubProceso  mostrarArrays (arrayLongitudNombres,arrayNombres,tama�o)
	
    Para i<-1 Hasta tama�o Con Paso 1 Hacer
        escribir "La longitud del nombre ",arrayNombres[i]," es de ",arrayLongitudNombres[i]
    Fin Para
	
Fin SubProceso
