Algoritmo Ejercicio_triángulos
	Definir lado1, lado2, lado3 Como Entero
	lado1=0
	lado2=0
	lado3=0
	Escribir "Dime la longitud del primer lado"
	Leer lado1
	Escribir "Dime la longitud del segundo lado"
	Leer lado2
	Escribir "Dime la longitud del tercer lado"
	Leer lado3
	
	//Escribir qué tipo de triángulo es según la longitud de los lados
	
	Si lado1==lado2 y lado1==lado3  Entonces
		Escribir "Su triángulo es equilátero"
	SiNo
		Si lado1==lado2 o lado1==lado3 Entonces
			Escribir "Su triángulo es isósceles"
		SiNo
			Escribir "Su triángulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
