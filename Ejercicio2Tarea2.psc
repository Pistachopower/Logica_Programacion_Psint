//  Pedir al usuario tres números que corresponderán con una fecha 
//(primero el día, después el mes, y después el año). Se deberá comprobar que se 
//trata de una fecha válida y, si no lo es, se saldrá del programa mostrando un 
	//mensaje de error. Si la fecha es correcta, el algoritmo la escribirá sustituyendo el
		//número del mes por su nombre. Por ejemplo: si se introduce los números 9, 10 y 
			//	2023, se deberá mostrar la cadena "9 de octubre de 2023".
			//Nota 1: El año debe ser mayor que 0. 
			//Nota 2: 30 de febrero no es una fecha válida. No hace falta comprobar si el año es 
				//	bisiesto, supondremos que ninguno lo es.
Algoritmo Ejercicio2Tarea2
	Definir dia, mes, año Como Entero
	
	Escribir "Introduce el dia"
	Leer dia
	Escribir "Introduce el mes"
	Leer mes
	Escribir "Introduce el año"
	Leer año
	
	//hacemos un condicional con operadores relacionales para validar la fecha
	//en caso contrario mostramos el mensaje de error
	//EL AÑO DEBE SER > O
	Si ((mes<=12 y mes>=1) y año>0) Entonces
		
		//usamos segun para los dias, recuerda que la condicion del segun 
		//debe ser verdadera para que pueda entrar y valorar las opciones y hacer 
		//la accion que corresponda
		
		//usamos mes o añio para que sea verdadera 
		Segun mes Hacer
				//buscamos el mes que corresponde
			1:
				//comprobamos si la dia se encuentra dentro del ranfo esperado
				Si (dia<=31 y dia>=1)
					Escribir dia, " de enero de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			2:
				//controlamos los dias validos para febrero 
				Si (dia<=28 y dia>=1)
					Escribir dia, " de febrero de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			3:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de marzo de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			4:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de abril de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			5:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de mayo de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			6:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de junio de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			7:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de julio de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			8:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de agosto de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			9:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de septiembre de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			10:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de octubre de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			11:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de noviembre de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
			12:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de diciembre de ", año
				SiNo
					Escribir "Error en el día"
				FinSi
		FinSegun
	Sino
		Escribir "Error en el mes o en el año"
	FinSi
FinAlgoritmo
