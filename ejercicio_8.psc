Algoritmo ejercicio_8
	//Un vendedor recibe un sueldo base mas un 10% extra por comisi�n de sus ventas, el vendedor desea saber cuanto dinero obtendr� por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su sueldo base y comisiones.
	
	Definir venta1, venta2, venta3, SUELDO Como Real
	SUELDO=2100
	Escribir "Introduce el dinero obtenido por cada una de sus tres ventas"
	Leer venta1
	Leer venta2
	Leer venta3
	//comisi�n=venta*0.1
	Escribir "La comisi�n obtenida por su primera venta ser� de ",venta1*0.1, " euros"
	Escribir "La comisi�n obtenida por su segunda venta ser� de ",venta2*0.1, " euros"
	Escribir "La comisi�n obtenida por su tercera venta ser� de ",venta3*0.1, " euros"
	//sueldototal=SUELDO+(venta1+venta2+venta3)*0.1
	Escribir "El sueldo total que recibir� ser� de ", SUELDO+(venta1+venta2+venta3)*0.1, " euros"
	
FinAlgoritmo
