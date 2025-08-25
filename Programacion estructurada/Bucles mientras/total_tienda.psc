Algoritmo total_tienda
	//Definir 
	Definir precio , cantidad , costo, acumulado Como Real;
	Definir producto,resp Como Caracter;
	resp<-"Si";
	
	Mientras resp="Si" o resp="si" Hacer
		Escribir " Ingrese el nombre del producto que desea comprar";
		leer producto;
		Escribir " Ingrese el precio del producto";
		Leer precio;
		Escribir " Ingrese cuantas unidades desea comprar";
		leer cantidad;
		costo<-precio*cantidad;
		acumulado=acumulado+costo;
		Mostrar "El precio del producto es " costo;
		Escribir "Desea comprar otro producto?";
		Leer resp;
	Fin Mientras
	Mostrar "El precio total a pagar por todo es $" acumulado;
FinAlgoritmo
