Algoritmo Vectores
	
	Definir vNombres Como Caracter
	Definir i Como Entero
	Definir nombre Como Caracter
	Dimension vNombres[5]
	
	//Inicializar el vector//
	Para i=0 Hasta 4 Con Paso 1 Hacer
		vNombres[i] ="x"
	Fin Para
	
	//[Juan,-,-,-,-]
	vNombres[0]="Juan"
	vNombres[1]="Jose"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i]<> "x" Entonces
			Escribir vNombres[i]
		Fin Si
	Fin Para
	
	Escribir "�Cu�l es tu nombre?"
	Leer nombre
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i] == "x" Entonces
			vNombres[i]=nombre
			i=4
		Fin Si
	Fin Para
	
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i]<> "x" Entonces
			Escribir vNombres[i]
		Fin Si
	Fin Para
	
FinAlgoritmo
