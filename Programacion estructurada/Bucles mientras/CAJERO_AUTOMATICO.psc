Algoritmo CAJERO_AUTOMATICO
	//definimos las variables que vamos a utilizar
	Definir monto , saldo_restante , saldo_disponible como real;
	//le pedimos al usuario el dato sobre la cantidad que quiere reti
	Escribir "Cuanto quieres retirar?";
	leer monto;
	saldo_disponible<- 500000;
	respuesta<-"Si";
	Mientras monto<=saldo_disponible y respuesta="Si"  Hacer
		saldo_restante<- saldo_disponible - monto;
		Mostrar " Retiraste ", monto;
		Mostrar " El saldo disponible restante es de", saldo_restante;
		saldo_disponible<- saldo_restante;
		Escribir "Desea retirar otra vez?";
		leer respuesta;
		si respuesta="Si" Entonces
			Escribir " Cuanto quieres retirar?";
			leer monto;
		SiNo
			Mostrar " Retiro finalizado";
			
			
		
		FinSi
		
	Fin Mientras
	
	
FinAlgoritmo
