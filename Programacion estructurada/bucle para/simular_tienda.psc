Algoritmo simular_tienda
	Definir  cantidad , productos Como Entero;
	
	Escribir "Cuantos productos desea ingresar?";
	leer cantidad;
	
	Para Lista_productos<-1 Hasta cantidad Con Paso 1  Hacer
		Escribir "Cual es el nombre del producto?";
		leer producto;
		Escribir "Ingrese el precio del producto";
		leer precio;
		
		precio_total<- precio * cantidad;
		total_acumulado <- total_acumulado * precio_total;
		resumen<- resumen + producto + " - " + ConvertirATexto(precio_total) + " - ";
	Fin Para
	Mostrar "Resumen";
	Mostrar  resumen;
	Mostrar total_acumulado;
FinAlgoritmo
