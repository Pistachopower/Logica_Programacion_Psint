// Calcular la nota de N alumnos, introduciendo su nota teórica (60%) y 
//su nota practica (40%). Mostrarlo por pantalla. 
//Se debe comprobar que los datos introducidos por el usuario (nº alumnos y notas) 
//sean valores válidos, volviéndolos a pedir en caso contrario.
Algoritmo NotasNalumnos
	
	Definir alumnos Como Entero
	Definir nota, nota_teorica, nota_practica Como Real
	
	//Validamos el numero de alumnos
    Repetir
		
        Escribir "Escribe el numero de alumnos"
        Leer alumnos
		
        Si alumnos<1 Entonces
            Escribir "Debe ser mayor o igual que 1"
        Fin Si
		
    Hasta Que alumnos>0
	
    //Variables que vamos a usar
    nota_teorica = 0
    nota_practica = 0
    nota = 0
	
    //Recorremos el numero de alumnos
    Para i<-1 Hasta alumnos Con Paso 1 Hacer
		
        //Validamos la nota teorica
        Repetir
			
            Escribir "Introduce la nota teorica del alumno ",i
            leer nota_teorica
			
            Si (nota_teorica<0 O nota_teorica>10) Entonces
                escribir "Debes escribir un valor entre 0 y 10"
            Fin Si
			
        Hasta Que (nota_teorica>=0 y nota_teorica<=10)
		
        //Validamos la nota practica
        Repetir
			
            Escribir "Introduce la nota practica del alumno ",i
            leer nota_practica
			
            Si (nota_practica<0 O nota_practica>10) Entonces
                escribir "Debes escribir un valor entre 0 y 10"
            Fin Si
			
        Hasta Que (nota_practica>=0 Y nota_practica<=10)
		
        //Calculamos la nota
        nota = (nota_teorica*0.6) + (nota_practica*0.4)
		
        //mostramos la nota
        Escribir "El alumno numero ",i," ha sacado una nota de ", nota
	FinPara
	
FinAlgoritmo
