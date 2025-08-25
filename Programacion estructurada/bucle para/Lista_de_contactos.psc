Algoritmo Lista_de_contactos
	definir contacto ,lista Como Caracter
	Definir cantidad Como entero
	Escribir "Cuantos contactos desea agregar";
	leer cantidad;
	Para contactos<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el nombre del contacto junto a su numero telefonico";
		Leer contacto;
		
		lista<- lista + contacto + " - ";
		
	Fin Para
	Mostrar "Lista de contactos: ",lista;
	
FinAlgoritmo
