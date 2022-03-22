Algoritmo Primer_ejercicio_EDADES
	//Ejercicio 1º de Pseint - Leer dos edades y mostrarlas
	Definir edadJuan, edadJose, aux Como Entero
	edadJuan=0
	edadJose=0
	aux=0
	Escribir "Dime la edad de Juan"
	Leer edadJuan
	Escribir "Dime la edad de Jose"
	Leer edadJose
	
	//Intercambio de variables
	aux = edadJuan
	edadJuan = edadJose
	edadJose=aux
	Escribir "La edad de Juan es ", edadJuan, " y la de Jose ", edadJose
	
	
FinAlgoritmo
