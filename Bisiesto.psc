//Algoritmo que dado un año, nos diga si es bisiesto o no. 
//Un año es bisiesto bajo las siguientes condiciones:
  //  - Un año divisible por 4 es bisiesto y no debe ser divisible entre 100. 
    //- Si un año es divisible entre 100 y además es divisible entre 400, 
		//también resulta bisiesto. 

Algoritmo Bisiesto
	Definir año Como Entero
	
	Escribir "Introduce un año"
	Leer año
	
	Si ((año MOD 4 = 0) Y (año MOD 100 <> 0)) O ((año MOD 100 = 0) Y (año MOD 400 = 0)) Entonces
		Escribir "El año ", año, " es bisiesto"
	SiNo
		Escribir "El año ", año, " no es bisiesto"
	Fin Si
FinAlgoritmo
