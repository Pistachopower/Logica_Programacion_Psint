//  Pedir al usuario tres n�meros que corresponder�n con una fecha 
//(primero el d�a, despu�s el mes, y despu�s el a�o). Se deber� comprobar que se 
//trata de una fecha v�lida y, si no lo es, se saldr� del programa mostrando un 
	//mensaje de error. Si la fecha es correcta, el algoritmo la escribir� sustituyendo el
		//n�mero del mes por su nombre. Por ejemplo: si se introduce los n�meros 9, 10 y 
			//	2023, se deber� mostrar la cadena "9 de octubre de 2023".
			//Nota 1: El a�o debe ser mayor que 0. 
			//Nota 2: 30 de febrero no es una fecha v�lida. No hace falta comprobar si el a�o es 
				//	bisiesto, supondremos que ninguno lo es.
Algoritmo Ejercicio2Tarea2
	Definir dia, mes, a�o Como Entero
	
	Escribir "Introduce el dia"
	Leer dia
	Escribir "Introduce el mes"
	Leer mes
	Escribir "Introduce el a�o"
	Leer a�o
	
	//hacemos un condicional con operadores relacionales para validar la fecha
	//en caso contrario mostramos el mensaje de error
	//EL A�O DEBE SER > O
	Si ((mes<=12 y mes>=1) y a�o>0) Entonces
		
		//usamos segun para los dias, recuerda que la condicion del segun 
		//debe ser verdadera para que pueda entrar y valorar las opciones y hacer 
		//la accion que corresponda
		
		//usamos mes o a�io para que sea verdadera 
		Segun mes Hacer
				//buscamos el mes que corresponde
			1:
				//comprobamos si la dia se encuentra dentro del ranfo esperado
				Si (dia<=31 y dia>=1)
					Escribir dia, " de enero de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			2:
				//controlamos los dias validos para febrero 
				Si (dia<=28 y dia>=1)
					Escribir dia, " de febrero de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			3:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de marzo de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			4:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de abril de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			5:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de mayo de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			6:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de junio de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			7:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de julio de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			8:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de agosto de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			9:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de septiembre de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			10:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de octubre de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			11:
				Si (dia<=30 y dia>=1)
					Escribir dia, " de noviembre de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
			12:
				Si (dia<=31 y dia>=1)
					Escribir dia, " de diciembre de ", a�o
				SiNo
					Escribir "Error en el d�a"
				FinSi
		FinSegun
	Sino
		Escribir "Error en el mes o en el a�o"
	FinSi
FinAlgoritmo
