//Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos 
//pida una clave. Sólo tenemos 3 intentos para acertar, si fallamos los 3 intentos 
		//nos mostrará un mensaje indicándonos que hemos agotado esos 3 intentos. 
		//(Recomiendo utilizar un interruptor). Si acertamos la clave, 
			//saldremos directamente del programa.
Algoritmo Eureka
	Definir contador Como Entero
	Definir acierto Como Logico
	Definir clave Como Caracter
	
	contador<-0
    //interruptor
    acierto<-Falso
    //usamos un interruptor, cuando acertemos,
    //cambiara y la condicion del bucle sera falsa
    Mientras (contador<3 Y acierto=falso) Hacer
        //ponemos aqui leer porque con las variables
        //iniciales entra en el bucle
        Escribir "Introduce la clave"
        Leer clave
        si (clave="eureka") Entonces
            //el interruptor cambia cuando acertamos
            acierto<-Verdadero
        FinSi
        contador<-contador+1
	FinMientras
	Si (acierto=verdadero) Entonces
		Escribir "La clave es correcta"
	SiNo Escribir "Ya no tienes mas intentos"
		
    FinSi
FinAlgoritmo
