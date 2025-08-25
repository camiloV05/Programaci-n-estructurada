Algoritmo sin_titulo
	Definir producto Como Caracter;
	Definir precio , total, cantidad Como Real;
	Repetir
		Escribir "Ingrese el nombre del producto?";
		Leer producto;
		Escribir "Ingrese cuántas unidades va a comprar?";
		Leer cantidad;
		Escribir "Ingrese el precio del producto?";
		Leer precio;
		subtotal=precio*cantidad;
		Escribir "Deseas ingresar otro producto?";
		Leer resp;
		total=total+subtotal;
		productos=productos+ producto+", ";
		Mostrar "El precio de cada uno con su cantidad es: " subtotal;
	Hasta Que resp="No" o resp="no";
	Mostrar "Los productos que ingresaste son: " productos;
	Mostrar "El precio total es de: $", total;
FinAlgoritmo