Funcion Saludar(nombre)
	Escribir "Hola, ", nombre
	nombre <- ""
FinFuncion

Algoritmo EjemploSubproceso
	Definir nombre Como Caracter
	Escribir "Introduce tu nombre"
	Leer nombre
	Saludar(nombre)

FinAlgoritmo
