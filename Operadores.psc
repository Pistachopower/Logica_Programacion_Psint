Algoritmo Operadores
	
	Definir numero1,numero2 Como Entero
	//Definir resultado Como Real
	
	Escribir "Introduce el primer numero"
    Leer numero1
    Escribir "Introduce el segundo numero"
    Leer numero2

    //sumamos los numeros y escribimos su resultado
    //resultado<-numero1+numero2
    Escribir "La suma es: ",numero1+numero2
    //restamos los numeros y escribimos su resultado
    //resultado<-numero1-numero2
    Escribir "La resta es: ",numero1-numero2
    //multiplicamos los numeros y escribimos su resultado
    //resultado<-numero1*numero2
    Escribir "La multiplicacion es: ",numero1*numero2
    //dividimos los numeros y escribimos su resultado
    //resultado<-numero1/numero2
    Escribir "La división es: ",numero1/numero2
	
	Si (numero1 MOD 2)=0 Entonces
		Escribir numero1, " es par"
	SiNo
		Escribir numero1, " es impar"
	Fin Si
FinAlgoritmo
