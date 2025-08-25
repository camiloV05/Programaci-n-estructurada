Algoritmo tienda_virtual
	Definir precio , precio_total como real
	Definir lista , nombre Como Caracter
	Escribir "Cuantos productos desea agregar?";
	Leer cantidad;
	Para productos<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir  "Cual es el nombre del producto?";
		Leer nombre;
		Escribir "cual es el precio del producto?";
		Leer precio;
		precio_total<-precio_total +precio;
		lista<-lista+nombre+" , "

	Fin Para
	Mostrar "Los productos que ingresaste son :",lista , "acumulanto un precio total de : $",precio_total;
FinAlgoritmo
