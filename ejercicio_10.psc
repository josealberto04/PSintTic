Algoritmo ejercicio_10
	//Un alumno desea saber cual será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
	// 55% del promedio de sus tres calificaciones parciales.
	// 30% de la calificación del examen final.
	// 15% de la calificación de un trabajo final.
	Definir parcial1,parcial2,parcial3,examen,trabajo Como Real
	
	Escribir "Introduce sus tres calificaciones parciales"
	Leer parcial1
	Leer parcial2
	Leer parcial3
	Escribir "Introduce la calificación del examen final"
	Leer examen
	Escribir "Introduce la calificación del trabajo final"
	Leer trabajo
	
	//notafinal=[(parcial1+parcial2+parcial3)/3]*0.55 +examen*0.3 +trabajo*0.15
	Escribir "Su calificación final será de ",[(parcial1+parcial2+parcial3)/3]*0.55 +examen*0.3 +trabajo*0.15
FinAlgoritmo
