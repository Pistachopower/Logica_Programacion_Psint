//Hacer un programa que indique la denominación en cuanto a su edad de una 
//persona según los siguientes criterios:
    //- Cuando la edad es menor a 14, es un niño. 
    //- Cuando la edad es de 14 a 22, es un adolescente. 
    //- Cuando la edad es de 23 a 43, es un joven. 
    //- Cuando la edad es de 44 a 64, es un adulto joven. 
    //- Cuando la edad es de 65 a más es un adulto mayor. 
Algoritmo denominacionEdad
	definir edad Como Entero
	Escribir "Introduzca su edad"
	Leer edad
	
	Si edad<14 Entonces
		Escribir "Es un niño"
	FinSi
	Si edad>=14 Y edad<=22
		Escribir "Es un adolescente"
	FinSi
	Si edad>=23 Y edad<=43
		Escribir "Es un joven"
	FinSi
	Si edad>=44 Y edad<=64
		Escribir "Es un adulto joven"
	FinSi
	Si edad>=65
		Escribir "Es un adulto mayor"
	FinSi
FinAlgoritmo
