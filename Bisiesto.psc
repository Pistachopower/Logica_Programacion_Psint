//Algoritmo que dado un a�o, nos diga si es bisiesto o no. 
//Un a�o es bisiesto bajo las siguientes condiciones:
  //  - Un a�o divisible por 4 es bisiesto y no debe ser divisible entre�100. 
    //- Si un a�o es divisible entre 100 y adem�s es divisible entre 400, 
		//tambi�n resulta bisiesto. 

Algoritmo Bisiesto
	Definir a�o Como Entero
	
	Escribir "Introduce un a�o"
	Leer a�o
	
	Si ((a�o MOD 4 = 0) Y (a�o MOD 100 <> 0)) O ((a�o MOD 100 = 0) Y (a�o MOD 400 = 0)) Entonces
		Escribir "El a�o ", a�o, " es bisiesto"
	SiNo
		Escribir "El a�o ", a�o, " no es bisiesto"
	Fin Si
FinAlgoritmo
