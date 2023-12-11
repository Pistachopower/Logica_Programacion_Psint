//Realice un algoritmo que determine el pago a realizar por las entradas de un 
//espect�culo donde se pueden comprar s�lo hasta cuatro entradas y cada una 
//cuesta 15 euros, sabiendo que al costo de dos entradas se les descuenta el 10% del total, 
//al de tres entradas el 15% y a la compra de cuatro entradas se le descuenta el 20%. 
//El n�mero de entradas a comprar se le solicitar� al usuario, y se comprobar� 
//que ha introducido un n�mero correcto, volvi�ndoselo a pedir en caso contrario.
Algoritmo PagoEntradas
	Definir numEntradas, descuento Como Entero
	Definir costo Como Real
	
	PRECIO_ENTRADA <- 15
	
	Escribir "Introduce el n�mero de entradas que quieres comprar"
	Leer numEntradas
	Mientras numEntradas<0 O numEntradas>4 Hacer
		Escribir "Introduce el n�mero de entradas que quieres comprar. El m�ximo es 4"
		Leer numEntradas
	Fin Mientras
	
	Segun numEntradas Hacer
		2:
			descuento<-10
		3:
			descuento<-15
		4:
			descuento<-20
		De Otro Modo:
			descuento<-0
	Fin Segun
	
	costo<-PRECIO_ENTRADA*numEntradas-descuento*PRECIO_ENTRADA*numEntradas/100
	
	Escribir "El costo es: ", costo
FinAlgoritmo
