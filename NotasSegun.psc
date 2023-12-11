Algoritmo NotasSegun
	Definir nota Como Entero
	
	Escribir "Introduce la nota"
	Leer nota

	Segun nota Hacer
		0,1,2,3,4:
			Escribir "Suspenso"
		5,6:
			Escribir "Suficiente"
		7,8:
			Escribir "Notable"
		9,10:
			Escribir "Sobresaliente"
		De Otro Modo:
			Escribir "Valor de nota incorrecto"
	Fin Segun
FinAlgoritmo
