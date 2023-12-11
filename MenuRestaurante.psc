//El siguiente es el menú de un restaurante de bocadillos. 
//Diseñar un algoritmo capaz de leer el número de unidades 
//consumidas de cada alimento ordenado y calcular la cuenta total. 
//Vamos a suponer que estos precios son fijos, es decir, 
//que son constantes (recuerda que en PSeInt no se usa comas 
//para separar la parte decimal de la parte entera).
		
		//Producto         		Precio
		//Bocadillo de jamón 	1,5 
		//Refresco				1,05 
		//Cerveza				0,75

Algoritmo MenuRestaurante
	
	Definir num_bocadillos_jamon, num_refrescos, num_cervezas Como Entero
	Definir total Como Real
	
	PRECIO_BOCADILLO_JAMON=1.5
	PRECIO_REFRESCO=1.05
	PRECIO_CERVEZA=0.75
	
	total=0
	Escribir "Introduce el numero de bocadillos de jamon"
	Leer num_bocadillos_jamon
	Escribir "Introduce el numero de refrescos"
	Leer num_refrescos
	Escribir "Introduce el numero de cervezas"
	Leer num_cervezas
	
	//NOTA: los dos siguientes van en una linea
	total<-((num_bocadillos_jamon*PRECIO_BOCADILLO_JAMON)+(num_refrescos*PRECIO_REFRESCO)+(num_cervezas*PRECIO_CERVEZA))
	Escribir "El total a pagar es: ",total
FinAlgoritmo
