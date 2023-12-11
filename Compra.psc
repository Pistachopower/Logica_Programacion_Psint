//Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre. Dado un mes y un importe, calcular cuál es la cantidad que se debe cobrar al cliente.
Algoritmo Compra
	Definir importe,total Como Real
	Definir mes Como Caracter
	
	Escribir "Escribe el importe de la compra"
    Leer importe
    Escribir "Introduce el mes"
    Leer mes
    //Si el mes es octubre, se aplicara el descuento
    Si (mes="octubre") Entonces
		total<-importe*0.85
    Sino
		total<-importe
    FinSi
    Escribir total, " euros"
FinAlgoritmo
