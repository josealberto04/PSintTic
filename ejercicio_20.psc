Algoritmo ejercicio_20
	//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos cuantas monedas tenemos (de 2?, 1?, 50 c�ntimos, 20c �ntimos o 10 c�ntimos).
	Definir moneda2euro, moneda1euro, moneda50cent, moneda20cent, moneda10cent Como Real
	moneda2euro=0
	moneda1euro=0
	moneda50cent=0
	moneda20cent=0
	moneda10cent=0
	//Pedir cu�ntas monedas tenemos
	Escribir "Introduce el n�mero de monedas que tenemos de 2 euros, 1 euro, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos, en este orden por favor"
	Leer moneda2euro
	Leer moneda1euro
	Leer moneda50cent
	Leer moneda20cent
	Leer moneda10cent
	
	Escribir "Tenemos ", moneda1euro+moneda2euro*2+moneda50cent*0.5+moneda20cent*0.2+moneda10cent*0.1," euros."
	
	
FinAlgoritmo