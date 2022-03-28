Algoritmo ejercicio_bucles
	Definir i, sumaPar, sumaImpar Como Entero
	sumaPar=0
	sumaImpar=0
	Para i=0 Hasta 10 Con Paso 1 Hacer
		Si (i mod 2)=0 Entonces
			 sumaPar=sumaPar+i
		SiNo
			sumaImpar=sumaImpar+i
		Fin Si
		
	Fin Para

	Escribir "Pares = ", sumaPar, " Impares = ", sumaImpar
FinAlgoritmo
