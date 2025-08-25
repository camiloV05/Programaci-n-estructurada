Algoritmo sumar_numeros
	Definir cantidad , num , suma Como Real
	Escribir "Cuantos numeros desea sumar?";
	leer cantidad
	Para nums<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Digite el numero deseado";
		leer num;
		suma<- suma + num
	Fin Para
	Mostrar "La suma total de los numeros que ingresaste es de : ",suma;
FinAlgoritmo
