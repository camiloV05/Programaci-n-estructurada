Algoritmo adivinar_numero
	numero_aleatorio<-Aleatorio(1,100);
	Mostrar "Debes adivinar un numero entre 1 y 100";
	ganaste<-"no"
	Mientras ganaste="no" Hacer
		Escribir "Dime un numero del 1 al 100";
		leer respuesta;
		si respuesta= numero_aleatorio Entonces;
			ganaste<-"si";
		FinSi
	Fin Mientras

	Mostrar "correcto , el numero secreto esa :",numero_aleatorio;
	
FinAlgoritmo
