Algoritmo Impresora
	Definir cantidad_pag, hojas_disp Como Real;
	Definir resp Como Caracter;
	resp<-"Si";
	hojas_disp<-100;
	Mientras resp="Si" o resp="si" Hacer
		Escribir " Ingrese cuantas hojas desea imprimir?";
		leer cantidad_pag;
		hojas_disp<-hojas_disp-cantidad_pag;
		Mostrar "Se imprimieron ", cantidad_pag;
		Mostrar "Quedaron en la impresora ", hojas_disp;
		Escribir " Desea volver a imprimir hojas?";
		leer resp;
	Fin Mientras
FinAlgoritmo
