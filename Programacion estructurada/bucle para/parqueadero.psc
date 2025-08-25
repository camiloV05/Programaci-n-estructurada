Algoritmo parqueadero
	Definir placa , hora Como Caracter
	Escribir "cuantos vehiculos van a ingresar al parqueadero?";
	leer cantidad_vehiculos
	Para lista<-1 Hasta cantidad_vehiculos Con Paso 1 Hacer
		Escribir "cual es el numero de placa?";
		leer placa;
		Escribir "cual es la hora de ingreso?";
		Leer hora
	
		Mostrar  "vehiculo ",lista , " --placa:",placa , "--hora de ingreso: ",hora
		
	Fin Para

FinAlgoritmo
