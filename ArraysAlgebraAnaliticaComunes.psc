//Pediremos los IDs (números) de alumnos de dos clases, de 10 alumnos 
//cada una, álgebra y análisis. 
//Queremos mostrar todos los alumnos comunes en las dos asignaturas.
//Estos alumnos se guardarán en un tercer array y ése será el que se muestre. 
//También indicará el número de alumnos que se repiten.
//Usar una función para rellenar los arrays (álgebra y análisis).
Algoritmo ArraysAlgebraAnaliticaComunes
	//definimos los nombres de los arrays
	Definir arrayAlgebra, arrayAnalisis, arrayComunes Como Entero
	
	Definir tam, num_alumnos_comunes, posicion Como Entero
	
    tam <- 5
	
	//definimos la Dimension  de los arrays
    Dimension arrayAlgebra[tam]
    Dimension arrayAnalisis[tam]
	
	//invocamos la funcion tantas veces como queramos
    rellenarArray(arrayAlgebra, tam, "Algebra")
    rellenarArray(arrayAnalisis, tam, "Analisis")
	
	//retornamos de la funcion los alumnos repetidos
    num_alumnos_comunes <- contarElementosComunes(arrayAlgebra, arrayAnalisis, tam)
	
    Escribir "Hay ",num_alumnos_comunes," alumnos comunes"
	
	//damos la dimension del 3er array segun el valor de num_alumnos_comunes
	Dimension arrayComunes[num_alumnos_comunes]
	
	//posicion va a permitir recorrer y rellenar el tercer array con  el id de los alumnos repetidos
	posicion<-1
	Para i<-1 Hasta tam Con Paso 1 Hacer
        Para j<-1 Hasta tam Con Paso 1 Hacer
			
            Si arrayAlgebra[i] = arrayAnalisis[j] Entonces
                arrayComunes[posicion] <- arrayAlgebra[i]
				posicion <- posicion+1
            Fin Si
			
        Fin Para
    Fin Para
	
    Para i<-1 Hasta num_alumnos_comunes Con Paso 1 Hacer
        Escribir arrayComunes[i]
    Fin Para
	
FinAlgoritmo


Funcion  contador <- contarElementosComunes(array1, array2, tamaño)
	
	Definir contador Como Entero
    contador <- 0
	
	//recorremos los dos array y vemos si hay elementos comunes en los dos array
    Para i<-1 Hasta tamaño Con Paso 1 Hacer
        Para j<-1 Hasta tamaño Con Paso 1 Hacer
			
            Si array1[i] = array2[j] Entonces
                contador <- contador + 1
            Fin Si
			
        Fin Para
    Fin Para
	
Fin Funcion

SubProceso rellenarArray(array, tamaño, materia)
	
    Para i<-1 Hasta tamaño Con Paso 1 Hacer
        Escribir "Inserta el ID del alumno de la materia ",materia," en la posicion ",i
        Leer array[i]
    Fin Para
	
Fin SubProceso