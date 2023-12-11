//Realiza el algoritmo para simular un reloj que nunca se pare. Debe mostrar la hora en formato
//	00:00:00 (hora:minuto:segundo). Por ejemplo, 05:37:09 corresponde a las 5 horas, 37 minutos
//	y 9 segundos.
//	También debes hacer que espere un segundo real para darle más realismo. Para ello, usa la
//	siguiente instrucción: Esperar 1 segundos
//	Mostrará la hora una vez por segundo, comenzando por las 23:59:59.

//https://www.youtube.com/watch?v=nWBy6TQpWYE

Algoritmo Reloj_Digital
	Definir horas, minutos, segundoss Como Entero
	
	horas<- 22
	minutos<- 47
	segundoss<- 59
	
	//para que nunca deje de iterar hacemos un bucle Mientras infinito
	Mientras Verdadero Hacer
		//para que sea parecido a un reloj debemos agregarle un 0 cuando
		//tanto horas, minutos y segundos esten entre 0 y 9, por lo tanto 
		//se hace un condicional que cuando horas, minutos y segundos sea
		//menor que 10, coloque un 0 antes de las horas, minutos y segundos
		Si horas < 10 Entonces
			//se pone asi para Concatenar con  horas, minutos y segundos
			Escribir "0" Sin Saltar
		Fin Si
		
		//luego escrimos los valores actuales de horas, minutos, segundos
		//con los dos puntos para darle realismo al reloj
		Escribir horas, ":" Sin Saltar
		
		//se repite el mismo proceso para minutos y segundoss
		Si minutos < 10 Entonces
			Escribir "0" Sin Saltar
		Fin Si
		
		Escribir minutos, ":" Sin Saltar
		
		Si segundoss < 10 Entonces
			Escribir "0" Sin Saltar
		Fin Si
		
		//no se coloca sin saltar para que empiece en la otra linea
		Escribir segundoss 
		
		//aumentamos en un segundo para que tanto minutos como horas vayan cambiando
		segundoss<- segundoss + 1
		
		//comprobamos la logica del tiempo
		Si segundoss = 60 Entonces
			//incrementamos a 1 minutos
			minutos<- minutos + 1
			
			//reiniciamos segundos  a 0
			segundoss<- 0
			
			
			//controlamos tambien que cuando hora llegue a 23 se reinicialice a 0
			Si minutos = 60 Entonces
				horas<- horas + 1
				minutos<- 0
				Si horas = 24 Entonces
					horas<- 0
				Fin Si
			Fin Si
		Fin Si
		
		Esperar 1 Segundos
		
	Fin Mientras
	
	
	
	
FinAlgoritmo
