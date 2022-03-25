Algoritmo ejercicio_vectores
	
	Definir vEdades, num, i, suma Como Entero
	suma=0
	//Preguntar cuantos alumnos hay en clase
	//Leer sus edades y calcular la edad media 
	Escribir "¿Cuántos alumnos hay en clase?"
	Leer num
	Dimension vEdades[num]
	
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Introduce la edad de cada alumno"
		Leer vEdades[i]
	Fin Para
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		suma=suma+vEdades[i]
	Fin Para
	Escribir "La media es " suma/num
FinAlgoritmo
