Algoritmo Ejercicio_tri�ngulos
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
	
	//Escribir qu� tipo de tri�ngulo es seg�n la longitud de los lados
	
	Si lado1==lado2 y lado1==lado3  Entonces
		Escribir "Su tri�ngulo es equil�tero"
	SiNo
		Si lado1==lado2 o lado1==lado3 Entonces
			Escribir "Su tri�ngulo es is�sceles"
		SiNo
			Escribir "Su tri�ngulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
