//	ESTA VERSION ACEPTA QUE NO SALGA ERROR CUANDO NO HAY ID COMUNES Y DIGA QUE NO HAY ALUMNOS COMUNES EN LAS ASIGNATURAS

//Pediremos los IDs (números) de alumnos de dos clases, de 10 alumnos 
//cada una, álgebra y análisis. 
//Queremos mostrar todos los alumnos comunes en las dos asignaturas.
//Estos alumnos se guardarán en un tercer array y ése será el que se muestre. 
//También indicará el número de alumnos que se repiten.
//Usar una función para rellenar los arrays (álgebra y análisis).

SubProceso llenar_Array(array, dim, materia)
	//recorremos hasta la dimension del array y vamos guardando los id de los alumnos
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "introduce el id del alumno en la materia ", materia,   " en la posicion: ", i
		leer array[i]
	Fin Para
	
FinSubProceso

//creamos la siguiente funcion para que nos devuelva los alumnos comunes, id_com cantidad de alumnos repetidos
Funcion contador<- estudiantes_Iguales(array, array2, dim)
//	algebra[dim]<- [101,102,103, 300,301] [10, 9, 8, 7, 6]
//	analisis[dim]<- [100, 105, 3, 500, 1]
//	alumnos_Comunes[tam]<- 2
	//inicializamos contador a 0 para sumar los id repetidos en los dos arrays
	Definir contador Como Entero
	contador<- 0
	
	//usamos un bucle anidado para comparar los indices del primer array con el segundo y sumar si los id son iguales
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Si array[i] = array2[j] Entonces
				contador<- contador + 1
				Escribir array[i]
			Fin Si
		Fin Para
	Fin Para
FinFuncion


Algoritmo ArraysAlgebraAnaliticaComunes_OPTIMIZADO

//	
	//creamos los tres array, el id del alumno, la Dimension, tam va a ser el total de los valores comunes, id_com
	//alumnos que coinciden en la dos asignaturas
	definir algebra, analisis, alumnos_Comunes, dim, tam, id_com Como Entero
	
	//inicializamos las dimensiones de los array 
	dim<- 5
	
	//creamos los arrays vacions
	dimension algebra[dim]
	dimension analisis[dim]
	
	//invocamos a la funcion 2 veces para introducir los id de los alumnos por cada materia
	llenar_Array(algebra, dim, "ALGEBRA")
	llenar_Array(analisis, dim, "ANALISIS")
	
	//con el valor de retorno de la funcion definimos la longitud del ultimo array para guardar los alumnos comunes
	id_com<- estudiantes_Iguales(algebra, analisis, dim)
	
	Escribir "hay ",id_com, " alumnos comunes en las dos asignaturas "
	
	//si id_com es diferente 0 entonces guardara los id de los alumnos_Comunes
	//en el 3 array alumnos_Comunes y los mostrara
	Si id_com <> 0 Entonces
		//creamos el array con la dimension de los alumnos comunes 
		dimension alumnos_Comunes[id_com]
		
		//guardamos los alumnos comunes
		definir posicion Como Entero
		posicion<- 1
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Para j<-1 Hasta dim Con Paso 1 Hacer
				Si algebra[i] = analisis[j] Entonces
					alumnos_Comunes[posicion]<- algebra[i]
					posicion<- posicion + 1
				Fin Si
			Fin Para
		Fin Para
		
		//mostramos los alumnos_Comunes
		Para i<-1 Hasta id_com Con Paso 1 Hacer
			Escribir "alumnos comunes ", alumnos_Comunes[i]
		Fin Para
	SiNo
		Escribir "Lo siento, no hay alumnos comunes"
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
